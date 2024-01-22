target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }
%struct.salsa_ctx = type { [16 x i32] }

@crypto_stream_salsa20_xmm6int_avx2_implementation = hidden global %struct.crypto_stream_salsa20_implementation { ptr @stream_avx2, ptr @stream_avx2_xor_ic }, align 8
@TR = internal constant [16 x i32] [i32 0, i32 5, i32 10, i32 15, i32 12, i32 1, i32 6, i32 11, i32 8, i32 13, i32 2, i32 7, i32 4, i32 9, i32 14, i32 3], align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_avx2(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.salsa_ctx, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  call void @salsa_keysetup(ptr noundef %ctx, ptr noundef %1)
  %2 = load ptr, ptr %n.addr, align 8
  call void @salsa_ivsetup(ptr noundef %ctx, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  call void @salsa20_encrypt_bytes(ptr noundef %ctx, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_avx2_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i64 noundef %ic, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.salsa_ctx, align 4
  %ic_bytes = alloca [8 x i8], align 1
  %ic_high = alloca i32, align 4
  %ic_low = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %ic, ptr %ic.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ic.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %ic_high, align 4
  %2 = load i64, ptr %ic.addr, align 8
  %conv1 = trunc i64 %2 to i32
  store i32 %conv1, ptr %ic_low, align 4
  %arrayidx = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 0
  %3 = load i32, ptr %ic_low, align 4
  call void @store32_le(ptr noundef %arrayidx, i32 noundef %3)
  %arrayidx2 = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 4
  %4 = load i32, ptr %ic_high, align 4
  call void @store32_le(ptr noundef %arrayidx2, i32 noundef %4)
  %5 = load ptr, ptr %k.addr, align 8
  call void @salsa_keysetup(ptr noundef %ctx, ptr noundef %5)
  %6 = load ptr, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %ic_bytes, i64 0, i64 0
  call void @salsa_ivsetup(ptr noundef %ctx, ptr noundef %6, ptr noundef %arraydecay)
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %mlen.addr, align 8
  call void @salsa20_encrypt_bytes(ptr noundef %ctx, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal void @salsa_keysetup(ptr noundef %ctx, ptr noundef %k) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  %1 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.salsa_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 1), align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %3 = load ptr, ptr %k.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  %4 = load ptr, ptr %ctx.addr, align 8
  %input3 = getelementptr inbounds %struct.salsa_ctx, ptr %4, i32 0, i32 0
  %5 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 2), align 8
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr [16 x i32], ptr %input3, i64 0, i64 %idxprom4
  store i32 %call2, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %6, i64 8
  %call7 = call i32 @load32_le(ptr noundef %add.ptr6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %input8 = getelementptr inbounds %struct.salsa_ctx, ptr %7, i32 0, i32 0
  %8 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 3), align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr [16 x i32], ptr %input8, i64 0, i64 %idxprom9
  store i32 %call7, ptr %arrayidx10, align 4
  %9 = load ptr, ptr %k.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %9, i64 12
  %call12 = call i32 @load32_le(ptr noundef %add.ptr11)
  %10 = load ptr, ptr %ctx.addr, align 8
  %input13 = getelementptr inbounds %struct.salsa_ctx, ptr %10, i32 0, i32 0
  %11 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 4), align 16
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr [16 x i32], ptr %input13, i64 0, i64 %idxprom14
  store i32 %call12, ptr %arrayidx15, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %12, i64 16
  %call17 = call i32 @load32_le(ptr noundef %add.ptr16)
  %13 = load ptr, ptr %ctx.addr, align 8
  %input18 = getelementptr inbounds %struct.salsa_ctx, ptr %13, i32 0, i32 0
  %14 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 11), align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr [16 x i32], ptr %input18, i64 0, i64 %idxprom19
  store i32 %call17, ptr %arrayidx20, align 4
  %15 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %15, i64 20
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  %16 = load ptr, ptr %ctx.addr, align 8
  %input23 = getelementptr inbounds %struct.salsa_ctx, ptr %16, i32 0, i32 0
  %17 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 12), align 16
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr [16 x i32], ptr %input23, i64 0, i64 %idxprom24
  store i32 %call22, ptr %arrayidx25, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %add.ptr26 = getelementptr i8, ptr %18, i64 24
  %call27 = call i32 @load32_le(ptr noundef %add.ptr26)
  %19 = load ptr, ptr %ctx.addr, align 8
  %input28 = getelementptr inbounds %struct.salsa_ctx, ptr %19, i32 0, i32 0
  %20 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 13), align 4
  %idxprom29 = sext i32 %20 to i64
  %arrayidx30 = getelementptr [16 x i32], ptr %input28, i64 0, i64 %idxprom29
  store i32 %call27, ptr %arrayidx30, align 4
  %21 = load ptr, ptr %k.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %21, i64 28
  %call32 = call i32 @load32_le(ptr noundef %add.ptr31)
  %22 = load ptr, ptr %ctx.addr, align 8
  %input33 = getelementptr inbounds %struct.salsa_ctx, ptr %22, i32 0, i32 0
  %23 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 14), align 8
  %idxprom34 = sext i32 %23 to i64
  %arrayidx35 = getelementptr [16 x i32], ptr %input33, i64 0, i64 %idxprom34
  store i32 %call32, ptr %arrayidx35, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %input36 = getelementptr inbounds %struct.salsa_ctx, ptr %24, i32 0, i32 0
  %25 = load i32, ptr @TR, align 16
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr [16 x i32], ptr %input36, i64 0, i64 %idxprom37
  store i32 1634760805, ptr %arrayidx38, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %input39 = getelementptr inbounds %struct.salsa_ctx, ptr %26, i32 0, i32 0
  %27 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 5), align 4
  %idxprom40 = sext i32 %27 to i64
  %arrayidx41 = getelementptr [16 x i32], ptr %input39, i64 0, i64 %idxprom40
  store i32 857760878, ptr %arrayidx41, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %input42 = getelementptr inbounds %struct.salsa_ctx, ptr %28, i32 0, i32 0
  %29 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 10), align 8
  %idxprom43 = sext i32 %29 to i64
  %arrayidx44 = getelementptr [16 x i32], ptr %input42, i64 0, i64 %idxprom43
  store i32 2036477234, ptr %arrayidx44, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %input45 = getelementptr inbounds %struct.salsa_ctx, ptr %30, i32 0, i32 0
  %31 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 15), align 4
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr [16 x i32], ptr %input45, i64 0, i64 %idxprom46
  store i32 1797285236, ptr %arrayidx47, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @salsa_ivsetup(ptr noundef %ctx, ptr noundef %iv, ptr noundef %counter) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  %1 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.salsa_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 6), align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %3 = load ptr, ptr %iv.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %3, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  %4 = load ptr, ptr %ctx.addr, align 8
  %input3 = getelementptr inbounds %struct.salsa_ctx, ptr %4, i32 0, i32 0
  %5 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 7), align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr [16 x i32], ptr %input3, i64 0, i64 %idxprom4
  store i32 %call2, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %counter.addr, align 8
  %add.ptr6 = getelementptr i8, ptr %7, i64 0
  %call7 = call i32 @load32_le(ptr noundef %add.ptr6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call7, %cond.false ]
  %8 = load ptr, ptr %ctx.addr, align 8
  %input8 = getelementptr inbounds %struct.salsa_ctx, ptr %8, i32 0, i32 0
  %9 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 8), align 16
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr [16 x i32], ptr %input8, i64 0, i64 %idxprom9
  store i32 %cond, ptr %arrayidx10, align 4
  %10 = load ptr, ptr %counter.addr, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %11 = load ptr, ptr %counter.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %11, i64 4
  %call15 = call i32 @load32_le(ptr noundef %add.ptr14)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 0, %cond.true12 ], [ %call15, %cond.false13 ]
  %12 = load ptr, ptr %ctx.addr, align 8
  %input18 = getelementptr inbounds %struct.salsa_ctx, ptr %12, i32 0, i32 0
  %13 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @TR, i64 0, i64 9), align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr [16 x i32], ptr %input18, i64 0, i64 %idxprom19
  store i32 %cond17, ptr %arrayidx20, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @salsa20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %bytes) #2 {
entry:
  %__a.addr.i3433 = alloca <2 x i64>, align 16
  %__b.i3434 = alloca <4 x i32>, align 16
  %__a.addr.i3430 = alloca <2 x i64>, align 16
  %__b.i3431 = alloca <4 x i32>, align 16
  %__a.addr.i3427 = alloca <2 x i64>, align 16
  %__b.i3428 = alloca <4 x i32>, align 16
  %__a.addr.i3424 = alloca <2 x i64>, align 16
  %__b.i3425 = alloca <4 x i32>, align 16
  %__a.addr.i3421 = alloca <2 x i64>, align 16
  %__b.i3422 = alloca <4 x i32>, align 16
  %__a.addr.i3418 = alloca <2 x i64>, align 16
  %__b.i3419 = alloca <4 x i32>, align 16
  %__a.addr.i3415 = alloca <2 x i64>, align 16
  %__b.i3416 = alloca <4 x i32>, align 16
  %__a.addr.i3412 = alloca <2 x i64>, align 16
  %__b.i3413 = alloca <4 x i32>, align 16
  %__a.addr.i3409 = alloca <2 x i64>, align 16
  %__b.i3410 = alloca <4 x i32>, align 16
  %__a.addr.i3406 = alloca <2 x i64>, align 16
  %__b.i3407 = alloca <4 x i32>, align 16
  %__a.addr.i3403 = alloca <2 x i64>, align 16
  %__b.i3404 = alloca <4 x i32>, align 16
  %__a.addr.i3400 = alloca <2 x i64>, align 16
  %__b.i3401 = alloca <4 x i32>, align 16
  %__a.addr.i3397 = alloca <2 x i64>, align 16
  %__b.i3398 = alloca <4 x i32>, align 16
  %__a.addr.i3394 = alloca <2 x i64>, align 16
  %__b.i3395 = alloca <4 x i32>, align 16
  %__a.addr.i3391 = alloca <2 x i64>, align 16
  %__b.i3392 = alloca <4 x i32>, align 16
  %__a.addr.i3388 = alloca <2 x i64>, align 16
  %__b.i3389 = alloca <4 x i32>, align 16
  %__a.addr.i3385 = alloca <2 x i64>, align 16
  %__b.i3386 = alloca <4 x i32>, align 16
  %__a.addr.i3382 = alloca <2 x i64>, align 16
  %__b.i3383 = alloca <4 x i32>, align 16
  %__a.addr.i3379 = alloca <2 x i64>, align 16
  %__b.i3380 = alloca <4 x i32>, align 16
  %__a.addr.i3376 = alloca <2 x i64>, align 16
  %__b.i3377 = alloca <4 x i32>, align 16
  %__a.addr.i3373 = alloca <2 x i64>, align 16
  %__b.i3374 = alloca <4 x i32>, align 16
  %__a.addr.i3370 = alloca <2 x i64>, align 16
  %__b.i3371 = alloca <4 x i32>, align 16
  %__a.addr.i3367 = alloca <2 x i64>, align 16
  %__b.i3368 = alloca <4 x i32>, align 16
  %__a.addr.i3364 = alloca <2 x i64>, align 16
  %__b.i3365 = alloca <4 x i32>, align 16
  %__a.addr.i3361 = alloca <2 x i64>, align 16
  %__b.i3362 = alloca <4 x i32>, align 16
  %__a.addr.i3358 = alloca <2 x i64>, align 16
  %__b.i3359 = alloca <4 x i32>, align 16
  %__a.addr.i3355 = alloca <2 x i64>, align 16
  %__b.i3356 = alloca <4 x i32>, align 16
  %__a.addr.i3352 = alloca <2 x i64>, align 16
  %__b.i3353 = alloca <4 x i32>, align 16
  %__a.addr.i3349 = alloca <2 x i64>, align 16
  %__b.i3350 = alloca <4 x i32>, align 16
  %__a.addr.i3346 = alloca <2 x i64>, align 16
  %__b.i3347 = alloca <4 x i32>, align 16
  %__a.addr.i3343 = alloca <2 x i64>, align 16
  %__b.i3344 = alloca <4 x i32>, align 16
  %__a.addr.i3342 = alloca <2 x i64>, align 16
  %__b.i = alloca <4 x i32>, align 16
  %__p.addr.i3340 = alloca ptr, align 8
  %__b.addr.i3341 = alloca <2 x i64>, align 16
  %__p.addr.i3338 = alloca ptr, align 8
  %__b.addr.i3339 = alloca <2 x i64>, align 16
  %__p.addr.i3336 = alloca ptr, align 8
  %__b.addr.i3337 = alloca <2 x i64>, align 16
  %__p.addr.i3334 = alloca ptr, align 8
  %__b.addr.i3335 = alloca <2 x i64>, align 16
  %__p.addr.i3332 = alloca ptr, align 8
  %__b.addr.i3333 = alloca <2 x i64>, align 16
  %__p.addr.i3330 = alloca ptr, align 8
  %__b.addr.i3331 = alloca <2 x i64>, align 16
  %__p.addr.i3328 = alloca ptr, align 8
  %__b.addr.i3329 = alloca <2 x i64>, align 16
  %__p.addr.i3326 = alloca ptr, align 8
  %__b.addr.i3327 = alloca <2 x i64>, align 16
  %__p.addr.i3324 = alloca ptr, align 8
  %__b.addr.i3325 = alloca <2 x i64>, align 16
  %__p.addr.i3322 = alloca ptr, align 8
  %__b.addr.i3323 = alloca <2 x i64>, align 16
  %__p.addr.i3320 = alloca ptr, align 8
  %__b.addr.i3321 = alloca <2 x i64>, align 16
  %__p.addr.i3318 = alloca ptr, align 8
  %__b.addr.i3319 = alloca <2 x i64>, align 16
  %__p.addr.i3316 = alloca ptr, align 8
  %__b.addr.i3317 = alloca <2 x i64>, align 16
  %__p.addr.i3314 = alloca ptr, align 8
  %__b.addr.i3315 = alloca <2 x i64>, align 16
  %__p.addr.i3312 = alloca ptr, align 8
  %__b.addr.i3313 = alloca <2 x i64>, align 16
  %__p.addr.i3310 = alloca ptr, align 8
  %__b.addr.i3311 = alloca <2 x i64>, align 16
  %__a.addr.i3307 = alloca <2 x i64>, align 16
  %__b.addr.i3308 = alloca <2 x i64>, align 16
  %__a.addr.i3304 = alloca <2 x i64>, align 16
  %__b.addr.i3305 = alloca <2 x i64>, align 16
  %__a.addr.i3301 = alloca <2 x i64>, align 16
  %__b.addr.i3302 = alloca <2 x i64>, align 16
  %__a.addr.i3298 = alloca <2 x i64>, align 16
  %__b.addr.i3299 = alloca <2 x i64>, align 16
  %__a.addr.i3295 = alloca <2 x i64>, align 16
  %__b.addr.i3296 = alloca <2 x i64>, align 16
  %__a.addr.i3292 = alloca <2 x i64>, align 16
  %__b.addr.i3293 = alloca <2 x i64>, align 16
  %__a.addr.i3289 = alloca <2 x i64>, align 16
  %__b.addr.i3290 = alloca <2 x i64>, align 16
  %__a.addr.i3286 = alloca <2 x i64>, align 16
  %__b.addr.i3287 = alloca <2 x i64>, align 16
  %__a.addr.i3283 = alloca <2 x i64>, align 16
  %__b.addr.i3284 = alloca <2 x i64>, align 16
  %__a.addr.i3280 = alloca <2 x i64>, align 16
  %__b.addr.i3281 = alloca <2 x i64>, align 16
  %__a.addr.i3277 = alloca <2 x i64>, align 16
  %__b.addr.i3278 = alloca <2 x i64>, align 16
  %__a.addr.i3274 = alloca <2 x i64>, align 16
  %__b.addr.i3275 = alloca <2 x i64>, align 16
  %__a.addr.i3271 = alloca <2 x i64>, align 16
  %__b.addr.i3272 = alloca <2 x i64>, align 16
  %__a.addr.i3268 = alloca <2 x i64>, align 16
  %__b.addr.i3269 = alloca <2 x i64>, align 16
  %__a.addr.i3265 = alloca <2 x i64>, align 16
  %__b.addr.i3266 = alloca <2 x i64>, align 16
  %__a.addr.i3262 = alloca <2 x i64>, align 16
  %__b.addr.i3263 = alloca <2 x i64>, align 16
  %__a.addr.i3260 = alloca <2 x i64>, align 16
  %__count.addr.i3261 = alloca i32, align 4
  %__a.addr.i3258 = alloca <2 x i64>, align 16
  %__count.addr.i3259 = alloca i32, align 4
  %__a.addr.i3256 = alloca <2 x i64>, align 16
  %__count.addr.i3257 = alloca i32, align 4
  %__a.addr.i3254 = alloca <2 x i64>, align 16
  %__count.addr.i3255 = alloca i32, align 4
  %__a.addr.i3252 = alloca <2 x i64>, align 16
  %__count.addr.i3253 = alloca i32, align 4
  %__a.addr.i3250 = alloca <2 x i64>, align 16
  %__count.addr.i3251 = alloca i32, align 4
  %__a.addr.i3248 = alloca <2 x i64>, align 16
  %__count.addr.i3249 = alloca i32, align 4
  %__a.addr.i3246 = alloca <2 x i64>, align 16
  %__count.addr.i3247 = alloca i32, align 4
  %__a.addr.i3244 = alloca <2 x i64>, align 16
  %__count.addr.i3245 = alloca i32, align 4
  %__a.addr.i3242 = alloca <2 x i64>, align 16
  %__count.addr.i3243 = alloca i32, align 4
  %__a.addr.i3240 = alloca <2 x i64>, align 16
  %__count.addr.i3241 = alloca i32, align 4
  %__a.addr.i3238 = alloca <2 x i64>, align 16
  %__count.addr.i3239 = alloca i32, align 4
  %__a.addr.i3236 = alloca <2 x i64>, align 16
  %__count.addr.i3237 = alloca i32, align 4
  %__a.addr.i3234 = alloca <2 x i64>, align 16
  %__count.addr.i3235 = alloca i32, align 4
  %__a.addr.i3232 = alloca <2 x i64>, align 16
  %__count.addr.i3233 = alloca i32, align 4
  %__a.addr.i3230 = alloca <2 x i64>, align 16
  %__count.addr.i3231 = alloca i32, align 4
  %__a.addr.i3228 = alloca <2 x i64>, align 16
  %__count.addr.i3229 = alloca i32, align 4
  %__a.addr.i3226 = alloca <2 x i64>, align 16
  %__count.addr.i3227 = alloca i32, align 4
  %__a.addr.i3224 = alloca <2 x i64>, align 16
  %__count.addr.i3225 = alloca i32, align 4
  %__a.addr.i3222 = alloca <2 x i64>, align 16
  %__count.addr.i3223 = alloca i32, align 4
  %__a.addr.i3220 = alloca <2 x i64>, align 16
  %__count.addr.i3221 = alloca i32, align 4
  %__a.addr.i3218 = alloca <2 x i64>, align 16
  %__count.addr.i3219 = alloca i32, align 4
  %__a.addr.i3216 = alloca <2 x i64>, align 16
  %__count.addr.i3217 = alloca i32, align 4
  %__a.addr.i3214 = alloca <2 x i64>, align 16
  %__count.addr.i3215 = alloca i32, align 4
  %__a.addr.i3212 = alloca <2 x i64>, align 16
  %__count.addr.i3213 = alloca i32, align 4
  %__a.addr.i3210 = alloca <2 x i64>, align 16
  %__count.addr.i3211 = alloca i32, align 4
  %__a.addr.i3208 = alloca <2 x i64>, align 16
  %__count.addr.i3209 = alloca i32, align 4
  %__a.addr.i3206 = alloca <2 x i64>, align 16
  %__count.addr.i3207 = alloca i32, align 4
  %__a.addr.i3204 = alloca <2 x i64>, align 16
  %__count.addr.i3205 = alloca i32, align 4
  %__a.addr.i3202 = alloca <2 x i64>, align 16
  %__count.addr.i3203 = alloca i32, align 4
  %__a.addr.i3200 = alloca <2 x i64>, align 16
  %__count.addr.i3201 = alloca i32, align 4
  %__a.addr.i3198 = alloca <2 x i64>, align 16
  %__count.addr.i3199 = alloca i32, align 4
  %__a.addr.i3196 = alloca <2 x i64>, align 16
  %__count.addr.i3197 = alloca i32, align 4
  %__a.addr.i3194 = alloca <2 x i64>, align 16
  %__count.addr.i3195 = alloca i32, align 4
  %__a.addr.i3192 = alloca <2 x i64>, align 16
  %__count.addr.i3193 = alloca i32, align 4
  %__a.addr.i3190 = alloca <2 x i64>, align 16
  %__count.addr.i3191 = alloca i32, align 4
  %__a.addr.i3188 = alloca <2 x i64>, align 16
  %__count.addr.i3189 = alloca i32, align 4
  %__a.addr.i3186 = alloca <2 x i64>, align 16
  %__count.addr.i3187 = alloca i32, align 4
  %__a.addr.i3184 = alloca <2 x i64>, align 16
  %__count.addr.i3185 = alloca i32, align 4
  %__a.addr.i3182 = alloca <2 x i64>, align 16
  %__count.addr.i3183 = alloca i32, align 4
  %__a.addr.i3180 = alloca <2 x i64>, align 16
  %__count.addr.i3181 = alloca i32, align 4
  %__a.addr.i3178 = alloca <2 x i64>, align 16
  %__count.addr.i3179 = alloca i32, align 4
  %__a.addr.i3176 = alloca <2 x i64>, align 16
  %__count.addr.i3177 = alloca i32, align 4
  %__a.addr.i3174 = alloca <2 x i64>, align 16
  %__count.addr.i3175 = alloca i32, align 4
  %__a.addr.i3172 = alloca <2 x i64>, align 16
  %__count.addr.i3173 = alloca i32, align 4
  %__a.addr.i3170 = alloca <2 x i64>, align 16
  %__count.addr.i3171 = alloca i32, align 4
  %__a.addr.i3168 = alloca <2 x i64>, align 16
  %__count.addr.i3169 = alloca i32, align 4
  %__a.addr.i3166 = alloca <2 x i64>, align 16
  %__count.addr.i3167 = alloca i32, align 4
  %__a.addr.i3164 = alloca <2 x i64>, align 16
  %__count.addr.i3165 = alloca i32, align 4
  %__a.addr.i3162 = alloca <2 x i64>, align 16
  %__count.addr.i3163 = alloca i32, align 4
  %__a.addr.i3160 = alloca <2 x i64>, align 16
  %__count.addr.i3161 = alloca i32, align 4
  %__a.addr.i3158 = alloca <2 x i64>, align 16
  %__count.addr.i3159 = alloca i32, align 4
  %__a.addr.i3156 = alloca <2 x i64>, align 16
  %__count.addr.i3157 = alloca i32, align 4
  %__a.addr.i3154 = alloca <2 x i64>, align 16
  %__count.addr.i3155 = alloca i32, align 4
  %__a.addr.i3152 = alloca <2 x i64>, align 16
  %__count.addr.i3153 = alloca i32, align 4
  %__a.addr.i3150 = alloca <2 x i64>, align 16
  %__count.addr.i3151 = alloca i32, align 4
  %__a.addr.i3148 = alloca <2 x i64>, align 16
  %__count.addr.i3149 = alloca i32, align 4
  %__a.addr.i3146 = alloca <2 x i64>, align 16
  %__count.addr.i3147 = alloca i32, align 4
  %__a.addr.i3144 = alloca <2 x i64>, align 16
  %__count.addr.i3145 = alloca i32, align 4
  %__a.addr.i3142 = alloca <2 x i64>, align 16
  %__count.addr.i3143 = alloca i32, align 4
  %__a.addr.i3140 = alloca <2 x i64>, align 16
  %__count.addr.i3141 = alloca i32, align 4
  %__a.addr.i3138 = alloca <2 x i64>, align 16
  %__count.addr.i3139 = alloca i32, align 4
  %__a.addr.i3136 = alloca <2 x i64>, align 16
  %__count.addr.i3137 = alloca i32, align 4
  %__a.addr.i3134 = alloca <2 x i64>, align 16
  %__count.addr.i3135 = alloca i32, align 4
  %__a.addr.i3131 = alloca <2 x i64>, align 16
  %__b.addr.i3132 = alloca <2 x i64>, align 16
  %__a.addr.i3128 = alloca <2 x i64>, align 16
  %__b.addr.i3129 = alloca <2 x i64>, align 16
  %__a.addr.i3125 = alloca <2 x i64>, align 16
  %__b.addr.i3126 = alloca <2 x i64>, align 16
  %__a.addr.i3122 = alloca <2 x i64>, align 16
  %__b.addr.i3123 = alloca <2 x i64>, align 16
  %__a.addr.i3119 = alloca <2 x i64>, align 16
  %__b.addr.i3120 = alloca <2 x i64>, align 16
  %__a.addr.i3116 = alloca <2 x i64>, align 16
  %__b.addr.i3117 = alloca <2 x i64>, align 16
  %__a.addr.i3113 = alloca <2 x i64>, align 16
  %__b.addr.i3114 = alloca <2 x i64>, align 16
  %__a.addr.i3110 = alloca <2 x i64>, align 16
  %__b.addr.i3111 = alloca <2 x i64>, align 16
  %__a.addr.i3107 = alloca <2 x i64>, align 16
  %__b.addr.i3108 = alloca <2 x i64>, align 16
  %__a.addr.i3104 = alloca <2 x i64>, align 16
  %__b.addr.i3105 = alloca <2 x i64>, align 16
  %__a.addr.i3101 = alloca <2 x i64>, align 16
  %__b.addr.i3102 = alloca <2 x i64>, align 16
  %__a.addr.i3098 = alloca <2 x i64>, align 16
  %__b.addr.i3099 = alloca <2 x i64>, align 16
  %__a.addr.i3095 = alloca <2 x i64>, align 16
  %__b.addr.i3096 = alloca <2 x i64>, align 16
  %__a.addr.i3092 = alloca <2 x i64>, align 16
  %__b.addr.i3093 = alloca <2 x i64>, align 16
  %__a.addr.i3089 = alloca <2 x i64>, align 16
  %__b.addr.i3090 = alloca <2 x i64>, align 16
  %__a.addr.i3086 = alloca <2 x i64>, align 16
  %__b.addr.i3087 = alloca <2 x i64>, align 16
  %__a.addr.i3083 = alloca <2 x i64>, align 16
  %__b.addr.i3084 = alloca <2 x i64>, align 16
  %__a.addr.i3080 = alloca <2 x i64>, align 16
  %__b.addr.i3081 = alloca <2 x i64>, align 16
  %__a.addr.i3077 = alloca <2 x i64>, align 16
  %__b.addr.i3078 = alloca <2 x i64>, align 16
  %__a.addr.i3074 = alloca <2 x i64>, align 16
  %__b.addr.i3075 = alloca <2 x i64>, align 16
  %__a.addr.i3071 = alloca <2 x i64>, align 16
  %__b.addr.i3072 = alloca <2 x i64>, align 16
  %__a.addr.i3068 = alloca <2 x i64>, align 16
  %__b.addr.i3069 = alloca <2 x i64>, align 16
  %__a.addr.i3065 = alloca <2 x i64>, align 16
  %__b.addr.i3066 = alloca <2 x i64>, align 16
  %__a.addr.i3062 = alloca <2 x i64>, align 16
  %__b.addr.i3063 = alloca <2 x i64>, align 16
  %__a.addr.i3059 = alloca <2 x i64>, align 16
  %__b.addr.i3060 = alloca <2 x i64>, align 16
  %__a.addr.i3056 = alloca <2 x i64>, align 16
  %__b.addr.i3057 = alloca <2 x i64>, align 16
  %__a.addr.i3053 = alloca <2 x i64>, align 16
  %__b.addr.i3054 = alloca <2 x i64>, align 16
  %__a.addr.i3050 = alloca <2 x i64>, align 16
  %__b.addr.i3051 = alloca <2 x i64>, align 16
  %__a.addr.i3047 = alloca <2 x i64>, align 16
  %__b.addr.i3048 = alloca <2 x i64>, align 16
  %__a.addr.i3044 = alloca <2 x i64>, align 16
  %__b.addr.i3045 = alloca <2 x i64>, align 16
  %__a.addr.i3041 = alloca <2 x i64>, align 16
  %__b.addr.i3042 = alloca <2 x i64>, align 16
  %__a.addr.i3038 = alloca <2 x i64>, align 16
  %__b.addr.i3039 = alloca <2 x i64>, align 16
  %__a.addr.i3035 = alloca <2 x i64>, align 16
  %__b.addr.i3036 = alloca <2 x i64>, align 16
  %__a.addr.i3032 = alloca <2 x i64>, align 16
  %__b.addr.i3033 = alloca <2 x i64>, align 16
  %__a.addr.i3029 = alloca <2 x i64>, align 16
  %__b.addr.i3030 = alloca <2 x i64>, align 16
  %__a.addr.i3026 = alloca <2 x i64>, align 16
  %__b.addr.i3027 = alloca <2 x i64>, align 16
  %__a.addr.i3023 = alloca <2 x i64>, align 16
  %__b.addr.i3024 = alloca <2 x i64>, align 16
  %__a.addr.i3020 = alloca <2 x i64>, align 16
  %__b.addr.i3021 = alloca <2 x i64>, align 16
  %__a.addr.i3017 = alloca <2 x i64>, align 16
  %__b.addr.i3018 = alloca <2 x i64>, align 16
  %__a.addr.i3014 = alloca <2 x i64>, align 16
  %__b.addr.i3015 = alloca <2 x i64>, align 16
  %__a.addr.i3011 = alloca <2 x i64>, align 16
  %__b.addr.i3012 = alloca <2 x i64>, align 16
  %__a.addr.i3008 = alloca <2 x i64>, align 16
  %__b.addr.i3009 = alloca <2 x i64>, align 16
  %__a.addr.i3005 = alloca <2 x i64>, align 16
  %__b.addr.i3006 = alloca <2 x i64>, align 16
  %__a.addr.i3002 = alloca <2 x i64>, align 16
  %__b.addr.i3003 = alloca <2 x i64>, align 16
  %__a.addr.i2999 = alloca <2 x i64>, align 16
  %__b.addr.i3000 = alloca <2 x i64>, align 16
  %__a.addr.i2996 = alloca <2 x i64>, align 16
  %__b.addr.i2997 = alloca <2 x i64>, align 16
  %__a.addr.i2993 = alloca <2 x i64>, align 16
  %__b.addr.i2994 = alloca <2 x i64>, align 16
  %__a.addr.i2990 = alloca <2 x i64>, align 16
  %__b.addr.i2991 = alloca <2 x i64>, align 16
  %__a.addr.i2987 = alloca <2 x i64>, align 16
  %__b.addr.i2988 = alloca <2 x i64>, align 16
  %__a.addr.i2984 = alloca <2 x i64>, align 16
  %__b.addr.i2985 = alloca <2 x i64>, align 16
  %__a.addr.i2981 = alloca <2 x i64>, align 16
  %__b.addr.i2982 = alloca <2 x i64>, align 16
  %__a.addr.i2978 = alloca <2 x i64>, align 16
  %__b.addr.i2979 = alloca <2 x i64>, align 16
  %__a.addr.i2975 = alloca <2 x i64>, align 16
  %__b.addr.i2976 = alloca <2 x i64>, align 16
  %__a.addr.i2972 = alloca <2 x i64>, align 16
  %__b.addr.i2973 = alloca <2 x i64>, align 16
  %__a.addr.i2969 = alloca <2 x i64>, align 16
  %__b.addr.i2970 = alloca <2 x i64>, align 16
  %__a.addr.i2966 = alloca <2 x i64>, align 16
  %__b.addr.i2967 = alloca <2 x i64>, align 16
  %__a.addr.i2963 = alloca <2 x i64>, align 16
  %__b.addr.i2964 = alloca <2 x i64>, align 16
  %__a.addr.i2960 = alloca <2 x i64>, align 16
  %__b.addr.i2961 = alloca <2 x i64>, align 16
  %__a.addr.i2957 = alloca <2 x i64>, align 16
  %__b.addr.i2958 = alloca <2 x i64>, align 16
  %__a.addr.i2954 = alloca <2 x i64>, align 16
  %__b.addr.i2955 = alloca <2 x i64>, align 16
  %__a.addr.i2951 = alloca <2 x i64>, align 16
  %__b.addr.i2952 = alloca <2 x i64>, align 16
  %__a.addr.i2948 = alloca <2 x i64>, align 16
  %__b.addr.i2949 = alloca <2 x i64>, align 16
  %__a.addr.i2945 = alloca <2 x i64>, align 16
  %__b.addr.i2946 = alloca <2 x i64>, align 16
  %__a.addr.i2942 = alloca <2 x i64>, align 16
  %__b.addr.i2943 = alloca <2 x i64>, align 16
  %__a.addr.i2939 = alloca <2 x i64>, align 16
  %__b.addr.i2940 = alloca <2 x i64>, align 16
  %__a.addr.i2936 = alloca <2 x i64>, align 16
  %__b.addr.i2937 = alloca <2 x i64>, align 16
  %__a.addr.i2933 = alloca <2 x i64>, align 16
  %__b.addr.i2934 = alloca <2 x i64>, align 16
  %__a.addr.i2930 = alloca <2 x i64>, align 16
  %__b.addr.i2931 = alloca <2 x i64>, align 16
  %__a.addr.i2927 = alloca <2 x i64>, align 16
  %__b.addr.i2928 = alloca <2 x i64>, align 16
  %__a.addr.i2924 = alloca <2 x i64>, align 16
  %__b.addr.i2925 = alloca <2 x i64>, align 16
  %__a.addr.i2921 = alloca <2 x i64>, align 16
  %__b.addr.i2922 = alloca <2 x i64>, align 16
  %__a.addr.i2918 = alloca <2 x i64>, align 16
  %__b.addr.i2919 = alloca <2 x i64>, align 16
  %__a.addr.i2915 = alloca <2 x i64>, align 16
  %__b.addr.i2916 = alloca <2 x i64>, align 16
  %__a.addr.i2912 = alloca <2 x i64>, align 16
  %__b.addr.i2913 = alloca <2 x i64>, align 16
  %__a.addr.i2909 = alloca <2 x i64>, align 16
  %__b.addr.i2910 = alloca <2 x i64>, align 16
  %__a.addr.i2906 = alloca <2 x i64>, align 16
  %__b.addr.i2907 = alloca <2 x i64>, align 16
  %__a.addr.i2903 = alloca <2 x i64>, align 16
  %__b.addr.i2904 = alloca <2 x i64>, align 16
  %__a.addr.i2900 = alloca <2 x i64>, align 16
  %__b.addr.i2901 = alloca <2 x i64>, align 16
  %__a.addr.i2897 = alloca <2 x i64>, align 16
  %__b.addr.i2898 = alloca <2 x i64>, align 16
  %__a.addr.i2894 = alloca <2 x i64>, align 16
  %__b.addr.i2895 = alloca <2 x i64>, align 16
  %__a.addr.i2891 = alloca <2 x i64>, align 16
  %__b.addr.i2892 = alloca <2 x i64>, align 16
  %__a.addr.i2888 = alloca <2 x i64>, align 16
  %__b.addr.i2889 = alloca <2 x i64>, align 16
  %__a.addr.i2885 = alloca <2 x i64>, align 16
  %__b.addr.i2886 = alloca <2 x i64>, align 16
  %__a.addr.i2882 = alloca <2 x i64>, align 16
  %__b.addr.i2883 = alloca <2 x i64>, align 16
  %__a.addr.i2879 = alloca <2 x i64>, align 16
  %__b.addr.i2880 = alloca <2 x i64>, align 16
  %__a.addr.i2876 = alloca <2 x i64>, align 16
  %__b.addr.i2877 = alloca <2 x i64>, align 16
  %__a.addr.i2873 = alloca <2 x i64>, align 16
  %__b.addr.i2874 = alloca <2 x i64>, align 16
  %__a.addr.i2870 = alloca <2 x i64>, align 16
  %__b.addr.i2871 = alloca <2 x i64>, align 16
  %__a.addr.i2867 = alloca <2 x i64>, align 16
  %__b.addr.i2868 = alloca <2 x i64>, align 16
  %__a.addr.i2864 = alloca <2 x i64>, align 16
  %__b.addr.i2865 = alloca <2 x i64>, align 16
  %__a.addr.i2861 = alloca <2 x i64>, align 16
  %__b.addr.i2862 = alloca <2 x i64>, align 16
  %__a.addr.i2858 = alloca <2 x i64>, align 16
  %__b.addr.i2859 = alloca <2 x i64>, align 16
  %__a.addr.i2855 = alloca <2 x i64>, align 16
  %__b.addr.i2856 = alloca <2 x i64>, align 16
  %__a.addr.i2852 = alloca <2 x i64>, align 16
  %__b.addr.i2853 = alloca <2 x i64>, align 16
  %__a.addr.i2849 = alloca <2 x i64>, align 16
  %__b.addr.i2850 = alloca <2 x i64>, align 16
  %__a.addr.i2846 = alloca <2 x i64>, align 16
  %__b.addr.i2847 = alloca <2 x i64>, align 16
  %__a.addr.i2843 = alloca <2 x i64>, align 16
  %__b.addr.i2844 = alloca <2 x i64>, align 16
  %__a.addr.i2840 = alloca <2 x i64>, align 16
  %__b.addr.i2841 = alloca <2 x i64>, align 16
  %__a.addr.i2837 = alloca <2 x i64>, align 16
  %__b.addr.i2838 = alloca <2 x i64>, align 16
  %__a.addr.i2834 = alloca <2 x i64>, align 16
  %__b.addr.i2835 = alloca <2 x i64>, align 16
  %__a.addr.i2831 = alloca <2 x i64>, align 16
  %__b.addr.i2832 = alloca <2 x i64>, align 16
  %__a.addr.i2828 = alloca <2 x i64>, align 16
  %__b.addr.i2829 = alloca <2 x i64>, align 16
  %__a.addr.i2825 = alloca <2 x i64>, align 16
  %__b.addr.i2826 = alloca <2 x i64>, align 16
  %__a.addr.i2822 = alloca <2 x i64>, align 16
  %__b.addr.i2823 = alloca <2 x i64>, align 16
  %__a.addr.i2819 = alloca <2 x i64>, align 16
  %__b.addr.i2820 = alloca <2 x i64>, align 16
  %__a.addr.i2816 = alloca <2 x i64>, align 16
  %__b.addr.i2817 = alloca <2 x i64>, align 16
  %__a.addr.i2813 = alloca <2 x i64>, align 16
  %__b.addr.i2814 = alloca <2 x i64>, align 16
  %__a.addr.i2810 = alloca <2 x i64>, align 16
  %__b.addr.i2811 = alloca <2 x i64>, align 16
  %__a.addr.i2807 = alloca <2 x i64>, align 16
  %__b.addr.i2808 = alloca <2 x i64>, align 16
  %__a.addr.i2804 = alloca <2 x i64>, align 16
  %__b.addr.i2805 = alloca <2 x i64>, align 16
  %__a.addr.i2801 = alloca <2 x i64>, align 16
  %__b.addr.i2802 = alloca <2 x i64>, align 16
  %__a.addr.i2798 = alloca <2 x i64>, align 16
  %__b.addr.i2799 = alloca <2 x i64>, align 16
  %__a.addr.i2795 = alloca <2 x i64>, align 16
  %__b.addr.i2796 = alloca <2 x i64>, align 16
  %__a.addr.i2792 = alloca <2 x i64>, align 16
  %__b.addr.i2793 = alloca <2 x i64>, align 16
  %__a.addr.i2789 = alloca <2 x i64>, align 16
  %__b.addr.i2790 = alloca <2 x i64>, align 16
  %__a.addr.i2786 = alloca <2 x i64>, align 16
  %__b.addr.i2787 = alloca <2 x i64>, align 16
  %__a.addr.i2783 = alloca <2 x i64>, align 16
  %__b.addr.i2784 = alloca <2 x i64>, align 16
  %__a.addr.i2780 = alloca <2 x i64>, align 16
  %__b.addr.i2781 = alloca <2 x i64>, align 16
  %__a.addr.i2777 = alloca <2 x i64>, align 16
  %__b.addr.i2778 = alloca <2 x i64>, align 16
  %__a.addr.i2774 = alloca <2 x i64>, align 16
  %__b.addr.i2775 = alloca <2 x i64>, align 16
  %__a.addr.i2771 = alloca <2 x i64>, align 16
  %__b.addr.i2772 = alloca <2 x i64>, align 16
  %__a.addr.i2768 = alloca <2 x i64>, align 16
  %__b.addr.i2769 = alloca <2 x i64>, align 16
  %__a.addr.i2765 = alloca <2 x i64>, align 16
  %__b.addr.i2766 = alloca <2 x i64>, align 16
  %__a.addr.i2762 = alloca <2 x i64>, align 16
  %__b.addr.i2763 = alloca <2 x i64>, align 16
  %__a.addr.i2759 = alloca <2 x i64>, align 16
  %__b.addr.i2760 = alloca <2 x i64>, align 16
  %__a.addr.i2756 = alloca <2 x i64>, align 16
  %__b.addr.i2757 = alloca <2 x i64>, align 16
  %__a.addr.i2753 = alloca <2 x i64>, align 16
  %__b.addr.i2754 = alloca <2 x i64>, align 16
  %__a.addr.i2750 = alloca <2 x i64>, align 16
  %__b.addr.i2751 = alloca <2 x i64>, align 16
  %__a.addr.i2747 = alloca <2 x i64>, align 16
  %__b.addr.i2748 = alloca <2 x i64>, align 16
  %__a.addr.i2744 = alloca <2 x i64>, align 16
  %__b.addr.i2745 = alloca <2 x i64>, align 16
  %__a.addr.i2741 = alloca <2 x i64>, align 16
  %__b.addr.i2742 = alloca <2 x i64>, align 16
  %__a.addr.i2738 = alloca <2 x i64>, align 16
  %__b.addr.i2739 = alloca <2 x i64>, align 16
  %__a.addr.i2735 = alloca <2 x i64>, align 16
  %__b.addr.i2736 = alloca <2 x i64>, align 16
  %__a.addr.i2732 = alloca <2 x i64>, align 16
  %__b.addr.i2733 = alloca <2 x i64>, align 16
  %__a.addr.i2729 = alloca <2 x i64>, align 16
  %__b.addr.i2730 = alloca <2 x i64>, align 16
  %__a.addr.i2726 = alloca <2 x i64>, align 16
  %__b.addr.i2727 = alloca <2 x i64>, align 16
  %__a.addr.i2723 = alloca <2 x i64>, align 16
  %__b.addr.i2724 = alloca <2 x i64>, align 16
  %__a.addr.i2720 = alloca <2 x i64>, align 16
  %__b.addr.i2721 = alloca <2 x i64>, align 16
  %__a.addr.i2717 = alloca <2 x i64>, align 16
  %__b.addr.i2718 = alloca <2 x i64>, align 16
  %__a.addr.i2714 = alloca <2 x i64>, align 16
  %__b.addr.i2715 = alloca <2 x i64>, align 16
  %__a.addr.i2711 = alloca <2 x i64>, align 16
  %__b.addr.i2712 = alloca <2 x i64>, align 16
  %__a.addr.i2708 = alloca <2 x i64>, align 16
  %__b.addr.i2709 = alloca <2 x i64>, align 16
  %__a.addr.i2705 = alloca <2 x i64>, align 16
  %__b.addr.i2706 = alloca <2 x i64>, align 16
  %__a.addr.i2702 = alloca <2 x i64>, align 16
  %__b.addr.i2703 = alloca <2 x i64>, align 16
  %__a.addr.i2700 = alloca <2 x i64>, align 16
  %__count.addr.i2701 = alloca i32, align 4
  %__a.addr.i2698 = alloca <2 x i64>, align 16
  %__count.addr.i2699 = alloca i32, align 4
  %__a.addr.i2696 = alloca <2 x i64>, align 16
  %__count.addr.i2697 = alloca i32, align 4
  %__a.addr.i2694 = alloca <2 x i64>, align 16
  %__count.addr.i2695 = alloca i32, align 4
  %__a.addr.i2692 = alloca <2 x i64>, align 16
  %__count.addr.i2693 = alloca i32, align 4
  %__a.addr.i2690 = alloca <2 x i64>, align 16
  %__count.addr.i2691 = alloca i32, align 4
  %__a.addr.i2688 = alloca <2 x i64>, align 16
  %__count.addr.i2689 = alloca i32, align 4
  %__a.addr.i2686 = alloca <2 x i64>, align 16
  %__count.addr.i2687 = alloca i32, align 4
  %__a.addr.i2684 = alloca <2 x i64>, align 16
  %__count.addr.i2685 = alloca i32, align 4
  %__a.addr.i2682 = alloca <2 x i64>, align 16
  %__count.addr.i2683 = alloca i32, align 4
  %__a.addr.i2680 = alloca <2 x i64>, align 16
  %__count.addr.i2681 = alloca i32, align 4
  %__a.addr.i2678 = alloca <2 x i64>, align 16
  %__count.addr.i2679 = alloca i32, align 4
  %__a.addr.i2676 = alloca <2 x i64>, align 16
  %__count.addr.i2677 = alloca i32, align 4
  %__a.addr.i2674 = alloca <2 x i64>, align 16
  %__count.addr.i2675 = alloca i32, align 4
  %__a.addr.i2672 = alloca <2 x i64>, align 16
  %__count.addr.i2673 = alloca i32, align 4
  %__a.addr.i2670 = alloca <2 x i64>, align 16
  %__count.addr.i2671 = alloca i32, align 4
  %__a.addr.i2668 = alloca <2 x i64>, align 16
  %__count.addr.i2669 = alloca i32, align 4
  %__a.addr.i2666 = alloca <2 x i64>, align 16
  %__count.addr.i2667 = alloca i32, align 4
  %__a.addr.i2664 = alloca <2 x i64>, align 16
  %__count.addr.i2665 = alloca i32, align 4
  %__a.addr.i2662 = alloca <2 x i64>, align 16
  %__count.addr.i2663 = alloca i32, align 4
  %__a.addr.i2660 = alloca <2 x i64>, align 16
  %__count.addr.i2661 = alloca i32, align 4
  %__a.addr.i2658 = alloca <2 x i64>, align 16
  %__count.addr.i2659 = alloca i32, align 4
  %__a.addr.i2656 = alloca <2 x i64>, align 16
  %__count.addr.i2657 = alloca i32, align 4
  %__a.addr.i2654 = alloca <2 x i64>, align 16
  %__count.addr.i2655 = alloca i32, align 4
  %__a.addr.i2652 = alloca <2 x i64>, align 16
  %__count.addr.i2653 = alloca i32, align 4
  %__a.addr.i2650 = alloca <2 x i64>, align 16
  %__count.addr.i2651 = alloca i32, align 4
  %__a.addr.i2648 = alloca <2 x i64>, align 16
  %__count.addr.i2649 = alloca i32, align 4
  %__a.addr.i2646 = alloca <2 x i64>, align 16
  %__count.addr.i2647 = alloca i32, align 4
  %__a.addr.i2644 = alloca <2 x i64>, align 16
  %__count.addr.i2645 = alloca i32, align 4
  %__a.addr.i2642 = alloca <2 x i64>, align 16
  %__count.addr.i2643 = alloca i32, align 4
  %__a.addr.i2640 = alloca <2 x i64>, align 16
  %__count.addr.i2641 = alloca i32, align 4
  %__a.addr.i2638 = alloca <2 x i64>, align 16
  %__count.addr.i2639 = alloca i32, align 4
  %__a.addr.i2636 = alloca <2 x i64>, align 16
  %__count.addr.i2637 = alloca i32, align 4
  %__a.addr.i2634 = alloca <2 x i64>, align 16
  %__count.addr.i2635 = alloca i32, align 4
  %__a.addr.i2632 = alloca <2 x i64>, align 16
  %__count.addr.i2633 = alloca i32, align 4
  %__a.addr.i2630 = alloca <2 x i64>, align 16
  %__count.addr.i2631 = alloca i32, align 4
  %__a.addr.i2628 = alloca <2 x i64>, align 16
  %__count.addr.i2629 = alloca i32, align 4
  %__a.addr.i2626 = alloca <2 x i64>, align 16
  %__count.addr.i2627 = alloca i32, align 4
  %__a.addr.i2624 = alloca <2 x i64>, align 16
  %__count.addr.i2625 = alloca i32, align 4
  %__a.addr.i2622 = alloca <2 x i64>, align 16
  %__count.addr.i2623 = alloca i32, align 4
  %__a.addr.i2620 = alloca <2 x i64>, align 16
  %__count.addr.i2621 = alloca i32, align 4
  %__a.addr.i2618 = alloca <2 x i64>, align 16
  %__count.addr.i2619 = alloca i32, align 4
  %__a.addr.i2616 = alloca <2 x i64>, align 16
  %__count.addr.i2617 = alloca i32, align 4
  %__a.addr.i2614 = alloca <2 x i64>, align 16
  %__count.addr.i2615 = alloca i32, align 4
  %__a.addr.i2612 = alloca <2 x i64>, align 16
  %__count.addr.i2613 = alloca i32, align 4
  %__a.addr.i2610 = alloca <2 x i64>, align 16
  %__count.addr.i2611 = alloca i32, align 4
  %__a.addr.i2608 = alloca <2 x i64>, align 16
  %__count.addr.i2609 = alloca i32, align 4
  %__a.addr.i2606 = alloca <2 x i64>, align 16
  %__count.addr.i2607 = alloca i32, align 4
  %__a.addr.i2604 = alloca <2 x i64>, align 16
  %__count.addr.i2605 = alloca i32, align 4
  %__a.addr.i2602 = alloca <2 x i64>, align 16
  %__count.addr.i2603 = alloca i32, align 4
  %__a.addr.i2600 = alloca <2 x i64>, align 16
  %__count.addr.i2601 = alloca i32, align 4
  %__a.addr.i2598 = alloca <2 x i64>, align 16
  %__count.addr.i2599 = alloca i32, align 4
  %__a.addr.i2596 = alloca <2 x i64>, align 16
  %__count.addr.i2597 = alloca i32, align 4
  %__a.addr.i2594 = alloca <2 x i64>, align 16
  %__count.addr.i2595 = alloca i32, align 4
  %__a.addr.i2592 = alloca <2 x i64>, align 16
  %__count.addr.i2593 = alloca i32, align 4
  %__a.addr.i2590 = alloca <2 x i64>, align 16
  %__count.addr.i2591 = alloca i32, align 4
  %__a.addr.i2588 = alloca <2 x i64>, align 16
  %__count.addr.i2589 = alloca i32, align 4
  %__a.addr.i2586 = alloca <2 x i64>, align 16
  %__count.addr.i2587 = alloca i32, align 4
  %__a.addr.i2584 = alloca <2 x i64>, align 16
  %__count.addr.i2585 = alloca i32, align 4
  %__a.addr.i2582 = alloca <2 x i64>, align 16
  %__count.addr.i2583 = alloca i32, align 4
  %__a.addr.i2580 = alloca <2 x i64>, align 16
  %__count.addr.i2581 = alloca i32, align 4
  %__a.addr.i2578 = alloca <2 x i64>, align 16
  %__count.addr.i2579 = alloca i32, align 4
  %__a.addr.i2576 = alloca <2 x i64>, align 16
  %__count.addr.i2577 = alloca i32, align 4
  %__a.addr.i2574 = alloca <2 x i64>, align 16
  %__count.addr.i2575 = alloca i32, align 4
  %__a.addr.i2571 = alloca <2 x i64>, align 16
  %__b.addr.i2572 = alloca <2 x i64>, align 16
  %__a.addr.i2568 = alloca <2 x i64>, align 16
  %__b.addr.i2569 = alloca <2 x i64>, align 16
  %__a.addr.i2565 = alloca <2 x i64>, align 16
  %__b.addr.i2566 = alloca <2 x i64>, align 16
  %__a.addr.i2562 = alloca <2 x i64>, align 16
  %__b.addr.i2563 = alloca <2 x i64>, align 16
  %__a.addr.i2559 = alloca <2 x i64>, align 16
  %__b.addr.i2560 = alloca <2 x i64>, align 16
  %__a.addr.i2556 = alloca <2 x i64>, align 16
  %__b.addr.i2557 = alloca <2 x i64>, align 16
  %__a.addr.i2553 = alloca <2 x i64>, align 16
  %__b.addr.i2554 = alloca <2 x i64>, align 16
  %__a.addr.i2550 = alloca <2 x i64>, align 16
  %__b.addr.i2551 = alloca <2 x i64>, align 16
  %__a.addr.i2547 = alloca <2 x i64>, align 16
  %__b.addr.i2548 = alloca <2 x i64>, align 16
  %__a.addr.i2544 = alloca <2 x i64>, align 16
  %__b.addr.i2545 = alloca <2 x i64>, align 16
  %__a.addr.i2541 = alloca <2 x i64>, align 16
  %__b.addr.i2542 = alloca <2 x i64>, align 16
  %__a.addr.i2538 = alloca <2 x i64>, align 16
  %__b.addr.i2539 = alloca <2 x i64>, align 16
  %__a.addr.i2535 = alloca <2 x i64>, align 16
  %__b.addr.i2536 = alloca <2 x i64>, align 16
  %__a.addr.i2532 = alloca <2 x i64>, align 16
  %__b.addr.i2533 = alloca <2 x i64>, align 16
  %__a.addr.i2529 = alloca <2 x i64>, align 16
  %__b.addr.i2530 = alloca <2 x i64>, align 16
  %__a.addr.i2526 = alloca <2 x i64>, align 16
  %__b.addr.i2527 = alloca <2 x i64>, align 16
  %__a.addr.i2523 = alloca <2 x i64>, align 16
  %__b.addr.i2524 = alloca <2 x i64>, align 16
  %__a.addr.i2520 = alloca <2 x i64>, align 16
  %__b.addr.i2521 = alloca <2 x i64>, align 16
  %__a.addr.i2517 = alloca <2 x i64>, align 16
  %__b.addr.i2518 = alloca <2 x i64>, align 16
  %__a.addr.i2514 = alloca <2 x i64>, align 16
  %__b.addr.i2515 = alloca <2 x i64>, align 16
  %__a.addr.i2511 = alloca <2 x i64>, align 16
  %__b.addr.i2512 = alloca <2 x i64>, align 16
  %__a.addr.i2508 = alloca <2 x i64>, align 16
  %__b.addr.i2509 = alloca <2 x i64>, align 16
  %__a.addr.i2505 = alloca <2 x i64>, align 16
  %__b.addr.i2506 = alloca <2 x i64>, align 16
  %__a.addr.i2502 = alloca <2 x i64>, align 16
  %__b.addr.i2503 = alloca <2 x i64>, align 16
  %__a.addr.i2499 = alloca <2 x i64>, align 16
  %__b.addr.i2500 = alloca <2 x i64>, align 16
  %__a.addr.i2496 = alloca <2 x i64>, align 16
  %__b.addr.i2497 = alloca <2 x i64>, align 16
  %__a.addr.i2493 = alloca <2 x i64>, align 16
  %__b.addr.i2494 = alloca <2 x i64>, align 16
  %__a.addr.i2490 = alloca <2 x i64>, align 16
  %__b.addr.i2491 = alloca <2 x i64>, align 16
  %__a.addr.i2487 = alloca <2 x i64>, align 16
  %__b.addr.i2488 = alloca <2 x i64>, align 16
  %__a.addr.i2484 = alloca <2 x i64>, align 16
  %__b.addr.i2485 = alloca <2 x i64>, align 16
  %__a.addr.i2481 = alloca <2 x i64>, align 16
  %__b.addr.i2482 = alloca <2 x i64>, align 16
  %__a.addr.i2478 = alloca <2 x i64>, align 16
  %__b.addr.i2479 = alloca <2 x i64>, align 16
  %__a.addr.i2475 = alloca <2 x i64>, align 16
  %__b.addr.i2476 = alloca <2 x i64>, align 16
  %__a.addr.i2472 = alloca <2 x i64>, align 16
  %__b.addr.i2473 = alloca <2 x i64>, align 16
  %__a.addr.i2469 = alloca <2 x i64>, align 16
  %__b.addr.i2470 = alloca <2 x i64>, align 16
  %__a.addr.i2466 = alloca <2 x i64>, align 16
  %__b.addr.i2467 = alloca <2 x i64>, align 16
  %__a.addr.i2463 = alloca <2 x i64>, align 16
  %__b.addr.i2464 = alloca <2 x i64>, align 16
  %__a.addr.i2460 = alloca <2 x i64>, align 16
  %__b.addr.i2461 = alloca <2 x i64>, align 16
  %__a.addr.i2457 = alloca <2 x i64>, align 16
  %__b.addr.i2458 = alloca <2 x i64>, align 16
  %__a.addr.i2454 = alloca <2 x i64>, align 16
  %__b.addr.i2455 = alloca <2 x i64>, align 16
  %__a.addr.i2451 = alloca <2 x i64>, align 16
  %__b.addr.i2452 = alloca <2 x i64>, align 16
  %__a.addr.i2448 = alloca <2 x i64>, align 16
  %__b.addr.i2449 = alloca <2 x i64>, align 16
  %__a.addr.i2445 = alloca <2 x i64>, align 16
  %__b.addr.i2446 = alloca <2 x i64>, align 16
  %__a.addr.i2442 = alloca <2 x i64>, align 16
  %__b.addr.i2443 = alloca <2 x i64>, align 16
  %__a.addr.i2439 = alloca <2 x i64>, align 16
  %__b.addr.i2440 = alloca <2 x i64>, align 16
  %__a.addr.i2436 = alloca <2 x i64>, align 16
  %__b.addr.i2437 = alloca <2 x i64>, align 16
  %__a.addr.i2433 = alloca <2 x i64>, align 16
  %__b.addr.i2434 = alloca <2 x i64>, align 16
  %__a.addr.i2430 = alloca <2 x i64>, align 16
  %__b.addr.i2431 = alloca <2 x i64>, align 16
  %__a.addr.i2427 = alloca <2 x i64>, align 16
  %__b.addr.i2428 = alloca <2 x i64>, align 16
  %__a.addr.i2424 = alloca <2 x i64>, align 16
  %__b.addr.i2425 = alloca <2 x i64>, align 16
  %__a.addr.i2421 = alloca <2 x i64>, align 16
  %__b.addr.i2422 = alloca <2 x i64>, align 16
  %__a.addr.i2418 = alloca <2 x i64>, align 16
  %__b.addr.i2419 = alloca <2 x i64>, align 16
  %__a.addr.i2415 = alloca <2 x i64>, align 16
  %__b.addr.i2416 = alloca <2 x i64>, align 16
  %__a.addr.i2412 = alloca <2 x i64>, align 16
  %__b.addr.i2413 = alloca <2 x i64>, align 16
  %__a.addr.i2409 = alloca <2 x i64>, align 16
  %__b.addr.i2410 = alloca <2 x i64>, align 16
  %__a.addr.i2406 = alloca <2 x i64>, align 16
  %__b.addr.i2407 = alloca <2 x i64>, align 16
  %__a.addr.i2403 = alloca <2 x i64>, align 16
  %__b.addr.i2404 = alloca <2 x i64>, align 16
  %__a.addr.i2400 = alloca <2 x i64>, align 16
  %__b.addr.i2401 = alloca <2 x i64>, align 16
  %__a.addr.i2397 = alloca <2 x i64>, align 16
  %__b.addr.i2398 = alloca <2 x i64>, align 16
  %__a.addr.i2394 = alloca <2 x i64>, align 16
  %__b.addr.i2395 = alloca <2 x i64>, align 16
  %__a.addr.i2391 = alloca <2 x i64>, align 16
  %__b.addr.i2392 = alloca <2 x i64>, align 16
  %__a.addr.i2388 = alloca <2 x i64>, align 16
  %__b.addr.i2389 = alloca <2 x i64>, align 16
  %__a.addr.i2385 = alloca <2 x i64>, align 16
  %__b.addr.i2386 = alloca <2 x i64>, align 16
  %__a.addr.i2382 = alloca <2 x i64>, align 16
  %__b.addr.i2383 = alloca <2 x i64>, align 16
  %__a.addr.i2379 = alloca <2 x i64>, align 16
  %__b.addr.i2380 = alloca <2 x i64>, align 16
  %__a.addr.i2376 = alloca <2 x i64>, align 16
  %__b.addr.i2377 = alloca <2 x i64>, align 16
  %__a.addr.i2373 = alloca <2 x i64>, align 16
  %__b.addr.i2374 = alloca <2 x i64>, align 16
  %__a.addr.i2370 = alloca <2 x i64>, align 16
  %__b.addr.i2371 = alloca <2 x i64>, align 16
  %__a.addr.i2367 = alloca <2 x i64>, align 16
  %__b.addr.i2368 = alloca <2 x i64>, align 16
  %__a.addr.i2364 = alloca <2 x i64>, align 16
  %__b.addr.i2365 = alloca <2 x i64>, align 16
  %__a.addr.i2361 = alloca <2 x i64>, align 16
  %__b.addr.i2362 = alloca <2 x i64>, align 16
  %__a.addr.i2358 = alloca <2 x i64>, align 16
  %__b.addr.i2359 = alloca <2 x i64>, align 16
  %__a.addr.i2355 = alloca <2 x i64>, align 16
  %__b.addr.i2356 = alloca <2 x i64>, align 16
  %__a.addr.i2352 = alloca <2 x i64>, align 16
  %__b.addr.i2353 = alloca <2 x i64>, align 16
  %__a.addr.i2349 = alloca <2 x i64>, align 16
  %__b.addr.i2350 = alloca <2 x i64>, align 16
  %__a.addr.i2346 = alloca <2 x i64>, align 16
  %__b.addr.i2347 = alloca <2 x i64>, align 16
  %__a.addr.i2343 = alloca <2 x i64>, align 16
  %__b.addr.i2344 = alloca <2 x i64>, align 16
  %__a.addr.i2340 = alloca <2 x i64>, align 16
  %__b.addr.i2341 = alloca <2 x i64>, align 16
  %__a.addr.i2337 = alloca <2 x i64>, align 16
  %__b.addr.i2338 = alloca <2 x i64>, align 16
  %__a.addr.i2334 = alloca <2 x i64>, align 16
  %__b.addr.i2335 = alloca <2 x i64>, align 16
  %__a.addr.i2331 = alloca <2 x i64>, align 16
  %__b.addr.i2332 = alloca <2 x i64>, align 16
  %__a.addr.i2328 = alloca <2 x i64>, align 16
  %__b.addr.i2329 = alloca <2 x i64>, align 16
  %__a.addr.i2325 = alloca <2 x i64>, align 16
  %__b.addr.i2326 = alloca <2 x i64>, align 16
  %__a.addr.i2322 = alloca <2 x i64>, align 16
  %__b.addr.i2323 = alloca <2 x i64>, align 16
  %__a.addr.i2319 = alloca <2 x i64>, align 16
  %__b.addr.i2320 = alloca <2 x i64>, align 16
  %__a.addr.i2316 = alloca <2 x i64>, align 16
  %__b.addr.i2317 = alloca <2 x i64>, align 16
  %__a.addr.i2313 = alloca <2 x i64>, align 16
  %__b.addr.i2314 = alloca <2 x i64>, align 16
  %__a.addr.i2310 = alloca <2 x i64>, align 16
  %__b.addr.i2311 = alloca <2 x i64>, align 16
  %__a.addr.i2307 = alloca <2 x i64>, align 16
  %__b.addr.i2308 = alloca <2 x i64>, align 16
  %__a.addr.i2304 = alloca <2 x i64>, align 16
  %__b.addr.i2305 = alloca <2 x i64>, align 16
  %__a.addr.i2301 = alloca <2 x i64>, align 16
  %__b.addr.i2302 = alloca <2 x i64>, align 16
  %__a.addr.i2298 = alloca <2 x i64>, align 16
  %__b.addr.i2299 = alloca <2 x i64>, align 16
  %__a.addr.i2295 = alloca <2 x i64>, align 16
  %__b.addr.i2296 = alloca <2 x i64>, align 16
  %__a.addr.i2292 = alloca <2 x i64>, align 16
  %__b.addr.i2293 = alloca <2 x i64>, align 16
  %__a.addr.i2289 = alloca <2 x i64>, align 16
  %__b.addr.i2290 = alloca <2 x i64>, align 16
  %__a.addr.i2286 = alloca <2 x i64>, align 16
  %__b.addr.i2287 = alloca <2 x i64>, align 16
  %__a.addr.i2283 = alloca <2 x i64>, align 16
  %__b.addr.i2284 = alloca <2 x i64>, align 16
  %__a.addr.i2280 = alloca <2 x i64>, align 16
  %__b.addr.i2281 = alloca <2 x i64>, align 16
  %__a.addr.i2277 = alloca <2 x i64>, align 16
  %__b.addr.i2278 = alloca <2 x i64>, align 16
  %__a.addr.i2274 = alloca <2 x i64>, align 16
  %__b.addr.i2275 = alloca <2 x i64>, align 16
  %__a.addr.i2271 = alloca <2 x i64>, align 16
  %__b.addr.i2272 = alloca <2 x i64>, align 16
  %__a.addr.i2268 = alloca <2 x i64>, align 16
  %__b.addr.i2269 = alloca <2 x i64>, align 16
  %__a.addr.i2265 = alloca <2 x i64>, align 16
  %__b.addr.i2266 = alloca <2 x i64>, align 16
  %__a.addr.i2262 = alloca <2 x i64>, align 16
  %__b.addr.i2263 = alloca <2 x i64>, align 16
  %__a.addr.i2259 = alloca <2 x i64>, align 16
  %__b.addr.i2260 = alloca <2 x i64>, align 16
  %__a.addr.i2256 = alloca <2 x i64>, align 16
  %__b.addr.i2257 = alloca <2 x i64>, align 16
  %__a.addr.i2253 = alloca <2 x i64>, align 16
  %__b.addr.i2254 = alloca <2 x i64>, align 16
  %__a.addr.i2250 = alloca <2 x i64>, align 16
  %__b.addr.i2251 = alloca <2 x i64>, align 16
  %__a.addr.i2247 = alloca <2 x i64>, align 16
  %__b.addr.i2248 = alloca <2 x i64>, align 16
  %__a.addr.i2244 = alloca <2 x i64>, align 16
  %__b.addr.i2245 = alloca <2 x i64>, align 16
  %__q1.addr.i.i2238 = alloca i64, align 8
  %__q0.addr.i.i2239 = alloca i64, align 8
  %.compoundliteral.i.i2240 = alloca <2 x i64>, align 16
  %__q.addr.i2241 = alloca i64, align 8
  %__q1.addr.i.i = alloca i64, align 8
  %__q0.addr.i.i = alloca i64, align 8
  %.compoundliteral.i.i = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__q1.addr.i2233 = alloca i64, align 8
  %__q0.addr.i2234 = alloca i64, align 8
  %.compoundliteral.i2235 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i2230 = alloca <2 x i64>, align 16
  %__p.addr.i2229 = alloca ptr, align 8
  %__p.addr.i2228 = alloca ptr, align 8
  %__p.addr.i2227 = alloca ptr, align 8
  %__p.addr.i2226 = alloca ptr, align 8
  %__p.addr.i2225 = alloca ptr, align 8
  %__p.addr.i2224 = alloca ptr, align 8
  %__p.addr.i2223 = alloca ptr, align 8
  %__p.addr.i2222 = alloca ptr, align 8
  %__p.addr.i2221 = alloca ptr, align 8
  %__p.addr.i2220 = alloca ptr, align 8
  %__p.addr.i2219 = alloca ptr, align 8
  %__p.addr.i2218 = alloca ptr, align 8
  %__p.addr.i2217 = alloca ptr, align 8
  %__p.addr.i2216 = alloca ptr, align 8
  %__p.addr.i2215 = alloca ptr, align 8
  %__p.addr.i2214 = alloca ptr, align 8
  %__p.addr.i2213 = alloca ptr, align 8
  %__p.addr.i2212 = alloca ptr, align 8
  %__p.addr.i2211 = alloca ptr, align 8
  %__p.addr.i2210 = alloca ptr, align 8
  %__p.addr.i2209 = alloca ptr, align 8
  %__p.addr.i2208 = alloca ptr, align 8
  %__p.addr.i2207 = alloca ptr, align 8
  %__p.addr.i2206 = alloca ptr, align 8
  %__p.addr.i2205 = alloca ptr, align 8
  %__p.addr.i2204 = alloca ptr, align 8
  %__p.addr.i2203 = alloca ptr, align 8
  %__p.addr.i2202 = alloca ptr, align 8
  %__p.addr.i2201 = alloca ptr, align 8
  %__p.addr.i2200 = alloca ptr, align 8
  %__p.addr.i2199 = alloca ptr, align 8
  %__p.addr.i2198 = alloca ptr, align 8
  %__p.addr.i2197 = alloca ptr, align 8
  %__p.addr.i2196 = alloca ptr, align 8
  %__p.addr.i2195 = alloca ptr, align 8
  %__p.addr.i2194 = alloca ptr, align 8
  %__p.addr.i2192 = alloca ptr, align 8
  %__a.addr.i2193 = alloca <4 x i64>, align 32
  %__p.addr.i2190 = alloca ptr, align 8
  %__a.addr.i2191 = alloca <4 x i64>, align 32
  %__p.addr.i2188 = alloca ptr, align 8
  %__a.addr.i2189 = alloca <4 x i64>, align 32
  %__p.addr.i2186 = alloca ptr, align 8
  %__a.addr.i2187 = alloca <4 x i64>, align 32
  %__p.addr.i2184 = alloca ptr, align 8
  %__a.addr.i2185 = alloca <4 x i64>, align 32
  %__p.addr.i2182 = alloca ptr, align 8
  %__a.addr.i2183 = alloca <4 x i64>, align 32
  %__p.addr.i2180 = alloca ptr, align 8
  %__a.addr.i2181 = alloca <4 x i64>, align 32
  %__p.addr.i2178 = alloca ptr, align 8
  %__a.addr.i2179 = alloca <4 x i64>, align 32
  %__p.addr.i2176 = alloca ptr, align 8
  %__a.addr.i2177 = alloca <4 x i64>, align 32
  %__p.addr.i2174 = alloca ptr, align 8
  %__a.addr.i2175 = alloca <4 x i64>, align 32
  %__p.addr.i2172 = alloca ptr, align 8
  %__a.addr.i2173 = alloca <4 x i64>, align 32
  %__p.addr.i2170 = alloca ptr, align 8
  %__a.addr.i2171 = alloca <4 x i64>, align 32
  %__p.addr.i2168 = alloca ptr, align 8
  %__a.addr.i2169 = alloca <4 x i64>, align 32
  %__p.addr.i2166 = alloca ptr, align 8
  %__a.addr.i2167 = alloca <4 x i64>, align 32
  %__p.addr.i2164 = alloca ptr, align 8
  %__a.addr.i2165 = alloca <4 x i64>, align 32
  %__p.addr.i2162 = alloca ptr, align 8
  %__a.addr.i2163 = alloca <4 x i64>, align 32
  %__p.addr.i2161 = alloca ptr, align 8
  %__p.addr.i2160 = alloca ptr, align 8
  %__p.addr.i2159 = alloca ptr, align 8
  %__p.addr.i2158 = alloca ptr, align 8
  %__p.addr.i2157 = alloca ptr, align 8
  %__p.addr.i2156 = alloca ptr, align 8
  %__p.addr.i2155 = alloca ptr, align 8
  %__p.addr.i2154 = alloca ptr, align 8
  %__p.addr.i2153 = alloca ptr, align 8
  %__p.addr.i2152 = alloca ptr, align 8
  %__p.addr.i2151 = alloca ptr, align 8
  %__p.addr.i2150 = alloca ptr, align 8
  %__p.addr.i2149 = alloca ptr, align 8
  %__p.addr.i2148 = alloca ptr, align 8
  %__p.addr.i2147 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i2144 = alloca <4 x i64>, align 32
  %__b.addr.i2145 = alloca <4 x i64>, align 32
  %__a.addr.i2141 = alloca <4 x i64>, align 32
  %__b.addr.i2142 = alloca <4 x i64>, align 32
  %__a.addr.i2138 = alloca <4 x i64>, align 32
  %__b.addr.i2139 = alloca <4 x i64>, align 32
  %__a.addr.i2135 = alloca <4 x i64>, align 32
  %__b.addr.i2136 = alloca <4 x i64>, align 32
  %__a.addr.i2132 = alloca <4 x i64>, align 32
  %__b.addr.i2133 = alloca <4 x i64>, align 32
  %__a.addr.i2129 = alloca <4 x i64>, align 32
  %__b.addr.i2130 = alloca <4 x i64>, align 32
  %__a.addr.i2126 = alloca <4 x i64>, align 32
  %__b.addr.i2127 = alloca <4 x i64>, align 32
  %__a.addr.i2123 = alloca <4 x i64>, align 32
  %__b.addr.i2124 = alloca <4 x i64>, align 32
  %__a.addr.i2120 = alloca <4 x i64>, align 32
  %__b.addr.i2121 = alloca <4 x i64>, align 32
  %__a.addr.i2117 = alloca <4 x i64>, align 32
  %__b.addr.i2118 = alloca <4 x i64>, align 32
  %__a.addr.i2114 = alloca <4 x i64>, align 32
  %__b.addr.i2115 = alloca <4 x i64>, align 32
  %__a.addr.i2111 = alloca <4 x i64>, align 32
  %__b.addr.i2112 = alloca <4 x i64>, align 32
  %__a.addr.i2108 = alloca <4 x i64>, align 32
  %__b.addr.i2109 = alloca <4 x i64>, align 32
  %__a.addr.i2105 = alloca <4 x i64>, align 32
  %__b.addr.i2106 = alloca <4 x i64>, align 32
  %__a.addr.i2102 = alloca <4 x i64>, align 32
  %__b.addr.i2103 = alloca <4 x i64>, align 32
  %__a.addr.i2099 = alloca <4 x i64>, align 32
  %__b.addr.i2100 = alloca <4 x i64>, align 32
  %__a.addr.i2097 = alloca <4 x i64>, align 32
  %__count.addr.i2098 = alloca i32, align 4
  %__a.addr.i2095 = alloca <4 x i64>, align 32
  %__count.addr.i2096 = alloca i32, align 4
  %__a.addr.i2093 = alloca <4 x i64>, align 32
  %__count.addr.i2094 = alloca i32, align 4
  %__a.addr.i2091 = alloca <4 x i64>, align 32
  %__count.addr.i2092 = alloca i32, align 4
  %__a.addr.i2089 = alloca <4 x i64>, align 32
  %__count.addr.i2090 = alloca i32, align 4
  %__a.addr.i2087 = alloca <4 x i64>, align 32
  %__count.addr.i2088 = alloca i32, align 4
  %__a.addr.i2085 = alloca <4 x i64>, align 32
  %__count.addr.i2086 = alloca i32, align 4
  %__a.addr.i2083 = alloca <4 x i64>, align 32
  %__count.addr.i2084 = alloca i32, align 4
  %__a.addr.i2081 = alloca <4 x i64>, align 32
  %__count.addr.i2082 = alloca i32, align 4
  %__a.addr.i2079 = alloca <4 x i64>, align 32
  %__count.addr.i2080 = alloca i32, align 4
  %__a.addr.i2077 = alloca <4 x i64>, align 32
  %__count.addr.i2078 = alloca i32, align 4
  %__a.addr.i2075 = alloca <4 x i64>, align 32
  %__count.addr.i2076 = alloca i32, align 4
  %__a.addr.i2073 = alloca <4 x i64>, align 32
  %__count.addr.i2074 = alloca i32, align 4
  %__a.addr.i2071 = alloca <4 x i64>, align 32
  %__count.addr.i2072 = alloca i32, align 4
  %__a.addr.i2069 = alloca <4 x i64>, align 32
  %__count.addr.i2070 = alloca i32, align 4
  %__a.addr.i2067 = alloca <4 x i64>, align 32
  %__count.addr.i2068 = alloca i32, align 4
  %__a.addr.i2065 = alloca <4 x i64>, align 32
  %__count.addr.i2066 = alloca i32, align 4
  %__a.addr.i2063 = alloca <4 x i64>, align 32
  %__count.addr.i2064 = alloca i32, align 4
  %__a.addr.i2061 = alloca <4 x i64>, align 32
  %__count.addr.i2062 = alloca i32, align 4
  %__a.addr.i2059 = alloca <4 x i64>, align 32
  %__count.addr.i2060 = alloca i32, align 4
  %__a.addr.i2057 = alloca <4 x i64>, align 32
  %__count.addr.i2058 = alloca i32, align 4
  %__a.addr.i2055 = alloca <4 x i64>, align 32
  %__count.addr.i2056 = alloca i32, align 4
  %__a.addr.i2053 = alloca <4 x i64>, align 32
  %__count.addr.i2054 = alloca i32, align 4
  %__a.addr.i2051 = alloca <4 x i64>, align 32
  %__count.addr.i2052 = alloca i32, align 4
  %__a.addr.i2049 = alloca <4 x i64>, align 32
  %__count.addr.i2050 = alloca i32, align 4
  %__a.addr.i2047 = alloca <4 x i64>, align 32
  %__count.addr.i2048 = alloca i32, align 4
  %__a.addr.i2045 = alloca <4 x i64>, align 32
  %__count.addr.i2046 = alloca i32, align 4
  %__a.addr.i2043 = alloca <4 x i64>, align 32
  %__count.addr.i2044 = alloca i32, align 4
  %__a.addr.i2041 = alloca <4 x i64>, align 32
  %__count.addr.i2042 = alloca i32, align 4
  %__a.addr.i2039 = alloca <4 x i64>, align 32
  %__count.addr.i2040 = alloca i32, align 4
  %__a.addr.i2037 = alloca <4 x i64>, align 32
  %__count.addr.i2038 = alloca i32, align 4
  %__a.addr.i2035 = alloca <4 x i64>, align 32
  %__count.addr.i2036 = alloca i32, align 4
  %__a.addr.i2032 = alloca <4 x i64>, align 32
  %__b.addr.i2033 = alloca <4 x i64>, align 32
  %__a.addr.i2029 = alloca <4 x i64>, align 32
  %__b.addr.i2030 = alloca <4 x i64>, align 32
  %__a.addr.i2026 = alloca <4 x i64>, align 32
  %__b.addr.i2027 = alloca <4 x i64>, align 32
  %__a.addr.i2023 = alloca <4 x i64>, align 32
  %__b.addr.i2024 = alloca <4 x i64>, align 32
  %__a.addr.i2020 = alloca <4 x i64>, align 32
  %__b.addr.i2021 = alloca <4 x i64>, align 32
  %__a.addr.i2017 = alloca <4 x i64>, align 32
  %__b.addr.i2018 = alloca <4 x i64>, align 32
  %__a.addr.i2014 = alloca <4 x i64>, align 32
  %__b.addr.i2015 = alloca <4 x i64>, align 32
  %__a.addr.i2011 = alloca <4 x i64>, align 32
  %__b.addr.i2012 = alloca <4 x i64>, align 32
  %__a.addr.i2008 = alloca <4 x i64>, align 32
  %__b.addr.i2009 = alloca <4 x i64>, align 32
  %__a.addr.i2005 = alloca <4 x i64>, align 32
  %__b.addr.i2006 = alloca <4 x i64>, align 32
  %__a.addr.i2002 = alloca <4 x i64>, align 32
  %__b.addr.i2003 = alloca <4 x i64>, align 32
  %__a.addr.i1999 = alloca <4 x i64>, align 32
  %__b.addr.i2000 = alloca <4 x i64>, align 32
  %__a.addr.i1996 = alloca <4 x i64>, align 32
  %__b.addr.i1997 = alloca <4 x i64>, align 32
  %__a.addr.i1993 = alloca <4 x i64>, align 32
  %__b.addr.i1994 = alloca <4 x i64>, align 32
  %__a.addr.i1990 = alloca <4 x i64>, align 32
  %__b.addr.i1991 = alloca <4 x i64>, align 32
  %__a.addr.i1987 = alloca <4 x i64>, align 32
  %__b.addr.i1988 = alloca <4 x i64>, align 32
  %__a.addr.i1984 = alloca <4 x i64>, align 32
  %__b.addr.i1985 = alloca <4 x i64>, align 32
  %__a.addr.i1981 = alloca <4 x i64>, align 32
  %__b.addr.i1982 = alloca <4 x i64>, align 32
  %__a.addr.i1978 = alloca <4 x i64>, align 32
  %__b.addr.i1979 = alloca <4 x i64>, align 32
  %__a.addr.i1975 = alloca <4 x i64>, align 32
  %__b.addr.i1976 = alloca <4 x i64>, align 32
  %__a.addr.i1972 = alloca <4 x i64>, align 32
  %__b.addr.i1973 = alloca <4 x i64>, align 32
  %__a.addr.i1969 = alloca <4 x i64>, align 32
  %__b.addr.i1970 = alloca <4 x i64>, align 32
  %__a.addr.i1966 = alloca <4 x i64>, align 32
  %__b.addr.i1967 = alloca <4 x i64>, align 32
  %__a.addr.i1963 = alloca <4 x i64>, align 32
  %__b.addr.i1964 = alloca <4 x i64>, align 32
  %__a.addr.i1960 = alloca <4 x i64>, align 32
  %__b.addr.i1961 = alloca <4 x i64>, align 32
  %__a.addr.i1957 = alloca <4 x i64>, align 32
  %__b.addr.i1958 = alloca <4 x i64>, align 32
  %__a.addr.i1954 = alloca <4 x i64>, align 32
  %__b.addr.i1955 = alloca <4 x i64>, align 32
  %__a.addr.i1951 = alloca <4 x i64>, align 32
  %__b.addr.i1952 = alloca <4 x i64>, align 32
  %__a.addr.i1948 = alloca <4 x i64>, align 32
  %__b.addr.i1949 = alloca <4 x i64>, align 32
  %__a.addr.i1945 = alloca <4 x i64>, align 32
  %__b.addr.i1946 = alloca <4 x i64>, align 32
  %__a.addr.i1942 = alloca <4 x i64>, align 32
  %__b.addr.i1943 = alloca <4 x i64>, align 32
  %__a.addr.i1939 = alloca <4 x i64>, align 32
  %__b.addr.i1940 = alloca <4 x i64>, align 32
  %__a.addr.i1936 = alloca <4 x i64>, align 32
  %__b.addr.i1937 = alloca <4 x i64>, align 32
  %__a.addr.i1933 = alloca <4 x i64>, align 32
  %__b.addr.i1934 = alloca <4 x i64>, align 32
  %__a.addr.i1930 = alloca <4 x i64>, align 32
  %__b.addr.i1931 = alloca <4 x i64>, align 32
  %__a.addr.i1927 = alloca <4 x i64>, align 32
  %__b.addr.i1928 = alloca <4 x i64>, align 32
  %__a.addr.i1924 = alloca <4 x i64>, align 32
  %__b.addr.i1925 = alloca <4 x i64>, align 32
  %__a.addr.i1921 = alloca <4 x i64>, align 32
  %__b.addr.i1922 = alloca <4 x i64>, align 32
  %__a.addr.i1918 = alloca <4 x i64>, align 32
  %__b.addr.i1919 = alloca <4 x i64>, align 32
  %__a.addr.i1915 = alloca <4 x i64>, align 32
  %__b.addr.i1916 = alloca <4 x i64>, align 32
  %__a.addr.i1912 = alloca <4 x i64>, align 32
  %__b.addr.i1913 = alloca <4 x i64>, align 32
  %__a.addr.i1909 = alloca <4 x i64>, align 32
  %__b.addr.i1910 = alloca <4 x i64>, align 32
  %__a.addr.i1906 = alloca <4 x i64>, align 32
  %__b.addr.i1907 = alloca <4 x i64>, align 32
  %__a.addr.i1903 = alloca <4 x i64>, align 32
  %__b.addr.i1904 = alloca <4 x i64>, align 32
  %__a.addr.i1900 = alloca <4 x i64>, align 32
  %__b.addr.i1901 = alloca <4 x i64>, align 32
  %__a.addr.i1897 = alloca <4 x i64>, align 32
  %__b.addr.i1898 = alloca <4 x i64>, align 32
  %__a.addr.i1894 = alloca <4 x i64>, align 32
  %__b.addr.i1895 = alloca <4 x i64>, align 32
  %__a.addr.i1891 = alloca <4 x i64>, align 32
  %__b.addr.i1892 = alloca <4 x i64>, align 32
  %__a.addr.i1888 = alloca <4 x i64>, align 32
  %__b.addr.i1889 = alloca <4 x i64>, align 32
  %__a.addr.i1885 = alloca <4 x i64>, align 32
  %__b.addr.i1886 = alloca <4 x i64>, align 32
  %__a.addr.i1882 = alloca <4 x i64>, align 32
  %__b.addr.i1883 = alloca <4 x i64>, align 32
  %__a.addr.i1879 = alloca <4 x i64>, align 32
  %__b.addr.i1880 = alloca <4 x i64>, align 32
  %__a.addr.i1876 = alloca <4 x i64>, align 32
  %__b.addr.i1877 = alloca <4 x i64>, align 32
  %__a.addr.i1873 = alloca <4 x i64>, align 32
  %__b.addr.i1874 = alloca <4 x i64>, align 32
  %__a.addr.i1870 = alloca <4 x i64>, align 32
  %__b.addr.i1871 = alloca <4 x i64>, align 32
  %__a.addr.i1867 = alloca <4 x i64>, align 32
  %__b.addr.i1868 = alloca <4 x i64>, align 32
  %__a.addr.i1864 = alloca <4 x i64>, align 32
  %__b.addr.i1865 = alloca <4 x i64>, align 32
  %__a.addr.i1861 = alloca <4 x i64>, align 32
  %__b.addr.i1862 = alloca <4 x i64>, align 32
  %__a.addr.i1858 = alloca <4 x i64>, align 32
  %__b.addr.i1859 = alloca <4 x i64>, align 32
  %__a.addr.i1855 = alloca <4 x i64>, align 32
  %__b.addr.i1856 = alloca <4 x i64>, align 32
  %__a.addr.i1852 = alloca <4 x i64>, align 32
  %__b.addr.i1853 = alloca <4 x i64>, align 32
  %__a.addr.i1849 = alloca <4 x i64>, align 32
  %__b.addr.i1850 = alloca <4 x i64>, align 32
  %__a.addr.i1846 = alloca <4 x i64>, align 32
  %__b.addr.i1847 = alloca <4 x i64>, align 32
  %__a.addr.i1843 = alloca <4 x i64>, align 32
  %__b.addr.i1844 = alloca <4 x i64>, align 32
  %__a.addr.i1840 = alloca <4 x i64>, align 32
  %__b.addr.i1841 = alloca <4 x i64>, align 32
  %__a.addr.i1837 = alloca <4 x i64>, align 32
  %__b.addr.i1838 = alloca <4 x i64>, align 32
  %__a.addr.i1834 = alloca <4 x i64>, align 32
  %__b.addr.i1835 = alloca <4 x i64>, align 32
  %__a.addr.i1831 = alloca <4 x i64>, align 32
  %__b.addr.i1832 = alloca <4 x i64>, align 32
  %__a.addr.i1828 = alloca <4 x i64>, align 32
  %__b.addr.i1829 = alloca <4 x i64>, align 32
  %__a.addr.i1825 = alloca <4 x i64>, align 32
  %__b.addr.i1826 = alloca <4 x i64>, align 32
  %__a.addr.i1822 = alloca <4 x i64>, align 32
  %__b.addr.i1823 = alloca <4 x i64>, align 32
  %__a.addr.i1819 = alloca <4 x i64>, align 32
  %__b.addr.i1820 = alloca <4 x i64>, align 32
  %__a.addr.i1816 = alloca <4 x i64>, align 32
  %__b.addr.i1817 = alloca <4 x i64>, align 32
  %__a.addr.i1813 = alloca <4 x i64>, align 32
  %__b.addr.i1814 = alloca <4 x i64>, align 32
  %__a.addr.i1810 = alloca <4 x i64>, align 32
  %__b.addr.i1811 = alloca <4 x i64>, align 32
  %__a.addr.i1807 = alloca <4 x i64>, align 32
  %__b.addr.i1808 = alloca <4 x i64>, align 32
  %__a.addr.i1804 = alloca <4 x i64>, align 32
  %__b.addr.i1805 = alloca <4 x i64>, align 32
  %__a.addr.i1801 = alloca <4 x i64>, align 32
  %__b.addr.i1802 = alloca <4 x i64>, align 32
  %__a.addr.i1798 = alloca <4 x i64>, align 32
  %__b.addr.i1799 = alloca <4 x i64>, align 32
  %__a.addr.i1796 = alloca <4 x i64>, align 32
  %__b.addr.i1797 = alloca <4 x i64>, align 32
  %__a.addr.i1794 = alloca <4 x i64>, align 32
  %__count.addr.i1795 = alloca i32, align 4
  %__a.addr.i1792 = alloca <4 x i64>, align 32
  %__count.addr.i1793 = alloca i32, align 4
  %__a.addr.i1790 = alloca <4 x i64>, align 32
  %__count.addr.i1791 = alloca i32, align 4
  %__a.addr.i1788 = alloca <4 x i64>, align 32
  %__count.addr.i1789 = alloca i32, align 4
  %__a.addr.i1786 = alloca <4 x i64>, align 32
  %__count.addr.i1787 = alloca i32, align 4
  %__a.addr.i1784 = alloca <4 x i64>, align 32
  %__count.addr.i1785 = alloca i32, align 4
  %__a.addr.i1782 = alloca <4 x i64>, align 32
  %__count.addr.i1783 = alloca i32, align 4
  %__a.addr.i1780 = alloca <4 x i64>, align 32
  %__count.addr.i1781 = alloca i32, align 4
  %__a.addr.i1778 = alloca <4 x i64>, align 32
  %__count.addr.i1779 = alloca i32, align 4
  %__a.addr.i1776 = alloca <4 x i64>, align 32
  %__count.addr.i1777 = alloca i32, align 4
  %__a.addr.i1774 = alloca <4 x i64>, align 32
  %__count.addr.i1775 = alloca i32, align 4
  %__a.addr.i1772 = alloca <4 x i64>, align 32
  %__count.addr.i1773 = alloca i32, align 4
  %__a.addr.i1770 = alloca <4 x i64>, align 32
  %__count.addr.i1771 = alloca i32, align 4
  %__a.addr.i1768 = alloca <4 x i64>, align 32
  %__count.addr.i1769 = alloca i32, align 4
  %__a.addr.i1766 = alloca <4 x i64>, align 32
  %__count.addr.i1767 = alloca i32, align 4
  %__a.addr.i1764 = alloca <4 x i64>, align 32
  %__count.addr.i1765 = alloca i32, align 4
  %__a.addr.i1762 = alloca <4 x i64>, align 32
  %__count.addr.i1763 = alloca i32, align 4
  %__a.addr.i1760 = alloca <4 x i64>, align 32
  %__count.addr.i1761 = alloca i32, align 4
  %__a.addr.i1758 = alloca <4 x i64>, align 32
  %__count.addr.i1759 = alloca i32, align 4
  %__a.addr.i1756 = alloca <4 x i64>, align 32
  %__count.addr.i1757 = alloca i32, align 4
  %__a.addr.i1754 = alloca <4 x i64>, align 32
  %__count.addr.i1755 = alloca i32, align 4
  %__a.addr.i1752 = alloca <4 x i64>, align 32
  %__count.addr.i1753 = alloca i32, align 4
  %__a.addr.i1750 = alloca <4 x i64>, align 32
  %__count.addr.i1751 = alloca i32, align 4
  %__a.addr.i1748 = alloca <4 x i64>, align 32
  %__count.addr.i1749 = alloca i32, align 4
  %__a.addr.i1746 = alloca <4 x i64>, align 32
  %__count.addr.i1747 = alloca i32, align 4
  %__a.addr.i1744 = alloca <4 x i64>, align 32
  %__count.addr.i1745 = alloca i32, align 4
  %__a.addr.i1742 = alloca <4 x i64>, align 32
  %__count.addr.i1743 = alloca i32, align 4
  %__a.addr.i1740 = alloca <4 x i64>, align 32
  %__count.addr.i1741 = alloca i32, align 4
  %__a.addr.i1738 = alloca <4 x i64>, align 32
  %__count.addr.i1739 = alloca i32, align 4
  %__a.addr.i1736 = alloca <4 x i64>, align 32
  %__count.addr.i1737 = alloca i32, align 4
  %__a.addr.i1734 = alloca <4 x i64>, align 32
  %__count.addr.i1735 = alloca i32, align 4
  %__a.addr.i1733 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i1730 = alloca <4 x i64>, align 32
  %__b.addr.i1731 = alloca <4 x i64>, align 32
  %__a.addr.i1727 = alloca <4 x i64>, align 32
  %__b.addr.i1728 = alloca <4 x i64>, align 32
  %__a.addr.i1724 = alloca <4 x i64>, align 32
  %__b.addr.i1725 = alloca <4 x i64>, align 32
  %__a.addr.i1721 = alloca <4 x i64>, align 32
  %__b.addr.i1722 = alloca <4 x i64>, align 32
  %__a.addr.i1718 = alloca <4 x i64>, align 32
  %__b.addr.i1719 = alloca <4 x i64>, align 32
  %__a.addr.i1715 = alloca <4 x i64>, align 32
  %__b.addr.i1716 = alloca <4 x i64>, align 32
  %__a.addr.i1712 = alloca <4 x i64>, align 32
  %__b.addr.i1713 = alloca <4 x i64>, align 32
  %__a.addr.i1709 = alloca <4 x i64>, align 32
  %__b.addr.i1710 = alloca <4 x i64>, align 32
  %__a.addr.i1706 = alloca <4 x i64>, align 32
  %__b.addr.i1707 = alloca <4 x i64>, align 32
  %__a.addr.i1703 = alloca <4 x i64>, align 32
  %__b.addr.i1704 = alloca <4 x i64>, align 32
  %__a.addr.i1700 = alloca <4 x i64>, align 32
  %__b.addr.i1701 = alloca <4 x i64>, align 32
  %__a.addr.i1697 = alloca <4 x i64>, align 32
  %__b.addr.i1698 = alloca <4 x i64>, align 32
  %__a.addr.i1694 = alloca <4 x i64>, align 32
  %__b.addr.i1695 = alloca <4 x i64>, align 32
  %__a.addr.i1691 = alloca <4 x i64>, align 32
  %__b.addr.i1692 = alloca <4 x i64>, align 32
  %__a.addr.i1688 = alloca <4 x i64>, align 32
  %__b.addr.i1689 = alloca <4 x i64>, align 32
  %__a.addr.i1685 = alloca <4 x i64>, align 32
  %__b.addr.i1686 = alloca <4 x i64>, align 32
  %__a.addr.i1682 = alloca <4 x i64>, align 32
  %__b.addr.i1683 = alloca <4 x i64>, align 32
  %__a.addr.i1679 = alloca <4 x i64>, align 32
  %__b.addr.i1680 = alloca <4 x i64>, align 32
  %__a.addr.i1676 = alloca <4 x i64>, align 32
  %__b.addr.i1677 = alloca <4 x i64>, align 32
  %__a.addr.i1673 = alloca <4 x i64>, align 32
  %__b.addr.i1674 = alloca <4 x i64>, align 32
  %__a.addr.i1670 = alloca <4 x i64>, align 32
  %__b.addr.i1671 = alloca <4 x i64>, align 32
  %__a.addr.i1667 = alloca <4 x i64>, align 32
  %__b.addr.i1668 = alloca <4 x i64>, align 32
  %__a.addr.i1664 = alloca <4 x i64>, align 32
  %__b.addr.i1665 = alloca <4 x i64>, align 32
  %__a.addr.i1661 = alloca <4 x i64>, align 32
  %__b.addr.i1662 = alloca <4 x i64>, align 32
  %__a.addr.i1658 = alloca <4 x i64>, align 32
  %__b.addr.i1659 = alloca <4 x i64>, align 32
  %__a.addr.i1655 = alloca <4 x i64>, align 32
  %__b.addr.i1656 = alloca <4 x i64>, align 32
  %__a.addr.i1652 = alloca <4 x i64>, align 32
  %__b.addr.i1653 = alloca <4 x i64>, align 32
  %__a.addr.i1649 = alloca <4 x i64>, align 32
  %__b.addr.i1650 = alloca <4 x i64>, align 32
  %__a.addr.i1646 = alloca <4 x i64>, align 32
  %__b.addr.i1647 = alloca <4 x i64>, align 32
  %__a.addr.i1643 = alloca <4 x i64>, align 32
  %__b.addr.i1644 = alloca <4 x i64>, align 32
  %__a.addr.i1640 = alloca <4 x i64>, align 32
  %__b.addr.i1641 = alloca <4 x i64>, align 32
  %__a.addr.i1637 = alloca <4 x i64>, align 32
  %__b.addr.i1638 = alloca <4 x i64>, align 32
  %__a.addr.i1634 = alloca <4 x i64>, align 32
  %__b.addr.i1635 = alloca <4 x i64>, align 32
  %__a.addr.i1631 = alloca <4 x i64>, align 32
  %__b.addr.i1632 = alloca <4 x i64>, align 32
  %__a.addr.i1628 = alloca <4 x i64>, align 32
  %__b.addr.i1629 = alloca <4 x i64>, align 32
  %__a.addr.i1625 = alloca <4 x i64>, align 32
  %__b.addr.i1626 = alloca <4 x i64>, align 32
  %__a.addr.i1622 = alloca <4 x i64>, align 32
  %__b.addr.i1623 = alloca <4 x i64>, align 32
  %__a.addr.i1619 = alloca <4 x i64>, align 32
  %__b.addr.i1620 = alloca <4 x i64>, align 32
  %__a.addr.i1616 = alloca <4 x i64>, align 32
  %__b.addr.i1617 = alloca <4 x i64>, align 32
  %__a.addr.i1613 = alloca <4 x i64>, align 32
  %__b.addr.i1614 = alloca <4 x i64>, align 32
  %__a.addr.i1610 = alloca <4 x i64>, align 32
  %__b.addr.i1611 = alloca <4 x i64>, align 32
  %__a.addr.i1607 = alloca <4 x i64>, align 32
  %__b.addr.i1608 = alloca <4 x i64>, align 32
  %__a.addr.i1604 = alloca <4 x i64>, align 32
  %__b.addr.i1605 = alloca <4 x i64>, align 32
  %__a.addr.i1601 = alloca <4 x i64>, align 32
  %__b.addr.i1602 = alloca <4 x i64>, align 32
  %__a.addr.i1598 = alloca <4 x i64>, align 32
  %__b.addr.i1599 = alloca <4 x i64>, align 32
  %__a.addr.i1595 = alloca <4 x i64>, align 32
  %__b.addr.i1596 = alloca <4 x i64>, align 32
  %__a.addr.i1592 = alloca <4 x i64>, align 32
  %__b.addr.i1593 = alloca <4 x i64>, align 32
  %__a.addr.i1589 = alloca <4 x i64>, align 32
  %__b.addr.i1590 = alloca <4 x i64>, align 32
  %__a.addr.i1587 = alloca <4 x i64>, align 32
  %__b.addr.i1588 = alloca <4 x i64>, align 32
  %__a.addr.i1585 = alloca <4 x i64>, align 32
  %__b.addr.i1586 = alloca <4 x i64>, align 32
  %__a.addr.i1582 = alloca <4 x i64>, align 32
  %__b.addr.i1583 = alloca <4 x i64>, align 32
  %__a.addr.i1579 = alloca <4 x i64>, align 32
  %__b.addr.i1580 = alloca <4 x i64>, align 32
  %__a.addr.i1576 = alloca <4 x i64>, align 32
  %__b.addr.i1577 = alloca <4 x i64>, align 32
  %__a.addr.i1573 = alloca <4 x i64>, align 32
  %__b.addr.i1574 = alloca <4 x i64>, align 32
  %__a.addr.i1570 = alloca <4 x i64>, align 32
  %__b.addr.i1571 = alloca <4 x i64>, align 32
  %__a.addr.i1567 = alloca <4 x i64>, align 32
  %__b.addr.i1568 = alloca <4 x i64>, align 32
  %__a.addr.i1564 = alloca <4 x i64>, align 32
  %__b.addr.i1565 = alloca <4 x i64>, align 32
  %__a.addr.i1561 = alloca <4 x i64>, align 32
  %__b.addr.i1562 = alloca <4 x i64>, align 32
  %__a.addr.i1558 = alloca <4 x i64>, align 32
  %__b.addr.i1559 = alloca <4 x i64>, align 32
  %__a.addr.i1555 = alloca <4 x i64>, align 32
  %__b.addr.i1556 = alloca <4 x i64>, align 32
  %__a.addr.i1552 = alloca <4 x i64>, align 32
  %__b.addr.i1553 = alloca <4 x i64>, align 32
  %__a.addr.i1549 = alloca <4 x i64>, align 32
  %__b.addr.i1550 = alloca <4 x i64>, align 32
  %__a.addr.i1546 = alloca <4 x i64>, align 32
  %__b.addr.i1547 = alloca <4 x i64>, align 32
  %__a.addr.i1543 = alloca <4 x i64>, align 32
  %__b.addr.i1544 = alloca <4 x i64>, align 32
  %__a.addr.i1540 = alloca <4 x i64>, align 32
  %__b.addr.i1541 = alloca <4 x i64>, align 32
  %__a.addr.i1537 = alloca <4 x i64>, align 32
  %__b.addr.i1538 = alloca <4 x i64>, align 32
  %__a.addr.i1534 = alloca <4 x i64>, align 32
  %__b.addr.i1535 = alloca <4 x i64>, align 32
  %__a.addr.i1531 = alloca <4 x i64>, align 32
  %__b.addr.i1532 = alloca <4 x i64>, align 32
  %__a.addr.i1528 = alloca <4 x i64>, align 32
  %__b.addr.i1529 = alloca <4 x i64>, align 32
  %__a.addr.i1525 = alloca <4 x i64>, align 32
  %__b.addr.i1526 = alloca <4 x i64>, align 32
  %__a.addr.i1522 = alloca <4 x i64>, align 32
  %__b.addr.i1523 = alloca <4 x i64>, align 32
  %__a.addr.i1520 = alloca <4 x i64>, align 32
  %__b.addr.i1521 = alloca <4 x i64>, align 32
  %__a.addr.i1516 = alloca i64, align 8
  %.compoundliteral.i1517 = alloca <2 x i64>, align 16
  %__X.addr.i = alloca <2 x i64>, align 16
  %__i0.addr.i1499 = alloca i32, align 4
  %__i1.addr.i1500 = alloca i32, align 4
  %__i2.addr.i1501 = alloca i32, align 4
  %__i3.addr.i1502 = alloca i32, align 4
  %__i4.addr.i1503 = alloca i32, align 4
  %__i5.addr.i1504 = alloca i32, align 4
  %__i6.addr.i1505 = alloca i32, align 4
  %__i7.addr.i1506 = alloca i32, align 4
  %.compoundliteral.i1507 = alloca <8 x i32>, align 32
  %__i0.addr.i1482 = alloca i32, align 4
  %__i1.addr.i1483 = alloca i32, align 4
  %__i2.addr.i1484 = alloca i32, align 4
  %__i3.addr.i1485 = alloca i32, align 4
  %__i4.addr.i1486 = alloca i32, align 4
  %__i5.addr.i1487 = alloca i32, align 4
  %__i6.addr.i1488 = alloca i32, align 4
  %__i7.addr.i1489 = alloca i32, align 4
  %.compoundliteral.i1490 = alloca <8 x i32>, align 32
  %__i0.addr.i1465 = alloca i32, align 4
  %__i1.addr.i1466 = alloca i32, align 4
  %__i2.addr.i1467 = alloca i32, align 4
  %__i3.addr.i1468 = alloca i32, align 4
  %__i4.addr.i1469 = alloca i32, align 4
  %__i5.addr.i1470 = alloca i32, align 4
  %__i6.addr.i1471 = alloca i32, align 4
  %__i7.addr.i1472 = alloca i32, align 4
  %.compoundliteral.i1473 = alloca <8 x i32>, align 32
  %__i0.addr.i1448 = alloca i32, align 4
  %__i1.addr.i1449 = alloca i32, align 4
  %__i2.addr.i1450 = alloca i32, align 4
  %__i3.addr.i1451 = alloca i32, align 4
  %__i4.addr.i1452 = alloca i32, align 4
  %__i5.addr.i1453 = alloca i32, align 4
  %__i6.addr.i1454 = alloca i32, align 4
  %__i7.addr.i1455 = alloca i32, align 4
  %.compoundliteral.i1456 = alloca <8 x i32>, align 32
  %__i0.addr.i1431 = alloca i32, align 4
  %__i1.addr.i1432 = alloca i32, align 4
  %__i2.addr.i1433 = alloca i32, align 4
  %__i3.addr.i1434 = alloca i32, align 4
  %__i4.addr.i1435 = alloca i32, align 4
  %__i5.addr.i1436 = alloca i32, align 4
  %__i6.addr.i1437 = alloca i32, align 4
  %__i7.addr.i1438 = alloca i32, align 4
  %.compoundliteral.i1439 = alloca <8 x i32>, align 32
  %__i0.addr.i1414 = alloca i32, align 4
  %__i1.addr.i1415 = alloca i32, align 4
  %__i2.addr.i1416 = alloca i32, align 4
  %__i3.addr.i1417 = alloca i32, align 4
  %__i4.addr.i1418 = alloca i32, align 4
  %__i5.addr.i1419 = alloca i32, align 4
  %__i6.addr.i1420 = alloca i32, align 4
  %__i7.addr.i1421 = alloca i32, align 4
  %.compoundliteral.i1422 = alloca <8 x i32>, align 32
  %__i0.addr.i1397 = alloca i32, align 4
  %__i1.addr.i1398 = alloca i32, align 4
  %__i2.addr.i1399 = alloca i32, align 4
  %__i3.addr.i1400 = alloca i32, align 4
  %__i4.addr.i1401 = alloca i32, align 4
  %__i5.addr.i1402 = alloca i32, align 4
  %__i6.addr.i1403 = alloca i32, align 4
  %__i7.addr.i1404 = alloca i32, align 4
  %.compoundliteral.i1405 = alloca <8 x i32>, align 32
  %__i0.addr.i1380 = alloca i32, align 4
  %__i1.addr.i1381 = alloca i32, align 4
  %__i2.addr.i1382 = alloca i32, align 4
  %__i3.addr.i1383 = alloca i32, align 4
  %__i4.addr.i1384 = alloca i32, align 4
  %__i5.addr.i1385 = alloca i32, align 4
  %__i6.addr.i1386 = alloca i32, align 4
  %__i7.addr.i1387 = alloca i32, align 4
  %.compoundliteral.i1388 = alloca <8 x i32>, align 32
  %__i0.addr.i1363 = alloca i32, align 4
  %__i1.addr.i1364 = alloca i32, align 4
  %__i2.addr.i1365 = alloca i32, align 4
  %__i3.addr.i1366 = alloca i32, align 4
  %__i4.addr.i1367 = alloca i32, align 4
  %__i5.addr.i1368 = alloca i32, align 4
  %__i6.addr.i1369 = alloca i32, align 4
  %__i7.addr.i1370 = alloca i32, align 4
  %.compoundliteral.i1371 = alloca <8 x i32>, align 32
  %__i0.addr.i1346 = alloca i32, align 4
  %__i1.addr.i1347 = alloca i32, align 4
  %__i2.addr.i1348 = alloca i32, align 4
  %__i3.addr.i1349 = alloca i32, align 4
  %__i4.addr.i1350 = alloca i32, align 4
  %__i5.addr.i1351 = alloca i32, align 4
  %__i6.addr.i1352 = alloca i32, align 4
  %__i7.addr.i1353 = alloca i32, align 4
  %.compoundliteral.i1354 = alloca <8 x i32>, align 32
  %__i0.addr.i1329 = alloca i32, align 4
  %__i1.addr.i1330 = alloca i32, align 4
  %__i2.addr.i1331 = alloca i32, align 4
  %__i3.addr.i1332 = alloca i32, align 4
  %__i4.addr.i1333 = alloca i32, align 4
  %__i5.addr.i1334 = alloca i32, align 4
  %__i6.addr.i1335 = alloca i32, align 4
  %__i7.addr.i1336 = alloca i32, align 4
  %.compoundliteral.i1337 = alloca <8 x i32>, align 32
  %__i0.addr.i1312 = alloca i32, align 4
  %__i1.addr.i1313 = alloca i32, align 4
  %__i2.addr.i1314 = alloca i32, align 4
  %__i3.addr.i1315 = alloca i32, align 4
  %__i4.addr.i1316 = alloca i32, align 4
  %__i5.addr.i1317 = alloca i32, align 4
  %__i6.addr.i1318 = alloca i32, align 4
  %__i7.addr.i1319 = alloca i32, align 4
  %.compoundliteral.i1320 = alloca <8 x i32>, align 32
  %__i0.addr.i1295 = alloca i32, align 4
  %__i1.addr.i1296 = alloca i32, align 4
  %__i2.addr.i1297 = alloca i32, align 4
  %__i3.addr.i1298 = alloca i32, align 4
  %__i4.addr.i1299 = alloca i32, align 4
  %__i5.addr.i1300 = alloca i32, align 4
  %__i6.addr.i1301 = alloca i32, align 4
  %__i7.addr.i1302 = alloca i32, align 4
  %.compoundliteral.i1303 = alloca <8 x i32>, align 32
  %__i0.addr.i1278 = alloca i32, align 4
  %__i1.addr.i1279 = alloca i32, align 4
  %__i2.addr.i1280 = alloca i32, align 4
  %__i3.addr.i1281 = alloca i32, align 4
  %__i4.addr.i1282 = alloca i32, align 4
  %__i5.addr.i1283 = alloca i32, align 4
  %__i6.addr.i1284 = alloca i32, align 4
  %__i7.addr.i1285 = alloca i32, align 4
  %.compoundliteral.i1286 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i1273 = alloca <8 x i32>, align 32
  %__a.addr.i1264 = alloca i64, align 8
  %__b.addr.i1265 = alloca i64, align 8
  %__c.addr.i1266 = alloca i64, align 8
  %__d.addr.i1267 = alloca i64, align 8
  %.compoundliteral.i1268 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %__i.addr.i1262 = alloca i32, align 4
  %__i.addr.i1260 = alloca i32, align 4
  %__i.addr.i1258 = alloca i32, align 4
  %__i.addr.i1256 = alloca i32, align 4
  %__i.addr.i1254 = alloca i32, align 4
  %__i.addr.i1252 = alloca i32, align 4
  %__i.addr.i1250 = alloca i32, align 4
  %__i.addr.i1248 = alloca i32, align 4
  %__i.addr.i1246 = alloca i32, align 4
  %__i.addr.i1244 = alloca i32, align 4
  %__i.addr.i1242 = alloca i32, align 4
  %__i.addr.i1240 = alloca i32, align 4
  %__i.addr.i1238 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %y0 = alloca <4 x i64>, align 32
  %y1 = alloca <4 x i64>, align 32
  %y2 = alloca <4 x i64>, align 32
  %y3 = alloca <4 x i64>, align 32
  %y4 = alloca <4 x i64>, align 32
  %y5 = alloca <4 x i64>, align 32
  %y6 = alloca <4 x i64>, align 32
  %y7 = alloca <4 x i64>, align 32
  %y8 = alloca <4 x i64>, align 32
  %y9 = alloca <4 x i64>, align 32
  %y10 = alloca <4 x i64>, align 32
  %y11 = alloca <4 x i64>, align 32
  %y12 = alloca <4 x i64>, align 32
  %y13 = alloca <4 x i64>, align 32
  %y14 = alloca <4 x i64>, align 32
  %y15 = alloca <4 x i64>, align 32
  %z0 = alloca <4 x i64>, align 32
  %z5 = alloca <4 x i64>, align 32
  %z10 = alloca <4 x i64>, align 32
  %z15 = alloca <4 x i64>, align 32
  %z12 = alloca <4 x i64>, align 32
  %z1 = alloca <4 x i64>, align 32
  %z6 = alloca <4 x i64>, align 32
  %z11 = alloca <4 x i64>, align 32
  %z8 = alloca <4 x i64>, align 32
  %z13 = alloca <4 x i64>, align 32
  %z2 = alloca <4 x i64>, align 32
  %z7 = alloca <4 x i64>, align 32
  %z4 = alloca <4 x i64>, align 32
  %z9 = alloca <4 x i64>, align 32
  %z14 = alloca <4 x i64>, align 32
  %z3 = alloca <4 x i64>, align 32
  %orig0 = alloca <4 x i64>, align 32
  %orig1 = alloca <4 x i64>, align 32
  %orig2 = alloca <4 x i64>, align 32
  %orig3 = alloca <4 x i64>, align 32
  %orig4 = alloca <4 x i64>, align 32
  %orig5 = alloca <4 x i64>, align 32
  %orig6 = alloca <4 x i64>, align 32
  %orig7 = alloca <4 x i64>, align 32
  %orig8 = alloca <4 x i64>, align 32
  %orig9 = alloca <4 x i64>, align 32
  %orig10 = alloca <4 x i64>, align 32
  %orig11 = alloca <4 x i64>, align 32
  %orig12 = alloca <4 x i64>, align 32
  %orig13 = alloca <4 x i64>, align 32
  %orig14 = alloca <4 x i64>, align 32
  %orig15 = alloca <4 x i64>, align 32
  %in8 = alloca i32, align 4
  %in9 = alloca i32, align 4
  %i = alloca i32, align 4
  %addv8 = alloca <4 x i64>, align 32
  %addv9 = alloca <4 x i64>, align 32
  %permute = alloca <4 x i64>, align 32
  %t8 = alloca <4 x i64>, align 32
  %t9 = alloca <4 x i64>, align 32
  %in89 = alloca i64, align 8
  %r0 = alloca <4 x i64>, align 32
  %r1 = alloca <4 x i64>, align 32
  %r2 = alloca <4 x i64>, align 32
  %r3 = alloca <4 x i64>, align 32
  %r4 = alloca <4 x i64>, align 32
  %r5 = alloca <4 x i64>, align 32
  %r6 = alloca <4 x i64>, align 32
  %r7 = alloca <4 x i64>, align 32
  %r8 = alloca <4 x i64>, align 32
  %r9 = alloca <4 x i64>, align 32
  %r10 = alloca <4 x i64>, align 32
  %r11 = alloca <4 x i64>, align 32
  %r12 = alloca <4 x i64>, align 32
  %r13 = alloca <4 x i64>, align 32
  %r14 = alloca <4 x i64>, align 32
  %r15 = alloca <4 x i64>, align 32
  %y0350 = alloca <2 x i64>, align 16
  %y1351 = alloca <2 x i64>, align 16
  %y2352 = alloca <2 x i64>, align 16
  %y3353 = alloca <2 x i64>, align 16
  %y4354 = alloca <2 x i64>, align 16
  %y5355 = alloca <2 x i64>, align 16
  %y6356 = alloca <2 x i64>, align 16
  %y7357 = alloca <2 x i64>, align 16
  %y8358 = alloca <2 x i64>, align 16
  %y9359 = alloca <2 x i64>, align 16
  %y10360 = alloca <2 x i64>, align 16
  %y11361 = alloca <2 x i64>, align 16
  %y12362 = alloca <2 x i64>, align 16
  %y13363 = alloca <2 x i64>, align 16
  %y14364 = alloca <2 x i64>, align 16
  %y15365 = alloca <2 x i64>, align 16
  %z0366 = alloca <2 x i64>, align 16
  %z1367 = alloca <2 x i64>, align 16
  %z2368 = alloca <2 x i64>, align 16
  %z3369 = alloca <2 x i64>, align 16
  %z4370 = alloca <2 x i64>, align 16
  %z5371 = alloca <2 x i64>, align 16
  %z6372 = alloca <2 x i64>, align 16
  %z7373 = alloca <2 x i64>, align 16
  %z8374 = alloca <2 x i64>, align 16
  %z9375 = alloca <2 x i64>, align 16
  %z10376 = alloca <2 x i64>, align 16
  %z11377 = alloca <2 x i64>, align 16
  %z12378 = alloca <2 x i64>, align 16
  %z13379 = alloca <2 x i64>, align 16
  %z14380 = alloca <2 x i64>, align 16
  %z15381 = alloca <2 x i64>, align 16
  %orig0382 = alloca <2 x i64>, align 16
  %orig1383 = alloca <2 x i64>, align 16
  %orig2384 = alloca <2 x i64>, align 16
  %orig3385 = alloca <2 x i64>, align 16
  %orig4386 = alloca <2 x i64>, align 16
  %orig5387 = alloca <2 x i64>, align 16
  %orig6388 = alloca <2 x i64>, align 16
  %orig7389 = alloca <2 x i64>, align 16
  %orig8390 = alloca <2 x i64>, align 16
  %orig9391 = alloca <2 x i64>, align 16
  %orig10392 = alloca <2 x i64>, align 16
  %orig11393 = alloca <2 x i64>, align 16
  %orig12394 = alloca <2 x i64>, align 16
  %orig13395 = alloca <2 x i64>, align 16
  %orig14396 = alloca <2 x i64>, align 16
  %orig15397 = alloca <2 x i64>, align 16
  %in8398 = alloca i32, align 4
  %in9399 = alloca i32, align 4
  %i400 = alloca i32, align 4
  %addv8426 = alloca <2 x i64>, align 16
  %addv9428 = alloca <2 x i64>, align 16
  %t8430 = alloca <2 x i64>, align 16
  %t9431 = alloca <2 x i64>, align 16
  %in89432 = alloca i64, align 8
  %r0459 = alloca <2 x i64>, align 16
  %r1460 = alloca <2 x i64>, align 16
  %r2461 = alloca <2 x i64>, align 16
  %r3462 = alloca <2 x i64>, align 16
  %r4463 = alloca <2 x i64>, align 16
  %r5464 = alloca <2 x i64>, align 16
  %r6465 = alloca <2 x i64>, align 16
  %r7466 = alloca <2 x i64>, align 16
  %r8467 = alloca <2 x i64>, align 16
  %r9468 = alloca <2 x i64>, align 16
  %r10469 = alloca <2 x i64>, align 16
  %r11470 = alloca <2 x i64>, align 16
  %r12471 = alloca <2 x i64>, align 16
  %r13472 = alloca <2 x i64>, align 16
  %r14473 = alloca <2 x i64>, align 16
  %r15474 = alloca <2 x i64>, align 16
  %diag0 = alloca <2 x i64>, align 16
  %diag1 = alloca <2 x i64>, align 16
  %diag2 = alloca <2 x i64>, align 16
  %diag3 = alloca <2 x i64>, align 16
  %a0 = alloca <2 x i64>, align 16
  %a1 = alloca <2 x i64>, align 16
  %a2 = alloca <2 x i64>, align 16
  %a3 = alloca <2 x i64>, align 16
  %a4 = alloca <2 x i64>, align 16
  %a5 = alloca <2 x i64>, align 16
  %a6 = alloca <2 x i64>, align 16
  %a7 = alloca <2 x i64>, align 16
  %b0 = alloca <2 x i64>, align 16
  %b1 = alloca <2 x i64>, align 16
  %b2 = alloca <2 x i64>, align 16
  %b3 = alloca <2 x i64>, align 16
  %b4 = alloca <2 x i64>, align 16
  %b5 = alloca <2 x i64>, align 16
  %b6 = alloca <2 x i64>, align 16
  %b7 = alloca <2 x i64>, align 16
  %in8775 = alloca i32, align 4
  %in9776 = alloca i32, align 4
  %i777 = alloca i32, align 4
  %in0 = alloca i32, align 4
  %in12 = alloca i32, align 4
  %in8891 = alloca i32, align 4
  %in4 = alloca i32, align 4
  %in5 = alloca i32, align 4
  %in1 = alloca i32, align 4
  %in13 = alloca i32, align 4
  %in9913 = alloca i32, align 4
  %in10 = alloca i32, align 4
  %in6 = alloca i32, align 4
  %in2 = alloca i32, align 4
  %in14 = alloca i32, align 4
  %in15 = alloca i32, align 4
  %in11 = alloca i32, align 4
  %in7 = alloca i32, align 4
  %in3 = alloca i32, align 4
  %diag0992 = alloca <2 x i64>, align 16
  %diag1995 = alloca <2 x i64>, align 16
  %diag2998 = alloca <2 x i64>, align 16
  %diag31001 = alloca <2 x i64>, align 16
  %a01004 = alloca <2 x i64>, align 16
  %a11005 = alloca <2 x i64>, align 16
  %a21006 = alloca <2 x i64>, align 16
  %a31007 = alloca <2 x i64>, align 16
  %a41008 = alloca <2 x i64>, align 16
  %a51009 = alloca <2 x i64>, align 16
  %a61010 = alloca <2 x i64>, align 16
  %a71011 = alloca <2 x i64>, align 16
  %b01012 = alloca <2 x i64>, align 16
  %b11013 = alloca <2 x i64>, align 16
  %b21014 = alloca <2 x i64>, align 16
  %b31015 = alloca <2 x i64>, align 16
  %b41016 = alloca <2 x i64>, align 16
  %b51017 = alloca <2 x i64>, align 16
  %b61018 = alloca <2 x i64>, align 16
  %b71019 = alloca <2 x i64>, align 16
  %partialblock = alloca [64 x i8], align 16
  %i1020 = alloca i32, align 4
  %in01133 = alloca i32, align 4
  %in121135 = alloca i32, align 4
  %in81137 = alloca i32, align 4
  %in41139 = alloca i32, align 4
  %in51154 = alloca i32, align 4
  %in11156 = alloca i32, align 4
  %in131158 = alloca i32, align 4
  %in91160 = alloca i32, align 4
  %in101176 = alloca i32, align 4
  %in61178 = alloca i32, align 4
  %in21180 = alloca i32, align 4
  %in141182 = alloca i32, align 4
  %in151198 = alloca i32, align 4
  %in111200 = alloca i32, align 4
  %in71202 = alloca i32, align 4
  %in31204 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.salsa_ctx, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  store ptr %arrayidx, ptr %x, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end1237

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %2, 512
  br i1 %cmp, label %if.then1, label %if.end346

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %x, align 8
  %arrayidx2 = getelementptr i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx2, align 4
  store i32 %4, ptr %__i.addr.i1262, align 4
  %5 = load i32, ptr %__i.addr.i1262, align 4
  %6 = load i32, ptr %__i.addr.i1262, align 4
  %7 = load i32, ptr %__i.addr.i1262, align 4
  %8 = load i32, ptr %__i.addr.i1262, align 4
  %9 = load i32, ptr %__i.addr.i1262, align 4
  %10 = load i32, ptr %__i.addr.i1262, align 4
  %11 = load i32, ptr %__i.addr.i1262, align 4
  %12 = load i32, ptr %__i.addr.i1262, align 4
  store i32 %5, ptr %__i0.addr.i, align 4
  store i32 %6, ptr %__i1.addr.i, align 4
  store i32 %7, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %__i3.addr.i, align 4
  store i32 %9, ptr %__i4.addr.i, align 4
  store i32 %10, ptr %__i5.addr.i, align 4
  store i32 %11, ptr %__i6.addr.i, align 4
  store i32 %12, ptr %__i7.addr.i, align 4
  %13 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i1274 = insertelement <8 x i32> undef, i32 %13, i32 0
  %14 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i1275 = insertelement <8 x i32> %vecinit.i1274, i32 %14, i32 1
  %15 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i1276 = insertelement <8 x i32> %vecinit1.i1275, i32 %15, i32 2
  %16 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i1277 = insertelement <8 x i32> %vecinit2.i1276, i32 %16, i32 3
  %17 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i = insertelement <8 x i32> %vecinit3.i1277, i32 %17, i32 4
  %18 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i = insertelement <8 x i32> %vecinit4.i, i32 %18, i32 5
  %19 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i = insertelement <8 x i32> %vecinit5.i, i32 %19, i32 6
  %20 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i = insertelement <8 x i32> %vecinit6.i, i32 %20, i32 7
  store <8 x i32> %vecinit7.i, ptr %.compoundliteral.i1273, align 32
  %21 = load <8 x i32>, ptr %.compoundliteral.i1273, align 32
  %22 = bitcast <8 x i32> %21 to <4 x i64>
  store <4 x i64> %22, ptr %z0, align 32
  %23 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx3, align 4
  store i32 %24, ptr %__i.addr.i1260, align 4
  %25 = load i32, ptr %__i.addr.i1260, align 4
  %26 = load i32, ptr %__i.addr.i1260, align 4
  %27 = load i32, ptr %__i.addr.i1260, align 4
  %28 = load i32, ptr %__i.addr.i1260, align 4
  %29 = load i32, ptr %__i.addr.i1260, align 4
  %30 = load i32, ptr %__i.addr.i1260, align 4
  %31 = load i32, ptr %__i.addr.i1260, align 4
  %32 = load i32, ptr %__i.addr.i1260, align 4
  store i32 %25, ptr %__i0.addr.i1278, align 4
  store i32 %26, ptr %__i1.addr.i1279, align 4
  store i32 %27, ptr %__i2.addr.i1280, align 4
  store i32 %28, ptr %__i3.addr.i1281, align 4
  store i32 %29, ptr %__i4.addr.i1282, align 4
  store i32 %30, ptr %__i5.addr.i1283, align 4
  store i32 %31, ptr %__i6.addr.i1284, align 4
  store i32 %32, ptr %__i7.addr.i1285, align 4
  %33 = load i32, ptr %__i7.addr.i1285, align 4
  %vecinit.i1287 = insertelement <8 x i32> undef, i32 %33, i32 0
  %34 = load i32, ptr %__i6.addr.i1284, align 4
  %vecinit1.i1288 = insertelement <8 x i32> %vecinit.i1287, i32 %34, i32 1
  %35 = load i32, ptr %__i5.addr.i1283, align 4
  %vecinit2.i1289 = insertelement <8 x i32> %vecinit1.i1288, i32 %35, i32 2
  %36 = load i32, ptr %__i4.addr.i1282, align 4
  %vecinit3.i1290 = insertelement <8 x i32> %vecinit2.i1289, i32 %36, i32 3
  %37 = load i32, ptr %__i3.addr.i1281, align 4
  %vecinit4.i1291 = insertelement <8 x i32> %vecinit3.i1290, i32 %37, i32 4
  %38 = load i32, ptr %__i2.addr.i1280, align 4
  %vecinit5.i1292 = insertelement <8 x i32> %vecinit4.i1291, i32 %38, i32 5
  %39 = load i32, ptr %__i1.addr.i1279, align 4
  %vecinit6.i1293 = insertelement <8 x i32> %vecinit5.i1292, i32 %39, i32 6
  %40 = load i32, ptr %__i0.addr.i1278, align 4
  %vecinit7.i1294 = insertelement <8 x i32> %vecinit6.i1293, i32 %40, i32 7
  store <8 x i32> %vecinit7.i1294, ptr %.compoundliteral.i1286, align 32
  %41 = load <8 x i32>, ptr %.compoundliteral.i1286, align 32
  %42 = bitcast <8 x i32> %41 to <4 x i64>
  store <4 x i64> %42, ptr %z5, align 32
  %43 = load ptr, ptr %x, align 8
  %arrayidx5 = getelementptr i32, ptr %43, i64 2
  %44 = load i32, ptr %arrayidx5, align 4
  store i32 %44, ptr %__i.addr.i1258, align 4
  %45 = load i32, ptr %__i.addr.i1258, align 4
  %46 = load i32, ptr %__i.addr.i1258, align 4
  %47 = load i32, ptr %__i.addr.i1258, align 4
  %48 = load i32, ptr %__i.addr.i1258, align 4
  %49 = load i32, ptr %__i.addr.i1258, align 4
  %50 = load i32, ptr %__i.addr.i1258, align 4
  %51 = load i32, ptr %__i.addr.i1258, align 4
  %52 = load i32, ptr %__i.addr.i1258, align 4
  store i32 %45, ptr %__i0.addr.i1295, align 4
  store i32 %46, ptr %__i1.addr.i1296, align 4
  store i32 %47, ptr %__i2.addr.i1297, align 4
  store i32 %48, ptr %__i3.addr.i1298, align 4
  store i32 %49, ptr %__i4.addr.i1299, align 4
  store i32 %50, ptr %__i5.addr.i1300, align 4
  store i32 %51, ptr %__i6.addr.i1301, align 4
  store i32 %52, ptr %__i7.addr.i1302, align 4
  %53 = load i32, ptr %__i7.addr.i1302, align 4
  %vecinit.i1304 = insertelement <8 x i32> undef, i32 %53, i32 0
  %54 = load i32, ptr %__i6.addr.i1301, align 4
  %vecinit1.i1305 = insertelement <8 x i32> %vecinit.i1304, i32 %54, i32 1
  %55 = load i32, ptr %__i5.addr.i1300, align 4
  %vecinit2.i1306 = insertelement <8 x i32> %vecinit1.i1305, i32 %55, i32 2
  %56 = load i32, ptr %__i4.addr.i1299, align 4
  %vecinit3.i1307 = insertelement <8 x i32> %vecinit2.i1306, i32 %56, i32 3
  %57 = load i32, ptr %__i3.addr.i1298, align 4
  %vecinit4.i1308 = insertelement <8 x i32> %vecinit3.i1307, i32 %57, i32 4
  %58 = load i32, ptr %__i2.addr.i1297, align 4
  %vecinit5.i1309 = insertelement <8 x i32> %vecinit4.i1308, i32 %58, i32 5
  %59 = load i32, ptr %__i1.addr.i1296, align 4
  %vecinit6.i1310 = insertelement <8 x i32> %vecinit5.i1309, i32 %59, i32 6
  %60 = load i32, ptr %__i0.addr.i1295, align 4
  %vecinit7.i1311 = insertelement <8 x i32> %vecinit6.i1310, i32 %60, i32 7
  store <8 x i32> %vecinit7.i1311, ptr %.compoundliteral.i1303, align 32
  %61 = load <8 x i32>, ptr %.compoundliteral.i1303, align 32
  %62 = bitcast <8 x i32> %61 to <4 x i64>
  store <4 x i64> %62, ptr %z10, align 32
  %63 = load ptr, ptr %x, align 8
  %arrayidx7 = getelementptr i32, ptr %63, i64 3
  %64 = load i32, ptr %arrayidx7, align 4
  store i32 %64, ptr %__i.addr.i1256, align 4
  %65 = load i32, ptr %__i.addr.i1256, align 4
  %66 = load i32, ptr %__i.addr.i1256, align 4
  %67 = load i32, ptr %__i.addr.i1256, align 4
  %68 = load i32, ptr %__i.addr.i1256, align 4
  %69 = load i32, ptr %__i.addr.i1256, align 4
  %70 = load i32, ptr %__i.addr.i1256, align 4
  %71 = load i32, ptr %__i.addr.i1256, align 4
  %72 = load i32, ptr %__i.addr.i1256, align 4
  store i32 %65, ptr %__i0.addr.i1312, align 4
  store i32 %66, ptr %__i1.addr.i1313, align 4
  store i32 %67, ptr %__i2.addr.i1314, align 4
  store i32 %68, ptr %__i3.addr.i1315, align 4
  store i32 %69, ptr %__i4.addr.i1316, align 4
  store i32 %70, ptr %__i5.addr.i1317, align 4
  store i32 %71, ptr %__i6.addr.i1318, align 4
  store i32 %72, ptr %__i7.addr.i1319, align 4
  %73 = load i32, ptr %__i7.addr.i1319, align 4
  %vecinit.i1321 = insertelement <8 x i32> undef, i32 %73, i32 0
  %74 = load i32, ptr %__i6.addr.i1318, align 4
  %vecinit1.i1322 = insertelement <8 x i32> %vecinit.i1321, i32 %74, i32 1
  %75 = load i32, ptr %__i5.addr.i1317, align 4
  %vecinit2.i1323 = insertelement <8 x i32> %vecinit1.i1322, i32 %75, i32 2
  %76 = load i32, ptr %__i4.addr.i1316, align 4
  %vecinit3.i1324 = insertelement <8 x i32> %vecinit2.i1323, i32 %76, i32 3
  %77 = load i32, ptr %__i3.addr.i1315, align 4
  %vecinit4.i1325 = insertelement <8 x i32> %vecinit3.i1324, i32 %77, i32 4
  %78 = load i32, ptr %__i2.addr.i1314, align 4
  %vecinit5.i1326 = insertelement <8 x i32> %vecinit4.i1325, i32 %78, i32 5
  %79 = load i32, ptr %__i1.addr.i1313, align 4
  %vecinit6.i1327 = insertelement <8 x i32> %vecinit5.i1326, i32 %79, i32 6
  %80 = load i32, ptr %__i0.addr.i1312, align 4
  %vecinit7.i1328 = insertelement <8 x i32> %vecinit6.i1327, i32 %80, i32 7
  store <8 x i32> %vecinit7.i1328, ptr %.compoundliteral.i1320, align 32
  %81 = load <8 x i32>, ptr %.compoundliteral.i1320, align 32
  %82 = bitcast <8 x i32> %81 to <4 x i64>
  store <4 x i64> %82, ptr %z15, align 32
  %83 = load ptr, ptr %x, align 8
  %arrayidx9 = getelementptr i32, ptr %83, i64 4
  %84 = load i32, ptr %arrayidx9, align 4
  store i32 %84, ptr %__i.addr.i1254, align 4
  %85 = load i32, ptr %__i.addr.i1254, align 4
  %86 = load i32, ptr %__i.addr.i1254, align 4
  %87 = load i32, ptr %__i.addr.i1254, align 4
  %88 = load i32, ptr %__i.addr.i1254, align 4
  %89 = load i32, ptr %__i.addr.i1254, align 4
  %90 = load i32, ptr %__i.addr.i1254, align 4
  %91 = load i32, ptr %__i.addr.i1254, align 4
  %92 = load i32, ptr %__i.addr.i1254, align 4
  store i32 %85, ptr %__i0.addr.i1329, align 4
  store i32 %86, ptr %__i1.addr.i1330, align 4
  store i32 %87, ptr %__i2.addr.i1331, align 4
  store i32 %88, ptr %__i3.addr.i1332, align 4
  store i32 %89, ptr %__i4.addr.i1333, align 4
  store i32 %90, ptr %__i5.addr.i1334, align 4
  store i32 %91, ptr %__i6.addr.i1335, align 4
  store i32 %92, ptr %__i7.addr.i1336, align 4
  %93 = load i32, ptr %__i7.addr.i1336, align 4
  %vecinit.i1338 = insertelement <8 x i32> undef, i32 %93, i32 0
  %94 = load i32, ptr %__i6.addr.i1335, align 4
  %vecinit1.i1339 = insertelement <8 x i32> %vecinit.i1338, i32 %94, i32 1
  %95 = load i32, ptr %__i5.addr.i1334, align 4
  %vecinit2.i1340 = insertelement <8 x i32> %vecinit1.i1339, i32 %95, i32 2
  %96 = load i32, ptr %__i4.addr.i1333, align 4
  %vecinit3.i1341 = insertelement <8 x i32> %vecinit2.i1340, i32 %96, i32 3
  %97 = load i32, ptr %__i3.addr.i1332, align 4
  %vecinit4.i1342 = insertelement <8 x i32> %vecinit3.i1341, i32 %97, i32 4
  %98 = load i32, ptr %__i2.addr.i1331, align 4
  %vecinit5.i1343 = insertelement <8 x i32> %vecinit4.i1342, i32 %98, i32 5
  %99 = load i32, ptr %__i1.addr.i1330, align 4
  %vecinit6.i1344 = insertelement <8 x i32> %vecinit5.i1343, i32 %99, i32 6
  %100 = load i32, ptr %__i0.addr.i1329, align 4
  %vecinit7.i1345 = insertelement <8 x i32> %vecinit6.i1344, i32 %100, i32 7
  store <8 x i32> %vecinit7.i1345, ptr %.compoundliteral.i1337, align 32
  %101 = load <8 x i32>, ptr %.compoundliteral.i1337, align 32
  %102 = bitcast <8 x i32> %101 to <4 x i64>
  store <4 x i64> %102, ptr %z12, align 32
  %103 = load ptr, ptr %x, align 8
  %arrayidx11 = getelementptr i32, ptr %103, i64 5
  %104 = load i32, ptr %arrayidx11, align 4
  store i32 %104, ptr %__i.addr.i1252, align 4
  %105 = load i32, ptr %__i.addr.i1252, align 4
  %106 = load i32, ptr %__i.addr.i1252, align 4
  %107 = load i32, ptr %__i.addr.i1252, align 4
  %108 = load i32, ptr %__i.addr.i1252, align 4
  %109 = load i32, ptr %__i.addr.i1252, align 4
  %110 = load i32, ptr %__i.addr.i1252, align 4
  %111 = load i32, ptr %__i.addr.i1252, align 4
  %112 = load i32, ptr %__i.addr.i1252, align 4
  store i32 %105, ptr %__i0.addr.i1346, align 4
  store i32 %106, ptr %__i1.addr.i1347, align 4
  store i32 %107, ptr %__i2.addr.i1348, align 4
  store i32 %108, ptr %__i3.addr.i1349, align 4
  store i32 %109, ptr %__i4.addr.i1350, align 4
  store i32 %110, ptr %__i5.addr.i1351, align 4
  store i32 %111, ptr %__i6.addr.i1352, align 4
  store i32 %112, ptr %__i7.addr.i1353, align 4
  %113 = load i32, ptr %__i7.addr.i1353, align 4
  %vecinit.i1355 = insertelement <8 x i32> undef, i32 %113, i32 0
  %114 = load i32, ptr %__i6.addr.i1352, align 4
  %vecinit1.i1356 = insertelement <8 x i32> %vecinit.i1355, i32 %114, i32 1
  %115 = load i32, ptr %__i5.addr.i1351, align 4
  %vecinit2.i1357 = insertelement <8 x i32> %vecinit1.i1356, i32 %115, i32 2
  %116 = load i32, ptr %__i4.addr.i1350, align 4
  %vecinit3.i1358 = insertelement <8 x i32> %vecinit2.i1357, i32 %116, i32 3
  %117 = load i32, ptr %__i3.addr.i1349, align 4
  %vecinit4.i1359 = insertelement <8 x i32> %vecinit3.i1358, i32 %117, i32 4
  %118 = load i32, ptr %__i2.addr.i1348, align 4
  %vecinit5.i1360 = insertelement <8 x i32> %vecinit4.i1359, i32 %118, i32 5
  %119 = load i32, ptr %__i1.addr.i1347, align 4
  %vecinit6.i1361 = insertelement <8 x i32> %vecinit5.i1360, i32 %119, i32 6
  %120 = load i32, ptr %__i0.addr.i1346, align 4
  %vecinit7.i1362 = insertelement <8 x i32> %vecinit6.i1361, i32 %120, i32 7
  store <8 x i32> %vecinit7.i1362, ptr %.compoundliteral.i1354, align 32
  %121 = load <8 x i32>, ptr %.compoundliteral.i1354, align 32
  %122 = bitcast <8 x i32> %121 to <4 x i64>
  store <4 x i64> %122, ptr %z1, align 32
  %123 = load ptr, ptr %x, align 8
  %arrayidx13 = getelementptr i32, ptr %123, i64 6
  %124 = load i32, ptr %arrayidx13, align 4
  store i32 %124, ptr %__i.addr.i1250, align 4
  %125 = load i32, ptr %__i.addr.i1250, align 4
  %126 = load i32, ptr %__i.addr.i1250, align 4
  %127 = load i32, ptr %__i.addr.i1250, align 4
  %128 = load i32, ptr %__i.addr.i1250, align 4
  %129 = load i32, ptr %__i.addr.i1250, align 4
  %130 = load i32, ptr %__i.addr.i1250, align 4
  %131 = load i32, ptr %__i.addr.i1250, align 4
  %132 = load i32, ptr %__i.addr.i1250, align 4
  store i32 %125, ptr %__i0.addr.i1363, align 4
  store i32 %126, ptr %__i1.addr.i1364, align 4
  store i32 %127, ptr %__i2.addr.i1365, align 4
  store i32 %128, ptr %__i3.addr.i1366, align 4
  store i32 %129, ptr %__i4.addr.i1367, align 4
  store i32 %130, ptr %__i5.addr.i1368, align 4
  store i32 %131, ptr %__i6.addr.i1369, align 4
  store i32 %132, ptr %__i7.addr.i1370, align 4
  %133 = load i32, ptr %__i7.addr.i1370, align 4
  %vecinit.i1372 = insertelement <8 x i32> undef, i32 %133, i32 0
  %134 = load i32, ptr %__i6.addr.i1369, align 4
  %vecinit1.i1373 = insertelement <8 x i32> %vecinit.i1372, i32 %134, i32 1
  %135 = load i32, ptr %__i5.addr.i1368, align 4
  %vecinit2.i1374 = insertelement <8 x i32> %vecinit1.i1373, i32 %135, i32 2
  %136 = load i32, ptr %__i4.addr.i1367, align 4
  %vecinit3.i1375 = insertelement <8 x i32> %vecinit2.i1374, i32 %136, i32 3
  %137 = load i32, ptr %__i3.addr.i1366, align 4
  %vecinit4.i1376 = insertelement <8 x i32> %vecinit3.i1375, i32 %137, i32 4
  %138 = load i32, ptr %__i2.addr.i1365, align 4
  %vecinit5.i1377 = insertelement <8 x i32> %vecinit4.i1376, i32 %138, i32 5
  %139 = load i32, ptr %__i1.addr.i1364, align 4
  %vecinit6.i1378 = insertelement <8 x i32> %vecinit5.i1377, i32 %139, i32 6
  %140 = load i32, ptr %__i0.addr.i1363, align 4
  %vecinit7.i1379 = insertelement <8 x i32> %vecinit6.i1378, i32 %140, i32 7
  store <8 x i32> %vecinit7.i1379, ptr %.compoundliteral.i1371, align 32
  %141 = load <8 x i32>, ptr %.compoundliteral.i1371, align 32
  %142 = bitcast <8 x i32> %141 to <4 x i64>
  store <4 x i64> %142, ptr %z6, align 32
  %143 = load ptr, ptr %x, align 8
  %arrayidx15 = getelementptr i32, ptr %143, i64 7
  %144 = load i32, ptr %arrayidx15, align 4
  store i32 %144, ptr %__i.addr.i1248, align 4
  %145 = load i32, ptr %__i.addr.i1248, align 4
  %146 = load i32, ptr %__i.addr.i1248, align 4
  %147 = load i32, ptr %__i.addr.i1248, align 4
  %148 = load i32, ptr %__i.addr.i1248, align 4
  %149 = load i32, ptr %__i.addr.i1248, align 4
  %150 = load i32, ptr %__i.addr.i1248, align 4
  %151 = load i32, ptr %__i.addr.i1248, align 4
  %152 = load i32, ptr %__i.addr.i1248, align 4
  store i32 %145, ptr %__i0.addr.i1380, align 4
  store i32 %146, ptr %__i1.addr.i1381, align 4
  store i32 %147, ptr %__i2.addr.i1382, align 4
  store i32 %148, ptr %__i3.addr.i1383, align 4
  store i32 %149, ptr %__i4.addr.i1384, align 4
  store i32 %150, ptr %__i5.addr.i1385, align 4
  store i32 %151, ptr %__i6.addr.i1386, align 4
  store i32 %152, ptr %__i7.addr.i1387, align 4
  %153 = load i32, ptr %__i7.addr.i1387, align 4
  %vecinit.i1389 = insertelement <8 x i32> undef, i32 %153, i32 0
  %154 = load i32, ptr %__i6.addr.i1386, align 4
  %vecinit1.i1390 = insertelement <8 x i32> %vecinit.i1389, i32 %154, i32 1
  %155 = load i32, ptr %__i5.addr.i1385, align 4
  %vecinit2.i1391 = insertelement <8 x i32> %vecinit1.i1390, i32 %155, i32 2
  %156 = load i32, ptr %__i4.addr.i1384, align 4
  %vecinit3.i1392 = insertelement <8 x i32> %vecinit2.i1391, i32 %156, i32 3
  %157 = load i32, ptr %__i3.addr.i1383, align 4
  %vecinit4.i1393 = insertelement <8 x i32> %vecinit3.i1392, i32 %157, i32 4
  %158 = load i32, ptr %__i2.addr.i1382, align 4
  %vecinit5.i1394 = insertelement <8 x i32> %vecinit4.i1393, i32 %158, i32 5
  %159 = load i32, ptr %__i1.addr.i1381, align 4
  %vecinit6.i1395 = insertelement <8 x i32> %vecinit5.i1394, i32 %159, i32 6
  %160 = load i32, ptr %__i0.addr.i1380, align 4
  %vecinit7.i1396 = insertelement <8 x i32> %vecinit6.i1395, i32 %160, i32 7
  store <8 x i32> %vecinit7.i1396, ptr %.compoundliteral.i1388, align 32
  %161 = load <8 x i32>, ptr %.compoundliteral.i1388, align 32
  %162 = bitcast <8 x i32> %161 to <4 x i64>
  store <4 x i64> %162, ptr %z11, align 32
  %163 = load ptr, ptr %x, align 8
  %arrayidx17 = getelementptr i32, ptr %163, i64 9
  %164 = load i32, ptr %arrayidx17, align 4
  store i32 %164, ptr %__i.addr.i1246, align 4
  %165 = load i32, ptr %__i.addr.i1246, align 4
  %166 = load i32, ptr %__i.addr.i1246, align 4
  %167 = load i32, ptr %__i.addr.i1246, align 4
  %168 = load i32, ptr %__i.addr.i1246, align 4
  %169 = load i32, ptr %__i.addr.i1246, align 4
  %170 = load i32, ptr %__i.addr.i1246, align 4
  %171 = load i32, ptr %__i.addr.i1246, align 4
  %172 = load i32, ptr %__i.addr.i1246, align 4
  store i32 %165, ptr %__i0.addr.i1397, align 4
  store i32 %166, ptr %__i1.addr.i1398, align 4
  store i32 %167, ptr %__i2.addr.i1399, align 4
  store i32 %168, ptr %__i3.addr.i1400, align 4
  store i32 %169, ptr %__i4.addr.i1401, align 4
  store i32 %170, ptr %__i5.addr.i1402, align 4
  store i32 %171, ptr %__i6.addr.i1403, align 4
  store i32 %172, ptr %__i7.addr.i1404, align 4
  %173 = load i32, ptr %__i7.addr.i1404, align 4
  %vecinit.i1406 = insertelement <8 x i32> undef, i32 %173, i32 0
  %174 = load i32, ptr %__i6.addr.i1403, align 4
  %vecinit1.i1407 = insertelement <8 x i32> %vecinit.i1406, i32 %174, i32 1
  %175 = load i32, ptr %__i5.addr.i1402, align 4
  %vecinit2.i1408 = insertelement <8 x i32> %vecinit1.i1407, i32 %175, i32 2
  %176 = load i32, ptr %__i4.addr.i1401, align 4
  %vecinit3.i1409 = insertelement <8 x i32> %vecinit2.i1408, i32 %176, i32 3
  %177 = load i32, ptr %__i3.addr.i1400, align 4
  %vecinit4.i1410 = insertelement <8 x i32> %vecinit3.i1409, i32 %177, i32 4
  %178 = load i32, ptr %__i2.addr.i1399, align 4
  %vecinit5.i1411 = insertelement <8 x i32> %vecinit4.i1410, i32 %178, i32 5
  %179 = load i32, ptr %__i1.addr.i1398, align 4
  %vecinit6.i1412 = insertelement <8 x i32> %vecinit5.i1411, i32 %179, i32 6
  %180 = load i32, ptr %__i0.addr.i1397, align 4
  %vecinit7.i1413 = insertelement <8 x i32> %vecinit6.i1412, i32 %180, i32 7
  store <8 x i32> %vecinit7.i1413, ptr %.compoundliteral.i1405, align 32
  %181 = load <8 x i32>, ptr %.compoundliteral.i1405, align 32
  %182 = bitcast <8 x i32> %181 to <4 x i64>
  store <4 x i64> %182, ptr %z13, align 32
  %183 = load ptr, ptr %x, align 8
  %arrayidx19 = getelementptr i32, ptr %183, i64 10
  %184 = load i32, ptr %arrayidx19, align 4
  store i32 %184, ptr %__i.addr.i1244, align 4
  %185 = load i32, ptr %__i.addr.i1244, align 4
  %186 = load i32, ptr %__i.addr.i1244, align 4
  %187 = load i32, ptr %__i.addr.i1244, align 4
  %188 = load i32, ptr %__i.addr.i1244, align 4
  %189 = load i32, ptr %__i.addr.i1244, align 4
  %190 = load i32, ptr %__i.addr.i1244, align 4
  %191 = load i32, ptr %__i.addr.i1244, align 4
  %192 = load i32, ptr %__i.addr.i1244, align 4
  store i32 %185, ptr %__i0.addr.i1414, align 4
  store i32 %186, ptr %__i1.addr.i1415, align 4
  store i32 %187, ptr %__i2.addr.i1416, align 4
  store i32 %188, ptr %__i3.addr.i1417, align 4
  store i32 %189, ptr %__i4.addr.i1418, align 4
  store i32 %190, ptr %__i5.addr.i1419, align 4
  store i32 %191, ptr %__i6.addr.i1420, align 4
  store i32 %192, ptr %__i7.addr.i1421, align 4
  %193 = load i32, ptr %__i7.addr.i1421, align 4
  %vecinit.i1423 = insertelement <8 x i32> undef, i32 %193, i32 0
  %194 = load i32, ptr %__i6.addr.i1420, align 4
  %vecinit1.i1424 = insertelement <8 x i32> %vecinit.i1423, i32 %194, i32 1
  %195 = load i32, ptr %__i5.addr.i1419, align 4
  %vecinit2.i1425 = insertelement <8 x i32> %vecinit1.i1424, i32 %195, i32 2
  %196 = load i32, ptr %__i4.addr.i1418, align 4
  %vecinit3.i1426 = insertelement <8 x i32> %vecinit2.i1425, i32 %196, i32 3
  %197 = load i32, ptr %__i3.addr.i1417, align 4
  %vecinit4.i1427 = insertelement <8 x i32> %vecinit3.i1426, i32 %197, i32 4
  %198 = load i32, ptr %__i2.addr.i1416, align 4
  %vecinit5.i1428 = insertelement <8 x i32> %vecinit4.i1427, i32 %198, i32 5
  %199 = load i32, ptr %__i1.addr.i1415, align 4
  %vecinit6.i1429 = insertelement <8 x i32> %vecinit5.i1428, i32 %199, i32 6
  %200 = load i32, ptr %__i0.addr.i1414, align 4
  %vecinit7.i1430 = insertelement <8 x i32> %vecinit6.i1429, i32 %200, i32 7
  store <8 x i32> %vecinit7.i1430, ptr %.compoundliteral.i1422, align 32
  %201 = load <8 x i32>, ptr %.compoundliteral.i1422, align 32
  %202 = bitcast <8 x i32> %201 to <4 x i64>
  store <4 x i64> %202, ptr %z2, align 32
  %203 = load ptr, ptr %x, align 8
  %arrayidx21 = getelementptr i32, ptr %203, i64 11
  %204 = load i32, ptr %arrayidx21, align 4
  store i32 %204, ptr %__i.addr.i1242, align 4
  %205 = load i32, ptr %__i.addr.i1242, align 4
  %206 = load i32, ptr %__i.addr.i1242, align 4
  %207 = load i32, ptr %__i.addr.i1242, align 4
  %208 = load i32, ptr %__i.addr.i1242, align 4
  %209 = load i32, ptr %__i.addr.i1242, align 4
  %210 = load i32, ptr %__i.addr.i1242, align 4
  %211 = load i32, ptr %__i.addr.i1242, align 4
  %212 = load i32, ptr %__i.addr.i1242, align 4
  store i32 %205, ptr %__i0.addr.i1431, align 4
  store i32 %206, ptr %__i1.addr.i1432, align 4
  store i32 %207, ptr %__i2.addr.i1433, align 4
  store i32 %208, ptr %__i3.addr.i1434, align 4
  store i32 %209, ptr %__i4.addr.i1435, align 4
  store i32 %210, ptr %__i5.addr.i1436, align 4
  store i32 %211, ptr %__i6.addr.i1437, align 4
  store i32 %212, ptr %__i7.addr.i1438, align 4
  %213 = load i32, ptr %__i7.addr.i1438, align 4
  %vecinit.i1440 = insertelement <8 x i32> undef, i32 %213, i32 0
  %214 = load i32, ptr %__i6.addr.i1437, align 4
  %vecinit1.i1441 = insertelement <8 x i32> %vecinit.i1440, i32 %214, i32 1
  %215 = load i32, ptr %__i5.addr.i1436, align 4
  %vecinit2.i1442 = insertelement <8 x i32> %vecinit1.i1441, i32 %215, i32 2
  %216 = load i32, ptr %__i4.addr.i1435, align 4
  %vecinit3.i1443 = insertelement <8 x i32> %vecinit2.i1442, i32 %216, i32 3
  %217 = load i32, ptr %__i3.addr.i1434, align 4
  %vecinit4.i1444 = insertelement <8 x i32> %vecinit3.i1443, i32 %217, i32 4
  %218 = load i32, ptr %__i2.addr.i1433, align 4
  %vecinit5.i1445 = insertelement <8 x i32> %vecinit4.i1444, i32 %218, i32 5
  %219 = load i32, ptr %__i1.addr.i1432, align 4
  %vecinit6.i1446 = insertelement <8 x i32> %vecinit5.i1445, i32 %219, i32 6
  %220 = load i32, ptr %__i0.addr.i1431, align 4
  %vecinit7.i1447 = insertelement <8 x i32> %vecinit6.i1446, i32 %220, i32 7
  store <8 x i32> %vecinit7.i1447, ptr %.compoundliteral.i1439, align 32
  %221 = load <8 x i32>, ptr %.compoundliteral.i1439, align 32
  %222 = bitcast <8 x i32> %221 to <4 x i64>
  store <4 x i64> %222, ptr %z7, align 32
  %223 = load ptr, ptr %x, align 8
  %arrayidx23 = getelementptr i32, ptr %223, i64 12
  %224 = load i32, ptr %arrayidx23, align 4
  store i32 %224, ptr %__i.addr.i1240, align 4
  %225 = load i32, ptr %__i.addr.i1240, align 4
  %226 = load i32, ptr %__i.addr.i1240, align 4
  %227 = load i32, ptr %__i.addr.i1240, align 4
  %228 = load i32, ptr %__i.addr.i1240, align 4
  %229 = load i32, ptr %__i.addr.i1240, align 4
  %230 = load i32, ptr %__i.addr.i1240, align 4
  %231 = load i32, ptr %__i.addr.i1240, align 4
  %232 = load i32, ptr %__i.addr.i1240, align 4
  store i32 %225, ptr %__i0.addr.i1448, align 4
  store i32 %226, ptr %__i1.addr.i1449, align 4
  store i32 %227, ptr %__i2.addr.i1450, align 4
  store i32 %228, ptr %__i3.addr.i1451, align 4
  store i32 %229, ptr %__i4.addr.i1452, align 4
  store i32 %230, ptr %__i5.addr.i1453, align 4
  store i32 %231, ptr %__i6.addr.i1454, align 4
  store i32 %232, ptr %__i7.addr.i1455, align 4
  %233 = load i32, ptr %__i7.addr.i1455, align 4
  %vecinit.i1457 = insertelement <8 x i32> undef, i32 %233, i32 0
  %234 = load i32, ptr %__i6.addr.i1454, align 4
  %vecinit1.i1458 = insertelement <8 x i32> %vecinit.i1457, i32 %234, i32 1
  %235 = load i32, ptr %__i5.addr.i1453, align 4
  %vecinit2.i1459 = insertelement <8 x i32> %vecinit1.i1458, i32 %235, i32 2
  %236 = load i32, ptr %__i4.addr.i1452, align 4
  %vecinit3.i1460 = insertelement <8 x i32> %vecinit2.i1459, i32 %236, i32 3
  %237 = load i32, ptr %__i3.addr.i1451, align 4
  %vecinit4.i1461 = insertelement <8 x i32> %vecinit3.i1460, i32 %237, i32 4
  %238 = load i32, ptr %__i2.addr.i1450, align 4
  %vecinit5.i1462 = insertelement <8 x i32> %vecinit4.i1461, i32 %238, i32 5
  %239 = load i32, ptr %__i1.addr.i1449, align 4
  %vecinit6.i1463 = insertelement <8 x i32> %vecinit5.i1462, i32 %239, i32 6
  %240 = load i32, ptr %__i0.addr.i1448, align 4
  %vecinit7.i1464 = insertelement <8 x i32> %vecinit6.i1463, i32 %240, i32 7
  store <8 x i32> %vecinit7.i1464, ptr %.compoundliteral.i1456, align 32
  %241 = load <8 x i32>, ptr %.compoundliteral.i1456, align 32
  %242 = bitcast <8 x i32> %241 to <4 x i64>
  store <4 x i64> %242, ptr %z4, align 32
  %243 = load ptr, ptr %x, align 8
  %arrayidx25 = getelementptr i32, ptr %243, i64 14
  %244 = load i32, ptr %arrayidx25, align 4
  store i32 %244, ptr %__i.addr.i1238, align 4
  %245 = load i32, ptr %__i.addr.i1238, align 4
  %246 = load i32, ptr %__i.addr.i1238, align 4
  %247 = load i32, ptr %__i.addr.i1238, align 4
  %248 = load i32, ptr %__i.addr.i1238, align 4
  %249 = load i32, ptr %__i.addr.i1238, align 4
  %250 = load i32, ptr %__i.addr.i1238, align 4
  %251 = load i32, ptr %__i.addr.i1238, align 4
  %252 = load i32, ptr %__i.addr.i1238, align 4
  store i32 %245, ptr %__i0.addr.i1465, align 4
  store i32 %246, ptr %__i1.addr.i1466, align 4
  store i32 %247, ptr %__i2.addr.i1467, align 4
  store i32 %248, ptr %__i3.addr.i1468, align 4
  store i32 %249, ptr %__i4.addr.i1469, align 4
  store i32 %250, ptr %__i5.addr.i1470, align 4
  store i32 %251, ptr %__i6.addr.i1471, align 4
  store i32 %252, ptr %__i7.addr.i1472, align 4
  %253 = load i32, ptr %__i7.addr.i1472, align 4
  %vecinit.i1474 = insertelement <8 x i32> undef, i32 %253, i32 0
  %254 = load i32, ptr %__i6.addr.i1471, align 4
  %vecinit1.i1475 = insertelement <8 x i32> %vecinit.i1474, i32 %254, i32 1
  %255 = load i32, ptr %__i5.addr.i1470, align 4
  %vecinit2.i1476 = insertelement <8 x i32> %vecinit1.i1475, i32 %255, i32 2
  %256 = load i32, ptr %__i4.addr.i1469, align 4
  %vecinit3.i1477 = insertelement <8 x i32> %vecinit2.i1476, i32 %256, i32 3
  %257 = load i32, ptr %__i3.addr.i1468, align 4
  %vecinit4.i1478 = insertelement <8 x i32> %vecinit3.i1477, i32 %257, i32 4
  %258 = load i32, ptr %__i2.addr.i1467, align 4
  %vecinit5.i1479 = insertelement <8 x i32> %vecinit4.i1478, i32 %258, i32 5
  %259 = load i32, ptr %__i1.addr.i1466, align 4
  %vecinit6.i1480 = insertelement <8 x i32> %vecinit5.i1479, i32 %259, i32 6
  %260 = load i32, ptr %__i0.addr.i1465, align 4
  %vecinit7.i1481 = insertelement <8 x i32> %vecinit6.i1480, i32 %260, i32 7
  store <8 x i32> %vecinit7.i1481, ptr %.compoundliteral.i1473, align 32
  %261 = load <8 x i32>, ptr %.compoundliteral.i1473, align 32
  %262 = bitcast <8 x i32> %261 to <4 x i64>
  store <4 x i64> %262, ptr %z14, align 32
  %263 = load ptr, ptr %x, align 8
  %arrayidx27 = getelementptr i32, ptr %263, i64 15
  %264 = load i32, ptr %arrayidx27, align 4
  store i32 %264, ptr %__i.addr.i, align 4
  %265 = load i32, ptr %__i.addr.i, align 4
  %266 = load i32, ptr %__i.addr.i, align 4
  %267 = load i32, ptr %__i.addr.i, align 4
  %268 = load i32, ptr %__i.addr.i, align 4
  %269 = load i32, ptr %__i.addr.i, align 4
  %270 = load i32, ptr %__i.addr.i, align 4
  %271 = load i32, ptr %__i.addr.i, align 4
  %272 = load i32, ptr %__i.addr.i, align 4
  store i32 %265, ptr %__i0.addr.i1482, align 4
  store i32 %266, ptr %__i1.addr.i1483, align 4
  store i32 %267, ptr %__i2.addr.i1484, align 4
  store i32 %268, ptr %__i3.addr.i1485, align 4
  store i32 %269, ptr %__i4.addr.i1486, align 4
  store i32 %270, ptr %__i5.addr.i1487, align 4
  store i32 %271, ptr %__i6.addr.i1488, align 4
  store i32 %272, ptr %__i7.addr.i1489, align 4
  %273 = load i32, ptr %__i7.addr.i1489, align 4
  %vecinit.i1491 = insertelement <8 x i32> undef, i32 %273, i32 0
  %274 = load i32, ptr %__i6.addr.i1488, align 4
  %vecinit1.i1492 = insertelement <8 x i32> %vecinit.i1491, i32 %274, i32 1
  %275 = load i32, ptr %__i5.addr.i1487, align 4
  %vecinit2.i1493 = insertelement <8 x i32> %vecinit1.i1492, i32 %275, i32 2
  %276 = load i32, ptr %__i4.addr.i1486, align 4
  %vecinit3.i1494 = insertelement <8 x i32> %vecinit2.i1493, i32 %276, i32 3
  %277 = load i32, ptr %__i3.addr.i1485, align 4
  %vecinit4.i1495 = insertelement <8 x i32> %vecinit3.i1494, i32 %277, i32 4
  %278 = load i32, ptr %__i2.addr.i1484, align 4
  %vecinit5.i1496 = insertelement <8 x i32> %vecinit4.i1495, i32 %278, i32 5
  %279 = load i32, ptr %__i1.addr.i1483, align 4
  %vecinit6.i1497 = insertelement <8 x i32> %vecinit5.i1496, i32 %279, i32 6
  %280 = load i32, ptr %__i0.addr.i1482, align 4
  %vecinit7.i1498 = insertelement <8 x i32> %vecinit6.i1497, i32 %280, i32 7
  store <8 x i32> %vecinit7.i1498, ptr %.compoundliteral.i1490, align 32
  %281 = load <8 x i32>, ptr %.compoundliteral.i1490, align 32
  %282 = bitcast <8 x i32> %281 to <4 x i64>
  store <4 x i64> %282, ptr %z3, align 32
  %283 = load <4 x i64>, ptr %z0, align 32
  store <4 x i64> %283, ptr %orig0, align 32
  %284 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %284, ptr %orig1, align 32
  %285 = load <4 x i64>, ptr %z2, align 32
  store <4 x i64> %285, ptr %orig2, align 32
  %286 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %286, ptr %orig3, align 32
  %287 = load <4 x i64>, ptr %z4, align 32
  store <4 x i64> %287, ptr %orig4, align 32
  %288 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %288, ptr %orig5, align 32
  %289 = load <4 x i64>, ptr %z6, align 32
  store <4 x i64> %289, ptr %orig6, align 32
  %290 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %290, ptr %orig7, align 32
  %291 = load <4 x i64>, ptr %z10, align 32
  store <4 x i64> %291, ptr %orig10, align 32
  %292 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %292, ptr %orig11, align 32
  %293 = load <4 x i64>, ptr %z12, align 32
  store <4 x i64> %293, ptr %orig12, align 32
  %294 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %294, ptr %orig13, align 32
  %295 = load <4 x i64>, ptr %z14, align 32
  store <4 x i64> %295, ptr %orig14, align 32
  %296 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %296, ptr %orig15, align 32
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then1
  %297 = load i64, ptr %bytes.addr, align 8
  %cmp29 = icmp uge i64 %297, 512
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 3, ptr %__a.addr.i1264, align 8
  store i64 2, ptr %__b.addr.i1265, align 8
  store i64 1, ptr %__c.addr.i1266, align 8
  store i64 0, ptr %__d.addr.i1267, align 8
  %298 = load i64, ptr %__d.addr.i1267, align 8
  %vecinit.i1269 = insertelement <4 x i64> undef, i64 %298, i32 0
  %299 = load i64, ptr %__c.addr.i1266, align 8
  %vecinit1.i1270 = insertelement <4 x i64> %vecinit.i1269, i64 %299, i32 1
  %300 = load i64, ptr %__b.addr.i1265, align 8
  %vecinit2.i1271 = insertelement <4 x i64> %vecinit1.i1270, i64 %300, i32 2
  %301 = load i64, ptr %__a.addr.i1264, align 8
  %vecinit3.i1272 = insertelement <4 x i64> %vecinit2.i1271, i64 %301, i32 3
  store <4 x i64> %vecinit3.i1272, ptr %.compoundliteral.i1268, align 32
  %302 = load <4 x i64>, ptr %.compoundliteral.i1268, align 32
  store <4 x i64> %302, ptr %addv8, align 32
  store i64 7, ptr %__a.addr.i, align 8
  store i64 6, ptr %__b.addr.i, align 8
  store i64 5, ptr %__c.addr.i, align 8
  store i64 4, ptr %__d.addr.i, align 8
  %303 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i = insertelement <4 x i64> undef, i64 %303, i32 0
  %304 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i = insertelement <4 x i64> %vecinit.i, i64 %304, i32 1
  %305 = load i64, ptr %__b.addr.i, align 8
  %vecinit2.i = insertelement <4 x i64> %vecinit1.i, i64 %305, i32 2
  %306 = load i64, ptr %__a.addr.i, align 8
  %vecinit3.i = insertelement <4 x i64> %vecinit2.i, i64 %306, i32 3
  store <4 x i64> %vecinit3.i, ptr %.compoundliteral.i, align 32
  %307 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %307, ptr %addv9, align 32
  store i32 7, ptr %__i0.addr.i1499, align 4
  store i32 6, ptr %__i1.addr.i1500, align 4
  store i32 3, ptr %__i2.addr.i1501, align 4
  store i32 2, ptr %__i3.addr.i1502, align 4
  store i32 5, ptr %__i4.addr.i1503, align 4
  store i32 4, ptr %__i5.addr.i1504, align 4
  store i32 1, ptr %__i6.addr.i1505, align 4
  store i32 0, ptr %__i7.addr.i1506, align 4
  %308 = load i32, ptr %__i7.addr.i1506, align 4
  %vecinit.i1508 = insertelement <8 x i32> undef, i32 %308, i32 0
  %309 = load i32, ptr %__i6.addr.i1505, align 4
  %vecinit1.i1509 = insertelement <8 x i32> %vecinit.i1508, i32 %309, i32 1
  %310 = load i32, ptr %__i5.addr.i1504, align 4
  %vecinit2.i1510 = insertelement <8 x i32> %vecinit1.i1509, i32 %310, i32 2
  %311 = load i32, ptr %__i4.addr.i1503, align 4
  %vecinit3.i1511 = insertelement <8 x i32> %vecinit2.i1510, i32 %311, i32 3
  %312 = load i32, ptr %__i3.addr.i1502, align 4
  %vecinit4.i1512 = insertelement <8 x i32> %vecinit3.i1511, i32 %312, i32 4
  %313 = load i32, ptr %__i2.addr.i1501, align 4
  %vecinit5.i1513 = insertelement <8 x i32> %vecinit4.i1512, i32 %313, i32 5
  %314 = load i32, ptr %__i1.addr.i1500, align 4
  %vecinit6.i1514 = insertelement <8 x i32> %vecinit5.i1513, i32 %314, i32 6
  %315 = load i32, ptr %__i0.addr.i1499, align 4
  %vecinit7.i1515 = insertelement <8 x i32> %vecinit6.i1514, i32 %315, i32 7
  store <8 x i32> %vecinit7.i1515, ptr %.compoundliteral.i1507, align 32
  %316 = load <8 x i32>, ptr %.compoundliteral.i1507, align 32
  %317 = bitcast <8 x i32> %316 to <4 x i64>
  store <4 x i64> %317, ptr %permute, align 32
  %318 = load ptr, ptr %x, align 8
  %arrayidx33 = getelementptr i32, ptr %318, i64 8
  %319 = load i32, ptr %arrayidx33, align 4
  store i32 %319, ptr %in8, align 4
  %320 = load ptr, ptr %x, align 8
  %arrayidx34 = getelementptr i32, ptr %320, i64 13
  %321 = load i32, ptr %arrayidx34, align 4
  store i32 %321, ptr %in9, align 4
  %322 = load i32, ptr %in8, align 4
  %conv = zext i32 %322 to i64
  %323 = load i32, ptr %in9, align 4
  %conv35 = zext i32 %323 to i64
  %shl = shl i64 %conv35, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %in89, align 8
  %324 = load i64, ptr %in89, align 8
  store i64 %324, ptr %__a.addr.i1516, align 8
  %325 = load i64, ptr %__a.addr.i1516, align 8
  %vecinit.i1518 = insertelement <2 x i64> undef, i64 %325, i32 0
  %vecinit1.i1519 = insertelement <2 x i64> %vecinit.i1518, i64 0, i32 1
  store <2 x i64> %vecinit1.i1519, ptr %.compoundliteral.i1517, align 16
  %326 = load <2 x i64>, ptr %.compoundliteral.i1517, align 16
  store <2 x i64> %326, ptr %__X.addr.i, align 16
  %327 = load <2 x i64>, ptr %__X.addr.i, align 16
  %328 = load <2 x i64>, ptr %__X.addr.i, align 16
  %shuffle.i = shufflevector <2 x i64> %327, <2 x i64> %328, <4 x i32> zeroinitializer
  store <4 x i64> %shuffle.i, ptr %z9, align 32
  store <4 x i64> %shuffle.i, ptr %z8, align 32
  %329 = load <4 x i64>, ptr %addv8, align 32
  %330 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %329, ptr %__a.addr.i1522, align 32
  store <4 x i64> %330, ptr %__b.addr.i1523, align 32
  %331 = load <4 x i64>, ptr %__a.addr.i1522, align 32
  %332 = load <4 x i64>, ptr %__b.addr.i1523, align 32
  %add.i1524 = add <4 x i64> %331, %332
  store <4 x i64> %add.i1524, ptr %t8, align 32
  %333 = load <4 x i64>, ptr %addv9, align 32
  %334 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %333, ptr %__a.addr.i1520, align 32
  store <4 x i64> %334, ptr %__b.addr.i1521, align 32
  %335 = load <4 x i64>, ptr %__a.addr.i1520, align 32
  %336 = load <4 x i64>, ptr %__b.addr.i1521, align 32
  %add.i = add <4 x i64> %335, %336
  store <4 x i64> %add.i, ptr %t9, align 32
  %337 = load <4 x i64>, ptr %t8, align 32
  %338 = load <4 x i64>, ptr %t9, align 32
  store <4 x i64> %337, ptr %__a.addr.i1552, align 32
  store <4 x i64> %338, ptr %__b.addr.i1553, align 32
  %339 = load <4 x i64>, ptr %__a.addr.i1552, align 32
  %340 = bitcast <4 x i64> %339 to <8 x i32>
  %341 = load <4 x i64>, ptr %__b.addr.i1553, align 32
  %342 = bitcast <4 x i64> %341 to <8 x i32>
  %shuffle.i1554 = shufflevector <8 x i32> %340, <8 x i32> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %343 = bitcast <8 x i32> %shuffle.i1554 to <4 x i64>
  store <4 x i64> %343, ptr %z8, align 32
  %344 = load <4 x i64>, ptr %t8, align 32
  %345 = load <4 x i64>, ptr %t9, align 32
  store <4 x i64> %344, ptr %__a.addr.i1582, align 32
  store <4 x i64> %345, ptr %__b.addr.i1583, align 32
  %346 = load <4 x i64>, ptr %__a.addr.i1582, align 32
  %347 = bitcast <4 x i64> %346 to <8 x i32>
  %348 = load <4 x i64>, ptr %__b.addr.i1583, align 32
  %349 = bitcast <4 x i64> %348 to <8 x i32>
  %shuffle.i1584 = shufflevector <8 x i32> %347, <8 x i32> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %350 = bitcast <8 x i32> %shuffle.i1584 to <4 x i64>
  store <4 x i64> %350, ptr %z9, align 32
  %351 = load <4 x i64>, ptr %z8, align 32
  %352 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %351, ptr %__a.addr.i1549, align 32
  store <4 x i64> %352, ptr %__b.addr.i1550, align 32
  %353 = load <4 x i64>, ptr %__a.addr.i1549, align 32
  %354 = bitcast <4 x i64> %353 to <8 x i32>
  %355 = load <4 x i64>, ptr %__b.addr.i1550, align 32
  %356 = bitcast <4 x i64> %355 to <8 x i32>
  %shuffle.i1551 = shufflevector <8 x i32> %354, <8 x i32> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = bitcast <8 x i32> %shuffle.i1551 to <4 x i64>
  store <4 x i64> %357, ptr %t8, align 32
  %358 = load <4 x i64>, ptr %z8, align 32
  %359 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %358, ptr %__a.addr.i1579, align 32
  store <4 x i64> %359, ptr %__b.addr.i1580, align 32
  %360 = load <4 x i64>, ptr %__a.addr.i1579, align 32
  %361 = bitcast <4 x i64> %360 to <8 x i32>
  %362 = load <4 x i64>, ptr %__b.addr.i1580, align 32
  %363 = bitcast <4 x i64> %362 to <8 x i32>
  %shuffle.i1581 = shufflevector <8 x i32> %361, <8 x i32> %363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %364 = bitcast <8 x i32> %shuffle.i1581 to <4 x i64>
  store <4 x i64> %364, ptr %t9, align 32
  %365 = load <4 x i64>, ptr %t8, align 32
  %366 = load <4 x i64>, ptr %permute, align 32
  store <4 x i64> %365, ptr %__a.addr.i1587, align 32
  store <4 x i64> %366, ptr %__b.addr.i1588, align 32
  %367 = load <4 x i64>, ptr %__a.addr.i1587, align 32
  %368 = bitcast <4 x i64> %367 to <8 x i32>
  %369 = load <4 x i64>, ptr %__b.addr.i1588, align 32
  %370 = bitcast <4 x i64> %369 to <8 x i32>
  %371 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %368, <8 x i32> %370)
  %372 = bitcast <8 x i32> %371 to <4 x i64>
  store <4 x i64> %372, ptr %z8, align 32
  %373 = load <4 x i64>, ptr %t9, align 32
  %374 = load <4 x i64>, ptr %permute, align 32
  store <4 x i64> %373, ptr %__a.addr.i1585, align 32
  store <4 x i64> %374, ptr %__b.addr.i1586, align 32
  %375 = load <4 x i64>, ptr %__a.addr.i1585, align 32
  %376 = bitcast <4 x i64> %375 to <8 x i32>
  %377 = load <4 x i64>, ptr %__b.addr.i1586, align 32
  %378 = bitcast <4 x i64> %377 to <8 x i32>
  %379 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %376, <8 x i32> %378)
  %380 = bitcast <8 x i32> %379 to <4 x i64>
  store <4 x i64> %380, ptr %z9, align 32
  %381 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %381, ptr %orig8, align 32
  %382 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %382, ptr %orig9, align 32
  %383 = load i64, ptr %in89, align 8
  %add = add i64 %383, 8
  store i64 %add, ptr %in89, align 8
  %384 = load i64, ptr %in89, align 8
  %and = and i64 %384, 4294967295
  %conv46 = trunc i64 %and to i32
  %385 = load ptr, ptr %x, align 8
  %arrayidx47 = getelementptr i32, ptr %385, i64 8
  store i32 %conv46, ptr %arrayidx47, align 4
  %386 = load i64, ptr %in89, align 8
  %shr = lshr i64 %386, 32
  %and48 = and i64 %shr, 4294967295
  %conv49 = trunc i64 %and48 to i32
  %387 = load ptr, ptr %x, align 8
  %arrayidx50 = getelementptr i32, ptr %387, i64 13
  store i32 %conv49, ptr %arrayidx50, align 4
  %388 = load <4 x i64>, ptr %orig5, align 32
  store <4 x i64> %388, ptr %z5, align 32
  %389 = load <4 x i64>, ptr %orig10, align 32
  store <4 x i64> %389, ptr %z10, align 32
  %390 = load <4 x i64>, ptr %orig15, align 32
  store <4 x i64> %390, ptr %z15, align 32
  %391 = load <4 x i64>, ptr %orig14, align 32
  store <4 x i64> %391, ptr %z14, align 32
  %392 = load <4 x i64>, ptr %orig3, align 32
  store <4 x i64> %392, ptr %z3, align 32
  %393 = load <4 x i64>, ptr %orig6, align 32
  store <4 x i64> %393, ptr %z6, align 32
  %394 = load <4 x i64>, ptr %orig11, align 32
  store <4 x i64> %394, ptr %z11, align 32
  %395 = load <4 x i64>, ptr %orig1, align 32
  store <4 x i64> %395, ptr %z1, align 32
  %396 = load <4 x i64>, ptr %orig7, align 32
  store <4 x i64> %396, ptr %z7, align 32
  %397 = load <4 x i64>, ptr %orig13, align 32
  store <4 x i64> %397, ptr %z13, align 32
  %398 = load <4 x i64>, ptr %orig2, align 32
  store <4 x i64> %398, ptr %z2, align 32
  %399 = load <4 x i64>, ptr %orig9, align 32
  store <4 x i64> %399, ptr %z9, align 32
  %400 = load <4 x i64>, ptr %orig0, align 32
  store <4 x i64> %400, ptr %z0, align 32
  %401 = load <4 x i64>, ptr %orig12, align 32
  store <4 x i64> %401, ptr %z12, align 32
  %402 = load <4 x i64>, ptr %orig4, align 32
  store <4 x i64> %402, ptr %z4, align 32
  %403 = load <4 x i64>, ptr %orig8, align 32
  store <4 x i64> %403, ptr %z8, align 32
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %404 = load i32, ptr %i, align 4
  %cmp51 = icmp slt i32 %404, 20
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %405 = load <4 x i64>, ptr %z12, align 32
  store <4 x i64> %405, ptr %y4, align 32
  %406 = load <4 x i64>, ptr %y4, align 32
  %407 = load <4 x i64>, ptr %z0, align 32
  store <4 x i64> %406, ptr %__a.addr.i1730, align 32
  store <4 x i64> %407, ptr %__b.addr.i1731, align 32
  %408 = load <4 x i64>, ptr %__a.addr.i1730, align 32
  %409 = bitcast <4 x i64> %408 to <8 x i32>
  %410 = load <4 x i64>, ptr %__b.addr.i1731, align 32
  %411 = bitcast <4 x i64> %410 to <8 x i32>
  %add.i1732 = add <8 x i32> %409, %411
  %412 = bitcast <8 x i32> %add.i1732 to <4 x i64>
  store <4 x i64> %412, ptr %y4, align 32
  %413 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %413, ptr %r4, align 32
  %414 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %414, ptr %__a.addr.i1794, align 32
  store i32 7, ptr %__count.addr.i1795, align 4
  %415 = load <4 x i64>, ptr %__a.addr.i1794, align 32
  %416 = bitcast <4 x i64> %415 to <8 x i32>
  %417 = load i32, ptr %__count.addr.i1795, align 4
  %418 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %416, i32 %417)
  %419 = bitcast <8 x i32> %418 to <4 x i64>
  store <4 x i64> %419, ptr %y4, align 32
  %420 = load <4 x i64>, ptr %z4, align 32
  %421 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %420, ptr %__a.addr.i2032, align 32
  store <4 x i64> %421, ptr %__b.addr.i2033, align 32
  %422 = load <4 x i64>, ptr %__a.addr.i2032, align 32
  %423 = load <4 x i64>, ptr %__b.addr.i2033, align 32
  %xor.i2034 = xor <4 x i64> %422, %423
  store <4 x i64> %xor.i2034, ptr %z4, align 32
  %424 = load <4 x i64>, ptr %r4, align 32
  store <4 x i64> %424, ptr %__a.addr.i2097, align 32
  store i32 25, ptr %__count.addr.i2098, align 4
  %425 = load <4 x i64>, ptr %__a.addr.i2097, align 32
  %426 = bitcast <4 x i64> %425 to <8 x i32>
  %427 = load i32, ptr %__count.addr.i2098, align 4
  %428 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %426, i32 %427)
  %429 = bitcast <8 x i32> %428 to <4 x i64>
  store <4 x i64> %429, ptr %r4, align 32
  %430 = load <4 x i64>, ptr %z4, align 32
  %431 = load <4 x i64>, ptr %r4, align 32
  store <4 x i64> %430, ptr %__a.addr.i2029, align 32
  store <4 x i64> %431, ptr %__b.addr.i2030, align 32
  %432 = load <4 x i64>, ptr %__a.addr.i2029, align 32
  %433 = load <4 x i64>, ptr %__b.addr.i2030, align 32
  %xor.i2031 = xor <4 x i64> %432, %433
  store <4 x i64> %xor.i2031, ptr %z4, align 32
  %434 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %434, ptr %y9, align 32
  %435 = load <4 x i64>, ptr %y9, align 32
  %436 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %435, ptr %__a.addr.i1727, align 32
  store <4 x i64> %436, ptr %__b.addr.i1728, align 32
  %437 = load <4 x i64>, ptr %__a.addr.i1727, align 32
  %438 = bitcast <4 x i64> %437 to <8 x i32>
  %439 = load <4 x i64>, ptr %__b.addr.i1728, align 32
  %440 = bitcast <4 x i64> %439 to <8 x i32>
  %add.i1729 = add <8 x i32> %438, %440
  %441 = bitcast <8 x i32> %add.i1729 to <4 x i64>
  store <4 x i64> %441, ptr %y9, align 32
  %442 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %442, ptr %r9, align 32
  %443 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %443, ptr %__a.addr.i1792, align 32
  store i32 7, ptr %__count.addr.i1793, align 4
  %444 = load <4 x i64>, ptr %__a.addr.i1792, align 32
  %445 = bitcast <4 x i64> %444 to <8 x i32>
  %446 = load i32, ptr %__count.addr.i1793, align 4
  %447 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %445, i32 %446)
  %448 = bitcast <8 x i32> %447 to <4 x i64>
  store <4 x i64> %448, ptr %y9, align 32
  %449 = load <4 x i64>, ptr %z9, align 32
  %450 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %449, ptr %__a.addr.i2026, align 32
  store <4 x i64> %450, ptr %__b.addr.i2027, align 32
  %451 = load <4 x i64>, ptr %__a.addr.i2026, align 32
  %452 = load <4 x i64>, ptr %__b.addr.i2027, align 32
  %xor.i2028 = xor <4 x i64> %451, %452
  store <4 x i64> %xor.i2028, ptr %z9, align 32
  %453 = load <4 x i64>, ptr %r9, align 32
  store <4 x i64> %453, ptr %__a.addr.i2095, align 32
  store i32 25, ptr %__count.addr.i2096, align 4
  %454 = load <4 x i64>, ptr %__a.addr.i2095, align 32
  %455 = bitcast <4 x i64> %454 to <8 x i32>
  %456 = load i32, ptr %__count.addr.i2096, align 4
  %457 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %455, i32 %456)
  %458 = bitcast <8 x i32> %457 to <4 x i64>
  store <4 x i64> %458, ptr %r9, align 32
  %459 = load <4 x i64>, ptr %z9, align 32
  %460 = load <4 x i64>, ptr %r9, align 32
  store <4 x i64> %459, ptr %__a.addr.i2023, align 32
  store <4 x i64> %460, ptr %__b.addr.i2024, align 32
  %461 = load <4 x i64>, ptr %__a.addr.i2023, align 32
  %462 = load <4 x i64>, ptr %__b.addr.i2024, align 32
  %xor.i2025 = xor <4 x i64> %461, %462
  store <4 x i64> %xor.i2025, ptr %z9, align 32
  %463 = load <4 x i64>, ptr %z0, align 32
  store <4 x i64> %463, ptr %y8, align 32
  %464 = load <4 x i64>, ptr %y8, align 32
  %465 = load <4 x i64>, ptr %z4, align 32
  store <4 x i64> %464, ptr %__a.addr.i1724, align 32
  store <4 x i64> %465, ptr %__b.addr.i1725, align 32
  %466 = load <4 x i64>, ptr %__a.addr.i1724, align 32
  %467 = bitcast <4 x i64> %466 to <8 x i32>
  %468 = load <4 x i64>, ptr %__b.addr.i1725, align 32
  %469 = bitcast <4 x i64> %468 to <8 x i32>
  %add.i1726 = add <8 x i32> %467, %469
  %470 = bitcast <8 x i32> %add.i1726 to <4 x i64>
  store <4 x i64> %470, ptr %y8, align 32
  %471 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %471, ptr %r8, align 32
  %472 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %472, ptr %__a.addr.i1790, align 32
  store i32 9, ptr %__count.addr.i1791, align 4
  %473 = load <4 x i64>, ptr %__a.addr.i1790, align 32
  %474 = bitcast <4 x i64> %473 to <8 x i32>
  %475 = load i32, ptr %__count.addr.i1791, align 4
  %476 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %474, i32 %475)
  %477 = bitcast <8 x i32> %476 to <4 x i64>
  store <4 x i64> %477, ptr %y8, align 32
  %478 = load <4 x i64>, ptr %z8, align 32
  %479 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %478, ptr %__a.addr.i2020, align 32
  store <4 x i64> %479, ptr %__b.addr.i2021, align 32
  %480 = load <4 x i64>, ptr %__a.addr.i2020, align 32
  %481 = load <4 x i64>, ptr %__b.addr.i2021, align 32
  %xor.i2022 = xor <4 x i64> %480, %481
  store <4 x i64> %xor.i2022, ptr %z8, align 32
  %482 = load <4 x i64>, ptr %r8, align 32
  store <4 x i64> %482, ptr %__a.addr.i2093, align 32
  store i32 23, ptr %__count.addr.i2094, align 4
  %483 = load <4 x i64>, ptr %__a.addr.i2093, align 32
  %484 = bitcast <4 x i64> %483 to <8 x i32>
  %485 = load i32, ptr %__count.addr.i2094, align 4
  %486 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %484, i32 %485)
  %487 = bitcast <8 x i32> %486 to <4 x i64>
  store <4 x i64> %487, ptr %r8, align 32
  %488 = load <4 x i64>, ptr %z8, align 32
  %489 = load <4 x i64>, ptr %r8, align 32
  store <4 x i64> %488, ptr %__a.addr.i2017, align 32
  store <4 x i64> %489, ptr %__b.addr.i2018, align 32
  %490 = load <4 x i64>, ptr %__a.addr.i2017, align 32
  %491 = load <4 x i64>, ptr %__b.addr.i2018, align 32
  %xor.i2019 = xor <4 x i64> %490, %491
  store <4 x i64> %xor.i2019, ptr %z8, align 32
  %492 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %492, ptr %y13, align 32
  %493 = load <4 x i64>, ptr %y13, align 32
  %494 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %493, ptr %__a.addr.i1721, align 32
  store <4 x i64> %494, ptr %__b.addr.i1722, align 32
  %495 = load <4 x i64>, ptr %__a.addr.i1721, align 32
  %496 = bitcast <4 x i64> %495 to <8 x i32>
  %497 = load <4 x i64>, ptr %__b.addr.i1722, align 32
  %498 = bitcast <4 x i64> %497 to <8 x i32>
  %add.i1723 = add <8 x i32> %496, %498
  %499 = bitcast <8 x i32> %add.i1723 to <4 x i64>
  store <4 x i64> %499, ptr %y13, align 32
  %500 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %500, ptr %r13, align 32
  %501 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %501, ptr %__a.addr.i1788, align 32
  store i32 9, ptr %__count.addr.i1789, align 4
  %502 = load <4 x i64>, ptr %__a.addr.i1788, align 32
  %503 = bitcast <4 x i64> %502 to <8 x i32>
  %504 = load i32, ptr %__count.addr.i1789, align 4
  %505 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %503, i32 %504)
  %506 = bitcast <8 x i32> %505 to <4 x i64>
  store <4 x i64> %506, ptr %y13, align 32
  %507 = load <4 x i64>, ptr %z13, align 32
  %508 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %507, ptr %__a.addr.i2014, align 32
  store <4 x i64> %508, ptr %__b.addr.i2015, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i2014, align 32
  %510 = load <4 x i64>, ptr %__b.addr.i2015, align 32
  %xor.i2016 = xor <4 x i64> %509, %510
  store <4 x i64> %xor.i2016, ptr %z13, align 32
  %511 = load <4 x i64>, ptr %r13, align 32
  store <4 x i64> %511, ptr %__a.addr.i2091, align 32
  store i32 23, ptr %__count.addr.i2092, align 4
  %512 = load <4 x i64>, ptr %__a.addr.i2091, align 32
  %513 = bitcast <4 x i64> %512 to <8 x i32>
  %514 = load i32, ptr %__count.addr.i2092, align 4
  %515 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %513, i32 %514)
  %516 = bitcast <8 x i32> %515 to <4 x i64>
  store <4 x i64> %516, ptr %r13, align 32
  %517 = load <4 x i64>, ptr %z13, align 32
  %518 = load <4 x i64>, ptr %r13, align 32
  store <4 x i64> %517, ptr %__a.addr.i2011, align 32
  store <4 x i64> %518, ptr %__b.addr.i2012, align 32
  %519 = load <4 x i64>, ptr %__a.addr.i2011, align 32
  %520 = load <4 x i64>, ptr %__b.addr.i2012, align 32
  %xor.i2013 = xor <4 x i64> %519, %520
  store <4 x i64> %xor.i2013, ptr %z13, align 32
  %521 = load <4 x i64>, ptr %z4, align 32
  store <4 x i64> %521, ptr %y12, align 32
  %522 = load <4 x i64>, ptr %y12, align 32
  %523 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %522, ptr %__a.addr.i1718, align 32
  store <4 x i64> %523, ptr %__b.addr.i1719, align 32
  %524 = load <4 x i64>, ptr %__a.addr.i1718, align 32
  %525 = bitcast <4 x i64> %524 to <8 x i32>
  %526 = load <4 x i64>, ptr %__b.addr.i1719, align 32
  %527 = bitcast <4 x i64> %526 to <8 x i32>
  %add.i1720 = add <8 x i32> %525, %527
  %528 = bitcast <8 x i32> %add.i1720 to <4 x i64>
  store <4 x i64> %528, ptr %y12, align 32
  %529 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %529, ptr %r12, align 32
  %530 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %530, ptr %__a.addr.i1786, align 32
  store i32 13, ptr %__count.addr.i1787, align 4
  %531 = load <4 x i64>, ptr %__a.addr.i1786, align 32
  %532 = bitcast <4 x i64> %531 to <8 x i32>
  %533 = load i32, ptr %__count.addr.i1787, align 4
  %534 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %532, i32 %533)
  %535 = bitcast <8 x i32> %534 to <4 x i64>
  store <4 x i64> %535, ptr %y12, align 32
  %536 = load <4 x i64>, ptr %z12, align 32
  %537 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %536, ptr %__a.addr.i2008, align 32
  store <4 x i64> %537, ptr %__b.addr.i2009, align 32
  %538 = load <4 x i64>, ptr %__a.addr.i2008, align 32
  %539 = load <4 x i64>, ptr %__b.addr.i2009, align 32
  %xor.i2010 = xor <4 x i64> %538, %539
  store <4 x i64> %xor.i2010, ptr %z12, align 32
  %540 = load <4 x i64>, ptr %r12, align 32
  store <4 x i64> %540, ptr %__a.addr.i2089, align 32
  store i32 19, ptr %__count.addr.i2090, align 4
  %541 = load <4 x i64>, ptr %__a.addr.i2089, align 32
  %542 = bitcast <4 x i64> %541 to <8 x i32>
  %543 = load i32, ptr %__count.addr.i2090, align 4
  %544 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %542, i32 %543)
  %545 = bitcast <8 x i32> %544 to <4 x i64>
  store <4 x i64> %545, ptr %r12, align 32
  %546 = load <4 x i64>, ptr %z12, align 32
  %547 = load <4 x i64>, ptr %r12, align 32
  store <4 x i64> %546, ptr %__a.addr.i2005, align 32
  store <4 x i64> %547, ptr %__b.addr.i2006, align 32
  %548 = load <4 x i64>, ptr %__a.addr.i2005, align 32
  %549 = load <4 x i64>, ptr %__b.addr.i2006, align 32
  %xor.i2007 = xor <4 x i64> %548, %549
  store <4 x i64> %xor.i2007, ptr %z12, align 32
  %550 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %550, ptr %y1, align 32
  %551 = load <4 x i64>, ptr %y1, align 32
  %552 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %551, ptr %__a.addr.i1715, align 32
  store <4 x i64> %552, ptr %__b.addr.i1716, align 32
  %553 = load <4 x i64>, ptr %__a.addr.i1715, align 32
  %554 = bitcast <4 x i64> %553 to <8 x i32>
  %555 = load <4 x i64>, ptr %__b.addr.i1716, align 32
  %556 = bitcast <4 x i64> %555 to <8 x i32>
  %add.i1717 = add <8 x i32> %554, %556
  %557 = bitcast <8 x i32> %add.i1717 to <4 x i64>
  store <4 x i64> %557, ptr %y1, align 32
  %558 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %558, ptr %r1, align 32
  %559 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %559, ptr %__a.addr.i1784, align 32
  store i32 13, ptr %__count.addr.i1785, align 4
  %560 = load <4 x i64>, ptr %__a.addr.i1784, align 32
  %561 = bitcast <4 x i64> %560 to <8 x i32>
  %562 = load i32, ptr %__count.addr.i1785, align 4
  %563 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %561, i32 %562)
  %564 = bitcast <8 x i32> %563 to <4 x i64>
  store <4 x i64> %564, ptr %y1, align 32
  %565 = load <4 x i64>, ptr %z1, align 32
  %566 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %565, ptr %__a.addr.i2002, align 32
  store <4 x i64> %566, ptr %__b.addr.i2003, align 32
  %567 = load <4 x i64>, ptr %__a.addr.i2002, align 32
  %568 = load <4 x i64>, ptr %__b.addr.i2003, align 32
  %xor.i2004 = xor <4 x i64> %567, %568
  store <4 x i64> %xor.i2004, ptr %z1, align 32
  %569 = load <4 x i64>, ptr %r1, align 32
  store <4 x i64> %569, ptr %__a.addr.i2087, align 32
  store i32 19, ptr %__count.addr.i2088, align 4
  %570 = load <4 x i64>, ptr %__a.addr.i2087, align 32
  %571 = bitcast <4 x i64> %570 to <8 x i32>
  %572 = load i32, ptr %__count.addr.i2088, align 4
  %573 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %571, i32 %572)
  %574 = bitcast <8 x i32> %573 to <4 x i64>
  store <4 x i64> %574, ptr %r1, align 32
  %575 = load <4 x i64>, ptr %z1, align 32
  %576 = load <4 x i64>, ptr %r1, align 32
  store <4 x i64> %575, ptr %__a.addr.i1999, align 32
  store <4 x i64> %576, ptr %__b.addr.i2000, align 32
  %577 = load <4 x i64>, ptr %__a.addr.i1999, align 32
  %578 = load <4 x i64>, ptr %__b.addr.i2000, align 32
  %xor.i2001 = xor <4 x i64> %577, %578
  store <4 x i64> %xor.i2001, ptr %z1, align 32
  %579 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %579, ptr %y0, align 32
  %580 = load <4 x i64>, ptr %y0, align 32
  %581 = load <4 x i64>, ptr %z12, align 32
  store <4 x i64> %580, ptr %__a.addr.i1712, align 32
  store <4 x i64> %581, ptr %__b.addr.i1713, align 32
  %582 = load <4 x i64>, ptr %__a.addr.i1712, align 32
  %583 = bitcast <4 x i64> %582 to <8 x i32>
  %584 = load <4 x i64>, ptr %__b.addr.i1713, align 32
  %585 = bitcast <4 x i64> %584 to <8 x i32>
  %add.i1714 = add <8 x i32> %583, %585
  %586 = bitcast <8 x i32> %add.i1714 to <4 x i64>
  store <4 x i64> %586, ptr %y0, align 32
  %587 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %587, ptr %r0, align 32
  %588 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %588, ptr %__a.addr.i1782, align 32
  store i32 18, ptr %__count.addr.i1783, align 4
  %589 = load <4 x i64>, ptr %__a.addr.i1782, align 32
  %590 = bitcast <4 x i64> %589 to <8 x i32>
  %591 = load i32, ptr %__count.addr.i1783, align 4
  %592 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %590, i32 %591)
  %593 = bitcast <8 x i32> %592 to <4 x i64>
  store <4 x i64> %593, ptr %y0, align 32
  %594 = load <4 x i64>, ptr %z0, align 32
  %595 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %594, ptr %__a.addr.i1996, align 32
  store <4 x i64> %595, ptr %__b.addr.i1997, align 32
  %596 = load <4 x i64>, ptr %__a.addr.i1996, align 32
  %597 = load <4 x i64>, ptr %__b.addr.i1997, align 32
  %xor.i1998 = xor <4 x i64> %596, %597
  store <4 x i64> %xor.i1998, ptr %z0, align 32
  %598 = load <4 x i64>, ptr %r0, align 32
  store <4 x i64> %598, ptr %__a.addr.i2085, align 32
  store i32 14, ptr %__count.addr.i2086, align 4
  %599 = load <4 x i64>, ptr %__a.addr.i2085, align 32
  %600 = bitcast <4 x i64> %599 to <8 x i32>
  %601 = load i32, ptr %__count.addr.i2086, align 4
  %602 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %600, i32 %601)
  %603 = bitcast <8 x i32> %602 to <4 x i64>
  store <4 x i64> %603, ptr %r0, align 32
  %604 = load <4 x i64>, ptr %z0, align 32
  %605 = load <4 x i64>, ptr %r0, align 32
  store <4 x i64> %604, ptr %__a.addr.i1993, align 32
  store <4 x i64> %605, ptr %__b.addr.i1994, align 32
  %606 = load <4 x i64>, ptr %__a.addr.i1993, align 32
  %607 = load <4 x i64>, ptr %__b.addr.i1994, align 32
  %xor.i1995 = xor <4 x i64> %606, %607
  store <4 x i64> %xor.i1995, ptr %z0, align 32
  %608 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %608, ptr %y5, align 32
  %609 = load <4 x i64>, ptr %y5, align 32
  %610 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %609, ptr %__a.addr.i1709, align 32
  store <4 x i64> %610, ptr %__b.addr.i1710, align 32
  %611 = load <4 x i64>, ptr %__a.addr.i1709, align 32
  %612 = bitcast <4 x i64> %611 to <8 x i32>
  %613 = load <4 x i64>, ptr %__b.addr.i1710, align 32
  %614 = bitcast <4 x i64> %613 to <8 x i32>
  %add.i1711 = add <8 x i32> %612, %614
  %615 = bitcast <8 x i32> %add.i1711 to <4 x i64>
  store <4 x i64> %615, ptr %y5, align 32
  %616 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %616, ptr %r5, align 32
  %617 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %617, ptr %__a.addr.i1780, align 32
  store i32 18, ptr %__count.addr.i1781, align 4
  %618 = load <4 x i64>, ptr %__a.addr.i1780, align 32
  %619 = bitcast <4 x i64> %618 to <8 x i32>
  %620 = load i32, ptr %__count.addr.i1781, align 4
  %621 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %619, i32 %620)
  %622 = bitcast <8 x i32> %621 to <4 x i64>
  store <4 x i64> %622, ptr %y5, align 32
  %623 = load <4 x i64>, ptr %z5, align 32
  %624 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %623, ptr %__a.addr.i1990, align 32
  store <4 x i64> %624, ptr %__b.addr.i1991, align 32
  %625 = load <4 x i64>, ptr %__a.addr.i1990, align 32
  %626 = load <4 x i64>, ptr %__b.addr.i1991, align 32
  %xor.i1992 = xor <4 x i64> %625, %626
  store <4 x i64> %xor.i1992, ptr %z5, align 32
  %627 = load <4 x i64>, ptr %r5, align 32
  store <4 x i64> %627, ptr %__a.addr.i2083, align 32
  store i32 14, ptr %__count.addr.i2084, align 4
  %628 = load <4 x i64>, ptr %__a.addr.i2083, align 32
  %629 = bitcast <4 x i64> %628 to <8 x i32>
  %630 = load i32, ptr %__count.addr.i2084, align 4
  %631 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %629, i32 %630)
  %632 = bitcast <8 x i32> %631 to <4 x i64>
  store <4 x i64> %632, ptr %r5, align 32
  %633 = load <4 x i64>, ptr %z5, align 32
  %634 = load <4 x i64>, ptr %r5, align 32
  store <4 x i64> %633, ptr %__a.addr.i1987, align 32
  store <4 x i64> %634, ptr %__b.addr.i1988, align 32
  %635 = load <4 x i64>, ptr %__a.addr.i1987, align 32
  %636 = load <4 x i64>, ptr %__b.addr.i1988, align 32
  %xor.i1989 = xor <4 x i64> %635, %636
  store <4 x i64> %xor.i1989, ptr %z5, align 32
  %637 = load <4 x i64>, ptr %z6, align 32
  store <4 x i64> %637, ptr %y14, align 32
  %638 = load <4 x i64>, ptr %y14, align 32
  %639 = load <4 x i64>, ptr %z10, align 32
  store <4 x i64> %638, ptr %__a.addr.i1706, align 32
  store <4 x i64> %639, ptr %__b.addr.i1707, align 32
  %640 = load <4 x i64>, ptr %__a.addr.i1706, align 32
  %641 = bitcast <4 x i64> %640 to <8 x i32>
  %642 = load <4 x i64>, ptr %__b.addr.i1707, align 32
  %643 = bitcast <4 x i64> %642 to <8 x i32>
  %add.i1708 = add <8 x i32> %641, %643
  %644 = bitcast <8 x i32> %add.i1708 to <4 x i64>
  store <4 x i64> %644, ptr %y14, align 32
  %645 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %645, ptr %r14, align 32
  %646 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %646, ptr %__a.addr.i1778, align 32
  store i32 7, ptr %__count.addr.i1779, align 4
  %647 = load <4 x i64>, ptr %__a.addr.i1778, align 32
  %648 = bitcast <4 x i64> %647 to <8 x i32>
  %649 = load i32, ptr %__count.addr.i1779, align 4
  %650 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %648, i32 %649)
  %651 = bitcast <8 x i32> %650 to <4 x i64>
  store <4 x i64> %651, ptr %y14, align 32
  %652 = load <4 x i64>, ptr %z14, align 32
  %653 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %652, ptr %__a.addr.i1984, align 32
  store <4 x i64> %653, ptr %__b.addr.i1985, align 32
  %654 = load <4 x i64>, ptr %__a.addr.i1984, align 32
  %655 = load <4 x i64>, ptr %__b.addr.i1985, align 32
  %xor.i1986 = xor <4 x i64> %654, %655
  store <4 x i64> %xor.i1986, ptr %z14, align 32
  %656 = load <4 x i64>, ptr %r14, align 32
  store <4 x i64> %656, ptr %__a.addr.i2081, align 32
  store i32 25, ptr %__count.addr.i2082, align 4
  %657 = load <4 x i64>, ptr %__a.addr.i2081, align 32
  %658 = bitcast <4 x i64> %657 to <8 x i32>
  %659 = load i32, ptr %__count.addr.i2082, align 4
  %660 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %658, i32 %659)
  %661 = bitcast <8 x i32> %660 to <4 x i64>
  store <4 x i64> %661, ptr %r14, align 32
  %662 = load <4 x i64>, ptr %z14, align 32
  %663 = load <4 x i64>, ptr %r14, align 32
  store <4 x i64> %662, ptr %__a.addr.i1981, align 32
  store <4 x i64> %663, ptr %__b.addr.i1982, align 32
  %664 = load <4 x i64>, ptr %__a.addr.i1981, align 32
  %665 = load <4 x i64>, ptr %__b.addr.i1982, align 32
  %xor.i1983 = xor <4 x i64> %664, %665
  store <4 x i64> %xor.i1983, ptr %z14, align 32
  %666 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %666, ptr %y3, align 32
  %667 = load <4 x i64>, ptr %y3, align 32
  %668 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %667, ptr %__a.addr.i1703, align 32
  store <4 x i64> %668, ptr %__b.addr.i1704, align 32
  %669 = load <4 x i64>, ptr %__a.addr.i1703, align 32
  %670 = bitcast <4 x i64> %669 to <8 x i32>
  %671 = load <4 x i64>, ptr %__b.addr.i1704, align 32
  %672 = bitcast <4 x i64> %671 to <8 x i32>
  %add.i1705 = add <8 x i32> %670, %672
  %673 = bitcast <8 x i32> %add.i1705 to <4 x i64>
  store <4 x i64> %673, ptr %y3, align 32
  %674 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %674, ptr %r3, align 32
  %675 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %675, ptr %__a.addr.i1776, align 32
  store i32 7, ptr %__count.addr.i1777, align 4
  %676 = load <4 x i64>, ptr %__a.addr.i1776, align 32
  %677 = bitcast <4 x i64> %676 to <8 x i32>
  %678 = load i32, ptr %__count.addr.i1777, align 4
  %679 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %677, i32 %678)
  %680 = bitcast <8 x i32> %679 to <4 x i64>
  store <4 x i64> %680, ptr %y3, align 32
  %681 = load <4 x i64>, ptr %z3, align 32
  %682 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %681, ptr %__a.addr.i1978, align 32
  store <4 x i64> %682, ptr %__b.addr.i1979, align 32
  %683 = load <4 x i64>, ptr %__a.addr.i1978, align 32
  %684 = load <4 x i64>, ptr %__b.addr.i1979, align 32
  %xor.i1980 = xor <4 x i64> %683, %684
  store <4 x i64> %xor.i1980, ptr %z3, align 32
  %685 = load <4 x i64>, ptr %r3, align 32
  store <4 x i64> %685, ptr %__a.addr.i2079, align 32
  store i32 25, ptr %__count.addr.i2080, align 4
  %686 = load <4 x i64>, ptr %__a.addr.i2079, align 32
  %687 = bitcast <4 x i64> %686 to <8 x i32>
  %688 = load i32, ptr %__count.addr.i2080, align 4
  %689 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %687, i32 %688)
  %690 = bitcast <8 x i32> %689 to <4 x i64>
  store <4 x i64> %690, ptr %r3, align 32
  %691 = load <4 x i64>, ptr %z3, align 32
  %692 = load <4 x i64>, ptr %r3, align 32
  store <4 x i64> %691, ptr %__a.addr.i1975, align 32
  store <4 x i64> %692, ptr %__b.addr.i1976, align 32
  %693 = load <4 x i64>, ptr %__a.addr.i1975, align 32
  %694 = load <4 x i64>, ptr %__b.addr.i1976, align 32
  %xor.i1977 = xor <4 x i64> %693, %694
  store <4 x i64> %xor.i1977, ptr %z3, align 32
  %695 = load <4 x i64>, ptr %z10, align 32
  store <4 x i64> %695, ptr %y2, align 32
  %696 = load <4 x i64>, ptr %y2, align 32
  %697 = load <4 x i64>, ptr %z14, align 32
  store <4 x i64> %696, ptr %__a.addr.i1700, align 32
  store <4 x i64> %697, ptr %__b.addr.i1701, align 32
  %698 = load <4 x i64>, ptr %__a.addr.i1700, align 32
  %699 = bitcast <4 x i64> %698 to <8 x i32>
  %700 = load <4 x i64>, ptr %__b.addr.i1701, align 32
  %701 = bitcast <4 x i64> %700 to <8 x i32>
  %add.i1702 = add <8 x i32> %699, %701
  %702 = bitcast <8 x i32> %add.i1702 to <4 x i64>
  store <4 x i64> %702, ptr %y2, align 32
  %703 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %703, ptr %r2, align 32
  %704 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %704, ptr %__a.addr.i1774, align 32
  store i32 9, ptr %__count.addr.i1775, align 4
  %705 = load <4 x i64>, ptr %__a.addr.i1774, align 32
  %706 = bitcast <4 x i64> %705 to <8 x i32>
  %707 = load i32, ptr %__count.addr.i1775, align 4
  %708 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %706, i32 %707)
  %709 = bitcast <8 x i32> %708 to <4 x i64>
  store <4 x i64> %709, ptr %y2, align 32
  %710 = load <4 x i64>, ptr %z2, align 32
  %711 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %710, ptr %__a.addr.i1972, align 32
  store <4 x i64> %711, ptr %__b.addr.i1973, align 32
  %712 = load <4 x i64>, ptr %__a.addr.i1972, align 32
  %713 = load <4 x i64>, ptr %__b.addr.i1973, align 32
  %xor.i1974 = xor <4 x i64> %712, %713
  store <4 x i64> %xor.i1974, ptr %z2, align 32
  %714 = load <4 x i64>, ptr %r2, align 32
  store <4 x i64> %714, ptr %__a.addr.i2077, align 32
  store i32 23, ptr %__count.addr.i2078, align 4
  %715 = load <4 x i64>, ptr %__a.addr.i2077, align 32
  %716 = bitcast <4 x i64> %715 to <8 x i32>
  %717 = load i32, ptr %__count.addr.i2078, align 4
  %718 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %716, i32 %717)
  %719 = bitcast <8 x i32> %718 to <4 x i64>
  store <4 x i64> %719, ptr %r2, align 32
  %720 = load <4 x i64>, ptr %z2, align 32
  %721 = load <4 x i64>, ptr %r2, align 32
  store <4 x i64> %720, ptr %__a.addr.i1969, align 32
  store <4 x i64> %721, ptr %__b.addr.i1970, align 32
  %722 = load <4 x i64>, ptr %__a.addr.i1969, align 32
  %723 = load <4 x i64>, ptr %__b.addr.i1970, align 32
  %xor.i1971 = xor <4 x i64> %722, %723
  store <4 x i64> %xor.i1971, ptr %z2, align 32
  %724 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %724, ptr %y7, align 32
  %725 = load <4 x i64>, ptr %y7, align 32
  %726 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %725, ptr %__a.addr.i1697, align 32
  store <4 x i64> %726, ptr %__b.addr.i1698, align 32
  %727 = load <4 x i64>, ptr %__a.addr.i1697, align 32
  %728 = bitcast <4 x i64> %727 to <8 x i32>
  %729 = load <4 x i64>, ptr %__b.addr.i1698, align 32
  %730 = bitcast <4 x i64> %729 to <8 x i32>
  %add.i1699 = add <8 x i32> %728, %730
  %731 = bitcast <8 x i32> %add.i1699 to <4 x i64>
  store <4 x i64> %731, ptr %y7, align 32
  %732 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %732, ptr %r7, align 32
  %733 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %733, ptr %__a.addr.i1772, align 32
  store i32 9, ptr %__count.addr.i1773, align 4
  %734 = load <4 x i64>, ptr %__a.addr.i1772, align 32
  %735 = bitcast <4 x i64> %734 to <8 x i32>
  %736 = load i32, ptr %__count.addr.i1773, align 4
  %737 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %735, i32 %736)
  %738 = bitcast <8 x i32> %737 to <4 x i64>
  store <4 x i64> %738, ptr %y7, align 32
  %739 = load <4 x i64>, ptr %z7, align 32
  %740 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %739, ptr %__a.addr.i1966, align 32
  store <4 x i64> %740, ptr %__b.addr.i1967, align 32
  %741 = load <4 x i64>, ptr %__a.addr.i1966, align 32
  %742 = load <4 x i64>, ptr %__b.addr.i1967, align 32
  %xor.i1968 = xor <4 x i64> %741, %742
  store <4 x i64> %xor.i1968, ptr %z7, align 32
  %743 = load <4 x i64>, ptr %r7, align 32
  store <4 x i64> %743, ptr %__a.addr.i2075, align 32
  store i32 23, ptr %__count.addr.i2076, align 4
  %744 = load <4 x i64>, ptr %__a.addr.i2075, align 32
  %745 = bitcast <4 x i64> %744 to <8 x i32>
  %746 = load i32, ptr %__count.addr.i2076, align 4
  %747 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %745, i32 %746)
  %748 = bitcast <8 x i32> %747 to <4 x i64>
  store <4 x i64> %748, ptr %r7, align 32
  %749 = load <4 x i64>, ptr %z7, align 32
  %750 = load <4 x i64>, ptr %r7, align 32
  store <4 x i64> %749, ptr %__a.addr.i1963, align 32
  store <4 x i64> %750, ptr %__b.addr.i1964, align 32
  %751 = load <4 x i64>, ptr %__a.addr.i1963, align 32
  %752 = load <4 x i64>, ptr %__b.addr.i1964, align 32
  %xor.i1965 = xor <4 x i64> %751, %752
  store <4 x i64> %xor.i1965, ptr %z7, align 32
  %753 = load <4 x i64>, ptr %z14, align 32
  store <4 x i64> %753, ptr %y6, align 32
  %754 = load <4 x i64>, ptr %y6, align 32
  %755 = load <4 x i64>, ptr %z2, align 32
  store <4 x i64> %754, ptr %__a.addr.i1694, align 32
  store <4 x i64> %755, ptr %__b.addr.i1695, align 32
  %756 = load <4 x i64>, ptr %__a.addr.i1694, align 32
  %757 = bitcast <4 x i64> %756 to <8 x i32>
  %758 = load <4 x i64>, ptr %__b.addr.i1695, align 32
  %759 = bitcast <4 x i64> %758 to <8 x i32>
  %add.i1696 = add <8 x i32> %757, %759
  %760 = bitcast <8 x i32> %add.i1696 to <4 x i64>
  store <4 x i64> %760, ptr %y6, align 32
  %761 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %761, ptr %r6, align 32
  %762 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %762, ptr %__a.addr.i1770, align 32
  store i32 13, ptr %__count.addr.i1771, align 4
  %763 = load <4 x i64>, ptr %__a.addr.i1770, align 32
  %764 = bitcast <4 x i64> %763 to <8 x i32>
  %765 = load i32, ptr %__count.addr.i1771, align 4
  %766 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %764, i32 %765)
  %767 = bitcast <8 x i32> %766 to <4 x i64>
  store <4 x i64> %767, ptr %y6, align 32
  %768 = load <4 x i64>, ptr %z6, align 32
  %769 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %768, ptr %__a.addr.i1960, align 32
  store <4 x i64> %769, ptr %__b.addr.i1961, align 32
  %770 = load <4 x i64>, ptr %__a.addr.i1960, align 32
  %771 = load <4 x i64>, ptr %__b.addr.i1961, align 32
  %xor.i1962 = xor <4 x i64> %770, %771
  store <4 x i64> %xor.i1962, ptr %z6, align 32
  %772 = load <4 x i64>, ptr %r6, align 32
  store <4 x i64> %772, ptr %__a.addr.i2073, align 32
  store i32 19, ptr %__count.addr.i2074, align 4
  %773 = load <4 x i64>, ptr %__a.addr.i2073, align 32
  %774 = bitcast <4 x i64> %773 to <8 x i32>
  %775 = load i32, ptr %__count.addr.i2074, align 4
  %776 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %774, i32 %775)
  %777 = bitcast <8 x i32> %776 to <4 x i64>
  store <4 x i64> %777, ptr %r6, align 32
  %778 = load <4 x i64>, ptr %z6, align 32
  %779 = load <4 x i64>, ptr %r6, align 32
  store <4 x i64> %778, ptr %__a.addr.i1957, align 32
  store <4 x i64> %779, ptr %__b.addr.i1958, align 32
  %780 = load <4 x i64>, ptr %__a.addr.i1957, align 32
  %781 = load <4 x i64>, ptr %__b.addr.i1958, align 32
  %xor.i1959 = xor <4 x i64> %780, %781
  store <4 x i64> %xor.i1959, ptr %z6, align 32
  %782 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %782, ptr %y11, align 32
  %783 = load <4 x i64>, ptr %y11, align 32
  %784 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %783, ptr %__a.addr.i1691, align 32
  store <4 x i64> %784, ptr %__b.addr.i1692, align 32
  %785 = load <4 x i64>, ptr %__a.addr.i1691, align 32
  %786 = bitcast <4 x i64> %785 to <8 x i32>
  %787 = load <4 x i64>, ptr %__b.addr.i1692, align 32
  %788 = bitcast <4 x i64> %787 to <8 x i32>
  %add.i1693 = add <8 x i32> %786, %788
  %789 = bitcast <8 x i32> %add.i1693 to <4 x i64>
  store <4 x i64> %789, ptr %y11, align 32
  %790 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %790, ptr %r11, align 32
  %791 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %791, ptr %__a.addr.i1768, align 32
  store i32 13, ptr %__count.addr.i1769, align 4
  %792 = load <4 x i64>, ptr %__a.addr.i1768, align 32
  %793 = bitcast <4 x i64> %792 to <8 x i32>
  %794 = load i32, ptr %__count.addr.i1769, align 4
  %795 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %793, i32 %794)
  %796 = bitcast <8 x i32> %795 to <4 x i64>
  store <4 x i64> %796, ptr %y11, align 32
  %797 = load <4 x i64>, ptr %z11, align 32
  %798 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %797, ptr %__a.addr.i1954, align 32
  store <4 x i64> %798, ptr %__b.addr.i1955, align 32
  %799 = load <4 x i64>, ptr %__a.addr.i1954, align 32
  %800 = load <4 x i64>, ptr %__b.addr.i1955, align 32
  %xor.i1956 = xor <4 x i64> %799, %800
  store <4 x i64> %xor.i1956, ptr %z11, align 32
  %801 = load <4 x i64>, ptr %r11, align 32
  store <4 x i64> %801, ptr %__a.addr.i2071, align 32
  store i32 19, ptr %__count.addr.i2072, align 4
  %802 = load <4 x i64>, ptr %__a.addr.i2071, align 32
  %803 = bitcast <4 x i64> %802 to <8 x i32>
  %804 = load i32, ptr %__count.addr.i2072, align 4
  %805 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %803, i32 %804)
  %806 = bitcast <8 x i32> %805 to <4 x i64>
  store <4 x i64> %806, ptr %r11, align 32
  %807 = load <4 x i64>, ptr %z11, align 32
  %808 = load <4 x i64>, ptr %r11, align 32
  store <4 x i64> %807, ptr %__a.addr.i1951, align 32
  store <4 x i64> %808, ptr %__b.addr.i1952, align 32
  %809 = load <4 x i64>, ptr %__a.addr.i1951, align 32
  %810 = load <4 x i64>, ptr %__b.addr.i1952, align 32
  %xor.i1953 = xor <4 x i64> %809, %810
  store <4 x i64> %xor.i1953, ptr %z11, align 32
  %811 = load <4 x i64>, ptr %z2, align 32
  store <4 x i64> %811, ptr %y10, align 32
  %812 = load <4 x i64>, ptr %y10, align 32
  %813 = load <4 x i64>, ptr %z6, align 32
  store <4 x i64> %812, ptr %__a.addr.i1688, align 32
  store <4 x i64> %813, ptr %__b.addr.i1689, align 32
  %814 = load <4 x i64>, ptr %__a.addr.i1688, align 32
  %815 = bitcast <4 x i64> %814 to <8 x i32>
  %816 = load <4 x i64>, ptr %__b.addr.i1689, align 32
  %817 = bitcast <4 x i64> %816 to <8 x i32>
  %add.i1690 = add <8 x i32> %815, %817
  %818 = bitcast <8 x i32> %add.i1690 to <4 x i64>
  store <4 x i64> %818, ptr %y10, align 32
  %819 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %819, ptr %r10, align 32
  %820 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %820, ptr %__a.addr.i1766, align 32
  store i32 18, ptr %__count.addr.i1767, align 4
  %821 = load <4 x i64>, ptr %__a.addr.i1766, align 32
  %822 = bitcast <4 x i64> %821 to <8 x i32>
  %823 = load i32, ptr %__count.addr.i1767, align 4
  %824 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %822, i32 %823)
  %825 = bitcast <8 x i32> %824 to <4 x i64>
  store <4 x i64> %825, ptr %y10, align 32
  %826 = load <4 x i64>, ptr %z10, align 32
  %827 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %826, ptr %__a.addr.i1948, align 32
  store <4 x i64> %827, ptr %__b.addr.i1949, align 32
  %828 = load <4 x i64>, ptr %__a.addr.i1948, align 32
  %829 = load <4 x i64>, ptr %__b.addr.i1949, align 32
  %xor.i1950 = xor <4 x i64> %828, %829
  store <4 x i64> %xor.i1950, ptr %z10, align 32
  %830 = load <4 x i64>, ptr %r10, align 32
  store <4 x i64> %830, ptr %__a.addr.i2069, align 32
  store i32 14, ptr %__count.addr.i2070, align 4
  %831 = load <4 x i64>, ptr %__a.addr.i2069, align 32
  %832 = bitcast <4 x i64> %831 to <8 x i32>
  %833 = load i32, ptr %__count.addr.i2070, align 4
  %834 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %832, i32 %833)
  %835 = bitcast <8 x i32> %834 to <4 x i64>
  store <4 x i64> %835, ptr %r10, align 32
  %836 = load <4 x i64>, ptr %z10, align 32
  %837 = load <4 x i64>, ptr %r10, align 32
  store <4 x i64> %836, ptr %__a.addr.i1945, align 32
  store <4 x i64> %837, ptr %__b.addr.i1946, align 32
  %838 = load <4 x i64>, ptr %__a.addr.i1945, align 32
  %839 = load <4 x i64>, ptr %__b.addr.i1946, align 32
  %xor.i1947 = xor <4 x i64> %838, %839
  store <4 x i64> %xor.i1947, ptr %z10, align 32
  %840 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %840, ptr %y1, align 32
  %841 = load <4 x i64>, ptr %y1, align 32
  %842 = load <4 x i64>, ptr %z0, align 32
  store <4 x i64> %841, ptr %__a.addr.i1685, align 32
  store <4 x i64> %842, ptr %__b.addr.i1686, align 32
  %843 = load <4 x i64>, ptr %__a.addr.i1685, align 32
  %844 = bitcast <4 x i64> %843 to <8 x i32>
  %845 = load <4 x i64>, ptr %__b.addr.i1686, align 32
  %846 = bitcast <4 x i64> %845 to <8 x i32>
  %add.i1687 = add <8 x i32> %844, %846
  %847 = bitcast <8 x i32> %add.i1687 to <4 x i64>
  store <4 x i64> %847, ptr %y1, align 32
  %848 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %848, ptr %r1, align 32
  %849 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %849, ptr %__a.addr.i1764, align 32
  store i32 7, ptr %__count.addr.i1765, align 4
  %850 = load <4 x i64>, ptr %__a.addr.i1764, align 32
  %851 = bitcast <4 x i64> %850 to <8 x i32>
  %852 = load i32, ptr %__count.addr.i1765, align 4
  %853 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %851, i32 %852)
  %854 = bitcast <8 x i32> %853 to <4 x i64>
  store <4 x i64> %854, ptr %y1, align 32
  %855 = load <4 x i64>, ptr %z1, align 32
  %856 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %855, ptr %__a.addr.i1942, align 32
  store <4 x i64> %856, ptr %__b.addr.i1943, align 32
  %857 = load <4 x i64>, ptr %__a.addr.i1942, align 32
  %858 = load <4 x i64>, ptr %__b.addr.i1943, align 32
  %xor.i1944 = xor <4 x i64> %857, %858
  store <4 x i64> %xor.i1944, ptr %z1, align 32
  %859 = load <4 x i64>, ptr %r1, align 32
  store <4 x i64> %859, ptr %__a.addr.i2067, align 32
  store i32 25, ptr %__count.addr.i2068, align 4
  %860 = load <4 x i64>, ptr %__a.addr.i2067, align 32
  %861 = bitcast <4 x i64> %860 to <8 x i32>
  %862 = load i32, ptr %__count.addr.i2068, align 4
  %863 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %861, i32 %862)
  %864 = bitcast <8 x i32> %863 to <4 x i64>
  store <4 x i64> %864, ptr %r1, align 32
  %865 = load <4 x i64>, ptr %z1, align 32
  %866 = load <4 x i64>, ptr %r1, align 32
  store <4 x i64> %865, ptr %__a.addr.i1939, align 32
  store <4 x i64> %866, ptr %__b.addr.i1940, align 32
  %867 = load <4 x i64>, ptr %__a.addr.i1939, align 32
  %868 = load <4 x i64>, ptr %__b.addr.i1940, align 32
  %xor.i1941 = xor <4 x i64> %867, %868
  store <4 x i64> %xor.i1941, ptr %z1, align 32
  %869 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %869, ptr %y15, align 32
  %870 = load <4 x i64>, ptr %y15, align 32
  %871 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %870, ptr %__a.addr.i1682, align 32
  store <4 x i64> %871, ptr %__b.addr.i1683, align 32
  %872 = load <4 x i64>, ptr %__a.addr.i1682, align 32
  %873 = bitcast <4 x i64> %872 to <8 x i32>
  %874 = load <4 x i64>, ptr %__b.addr.i1683, align 32
  %875 = bitcast <4 x i64> %874 to <8 x i32>
  %add.i1684 = add <8 x i32> %873, %875
  %876 = bitcast <8 x i32> %add.i1684 to <4 x i64>
  store <4 x i64> %876, ptr %y15, align 32
  %877 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %877, ptr %r15, align 32
  %878 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %878, ptr %__a.addr.i1762, align 32
  store i32 18, ptr %__count.addr.i1763, align 4
  %879 = load <4 x i64>, ptr %__a.addr.i1762, align 32
  %880 = bitcast <4 x i64> %879 to <8 x i32>
  %881 = load i32, ptr %__count.addr.i1763, align 4
  %882 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %880, i32 %881)
  %883 = bitcast <8 x i32> %882 to <4 x i64>
  store <4 x i64> %883, ptr %y15, align 32
  %884 = load <4 x i64>, ptr %z15, align 32
  %885 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %884, ptr %__a.addr.i1936, align 32
  store <4 x i64> %885, ptr %__b.addr.i1937, align 32
  %886 = load <4 x i64>, ptr %__a.addr.i1936, align 32
  %887 = load <4 x i64>, ptr %__b.addr.i1937, align 32
  %xor.i1938 = xor <4 x i64> %886, %887
  store <4 x i64> %xor.i1938, ptr %z15, align 32
  %888 = load <4 x i64>, ptr %r15, align 32
  store <4 x i64> %888, ptr %__a.addr.i2065, align 32
  store i32 14, ptr %__count.addr.i2066, align 4
  %889 = load <4 x i64>, ptr %__a.addr.i2065, align 32
  %890 = bitcast <4 x i64> %889 to <8 x i32>
  %891 = load i32, ptr %__count.addr.i2066, align 4
  %892 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %890, i32 %891)
  %893 = bitcast <8 x i32> %892 to <4 x i64>
  store <4 x i64> %893, ptr %r15, align 32
  %894 = load <4 x i64>, ptr %z15, align 32
  %895 = load <4 x i64>, ptr %r15, align 32
  store <4 x i64> %894, ptr %__a.addr.i1933, align 32
  store <4 x i64> %895, ptr %__b.addr.i1934, align 32
  %896 = load <4 x i64>, ptr %__a.addr.i1933, align 32
  %897 = load <4 x i64>, ptr %__b.addr.i1934, align 32
  %xor.i1935 = xor <4 x i64> %896, %897
  store <4 x i64> %xor.i1935, ptr %z15, align 32
  %898 = load <4 x i64>, ptr %z4, align 32
  store <4 x i64> %898, ptr %y6, align 32
  %899 = load <4 x i64>, ptr %y6, align 32
  %900 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %899, ptr %__a.addr.i1679, align 32
  store <4 x i64> %900, ptr %__b.addr.i1680, align 32
  %901 = load <4 x i64>, ptr %__a.addr.i1679, align 32
  %902 = bitcast <4 x i64> %901 to <8 x i32>
  %903 = load <4 x i64>, ptr %__b.addr.i1680, align 32
  %904 = bitcast <4 x i64> %903 to <8 x i32>
  %add.i1681 = add <8 x i32> %902, %904
  %905 = bitcast <8 x i32> %add.i1681 to <4 x i64>
  store <4 x i64> %905, ptr %y6, align 32
  %906 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %906, ptr %r6, align 32
  %907 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %907, ptr %__a.addr.i1760, align 32
  store i32 7, ptr %__count.addr.i1761, align 4
  %908 = load <4 x i64>, ptr %__a.addr.i1760, align 32
  %909 = bitcast <4 x i64> %908 to <8 x i32>
  %910 = load i32, ptr %__count.addr.i1761, align 4
  %911 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %909, i32 %910)
  %912 = bitcast <8 x i32> %911 to <4 x i64>
  store <4 x i64> %912, ptr %y6, align 32
  %913 = load <4 x i64>, ptr %z6, align 32
  %914 = load <4 x i64>, ptr %y6, align 32
  store <4 x i64> %913, ptr %__a.addr.i1930, align 32
  store <4 x i64> %914, ptr %__b.addr.i1931, align 32
  %915 = load <4 x i64>, ptr %__a.addr.i1930, align 32
  %916 = load <4 x i64>, ptr %__b.addr.i1931, align 32
  %xor.i1932 = xor <4 x i64> %915, %916
  store <4 x i64> %xor.i1932, ptr %z6, align 32
  %917 = load <4 x i64>, ptr %r6, align 32
  store <4 x i64> %917, ptr %__a.addr.i2063, align 32
  store i32 25, ptr %__count.addr.i2064, align 4
  %918 = load <4 x i64>, ptr %__a.addr.i2063, align 32
  %919 = bitcast <4 x i64> %918 to <8 x i32>
  %920 = load i32, ptr %__count.addr.i2064, align 4
  %921 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %919, i32 %920)
  %922 = bitcast <8 x i32> %921 to <4 x i64>
  store <4 x i64> %922, ptr %r6, align 32
  %923 = load <4 x i64>, ptr %z6, align 32
  %924 = load <4 x i64>, ptr %r6, align 32
  store <4 x i64> %923, ptr %__a.addr.i1927, align 32
  store <4 x i64> %924, ptr %__b.addr.i1928, align 32
  %925 = load <4 x i64>, ptr %__a.addr.i1927, align 32
  %926 = load <4 x i64>, ptr %__b.addr.i1928, align 32
  %xor.i1929 = xor <4 x i64> %925, %926
  store <4 x i64> %xor.i1929, ptr %z6, align 32
  %927 = load <4 x i64>, ptr %z0, align 32
  store <4 x i64> %927, ptr %y2, align 32
  %928 = load <4 x i64>, ptr %y2, align 32
  %929 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %928, ptr %__a.addr.i1676, align 32
  store <4 x i64> %929, ptr %__b.addr.i1677, align 32
  %930 = load <4 x i64>, ptr %__a.addr.i1676, align 32
  %931 = bitcast <4 x i64> %930 to <8 x i32>
  %932 = load <4 x i64>, ptr %__b.addr.i1677, align 32
  %933 = bitcast <4 x i64> %932 to <8 x i32>
  %add.i1678 = add <8 x i32> %931, %933
  %934 = bitcast <8 x i32> %add.i1678 to <4 x i64>
  store <4 x i64> %934, ptr %y2, align 32
  %935 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %935, ptr %r2, align 32
  %936 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %936, ptr %__a.addr.i1758, align 32
  store i32 9, ptr %__count.addr.i1759, align 4
  %937 = load <4 x i64>, ptr %__a.addr.i1758, align 32
  %938 = bitcast <4 x i64> %937 to <8 x i32>
  %939 = load i32, ptr %__count.addr.i1759, align 4
  %940 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %938, i32 %939)
  %941 = bitcast <8 x i32> %940 to <4 x i64>
  store <4 x i64> %941, ptr %y2, align 32
  %942 = load <4 x i64>, ptr %z2, align 32
  %943 = load <4 x i64>, ptr %y2, align 32
  store <4 x i64> %942, ptr %__a.addr.i1924, align 32
  store <4 x i64> %943, ptr %__b.addr.i1925, align 32
  %944 = load <4 x i64>, ptr %__a.addr.i1924, align 32
  %945 = load <4 x i64>, ptr %__b.addr.i1925, align 32
  %xor.i1926 = xor <4 x i64> %944, %945
  store <4 x i64> %xor.i1926, ptr %z2, align 32
  %946 = load <4 x i64>, ptr %r2, align 32
  store <4 x i64> %946, ptr %__a.addr.i2061, align 32
  store i32 23, ptr %__count.addr.i2062, align 4
  %947 = load <4 x i64>, ptr %__a.addr.i2061, align 32
  %948 = bitcast <4 x i64> %947 to <8 x i32>
  %949 = load i32, ptr %__count.addr.i2062, align 4
  %950 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %948, i32 %949)
  %951 = bitcast <8 x i32> %950 to <4 x i64>
  store <4 x i64> %951, ptr %r2, align 32
  %952 = load <4 x i64>, ptr %z2, align 32
  %953 = load <4 x i64>, ptr %r2, align 32
  store <4 x i64> %952, ptr %__a.addr.i1921, align 32
  store <4 x i64> %953, ptr %__b.addr.i1922, align 32
  %954 = load <4 x i64>, ptr %__a.addr.i1921, align 32
  %955 = load <4 x i64>, ptr %__b.addr.i1922, align 32
  %xor.i1923 = xor <4 x i64> %954, %955
  store <4 x i64> %xor.i1923, ptr %z2, align 32
  %956 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %956, ptr %y7, align 32
  %957 = load <4 x i64>, ptr %y7, align 32
  %958 = load <4 x i64>, ptr %z6, align 32
  store <4 x i64> %957, ptr %__a.addr.i1673, align 32
  store <4 x i64> %958, ptr %__b.addr.i1674, align 32
  %959 = load <4 x i64>, ptr %__a.addr.i1673, align 32
  %960 = bitcast <4 x i64> %959 to <8 x i32>
  %961 = load <4 x i64>, ptr %__b.addr.i1674, align 32
  %962 = bitcast <4 x i64> %961 to <8 x i32>
  %add.i1675 = add <8 x i32> %960, %962
  %963 = bitcast <8 x i32> %add.i1675 to <4 x i64>
  store <4 x i64> %963, ptr %y7, align 32
  %964 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %964, ptr %r7, align 32
  %965 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %965, ptr %__a.addr.i1756, align 32
  store i32 9, ptr %__count.addr.i1757, align 4
  %966 = load <4 x i64>, ptr %__a.addr.i1756, align 32
  %967 = bitcast <4 x i64> %966 to <8 x i32>
  %968 = load i32, ptr %__count.addr.i1757, align 4
  %969 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %967, i32 %968)
  %970 = bitcast <8 x i32> %969 to <4 x i64>
  store <4 x i64> %970, ptr %y7, align 32
  %971 = load <4 x i64>, ptr %z7, align 32
  %972 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %971, ptr %__a.addr.i1918, align 32
  store <4 x i64> %972, ptr %__b.addr.i1919, align 32
  %973 = load <4 x i64>, ptr %__a.addr.i1918, align 32
  %974 = load <4 x i64>, ptr %__b.addr.i1919, align 32
  %xor.i1920 = xor <4 x i64> %973, %974
  store <4 x i64> %xor.i1920, ptr %z7, align 32
  %975 = load <4 x i64>, ptr %r7, align 32
  store <4 x i64> %975, ptr %__a.addr.i2059, align 32
  store i32 23, ptr %__count.addr.i2060, align 4
  %976 = load <4 x i64>, ptr %__a.addr.i2059, align 32
  %977 = bitcast <4 x i64> %976 to <8 x i32>
  %978 = load i32, ptr %__count.addr.i2060, align 4
  %979 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %977, i32 %978)
  %980 = bitcast <8 x i32> %979 to <4 x i64>
  store <4 x i64> %980, ptr %r7, align 32
  %981 = load <4 x i64>, ptr %z7, align 32
  %982 = load <4 x i64>, ptr %r7, align 32
  store <4 x i64> %981, ptr %__a.addr.i1915, align 32
  store <4 x i64> %982, ptr %__b.addr.i1916, align 32
  %983 = load <4 x i64>, ptr %__a.addr.i1915, align 32
  %984 = load <4 x i64>, ptr %__b.addr.i1916, align 32
  %xor.i1917 = xor <4 x i64> %983, %984
  store <4 x i64> %xor.i1917, ptr %z7, align 32
  %985 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %985, ptr %y3, align 32
  %986 = load <4 x i64>, ptr %y3, align 32
  %987 = load <4 x i64>, ptr %z2, align 32
  store <4 x i64> %986, ptr %__a.addr.i1670, align 32
  store <4 x i64> %987, ptr %__b.addr.i1671, align 32
  %988 = load <4 x i64>, ptr %__a.addr.i1670, align 32
  %989 = bitcast <4 x i64> %988 to <8 x i32>
  %990 = load <4 x i64>, ptr %__b.addr.i1671, align 32
  %991 = bitcast <4 x i64> %990 to <8 x i32>
  %add.i1672 = add <8 x i32> %989, %991
  %992 = bitcast <8 x i32> %add.i1672 to <4 x i64>
  store <4 x i64> %992, ptr %y3, align 32
  %993 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %993, ptr %r3, align 32
  %994 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %994, ptr %__a.addr.i1754, align 32
  store i32 13, ptr %__count.addr.i1755, align 4
  %995 = load <4 x i64>, ptr %__a.addr.i1754, align 32
  %996 = bitcast <4 x i64> %995 to <8 x i32>
  %997 = load i32, ptr %__count.addr.i1755, align 4
  %998 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %996, i32 %997)
  %999 = bitcast <8 x i32> %998 to <4 x i64>
  store <4 x i64> %999, ptr %y3, align 32
  %1000 = load <4 x i64>, ptr %z3, align 32
  %1001 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %1000, ptr %__a.addr.i1912, align 32
  store <4 x i64> %1001, ptr %__b.addr.i1913, align 32
  %1002 = load <4 x i64>, ptr %__a.addr.i1912, align 32
  %1003 = load <4 x i64>, ptr %__b.addr.i1913, align 32
  %xor.i1914 = xor <4 x i64> %1002, %1003
  store <4 x i64> %xor.i1914, ptr %z3, align 32
  %1004 = load <4 x i64>, ptr %r3, align 32
  store <4 x i64> %1004, ptr %__a.addr.i2057, align 32
  store i32 19, ptr %__count.addr.i2058, align 4
  %1005 = load <4 x i64>, ptr %__a.addr.i2057, align 32
  %1006 = bitcast <4 x i64> %1005 to <8 x i32>
  %1007 = load i32, ptr %__count.addr.i2058, align 4
  %1008 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1006, i32 %1007)
  %1009 = bitcast <8 x i32> %1008 to <4 x i64>
  store <4 x i64> %1009, ptr %r3, align 32
  %1010 = load <4 x i64>, ptr %z3, align 32
  %1011 = load <4 x i64>, ptr %r3, align 32
  store <4 x i64> %1010, ptr %__a.addr.i1909, align 32
  store <4 x i64> %1011, ptr %__b.addr.i1910, align 32
  %1012 = load <4 x i64>, ptr %__a.addr.i1909, align 32
  %1013 = load <4 x i64>, ptr %__b.addr.i1910, align 32
  %xor.i1911 = xor <4 x i64> %1012, %1013
  store <4 x i64> %xor.i1911, ptr %z3, align 32
  %1014 = load <4 x i64>, ptr %z6, align 32
  store <4 x i64> %1014, ptr %y4, align 32
  %1015 = load <4 x i64>, ptr %y4, align 32
  %1016 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %1015, ptr %__a.addr.i1667, align 32
  store <4 x i64> %1016, ptr %__b.addr.i1668, align 32
  %1017 = load <4 x i64>, ptr %__a.addr.i1667, align 32
  %1018 = bitcast <4 x i64> %1017 to <8 x i32>
  %1019 = load <4 x i64>, ptr %__b.addr.i1668, align 32
  %1020 = bitcast <4 x i64> %1019 to <8 x i32>
  %add.i1669 = add <8 x i32> %1018, %1020
  %1021 = bitcast <8 x i32> %add.i1669 to <4 x i64>
  store <4 x i64> %1021, ptr %y4, align 32
  %1022 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %1022, ptr %r4, align 32
  %1023 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %1023, ptr %__a.addr.i1752, align 32
  store i32 13, ptr %__count.addr.i1753, align 4
  %1024 = load <4 x i64>, ptr %__a.addr.i1752, align 32
  %1025 = bitcast <4 x i64> %1024 to <8 x i32>
  %1026 = load i32, ptr %__count.addr.i1753, align 4
  %1027 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1025, i32 %1026)
  %1028 = bitcast <8 x i32> %1027 to <4 x i64>
  store <4 x i64> %1028, ptr %y4, align 32
  %1029 = load <4 x i64>, ptr %z4, align 32
  %1030 = load <4 x i64>, ptr %y4, align 32
  store <4 x i64> %1029, ptr %__a.addr.i1906, align 32
  store <4 x i64> %1030, ptr %__b.addr.i1907, align 32
  %1031 = load <4 x i64>, ptr %__a.addr.i1906, align 32
  %1032 = load <4 x i64>, ptr %__b.addr.i1907, align 32
  %xor.i1908 = xor <4 x i64> %1031, %1032
  store <4 x i64> %xor.i1908, ptr %z4, align 32
  %1033 = load <4 x i64>, ptr %r4, align 32
  store <4 x i64> %1033, ptr %__a.addr.i2055, align 32
  store i32 19, ptr %__count.addr.i2056, align 4
  %1034 = load <4 x i64>, ptr %__a.addr.i2055, align 32
  %1035 = bitcast <4 x i64> %1034 to <8 x i32>
  %1036 = load i32, ptr %__count.addr.i2056, align 4
  %1037 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1035, i32 %1036)
  %1038 = bitcast <8 x i32> %1037 to <4 x i64>
  store <4 x i64> %1038, ptr %r4, align 32
  %1039 = load <4 x i64>, ptr %z4, align 32
  %1040 = load <4 x i64>, ptr %r4, align 32
  store <4 x i64> %1039, ptr %__a.addr.i1903, align 32
  store <4 x i64> %1040, ptr %__b.addr.i1904, align 32
  %1041 = load <4 x i64>, ptr %__a.addr.i1903, align 32
  %1042 = load <4 x i64>, ptr %__b.addr.i1904, align 32
  %xor.i1905 = xor <4 x i64> %1041, %1042
  store <4 x i64> %xor.i1905, ptr %z4, align 32
  %1043 = load <4 x i64>, ptr %z2, align 32
  store <4 x i64> %1043, ptr %y0, align 32
  %1044 = load <4 x i64>, ptr %y0, align 32
  %1045 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %1044, ptr %__a.addr.i1664, align 32
  store <4 x i64> %1045, ptr %__b.addr.i1665, align 32
  %1046 = load <4 x i64>, ptr %__a.addr.i1664, align 32
  %1047 = bitcast <4 x i64> %1046 to <8 x i32>
  %1048 = load <4 x i64>, ptr %__b.addr.i1665, align 32
  %1049 = bitcast <4 x i64> %1048 to <8 x i32>
  %add.i1666 = add <8 x i32> %1047, %1049
  %1050 = bitcast <8 x i32> %add.i1666 to <4 x i64>
  store <4 x i64> %1050, ptr %y0, align 32
  %1051 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %1051, ptr %r0, align 32
  %1052 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %1052, ptr %__a.addr.i1750, align 32
  store i32 18, ptr %__count.addr.i1751, align 4
  %1053 = load <4 x i64>, ptr %__a.addr.i1750, align 32
  %1054 = bitcast <4 x i64> %1053 to <8 x i32>
  %1055 = load i32, ptr %__count.addr.i1751, align 4
  %1056 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1054, i32 %1055)
  %1057 = bitcast <8 x i32> %1056 to <4 x i64>
  store <4 x i64> %1057, ptr %y0, align 32
  %1058 = load <4 x i64>, ptr %z0, align 32
  %1059 = load <4 x i64>, ptr %y0, align 32
  store <4 x i64> %1058, ptr %__a.addr.i1900, align 32
  store <4 x i64> %1059, ptr %__b.addr.i1901, align 32
  %1060 = load <4 x i64>, ptr %__a.addr.i1900, align 32
  %1061 = load <4 x i64>, ptr %__b.addr.i1901, align 32
  %xor.i1902 = xor <4 x i64> %1060, %1061
  store <4 x i64> %xor.i1902, ptr %z0, align 32
  %1062 = load <4 x i64>, ptr %r0, align 32
  store <4 x i64> %1062, ptr %__a.addr.i2053, align 32
  store i32 14, ptr %__count.addr.i2054, align 4
  %1063 = load <4 x i64>, ptr %__a.addr.i2053, align 32
  %1064 = bitcast <4 x i64> %1063 to <8 x i32>
  %1065 = load i32, ptr %__count.addr.i2054, align 4
  %1066 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1064, i32 %1065)
  %1067 = bitcast <8 x i32> %1066 to <4 x i64>
  store <4 x i64> %1067, ptr %r0, align 32
  %1068 = load <4 x i64>, ptr %z0, align 32
  %1069 = load <4 x i64>, ptr %r0, align 32
  store <4 x i64> %1068, ptr %__a.addr.i1897, align 32
  store <4 x i64> %1069, ptr %__b.addr.i1898, align 32
  %1070 = load <4 x i64>, ptr %__a.addr.i1897, align 32
  %1071 = load <4 x i64>, ptr %__b.addr.i1898, align 32
  %xor.i1899 = xor <4 x i64> %1070, %1071
  store <4 x i64> %xor.i1899, ptr %z0, align 32
  %1072 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %1072, ptr %y5, align 32
  %1073 = load <4 x i64>, ptr %y5, align 32
  %1074 = load <4 x i64>, ptr %z4, align 32
  store <4 x i64> %1073, ptr %__a.addr.i1661, align 32
  store <4 x i64> %1074, ptr %__b.addr.i1662, align 32
  %1075 = load <4 x i64>, ptr %__a.addr.i1661, align 32
  %1076 = bitcast <4 x i64> %1075 to <8 x i32>
  %1077 = load <4 x i64>, ptr %__b.addr.i1662, align 32
  %1078 = bitcast <4 x i64> %1077 to <8 x i32>
  %add.i1663 = add <8 x i32> %1076, %1078
  %1079 = bitcast <8 x i32> %add.i1663 to <4 x i64>
  store <4 x i64> %1079, ptr %y5, align 32
  %1080 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %1080, ptr %r5, align 32
  %1081 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %1081, ptr %__a.addr.i1748, align 32
  store i32 18, ptr %__count.addr.i1749, align 4
  %1082 = load <4 x i64>, ptr %__a.addr.i1748, align 32
  %1083 = bitcast <4 x i64> %1082 to <8 x i32>
  %1084 = load i32, ptr %__count.addr.i1749, align 4
  %1085 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1083, i32 %1084)
  %1086 = bitcast <8 x i32> %1085 to <4 x i64>
  store <4 x i64> %1086, ptr %y5, align 32
  %1087 = load <4 x i64>, ptr %z5, align 32
  %1088 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %1087, ptr %__a.addr.i1894, align 32
  store <4 x i64> %1088, ptr %__b.addr.i1895, align 32
  %1089 = load <4 x i64>, ptr %__a.addr.i1894, align 32
  %1090 = load <4 x i64>, ptr %__b.addr.i1895, align 32
  %xor.i1896 = xor <4 x i64> %1089, %1090
  store <4 x i64> %xor.i1896, ptr %z5, align 32
  %1091 = load <4 x i64>, ptr %r5, align 32
  store <4 x i64> %1091, ptr %__a.addr.i2051, align 32
  store i32 14, ptr %__count.addr.i2052, align 4
  %1092 = load <4 x i64>, ptr %__a.addr.i2051, align 32
  %1093 = bitcast <4 x i64> %1092 to <8 x i32>
  %1094 = load i32, ptr %__count.addr.i2052, align 4
  %1095 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1093, i32 %1094)
  %1096 = bitcast <8 x i32> %1095 to <4 x i64>
  store <4 x i64> %1096, ptr %r5, align 32
  %1097 = load <4 x i64>, ptr %z5, align 32
  %1098 = load <4 x i64>, ptr %r5, align 32
  store <4 x i64> %1097, ptr %__a.addr.i1891, align 32
  store <4 x i64> %1098, ptr %__b.addr.i1892, align 32
  %1099 = load <4 x i64>, ptr %__a.addr.i1891, align 32
  %1100 = load <4 x i64>, ptr %__b.addr.i1892, align 32
  %xor.i1893 = xor <4 x i64> %1099, %1100
  store <4 x i64> %xor.i1893, ptr %z5, align 32
  %1101 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %1101, ptr %y11, align 32
  %1102 = load <4 x i64>, ptr %y11, align 32
  %1103 = load <4 x i64>, ptr %z10, align 32
  store <4 x i64> %1102, ptr %__a.addr.i1658, align 32
  store <4 x i64> %1103, ptr %__b.addr.i1659, align 32
  %1104 = load <4 x i64>, ptr %__a.addr.i1658, align 32
  %1105 = bitcast <4 x i64> %1104 to <8 x i32>
  %1106 = load <4 x i64>, ptr %__b.addr.i1659, align 32
  %1107 = bitcast <4 x i64> %1106 to <8 x i32>
  %add.i1660 = add <8 x i32> %1105, %1107
  %1108 = bitcast <8 x i32> %add.i1660 to <4 x i64>
  store <4 x i64> %1108, ptr %y11, align 32
  %1109 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %1109, ptr %r11, align 32
  %1110 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %1110, ptr %__a.addr.i1746, align 32
  store i32 7, ptr %__count.addr.i1747, align 4
  %1111 = load <4 x i64>, ptr %__a.addr.i1746, align 32
  %1112 = bitcast <4 x i64> %1111 to <8 x i32>
  %1113 = load i32, ptr %__count.addr.i1747, align 4
  %1114 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1112, i32 %1113)
  %1115 = bitcast <8 x i32> %1114 to <4 x i64>
  store <4 x i64> %1115, ptr %y11, align 32
  %1116 = load <4 x i64>, ptr %z11, align 32
  %1117 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %1116, ptr %__a.addr.i1888, align 32
  store <4 x i64> %1117, ptr %__b.addr.i1889, align 32
  %1118 = load <4 x i64>, ptr %__a.addr.i1888, align 32
  %1119 = load <4 x i64>, ptr %__b.addr.i1889, align 32
  %xor.i1890 = xor <4 x i64> %1118, %1119
  store <4 x i64> %xor.i1890, ptr %z11, align 32
  %1120 = load <4 x i64>, ptr %r11, align 32
  store <4 x i64> %1120, ptr %__a.addr.i2049, align 32
  store i32 25, ptr %__count.addr.i2050, align 4
  %1121 = load <4 x i64>, ptr %__a.addr.i2049, align 32
  %1122 = bitcast <4 x i64> %1121 to <8 x i32>
  %1123 = load i32, ptr %__count.addr.i2050, align 4
  %1124 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1122, i32 %1123)
  %1125 = bitcast <8 x i32> %1124 to <4 x i64>
  store <4 x i64> %1125, ptr %r11, align 32
  %1126 = load <4 x i64>, ptr %z11, align 32
  %1127 = load <4 x i64>, ptr %r11, align 32
  store <4 x i64> %1126, ptr %__a.addr.i1885, align 32
  store <4 x i64> %1127, ptr %__b.addr.i1886, align 32
  %1128 = load <4 x i64>, ptr %__a.addr.i1885, align 32
  %1129 = load <4 x i64>, ptr %__b.addr.i1886, align 32
  %xor.i1887 = xor <4 x i64> %1128, %1129
  store <4 x i64> %xor.i1887, ptr %z11, align 32
  %1130 = load <4 x i64>, ptr %z14, align 32
  store <4 x i64> %1130, ptr %y12, align 32
  %1131 = load <4 x i64>, ptr %y12, align 32
  %1132 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %1131, ptr %__a.addr.i1655, align 32
  store <4 x i64> %1132, ptr %__b.addr.i1656, align 32
  %1133 = load <4 x i64>, ptr %__a.addr.i1655, align 32
  %1134 = bitcast <4 x i64> %1133 to <8 x i32>
  %1135 = load <4 x i64>, ptr %__b.addr.i1656, align 32
  %1136 = bitcast <4 x i64> %1135 to <8 x i32>
  %add.i1657 = add <8 x i32> %1134, %1136
  %1137 = bitcast <8 x i32> %add.i1657 to <4 x i64>
  store <4 x i64> %1137, ptr %y12, align 32
  %1138 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %1138, ptr %r12, align 32
  %1139 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %1139, ptr %__a.addr.i1744, align 32
  store i32 7, ptr %__count.addr.i1745, align 4
  %1140 = load <4 x i64>, ptr %__a.addr.i1744, align 32
  %1141 = bitcast <4 x i64> %1140 to <8 x i32>
  %1142 = load i32, ptr %__count.addr.i1745, align 4
  %1143 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1141, i32 %1142)
  %1144 = bitcast <8 x i32> %1143 to <4 x i64>
  store <4 x i64> %1144, ptr %y12, align 32
  %1145 = load <4 x i64>, ptr %z12, align 32
  %1146 = load <4 x i64>, ptr %y12, align 32
  store <4 x i64> %1145, ptr %__a.addr.i1882, align 32
  store <4 x i64> %1146, ptr %__b.addr.i1883, align 32
  %1147 = load <4 x i64>, ptr %__a.addr.i1882, align 32
  %1148 = load <4 x i64>, ptr %__b.addr.i1883, align 32
  %xor.i1884 = xor <4 x i64> %1147, %1148
  store <4 x i64> %xor.i1884, ptr %z12, align 32
  %1149 = load <4 x i64>, ptr %r12, align 32
  store <4 x i64> %1149, ptr %__a.addr.i2047, align 32
  store i32 25, ptr %__count.addr.i2048, align 4
  %1150 = load <4 x i64>, ptr %__a.addr.i2047, align 32
  %1151 = bitcast <4 x i64> %1150 to <8 x i32>
  %1152 = load i32, ptr %__count.addr.i2048, align 4
  %1153 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1151, i32 %1152)
  %1154 = bitcast <8 x i32> %1153 to <4 x i64>
  store <4 x i64> %1154, ptr %r12, align 32
  %1155 = load <4 x i64>, ptr %z12, align 32
  %1156 = load <4 x i64>, ptr %r12, align 32
  store <4 x i64> %1155, ptr %__a.addr.i1879, align 32
  store <4 x i64> %1156, ptr %__b.addr.i1880, align 32
  %1157 = load <4 x i64>, ptr %__a.addr.i1879, align 32
  %1158 = load <4 x i64>, ptr %__b.addr.i1880, align 32
  %xor.i1881 = xor <4 x i64> %1157, %1158
  store <4 x i64> %xor.i1881, ptr %z12, align 32
  %1159 = load <4 x i64>, ptr %z10, align 32
  store <4 x i64> %1159, ptr %y8, align 32
  %1160 = load <4 x i64>, ptr %y8, align 32
  %1161 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %1160, ptr %__a.addr.i1652, align 32
  store <4 x i64> %1161, ptr %__b.addr.i1653, align 32
  %1162 = load <4 x i64>, ptr %__a.addr.i1652, align 32
  %1163 = bitcast <4 x i64> %1162 to <8 x i32>
  %1164 = load <4 x i64>, ptr %__b.addr.i1653, align 32
  %1165 = bitcast <4 x i64> %1164 to <8 x i32>
  %add.i1654 = add <8 x i32> %1163, %1165
  %1166 = bitcast <8 x i32> %add.i1654 to <4 x i64>
  store <4 x i64> %1166, ptr %y8, align 32
  %1167 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %1167, ptr %r8, align 32
  %1168 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %1168, ptr %__a.addr.i1742, align 32
  store i32 9, ptr %__count.addr.i1743, align 4
  %1169 = load <4 x i64>, ptr %__a.addr.i1742, align 32
  %1170 = bitcast <4 x i64> %1169 to <8 x i32>
  %1171 = load i32, ptr %__count.addr.i1743, align 4
  %1172 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1170, i32 %1171)
  %1173 = bitcast <8 x i32> %1172 to <4 x i64>
  store <4 x i64> %1173, ptr %y8, align 32
  %1174 = load <4 x i64>, ptr %z8, align 32
  %1175 = load <4 x i64>, ptr %y8, align 32
  store <4 x i64> %1174, ptr %__a.addr.i1876, align 32
  store <4 x i64> %1175, ptr %__b.addr.i1877, align 32
  %1176 = load <4 x i64>, ptr %__a.addr.i1876, align 32
  %1177 = load <4 x i64>, ptr %__b.addr.i1877, align 32
  %xor.i1878 = xor <4 x i64> %1176, %1177
  store <4 x i64> %xor.i1878, ptr %z8, align 32
  %1178 = load <4 x i64>, ptr %r8, align 32
  store <4 x i64> %1178, ptr %__a.addr.i2045, align 32
  store i32 23, ptr %__count.addr.i2046, align 4
  %1179 = load <4 x i64>, ptr %__a.addr.i2045, align 32
  %1180 = bitcast <4 x i64> %1179 to <8 x i32>
  %1181 = load i32, ptr %__count.addr.i2046, align 4
  %1182 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1180, i32 %1181)
  %1183 = bitcast <8 x i32> %1182 to <4 x i64>
  store <4 x i64> %1183, ptr %r8, align 32
  %1184 = load <4 x i64>, ptr %z8, align 32
  %1185 = load <4 x i64>, ptr %r8, align 32
  store <4 x i64> %1184, ptr %__a.addr.i1873, align 32
  store <4 x i64> %1185, ptr %__b.addr.i1874, align 32
  %1186 = load <4 x i64>, ptr %__a.addr.i1873, align 32
  %1187 = load <4 x i64>, ptr %__b.addr.i1874, align 32
  %xor.i1875 = xor <4 x i64> %1186, %1187
  store <4 x i64> %xor.i1875, ptr %z8, align 32
  %1188 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %1188, ptr %y13, align 32
  %1189 = load <4 x i64>, ptr %y13, align 32
  %1190 = load <4 x i64>, ptr %z12, align 32
  store <4 x i64> %1189, ptr %__a.addr.i1649, align 32
  store <4 x i64> %1190, ptr %__b.addr.i1650, align 32
  %1191 = load <4 x i64>, ptr %__a.addr.i1649, align 32
  %1192 = bitcast <4 x i64> %1191 to <8 x i32>
  %1193 = load <4 x i64>, ptr %__b.addr.i1650, align 32
  %1194 = bitcast <4 x i64> %1193 to <8 x i32>
  %add.i1651 = add <8 x i32> %1192, %1194
  %1195 = bitcast <8 x i32> %add.i1651 to <4 x i64>
  store <4 x i64> %1195, ptr %y13, align 32
  %1196 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %1196, ptr %r13, align 32
  %1197 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %1197, ptr %__a.addr.i1740, align 32
  store i32 9, ptr %__count.addr.i1741, align 4
  %1198 = load <4 x i64>, ptr %__a.addr.i1740, align 32
  %1199 = bitcast <4 x i64> %1198 to <8 x i32>
  %1200 = load i32, ptr %__count.addr.i1741, align 4
  %1201 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1199, i32 %1200)
  %1202 = bitcast <8 x i32> %1201 to <4 x i64>
  store <4 x i64> %1202, ptr %y13, align 32
  %1203 = load <4 x i64>, ptr %z13, align 32
  %1204 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %1203, ptr %__a.addr.i1870, align 32
  store <4 x i64> %1204, ptr %__b.addr.i1871, align 32
  %1205 = load <4 x i64>, ptr %__a.addr.i1870, align 32
  %1206 = load <4 x i64>, ptr %__b.addr.i1871, align 32
  %xor.i1872 = xor <4 x i64> %1205, %1206
  store <4 x i64> %xor.i1872, ptr %z13, align 32
  %1207 = load <4 x i64>, ptr %r13, align 32
  store <4 x i64> %1207, ptr %__a.addr.i2043, align 32
  store i32 23, ptr %__count.addr.i2044, align 4
  %1208 = load <4 x i64>, ptr %__a.addr.i2043, align 32
  %1209 = bitcast <4 x i64> %1208 to <8 x i32>
  %1210 = load i32, ptr %__count.addr.i2044, align 4
  %1211 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1209, i32 %1210)
  %1212 = bitcast <8 x i32> %1211 to <4 x i64>
  store <4 x i64> %1212, ptr %r13, align 32
  %1213 = load <4 x i64>, ptr %z13, align 32
  %1214 = load <4 x i64>, ptr %r13, align 32
  store <4 x i64> %1213, ptr %__a.addr.i1867, align 32
  store <4 x i64> %1214, ptr %__b.addr.i1868, align 32
  %1215 = load <4 x i64>, ptr %__a.addr.i1867, align 32
  %1216 = load <4 x i64>, ptr %__b.addr.i1868, align 32
  %xor.i1869 = xor <4 x i64> %1215, %1216
  store <4 x i64> %xor.i1869, ptr %z13, align 32
  %1217 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %1217, ptr %y9, align 32
  %1218 = load <4 x i64>, ptr %y9, align 32
  %1219 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %1218, ptr %__a.addr.i1646, align 32
  store <4 x i64> %1219, ptr %__b.addr.i1647, align 32
  %1220 = load <4 x i64>, ptr %__a.addr.i1646, align 32
  %1221 = bitcast <4 x i64> %1220 to <8 x i32>
  %1222 = load <4 x i64>, ptr %__b.addr.i1647, align 32
  %1223 = bitcast <4 x i64> %1222 to <8 x i32>
  %add.i1648 = add <8 x i32> %1221, %1223
  %1224 = bitcast <8 x i32> %add.i1648 to <4 x i64>
  store <4 x i64> %1224, ptr %y9, align 32
  %1225 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %1225, ptr %r9, align 32
  %1226 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %1226, ptr %__a.addr.i1738, align 32
  store i32 13, ptr %__count.addr.i1739, align 4
  %1227 = load <4 x i64>, ptr %__a.addr.i1738, align 32
  %1228 = bitcast <4 x i64> %1227 to <8 x i32>
  %1229 = load i32, ptr %__count.addr.i1739, align 4
  %1230 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1228, i32 %1229)
  %1231 = bitcast <8 x i32> %1230 to <4 x i64>
  store <4 x i64> %1231, ptr %y9, align 32
  %1232 = load <4 x i64>, ptr %z9, align 32
  %1233 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %1232, ptr %__a.addr.i1864, align 32
  store <4 x i64> %1233, ptr %__b.addr.i1865, align 32
  %1234 = load <4 x i64>, ptr %__a.addr.i1864, align 32
  %1235 = load <4 x i64>, ptr %__b.addr.i1865, align 32
  %xor.i1866 = xor <4 x i64> %1234, %1235
  store <4 x i64> %xor.i1866, ptr %z9, align 32
  %1236 = load <4 x i64>, ptr %r9, align 32
  store <4 x i64> %1236, ptr %__a.addr.i2041, align 32
  store i32 19, ptr %__count.addr.i2042, align 4
  %1237 = load <4 x i64>, ptr %__a.addr.i2041, align 32
  %1238 = bitcast <4 x i64> %1237 to <8 x i32>
  %1239 = load i32, ptr %__count.addr.i2042, align 4
  %1240 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1238, i32 %1239)
  %1241 = bitcast <8 x i32> %1240 to <4 x i64>
  store <4 x i64> %1241, ptr %r9, align 32
  %1242 = load <4 x i64>, ptr %z9, align 32
  %1243 = load <4 x i64>, ptr %r9, align 32
  store <4 x i64> %1242, ptr %__a.addr.i1861, align 32
  store <4 x i64> %1243, ptr %__b.addr.i1862, align 32
  %1244 = load <4 x i64>, ptr %__a.addr.i1861, align 32
  %1245 = load <4 x i64>, ptr %__b.addr.i1862, align 32
  %xor.i1863 = xor <4 x i64> %1244, %1245
  store <4 x i64> %xor.i1863, ptr %z9, align 32
  %1246 = load <4 x i64>, ptr %z12, align 32
  store <4 x i64> %1246, ptr %y14, align 32
  %1247 = load <4 x i64>, ptr %y14, align 32
  %1248 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %1247, ptr %__a.addr.i1643, align 32
  store <4 x i64> %1248, ptr %__b.addr.i1644, align 32
  %1249 = load <4 x i64>, ptr %__a.addr.i1643, align 32
  %1250 = bitcast <4 x i64> %1249 to <8 x i32>
  %1251 = load <4 x i64>, ptr %__b.addr.i1644, align 32
  %1252 = bitcast <4 x i64> %1251 to <8 x i32>
  %add.i1645 = add <8 x i32> %1250, %1252
  %1253 = bitcast <8 x i32> %add.i1645 to <4 x i64>
  store <4 x i64> %1253, ptr %y14, align 32
  %1254 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %1254, ptr %r14, align 32
  %1255 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %1255, ptr %__a.addr.i1736, align 32
  store i32 13, ptr %__count.addr.i1737, align 4
  %1256 = load <4 x i64>, ptr %__a.addr.i1736, align 32
  %1257 = bitcast <4 x i64> %1256 to <8 x i32>
  %1258 = load i32, ptr %__count.addr.i1737, align 4
  %1259 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1257, i32 %1258)
  %1260 = bitcast <8 x i32> %1259 to <4 x i64>
  store <4 x i64> %1260, ptr %y14, align 32
  %1261 = load <4 x i64>, ptr %z14, align 32
  %1262 = load <4 x i64>, ptr %y14, align 32
  store <4 x i64> %1261, ptr %__a.addr.i1858, align 32
  store <4 x i64> %1262, ptr %__b.addr.i1859, align 32
  %1263 = load <4 x i64>, ptr %__a.addr.i1858, align 32
  %1264 = load <4 x i64>, ptr %__b.addr.i1859, align 32
  %xor.i1860 = xor <4 x i64> %1263, %1264
  store <4 x i64> %xor.i1860, ptr %z14, align 32
  %1265 = load <4 x i64>, ptr %r14, align 32
  store <4 x i64> %1265, ptr %__a.addr.i2039, align 32
  store i32 19, ptr %__count.addr.i2040, align 4
  %1266 = load <4 x i64>, ptr %__a.addr.i2039, align 32
  %1267 = bitcast <4 x i64> %1266 to <8 x i32>
  %1268 = load i32, ptr %__count.addr.i2040, align 4
  %1269 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1267, i32 %1268)
  %1270 = bitcast <8 x i32> %1269 to <4 x i64>
  store <4 x i64> %1270, ptr %r14, align 32
  %1271 = load <4 x i64>, ptr %z14, align 32
  %1272 = load <4 x i64>, ptr %r14, align 32
  store <4 x i64> %1271, ptr %__a.addr.i1855, align 32
  store <4 x i64> %1272, ptr %__b.addr.i1856, align 32
  %1273 = load <4 x i64>, ptr %__a.addr.i1855, align 32
  %1274 = load <4 x i64>, ptr %__b.addr.i1856, align 32
  %xor.i1857 = xor <4 x i64> %1273, %1274
  store <4 x i64> %xor.i1857, ptr %z14, align 32
  %1275 = load <4 x i64>, ptr %z8, align 32
  store <4 x i64> %1275, ptr %y10, align 32
  %1276 = load <4 x i64>, ptr %y10, align 32
  %1277 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %1276, ptr %__a.addr.i1640, align 32
  store <4 x i64> %1277, ptr %__b.addr.i1641, align 32
  %1278 = load <4 x i64>, ptr %__a.addr.i1640, align 32
  %1279 = bitcast <4 x i64> %1278 to <8 x i32>
  %1280 = load <4 x i64>, ptr %__b.addr.i1641, align 32
  %1281 = bitcast <4 x i64> %1280 to <8 x i32>
  %add.i1642 = add <8 x i32> %1279, %1281
  %1282 = bitcast <8 x i32> %add.i1642 to <4 x i64>
  store <4 x i64> %1282, ptr %y10, align 32
  %1283 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %1283, ptr %r10, align 32
  %1284 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %1284, ptr %__a.addr.i1734, align 32
  store i32 18, ptr %__count.addr.i1735, align 4
  %1285 = load <4 x i64>, ptr %__a.addr.i1734, align 32
  %1286 = bitcast <4 x i64> %1285 to <8 x i32>
  %1287 = load i32, ptr %__count.addr.i1735, align 4
  %1288 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1286, i32 %1287)
  %1289 = bitcast <8 x i32> %1288 to <4 x i64>
  store <4 x i64> %1289, ptr %y10, align 32
  %1290 = load <4 x i64>, ptr %z10, align 32
  %1291 = load <4 x i64>, ptr %y10, align 32
  store <4 x i64> %1290, ptr %__a.addr.i1852, align 32
  store <4 x i64> %1291, ptr %__b.addr.i1853, align 32
  %1292 = load <4 x i64>, ptr %__a.addr.i1852, align 32
  %1293 = load <4 x i64>, ptr %__b.addr.i1853, align 32
  %xor.i1854 = xor <4 x i64> %1292, %1293
  store <4 x i64> %xor.i1854, ptr %z10, align 32
  %1294 = load <4 x i64>, ptr %r10, align 32
  store <4 x i64> %1294, ptr %__a.addr.i2037, align 32
  store i32 14, ptr %__count.addr.i2038, align 4
  %1295 = load <4 x i64>, ptr %__a.addr.i2037, align 32
  %1296 = bitcast <4 x i64> %1295 to <8 x i32>
  %1297 = load i32, ptr %__count.addr.i2038, align 4
  %1298 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1296, i32 %1297)
  %1299 = bitcast <8 x i32> %1298 to <4 x i64>
  store <4 x i64> %1299, ptr %r10, align 32
  %1300 = load <4 x i64>, ptr %z10, align 32
  %1301 = load <4 x i64>, ptr %r10, align 32
  store <4 x i64> %1300, ptr %__a.addr.i1849, align 32
  store <4 x i64> %1301, ptr %__b.addr.i1850, align 32
  %1302 = load <4 x i64>, ptr %__a.addr.i1849, align 32
  %1303 = load <4 x i64>, ptr %__b.addr.i1850, align 32
  %xor.i1851 = xor <4 x i64> %1302, %1303
  store <4 x i64> %xor.i1851, ptr %z10, align 32
  %1304 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %1304, ptr %y15, align 32
  %1305 = load <4 x i64>, ptr %y15, align 32
  %1306 = load <4 x i64>, ptr %z14, align 32
  store <4 x i64> %1305, ptr %__a.addr.i1637, align 32
  store <4 x i64> %1306, ptr %__b.addr.i1638, align 32
  %1307 = load <4 x i64>, ptr %__a.addr.i1637, align 32
  %1308 = bitcast <4 x i64> %1307 to <8 x i32>
  %1309 = load <4 x i64>, ptr %__b.addr.i1638, align 32
  %1310 = bitcast <4 x i64> %1309 to <8 x i32>
  %add.i1639 = add <8 x i32> %1308, %1310
  %1311 = bitcast <8 x i32> %add.i1639 to <4 x i64>
  store <4 x i64> %1311, ptr %y15, align 32
  %1312 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %1312, ptr %r15, align 32
  %1313 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %1313, ptr %__a.addr.i1733, align 32
  store i32 18, ptr %__count.addr.i, align 4
  %1314 = load <4 x i64>, ptr %__a.addr.i1733, align 32
  %1315 = bitcast <4 x i64> %1314 to <8 x i32>
  %1316 = load i32, ptr %__count.addr.i, align 4
  %1317 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1315, i32 %1316)
  %1318 = bitcast <8 x i32> %1317 to <4 x i64>
  store <4 x i64> %1318, ptr %y15, align 32
  %1319 = load <4 x i64>, ptr %z15, align 32
  %1320 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %1319, ptr %__a.addr.i1846, align 32
  store <4 x i64> %1320, ptr %__b.addr.i1847, align 32
  %1321 = load <4 x i64>, ptr %__a.addr.i1846, align 32
  %1322 = load <4 x i64>, ptr %__b.addr.i1847, align 32
  %xor.i1848 = xor <4 x i64> %1321, %1322
  store <4 x i64> %xor.i1848, ptr %z15, align 32
  %1323 = load <4 x i64>, ptr %r15, align 32
  store <4 x i64> %1323, ptr %__a.addr.i2035, align 32
  store i32 14, ptr %__count.addr.i2036, align 4
  %1324 = load <4 x i64>, ptr %__a.addr.i2035, align 32
  %1325 = bitcast <4 x i64> %1324 to <8 x i32>
  %1326 = load i32, ptr %__count.addr.i2036, align 4
  %1327 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1325, i32 %1326)
  %1328 = bitcast <8 x i32> %1327 to <4 x i64>
  store <4 x i64> %1328, ptr %r15, align 32
  %1329 = load <4 x i64>, ptr %z15, align 32
  %1330 = load <4 x i64>, ptr %r15, align 32
  store <4 x i64> %1329, ptr %__a.addr.i1843, align 32
  store <4 x i64> %1330, ptr %__b.addr.i1844, align 32
  %1331 = load <4 x i64>, ptr %__a.addr.i1843, align 32
  %1332 = load <4 x i64>, ptr %__b.addr.i1844, align 32
  %xor.i1845 = xor <4 x i64> %1331, %1332
  store <4 x i64> %xor.i1845, ptr %z15, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1333 = load i32, ptr %i, align 4
  %add213 = add i32 %1333, 2
  store i32 %add213, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %1334 = load <4 x i64>, ptr %z0, align 32
  %1335 = load <4 x i64>, ptr %orig0, align 32
  store <4 x i64> %1334, ptr %__a.addr.i1634, align 32
  store <4 x i64> %1335, ptr %__b.addr.i1635, align 32
  %1336 = load <4 x i64>, ptr %__a.addr.i1634, align 32
  %1337 = bitcast <4 x i64> %1336 to <8 x i32>
  %1338 = load <4 x i64>, ptr %__b.addr.i1635, align 32
  %1339 = bitcast <4 x i64> %1338 to <8 x i32>
  %add.i1636 = add <8 x i32> %1337, %1339
  %1340 = bitcast <8 x i32> %add.i1636 to <4 x i64>
  store <4 x i64> %1340, ptr %z0, align 32
  %1341 = load <4 x i64>, ptr %z1, align 32
  %1342 = load <4 x i64>, ptr %orig1, align 32
  store <4 x i64> %1341, ptr %__a.addr.i1631, align 32
  store <4 x i64> %1342, ptr %__b.addr.i1632, align 32
  %1343 = load <4 x i64>, ptr %__a.addr.i1631, align 32
  %1344 = bitcast <4 x i64> %1343 to <8 x i32>
  %1345 = load <4 x i64>, ptr %__b.addr.i1632, align 32
  %1346 = bitcast <4 x i64> %1345 to <8 x i32>
  %add.i1633 = add <8 x i32> %1344, %1346
  %1347 = bitcast <8 x i32> %add.i1633 to <4 x i64>
  store <4 x i64> %1347, ptr %z1, align 32
  %1348 = load <4 x i64>, ptr %z2, align 32
  %1349 = load <4 x i64>, ptr %orig2, align 32
  store <4 x i64> %1348, ptr %__a.addr.i1628, align 32
  store <4 x i64> %1349, ptr %__b.addr.i1629, align 32
  %1350 = load <4 x i64>, ptr %__a.addr.i1628, align 32
  %1351 = bitcast <4 x i64> %1350 to <8 x i32>
  %1352 = load <4 x i64>, ptr %__b.addr.i1629, align 32
  %1353 = bitcast <4 x i64> %1352 to <8 x i32>
  %add.i1630 = add <8 x i32> %1351, %1353
  %1354 = bitcast <8 x i32> %add.i1630 to <4 x i64>
  store <4 x i64> %1354, ptr %z2, align 32
  %1355 = load <4 x i64>, ptr %z3, align 32
  %1356 = load <4 x i64>, ptr %orig3, align 32
  store <4 x i64> %1355, ptr %__a.addr.i1625, align 32
  store <4 x i64> %1356, ptr %__b.addr.i1626, align 32
  %1357 = load <4 x i64>, ptr %__a.addr.i1625, align 32
  %1358 = bitcast <4 x i64> %1357 to <8 x i32>
  %1359 = load <4 x i64>, ptr %__b.addr.i1626, align 32
  %1360 = bitcast <4 x i64> %1359 to <8 x i32>
  %add.i1627 = add <8 x i32> %1358, %1360
  %1361 = bitcast <8 x i32> %add.i1627 to <4 x i64>
  store <4 x i64> %1361, ptr %z3, align 32
  %1362 = load <4 x i64>, ptr %z0, align 32
  %1363 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %1362, ptr %__a.addr.i1546, align 32
  store <4 x i64> %1363, ptr %__b.addr.i1547, align 32
  %1364 = load <4 x i64>, ptr %__a.addr.i1546, align 32
  %1365 = bitcast <4 x i64> %1364 to <8 x i32>
  %1366 = load <4 x i64>, ptr %__b.addr.i1547, align 32
  %1367 = bitcast <4 x i64> %1366 to <8 x i32>
  %shuffle.i1548 = shufflevector <8 x i32> %1365, <8 x i32> %1367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1368 = bitcast <8 x i32> %shuffle.i1548 to <4 x i64>
  store <4 x i64> %1368, ptr %y0, align 32
  %1369 = load <4 x i64>, ptr %z2, align 32
  %1370 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %1369, ptr %__a.addr.i1543, align 32
  store <4 x i64> %1370, ptr %__b.addr.i1544, align 32
  %1371 = load <4 x i64>, ptr %__a.addr.i1543, align 32
  %1372 = bitcast <4 x i64> %1371 to <8 x i32>
  %1373 = load <4 x i64>, ptr %__b.addr.i1544, align 32
  %1374 = bitcast <4 x i64> %1373 to <8 x i32>
  %shuffle.i1545 = shufflevector <8 x i32> %1372, <8 x i32> %1374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1375 = bitcast <8 x i32> %shuffle.i1545 to <4 x i64>
  store <4 x i64> %1375, ptr %y1, align 32
  %1376 = load <4 x i64>, ptr %z0, align 32
  %1377 = load <4 x i64>, ptr %z1, align 32
  store <4 x i64> %1376, ptr %__a.addr.i1576, align 32
  store <4 x i64> %1377, ptr %__b.addr.i1577, align 32
  %1378 = load <4 x i64>, ptr %__a.addr.i1576, align 32
  %1379 = bitcast <4 x i64> %1378 to <8 x i32>
  %1380 = load <4 x i64>, ptr %__b.addr.i1577, align 32
  %1381 = bitcast <4 x i64> %1380 to <8 x i32>
  %shuffle.i1578 = shufflevector <8 x i32> %1379, <8 x i32> %1381, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1382 = bitcast <8 x i32> %shuffle.i1578 to <4 x i64>
  store <4 x i64> %1382, ptr %y2, align 32
  %1383 = load <4 x i64>, ptr %z2, align 32
  %1384 = load <4 x i64>, ptr %z3, align 32
  store <4 x i64> %1383, ptr %__a.addr.i1573, align 32
  store <4 x i64> %1384, ptr %__b.addr.i1574, align 32
  %1385 = load <4 x i64>, ptr %__a.addr.i1573, align 32
  %1386 = bitcast <4 x i64> %1385 to <8 x i32>
  %1387 = load <4 x i64>, ptr %__b.addr.i1574, align 32
  %1388 = bitcast <4 x i64> %1387 to <8 x i32>
  %shuffle.i1575 = shufflevector <8 x i32> %1386, <8 x i32> %1388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1389 = bitcast <8 x i32> %shuffle.i1575 to <4 x i64>
  store <4 x i64> %1389, ptr %y3, align 32
  %1390 = load <4 x i64>, ptr %y0, align 32
  %1391 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %1390, ptr %__a.addr.i2120, align 32
  store <4 x i64> %1391, ptr %__b.addr.i2121, align 32
  %1392 = load <4 x i64>, ptr %__a.addr.i2120, align 32
  %1393 = load <4 x i64>, ptr %__b.addr.i2121, align 32
  %shuffle.i2122 = shufflevector <4 x i64> %1392, <4 x i64> %1393, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2122, ptr %z0, align 32
  %1394 = load <4 x i64>, ptr %y0, align 32
  %1395 = load <4 x i64>, ptr %y1, align 32
  store <4 x i64> %1394, ptr %__a.addr.i2144, align 32
  store <4 x i64> %1395, ptr %__b.addr.i2145, align 32
  %1396 = load <4 x i64>, ptr %__a.addr.i2144, align 32
  %1397 = load <4 x i64>, ptr %__b.addr.i2145, align 32
  %shuffle.i2146 = shufflevector <4 x i64> %1396, <4 x i64> %1397, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2146, ptr %z1, align 32
  %1398 = load <4 x i64>, ptr %y2, align 32
  %1399 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %1398, ptr %__a.addr.i2117, align 32
  store <4 x i64> %1399, ptr %__b.addr.i2118, align 32
  %1400 = load <4 x i64>, ptr %__a.addr.i2117, align 32
  %1401 = load <4 x i64>, ptr %__b.addr.i2118, align 32
  %shuffle.i2119 = shufflevector <4 x i64> %1400, <4 x i64> %1401, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2119, ptr %z2, align 32
  %1402 = load <4 x i64>, ptr %y2, align 32
  %1403 = load <4 x i64>, ptr %y3, align 32
  store <4 x i64> %1402, ptr %__a.addr.i2141, align 32
  store <4 x i64> %1403, ptr %__b.addr.i2142, align 32
  %1404 = load <4 x i64>, ptr %__a.addr.i2141, align 32
  %1405 = load <4 x i64>, ptr %__b.addr.i2142, align 32
  %shuffle.i2143 = shufflevector <4 x i64> %1404, <4 x i64> %1405, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2143, ptr %z3, align 32
  %1406 = load <4 x i64>, ptr %z4, align 32
  %1407 = load <4 x i64>, ptr %orig4, align 32
  store <4 x i64> %1406, ptr %__a.addr.i1622, align 32
  store <4 x i64> %1407, ptr %__b.addr.i1623, align 32
  %1408 = load <4 x i64>, ptr %__a.addr.i1622, align 32
  %1409 = bitcast <4 x i64> %1408 to <8 x i32>
  %1410 = load <4 x i64>, ptr %__b.addr.i1623, align 32
  %1411 = bitcast <4 x i64> %1410 to <8 x i32>
  %add.i1624 = add <8 x i32> %1409, %1411
  %1412 = bitcast <8 x i32> %add.i1624 to <4 x i64>
  store <4 x i64> %1412, ptr %z4, align 32
  %1413 = load <4 x i64>, ptr %z5, align 32
  %1414 = load <4 x i64>, ptr %orig5, align 32
  store <4 x i64> %1413, ptr %__a.addr.i1619, align 32
  store <4 x i64> %1414, ptr %__b.addr.i1620, align 32
  %1415 = load <4 x i64>, ptr %__a.addr.i1619, align 32
  %1416 = bitcast <4 x i64> %1415 to <8 x i32>
  %1417 = load <4 x i64>, ptr %__b.addr.i1620, align 32
  %1418 = bitcast <4 x i64> %1417 to <8 x i32>
  %add.i1621 = add <8 x i32> %1416, %1418
  %1419 = bitcast <8 x i32> %add.i1621 to <4 x i64>
  store <4 x i64> %1419, ptr %z5, align 32
  %1420 = load <4 x i64>, ptr %z6, align 32
  %1421 = load <4 x i64>, ptr %orig6, align 32
  store <4 x i64> %1420, ptr %__a.addr.i1616, align 32
  store <4 x i64> %1421, ptr %__b.addr.i1617, align 32
  %1422 = load <4 x i64>, ptr %__a.addr.i1616, align 32
  %1423 = bitcast <4 x i64> %1422 to <8 x i32>
  %1424 = load <4 x i64>, ptr %__b.addr.i1617, align 32
  %1425 = bitcast <4 x i64> %1424 to <8 x i32>
  %add.i1618 = add <8 x i32> %1423, %1425
  %1426 = bitcast <8 x i32> %add.i1618 to <4 x i64>
  store <4 x i64> %1426, ptr %z6, align 32
  %1427 = load <4 x i64>, ptr %z7, align 32
  %1428 = load <4 x i64>, ptr %orig7, align 32
  store <4 x i64> %1427, ptr %__a.addr.i1613, align 32
  store <4 x i64> %1428, ptr %__b.addr.i1614, align 32
  %1429 = load <4 x i64>, ptr %__a.addr.i1613, align 32
  %1430 = bitcast <4 x i64> %1429 to <8 x i32>
  %1431 = load <4 x i64>, ptr %__b.addr.i1614, align 32
  %1432 = bitcast <4 x i64> %1431 to <8 x i32>
  %add.i1615 = add <8 x i32> %1430, %1432
  %1433 = bitcast <8 x i32> %add.i1615 to <4 x i64>
  store <4 x i64> %1433, ptr %z7, align 32
  %1434 = load <4 x i64>, ptr %z4, align 32
  %1435 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %1434, ptr %__a.addr.i1540, align 32
  store <4 x i64> %1435, ptr %__b.addr.i1541, align 32
  %1436 = load <4 x i64>, ptr %__a.addr.i1540, align 32
  %1437 = bitcast <4 x i64> %1436 to <8 x i32>
  %1438 = load <4 x i64>, ptr %__b.addr.i1541, align 32
  %1439 = bitcast <4 x i64> %1438 to <8 x i32>
  %shuffle.i1542 = shufflevector <8 x i32> %1437, <8 x i32> %1439, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = bitcast <8 x i32> %shuffle.i1542 to <4 x i64>
  store <4 x i64> %1440, ptr %y4, align 32
  %1441 = load <4 x i64>, ptr %z6, align 32
  %1442 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %1441, ptr %__a.addr.i1537, align 32
  store <4 x i64> %1442, ptr %__b.addr.i1538, align 32
  %1443 = load <4 x i64>, ptr %__a.addr.i1537, align 32
  %1444 = bitcast <4 x i64> %1443 to <8 x i32>
  %1445 = load <4 x i64>, ptr %__b.addr.i1538, align 32
  %1446 = bitcast <4 x i64> %1445 to <8 x i32>
  %shuffle.i1539 = shufflevector <8 x i32> %1444, <8 x i32> %1446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1447 = bitcast <8 x i32> %shuffle.i1539 to <4 x i64>
  store <4 x i64> %1447, ptr %y5, align 32
  %1448 = load <4 x i64>, ptr %z4, align 32
  %1449 = load <4 x i64>, ptr %z5, align 32
  store <4 x i64> %1448, ptr %__a.addr.i1570, align 32
  store <4 x i64> %1449, ptr %__b.addr.i1571, align 32
  %1450 = load <4 x i64>, ptr %__a.addr.i1570, align 32
  %1451 = bitcast <4 x i64> %1450 to <8 x i32>
  %1452 = load <4 x i64>, ptr %__b.addr.i1571, align 32
  %1453 = bitcast <4 x i64> %1452 to <8 x i32>
  %shuffle.i1572 = shufflevector <8 x i32> %1451, <8 x i32> %1453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1454 = bitcast <8 x i32> %shuffle.i1572 to <4 x i64>
  store <4 x i64> %1454, ptr %y6, align 32
  %1455 = load <4 x i64>, ptr %z6, align 32
  %1456 = load <4 x i64>, ptr %z7, align 32
  store <4 x i64> %1455, ptr %__a.addr.i1567, align 32
  store <4 x i64> %1456, ptr %__b.addr.i1568, align 32
  %1457 = load <4 x i64>, ptr %__a.addr.i1567, align 32
  %1458 = bitcast <4 x i64> %1457 to <8 x i32>
  %1459 = load <4 x i64>, ptr %__b.addr.i1568, align 32
  %1460 = bitcast <4 x i64> %1459 to <8 x i32>
  %shuffle.i1569 = shufflevector <8 x i32> %1458, <8 x i32> %1460, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1461 = bitcast <8 x i32> %shuffle.i1569 to <4 x i64>
  store <4 x i64> %1461, ptr %y7, align 32
  %1462 = load <4 x i64>, ptr %y4, align 32
  %1463 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %1462, ptr %__a.addr.i2114, align 32
  store <4 x i64> %1463, ptr %__b.addr.i2115, align 32
  %1464 = load <4 x i64>, ptr %__a.addr.i2114, align 32
  %1465 = load <4 x i64>, ptr %__b.addr.i2115, align 32
  %shuffle.i2116 = shufflevector <4 x i64> %1464, <4 x i64> %1465, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2116, ptr %z4, align 32
  %1466 = load <4 x i64>, ptr %y4, align 32
  %1467 = load <4 x i64>, ptr %y5, align 32
  store <4 x i64> %1466, ptr %__a.addr.i2138, align 32
  store <4 x i64> %1467, ptr %__b.addr.i2139, align 32
  %1468 = load <4 x i64>, ptr %__a.addr.i2138, align 32
  %1469 = load <4 x i64>, ptr %__b.addr.i2139, align 32
  %shuffle.i2140 = shufflevector <4 x i64> %1468, <4 x i64> %1469, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2140, ptr %z5, align 32
  %1470 = load <4 x i64>, ptr %y6, align 32
  %1471 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %1470, ptr %__a.addr.i2111, align 32
  store <4 x i64> %1471, ptr %__b.addr.i2112, align 32
  %1472 = load <4 x i64>, ptr %__a.addr.i2111, align 32
  %1473 = load <4 x i64>, ptr %__b.addr.i2112, align 32
  %shuffle.i2113 = shufflevector <4 x i64> %1472, <4 x i64> %1473, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2113, ptr %z6, align 32
  %1474 = load <4 x i64>, ptr %y6, align 32
  %1475 = load <4 x i64>, ptr %y7, align 32
  store <4 x i64> %1474, ptr %__a.addr.i2135, align 32
  store <4 x i64> %1475, ptr %__b.addr.i2136, align 32
  %1476 = load <4 x i64>, ptr %__a.addr.i2135, align 32
  %1477 = load <4 x i64>, ptr %__b.addr.i2136, align 32
  %shuffle.i2137 = shufflevector <4 x i64> %1476, <4 x i64> %1477, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2137, ptr %z7, align 32
  %1478 = load <4 x i64>, ptr %z0, align 32
  %1479 = load <4 x i64>, ptr %z4, align 32
  %vperm = shufflevector <4 x i64> %1478, <4 x i64> %1479, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %y0, align 32
  %1480 = load <4 x i64>, ptr %z0, align 32
  %1481 = load <4 x i64>, ptr %z4, align 32
  %vperm238 = shufflevector <4 x i64> %1480, <4 x i64> %1481, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm238, ptr %y4, align 32
  %1482 = load <4 x i64>, ptr %z1, align 32
  %1483 = load <4 x i64>, ptr %z5, align 32
  %vperm239 = shufflevector <4 x i64> %1482, <4 x i64> %1483, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm239, ptr %y1, align 32
  %1484 = load <4 x i64>, ptr %z1, align 32
  %1485 = load <4 x i64>, ptr %z5, align 32
  %vperm240 = shufflevector <4 x i64> %1484, <4 x i64> %1485, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm240, ptr %y5, align 32
  %1486 = load <4 x i64>, ptr %z2, align 32
  %1487 = load <4 x i64>, ptr %z6, align 32
  %vperm241 = shufflevector <4 x i64> %1486, <4 x i64> %1487, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm241, ptr %y2, align 32
  %1488 = load <4 x i64>, ptr %z2, align 32
  %1489 = load <4 x i64>, ptr %z6, align 32
  %vperm242 = shufflevector <4 x i64> %1488, <4 x i64> %1489, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm242, ptr %y6, align 32
  %1490 = load <4 x i64>, ptr %z3, align 32
  %1491 = load <4 x i64>, ptr %z7, align 32
  %vperm243 = shufflevector <4 x i64> %1490, <4 x i64> %1491, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm243, ptr %y3, align 32
  %1492 = load <4 x i64>, ptr %z3, align 32
  %1493 = load <4 x i64>, ptr %z7, align 32
  %vperm244 = shufflevector <4 x i64> %1492, <4 x i64> %1493, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm244, ptr %y7, align 32
  %1494 = load <4 x i64>, ptr %y0, align 32
  %1495 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %1495, i64 0
  store ptr %add.ptr, ptr %__p.addr.i2161, align 8
  %1496 = load ptr, ptr %__p.addr.i2161, align 8
  %1497 = load <4 x i64>, ptr %1496, align 1
  store <4 x i64> %1494, ptr %__a.addr.i1840, align 32
  store <4 x i64> %1497, ptr %__b.addr.i1841, align 32
  %1498 = load <4 x i64>, ptr %__a.addr.i1840, align 32
  %1499 = load <4 x i64>, ptr %__b.addr.i1841, align 32
  %xor.i1842 = xor <4 x i64> %1498, %1499
  store <4 x i64> %xor.i1842, ptr %y0, align 32
  %1500 = load <4 x i64>, ptr %y1, align 32
  %1501 = load ptr, ptr %m.addr, align 8
  %add.ptr247 = getelementptr i8, ptr %1501, i64 64
  store ptr %add.ptr247, ptr %__p.addr.i2160, align 8
  %1502 = load ptr, ptr %__p.addr.i2160, align 8
  %1503 = load <4 x i64>, ptr %1502, align 1
  store <4 x i64> %1500, ptr %__a.addr.i1837, align 32
  store <4 x i64> %1503, ptr %__b.addr.i1838, align 32
  %1504 = load <4 x i64>, ptr %__a.addr.i1837, align 32
  %1505 = load <4 x i64>, ptr %__b.addr.i1838, align 32
  %xor.i1839 = xor <4 x i64> %1504, %1505
  store <4 x i64> %xor.i1839, ptr %y1, align 32
  %1506 = load <4 x i64>, ptr %y2, align 32
  %1507 = load ptr, ptr %m.addr, align 8
  %add.ptr250 = getelementptr i8, ptr %1507, i64 128
  store ptr %add.ptr250, ptr %__p.addr.i2159, align 8
  %1508 = load ptr, ptr %__p.addr.i2159, align 8
  %1509 = load <4 x i64>, ptr %1508, align 1
  store <4 x i64> %1506, ptr %__a.addr.i1834, align 32
  store <4 x i64> %1509, ptr %__b.addr.i1835, align 32
  %1510 = load <4 x i64>, ptr %__a.addr.i1834, align 32
  %1511 = load <4 x i64>, ptr %__b.addr.i1835, align 32
  %xor.i1836 = xor <4 x i64> %1510, %1511
  store <4 x i64> %xor.i1836, ptr %y2, align 32
  %1512 = load <4 x i64>, ptr %y3, align 32
  %1513 = load ptr, ptr %m.addr, align 8
  %add.ptr253 = getelementptr i8, ptr %1513, i64 192
  store ptr %add.ptr253, ptr %__p.addr.i2158, align 8
  %1514 = load ptr, ptr %__p.addr.i2158, align 8
  %1515 = load <4 x i64>, ptr %1514, align 1
  store <4 x i64> %1512, ptr %__a.addr.i1831, align 32
  store <4 x i64> %1515, ptr %__b.addr.i1832, align 32
  %1516 = load <4 x i64>, ptr %__a.addr.i1831, align 32
  %1517 = load <4 x i64>, ptr %__b.addr.i1832, align 32
  %xor.i1833 = xor <4 x i64> %1516, %1517
  store <4 x i64> %xor.i1833, ptr %y3, align 32
  %1518 = load <4 x i64>, ptr %y4, align 32
  %1519 = load ptr, ptr %m.addr, align 8
  %add.ptr256 = getelementptr i8, ptr %1519, i64 256
  store ptr %add.ptr256, ptr %__p.addr.i2157, align 8
  %1520 = load ptr, ptr %__p.addr.i2157, align 8
  %1521 = load <4 x i64>, ptr %1520, align 1
  store <4 x i64> %1518, ptr %__a.addr.i1828, align 32
  store <4 x i64> %1521, ptr %__b.addr.i1829, align 32
  %1522 = load <4 x i64>, ptr %__a.addr.i1828, align 32
  %1523 = load <4 x i64>, ptr %__b.addr.i1829, align 32
  %xor.i1830 = xor <4 x i64> %1522, %1523
  store <4 x i64> %xor.i1830, ptr %y4, align 32
  %1524 = load <4 x i64>, ptr %y5, align 32
  %1525 = load ptr, ptr %m.addr, align 8
  %add.ptr259 = getelementptr i8, ptr %1525, i64 320
  store ptr %add.ptr259, ptr %__p.addr.i2156, align 8
  %1526 = load ptr, ptr %__p.addr.i2156, align 8
  %1527 = load <4 x i64>, ptr %1526, align 1
  store <4 x i64> %1524, ptr %__a.addr.i1825, align 32
  store <4 x i64> %1527, ptr %__b.addr.i1826, align 32
  %1528 = load <4 x i64>, ptr %__a.addr.i1825, align 32
  %1529 = load <4 x i64>, ptr %__b.addr.i1826, align 32
  %xor.i1827 = xor <4 x i64> %1528, %1529
  store <4 x i64> %xor.i1827, ptr %y5, align 32
  %1530 = load <4 x i64>, ptr %y6, align 32
  %1531 = load ptr, ptr %m.addr, align 8
  %add.ptr262 = getelementptr i8, ptr %1531, i64 384
  store ptr %add.ptr262, ptr %__p.addr.i2155, align 8
  %1532 = load ptr, ptr %__p.addr.i2155, align 8
  %1533 = load <4 x i64>, ptr %1532, align 1
  store <4 x i64> %1530, ptr %__a.addr.i1822, align 32
  store <4 x i64> %1533, ptr %__b.addr.i1823, align 32
  %1534 = load <4 x i64>, ptr %__a.addr.i1822, align 32
  %1535 = load <4 x i64>, ptr %__b.addr.i1823, align 32
  %xor.i1824 = xor <4 x i64> %1534, %1535
  store <4 x i64> %xor.i1824, ptr %y6, align 32
  %1536 = load <4 x i64>, ptr %y7, align 32
  %1537 = load ptr, ptr %m.addr, align 8
  %add.ptr265 = getelementptr i8, ptr %1537, i64 448
  store ptr %add.ptr265, ptr %__p.addr.i2154, align 8
  %1538 = load ptr, ptr %__p.addr.i2154, align 8
  %1539 = load <4 x i64>, ptr %1538, align 1
  store <4 x i64> %1536, ptr %__a.addr.i1819, align 32
  store <4 x i64> %1539, ptr %__b.addr.i1820, align 32
  %1540 = load <4 x i64>, ptr %__a.addr.i1819, align 32
  %1541 = load <4 x i64>, ptr %__b.addr.i1820, align 32
  %xor.i1821 = xor <4 x i64> %1540, %1541
  store <4 x i64> %xor.i1821, ptr %y7, align 32
  %1542 = load ptr, ptr %c.addr, align 8
  %add.ptr268 = getelementptr i8, ptr %1542, i64 0
  %1543 = load <4 x i64>, ptr %y0, align 32
  store ptr %add.ptr268, ptr %__p.addr.i2192, align 8
  store <4 x i64> %1543, ptr %__a.addr.i2193, align 32
  %1544 = load <4 x i64>, ptr %__a.addr.i2193, align 32
  %1545 = load ptr, ptr %__p.addr.i2192, align 8
  store <4 x i64> %1544, ptr %1545, align 1
  %1546 = load ptr, ptr %c.addr, align 8
  %add.ptr269 = getelementptr i8, ptr %1546, i64 64
  %1547 = load <4 x i64>, ptr %y1, align 32
  store ptr %add.ptr269, ptr %__p.addr.i2190, align 8
  store <4 x i64> %1547, ptr %__a.addr.i2191, align 32
  %1548 = load <4 x i64>, ptr %__a.addr.i2191, align 32
  %1549 = load ptr, ptr %__p.addr.i2190, align 8
  store <4 x i64> %1548, ptr %1549, align 1
  %1550 = load ptr, ptr %c.addr, align 8
  %add.ptr270 = getelementptr i8, ptr %1550, i64 128
  %1551 = load <4 x i64>, ptr %y2, align 32
  store ptr %add.ptr270, ptr %__p.addr.i2188, align 8
  store <4 x i64> %1551, ptr %__a.addr.i2189, align 32
  %1552 = load <4 x i64>, ptr %__a.addr.i2189, align 32
  %1553 = load ptr, ptr %__p.addr.i2188, align 8
  store <4 x i64> %1552, ptr %1553, align 1
  %1554 = load ptr, ptr %c.addr, align 8
  %add.ptr271 = getelementptr i8, ptr %1554, i64 192
  %1555 = load <4 x i64>, ptr %y3, align 32
  store ptr %add.ptr271, ptr %__p.addr.i2186, align 8
  store <4 x i64> %1555, ptr %__a.addr.i2187, align 32
  %1556 = load <4 x i64>, ptr %__a.addr.i2187, align 32
  %1557 = load ptr, ptr %__p.addr.i2186, align 8
  store <4 x i64> %1556, ptr %1557, align 1
  %1558 = load ptr, ptr %c.addr, align 8
  %add.ptr272 = getelementptr i8, ptr %1558, i64 256
  %1559 = load <4 x i64>, ptr %y4, align 32
  store ptr %add.ptr272, ptr %__p.addr.i2184, align 8
  store <4 x i64> %1559, ptr %__a.addr.i2185, align 32
  %1560 = load <4 x i64>, ptr %__a.addr.i2185, align 32
  %1561 = load ptr, ptr %__p.addr.i2184, align 8
  store <4 x i64> %1560, ptr %1561, align 1
  %1562 = load ptr, ptr %c.addr, align 8
  %add.ptr273 = getelementptr i8, ptr %1562, i64 320
  %1563 = load <4 x i64>, ptr %y5, align 32
  store ptr %add.ptr273, ptr %__p.addr.i2182, align 8
  store <4 x i64> %1563, ptr %__a.addr.i2183, align 32
  %1564 = load <4 x i64>, ptr %__a.addr.i2183, align 32
  %1565 = load ptr, ptr %__p.addr.i2182, align 8
  store <4 x i64> %1564, ptr %1565, align 1
  %1566 = load ptr, ptr %c.addr, align 8
  %add.ptr274 = getelementptr i8, ptr %1566, i64 384
  %1567 = load <4 x i64>, ptr %y6, align 32
  store ptr %add.ptr274, ptr %__p.addr.i2180, align 8
  store <4 x i64> %1567, ptr %__a.addr.i2181, align 32
  %1568 = load <4 x i64>, ptr %__a.addr.i2181, align 32
  %1569 = load ptr, ptr %__p.addr.i2180, align 8
  store <4 x i64> %1568, ptr %1569, align 1
  %1570 = load ptr, ptr %c.addr, align 8
  %add.ptr275 = getelementptr i8, ptr %1570, i64 448
  %1571 = load <4 x i64>, ptr %y7, align 32
  store ptr %add.ptr275, ptr %__p.addr.i2178, align 8
  store <4 x i64> %1571, ptr %__a.addr.i2179, align 32
  %1572 = load <4 x i64>, ptr %__a.addr.i2179, align 32
  %1573 = load ptr, ptr %__p.addr.i2178, align 8
  store <4 x i64> %1572, ptr %1573, align 1
  %1574 = load ptr, ptr %m.addr, align 8
  %add.ptr276 = getelementptr i8, ptr %1574, i64 32
  store ptr %add.ptr276, ptr %m.addr, align 8
  %1575 = load ptr, ptr %c.addr, align 8
  %add.ptr277 = getelementptr i8, ptr %1575, i64 32
  store ptr %add.ptr277, ptr %c.addr, align 8
  %1576 = load <4 x i64>, ptr %z8, align 32
  %1577 = load <4 x i64>, ptr %orig8, align 32
  store <4 x i64> %1576, ptr %__a.addr.i1610, align 32
  store <4 x i64> %1577, ptr %__b.addr.i1611, align 32
  %1578 = load <4 x i64>, ptr %__a.addr.i1610, align 32
  %1579 = bitcast <4 x i64> %1578 to <8 x i32>
  %1580 = load <4 x i64>, ptr %__b.addr.i1611, align 32
  %1581 = bitcast <4 x i64> %1580 to <8 x i32>
  %add.i1612 = add <8 x i32> %1579, %1581
  %1582 = bitcast <8 x i32> %add.i1612 to <4 x i64>
  store <4 x i64> %1582, ptr %z8, align 32
  %1583 = load <4 x i64>, ptr %z9, align 32
  %1584 = load <4 x i64>, ptr %orig9, align 32
  store <4 x i64> %1583, ptr %__a.addr.i1607, align 32
  store <4 x i64> %1584, ptr %__b.addr.i1608, align 32
  %1585 = load <4 x i64>, ptr %__a.addr.i1607, align 32
  %1586 = bitcast <4 x i64> %1585 to <8 x i32>
  %1587 = load <4 x i64>, ptr %__b.addr.i1608, align 32
  %1588 = bitcast <4 x i64> %1587 to <8 x i32>
  %add.i1609 = add <8 x i32> %1586, %1588
  %1589 = bitcast <8 x i32> %add.i1609 to <4 x i64>
  store <4 x i64> %1589, ptr %z9, align 32
  %1590 = load <4 x i64>, ptr %z10, align 32
  %1591 = load <4 x i64>, ptr %orig10, align 32
  store <4 x i64> %1590, ptr %__a.addr.i1604, align 32
  store <4 x i64> %1591, ptr %__b.addr.i1605, align 32
  %1592 = load <4 x i64>, ptr %__a.addr.i1604, align 32
  %1593 = bitcast <4 x i64> %1592 to <8 x i32>
  %1594 = load <4 x i64>, ptr %__b.addr.i1605, align 32
  %1595 = bitcast <4 x i64> %1594 to <8 x i32>
  %add.i1606 = add <8 x i32> %1593, %1595
  %1596 = bitcast <8 x i32> %add.i1606 to <4 x i64>
  store <4 x i64> %1596, ptr %z10, align 32
  %1597 = load <4 x i64>, ptr %z11, align 32
  %1598 = load <4 x i64>, ptr %orig11, align 32
  store <4 x i64> %1597, ptr %__a.addr.i1601, align 32
  store <4 x i64> %1598, ptr %__b.addr.i1602, align 32
  %1599 = load <4 x i64>, ptr %__a.addr.i1601, align 32
  %1600 = bitcast <4 x i64> %1599 to <8 x i32>
  %1601 = load <4 x i64>, ptr %__b.addr.i1602, align 32
  %1602 = bitcast <4 x i64> %1601 to <8 x i32>
  %add.i1603 = add <8 x i32> %1600, %1602
  %1603 = bitcast <8 x i32> %add.i1603 to <4 x i64>
  store <4 x i64> %1603, ptr %z11, align 32
  %1604 = load <4 x i64>, ptr %z8, align 32
  %1605 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %1604, ptr %__a.addr.i1534, align 32
  store <4 x i64> %1605, ptr %__b.addr.i1535, align 32
  %1606 = load <4 x i64>, ptr %__a.addr.i1534, align 32
  %1607 = bitcast <4 x i64> %1606 to <8 x i32>
  %1608 = load <4 x i64>, ptr %__b.addr.i1535, align 32
  %1609 = bitcast <4 x i64> %1608 to <8 x i32>
  %shuffle.i1536 = shufflevector <8 x i32> %1607, <8 x i32> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1610 = bitcast <8 x i32> %shuffle.i1536 to <4 x i64>
  store <4 x i64> %1610, ptr %y8, align 32
  %1611 = load <4 x i64>, ptr %z10, align 32
  %1612 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %1611, ptr %__a.addr.i1531, align 32
  store <4 x i64> %1612, ptr %__b.addr.i1532, align 32
  %1613 = load <4 x i64>, ptr %__a.addr.i1531, align 32
  %1614 = bitcast <4 x i64> %1613 to <8 x i32>
  %1615 = load <4 x i64>, ptr %__b.addr.i1532, align 32
  %1616 = bitcast <4 x i64> %1615 to <8 x i32>
  %shuffle.i1533 = shufflevector <8 x i32> %1614, <8 x i32> %1616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1617 = bitcast <8 x i32> %shuffle.i1533 to <4 x i64>
  store <4 x i64> %1617, ptr %y9, align 32
  %1618 = load <4 x i64>, ptr %z8, align 32
  %1619 = load <4 x i64>, ptr %z9, align 32
  store <4 x i64> %1618, ptr %__a.addr.i1564, align 32
  store <4 x i64> %1619, ptr %__b.addr.i1565, align 32
  %1620 = load <4 x i64>, ptr %__a.addr.i1564, align 32
  %1621 = bitcast <4 x i64> %1620 to <8 x i32>
  %1622 = load <4 x i64>, ptr %__b.addr.i1565, align 32
  %1623 = bitcast <4 x i64> %1622 to <8 x i32>
  %shuffle.i1566 = shufflevector <8 x i32> %1621, <8 x i32> %1623, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1624 = bitcast <8 x i32> %shuffle.i1566 to <4 x i64>
  store <4 x i64> %1624, ptr %y10, align 32
  %1625 = load <4 x i64>, ptr %z10, align 32
  %1626 = load <4 x i64>, ptr %z11, align 32
  store <4 x i64> %1625, ptr %__a.addr.i1561, align 32
  store <4 x i64> %1626, ptr %__b.addr.i1562, align 32
  %1627 = load <4 x i64>, ptr %__a.addr.i1561, align 32
  %1628 = bitcast <4 x i64> %1627 to <8 x i32>
  %1629 = load <4 x i64>, ptr %__b.addr.i1562, align 32
  %1630 = bitcast <4 x i64> %1629 to <8 x i32>
  %shuffle.i1563 = shufflevector <8 x i32> %1628, <8 x i32> %1630, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1631 = bitcast <8 x i32> %shuffle.i1563 to <4 x i64>
  store <4 x i64> %1631, ptr %y11, align 32
  %1632 = load <4 x i64>, ptr %y8, align 32
  %1633 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %1632, ptr %__a.addr.i2108, align 32
  store <4 x i64> %1633, ptr %__b.addr.i2109, align 32
  %1634 = load <4 x i64>, ptr %__a.addr.i2108, align 32
  %1635 = load <4 x i64>, ptr %__b.addr.i2109, align 32
  %shuffle.i2110 = shufflevector <4 x i64> %1634, <4 x i64> %1635, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2110, ptr %z8, align 32
  %1636 = load <4 x i64>, ptr %y8, align 32
  %1637 = load <4 x i64>, ptr %y9, align 32
  store <4 x i64> %1636, ptr %__a.addr.i2132, align 32
  store <4 x i64> %1637, ptr %__b.addr.i2133, align 32
  %1638 = load <4 x i64>, ptr %__a.addr.i2132, align 32
  %1639 = load <4 x i64>, ptr %__b.addr.i2133, align 32
  %shuffle.i2134 = shufflevector <4 x i64> %1638, <4 x i64> %1639, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2134, ptr %z9, align 32
  %1640 = load <4 x i64>, ptr %y10, align 32
  %1641 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %1640, ptr %__a.addr.i2105, align 32
  store <4 x i64> %1641, ptr %__b.addr.i2106, align 32
  %1642 = load <4 x i64>, ptr %__a.addr.i2105, align 32
  %1643 = load <4 x i64>, ptr %__b.addr.i2106, align 32
  %shuffle.i2107 = shufflevector <4 x i64> %1642, <4 x i64> %1643, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2107, ptr %z10, align 32
  %1644 = load <4 x i64>, ptr %y10, align 32
  %1645 = load <4 x i64>, ptr %y11, align 32
  store <4 x i64> %1644, ptr %__a.addr.i2129, align 32
  store <4 x i64> %1645, ptr %__b.addr.i2130, align 32
  %1646 = load <4 x i64>, ptr %__a.addr.i2129, align 32
  %1647 = load <4 x i64>, ptr %__b.addr.i2130, align 32
  %shuffle.i2131 = shufflevector <4 x i64> %1646, <4 x i64> %1647, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2131, ptr %z11, align 32
  %1648 = load <4 x i64>, ptr %z12, align 32
  %1649 = load <4 x i64>, ptr %orig12, align 32
  store <4 x i64> %1648, ptr %__a.addr.i1598, align 32
  store <4 x i64> %1649, ptr %__b.addr.i1599, align 32
  %1650 = load <4 x i64>, ptr %__a.addr.i1598, align 32
  %1651 = bitcast <4 x i64> %1650 to <8 x i32>
  %1652 = load <4 x i64>, ptr %__b.addr.i1599, align 32
  %1653 = bitcast <4 x i64> %1652 to <8 x i32>
  %add.i1600 = add <8 x i32> %1651, %1653
  %1654 = bitcast <8 x i32> %add.i1600 to <4 x i64>
  store <4 x i64> %1654, ptr %z12, align 32
  %1655 = load <4 x i64>, ptr %z13, align 32
  %1656 = load <4 x i64>, ptr %orig13, align 32
  store <4 x i64> %1655, ptr %__a.addr.i1595, align 32
  store <4 x i64> %1656, ptr %__b.addr.i1596, align 32
  %1657 = load <4 x i64>, ptr %__a.addr.i1595, align 32
  %1658 = bitcast <4 x i64> %1657 to <8 x i32>
  %1659 = load <4 x i64>, ptr %__b.addr.i1596, align 32
  %1660 = bitcast <4 x i64> %1659 to <8 x i32>
  %add.i1597 = add <8 x i32> %1658, %1660
  %1661 = bitcast <8 x i32> %add.i1597 to <4 x i64>
  store <4 x i64> %1661, ptr %z13, align 32
  %1662 = load <4 x i64>, ptr %z14, align 32
  %1663 = load <4 x i64>, ptr %orig14, align 32
  store <4 x i64> %1662, ptr %__a.addr.i1592, align 32
  store <4 x i64> %1663, ptr %__b.addr.i1593, align 32
  %1664 = load <4 x i64>, ptr %__a.addr.i1592, align 32
  %1665 = bitcast <4 x i64> %1664 to <8 x i32>
  %1666 = load <4 x i64>, ptr %__b.addr.i1593, align 32
  %1667 = bitcast <4 x i64> %1666 to <8 x i32>
  %add.i1594 = add <8 x i32> %1665, %1667
  %1668 = bitcast <8 x i32> %add.i1594 to <4 x i64>
  store <4 x i64> %1668, ptr %z14, align 32
  %1669 = load <4 x i64>, ptr %z15, align 32
  %1670 = load <4 x i64>, ptr %orig15, align 32
  store <4 x i64> %1669, ptr %__a.addr.i1589, align 32
  store <4 x i64> %1670, ptr %__b.addr.i1590, align 32
  %1671 = load <4 x i64>, ptr %__a.addr.i1589, align 32
  %1672 = bitcast <4 x i64> %1671 to <8 x i32>
  %1673 = load <4 x i64>, ptr %__b.addr.i1590, align 32
  %1674 = bitcast <4 x i64> %1673 to <8 x i32>
  %add.i1591 = add <8 x i32> %1672, %1674
  %1675 = bitcast <8 x i32> %add.i1591 to <4 x i64>
  store <4 x i64> %1675, ptr %z15, align 32
  %1676 = load <4 x i64>, ptr %z12, align 32
  %1677 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %1676, ptr %__a.addr.i1528, align 32
  store <4 x i64> %1677, ptr %__b.addr.i1529, align 32
  %1678 = load <4 x i64>, ptr %__a.addr.i1528, align 32
  %1679 = bitcast <4 x i64> %1678 to <8 x i32>
  %1680 = load <4 x i64>, ptr %__b.addr.i1529, align 32
  %1681 = bitcast <4 x i64> %1680 to <8 x i32>
  %shuffle.i1530 = shufflevector <8 x i32> %1679, <8 x i32> %1681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1682 = bitcast <8 x i32> %shuffle.i1530 to <4 x i64>
  store <4 x i64> %1682, ptr %y12, align 32
  %1683 = load <4 x i64>, ptr %z14, align 32
  %1684 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %1683, ptr %__a.addr.i1525, align 32
  store <4 x i64> %1684, ptr %__b.addr.i1526, align 32
  %1685 = load <4 x i64>, ptr %__a.addr.i1525, align 32
  %1686 = bitcast <4 x i64> %1685 to <8 x i32>
  %1687 = load <4 x i64>, ptr %__b.addr.i1526, align 32
  %1688 = bitcast <4 x i64> %1687 to <8 x i32>
  %shuffle.i1527 = shufflevector <8 x i32> %1686, <8 x i32> %1688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1689 = bitcast <8 x i32> %shuffle.i1527 to <4 x i64>
  store <4 x i64> %1689, ptr %y13, align 32
  %1690 = load <4 x i64>, ptr %z12, align 32
  %1691 = load <4 x i64>, ptr %z13, align 32
  store <4 x i64> %1690, ptr %__a.addr.i1558, align 32
  store <4 x i64> %1691, ptr %__b.addr.i1559, align 32
  %1692 = load <4 x i64>, ptr %__a.addr.i1558, align 32
  %1693 = bitcast <4 x i64> %1692 to <8 x i32>
  %1694 = load <4 x i64>, ptr %__b.addr.i1559, align 32
  %1695 = bitcast <4 x i64> %1694 to <8 x i32>
  %shuffle.i1560 = shufflevector <8 x i32> %1693, <8 x i32> %1695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1696 = bitcast <8 x i32> %shuffle.i1560 to <4 x i64>
  store <4 x i64> %1696, ptr %y14, align 32
  %1697 = load <4 x i64>, ptr %z14, align 32
  %1698 = load <4 x i64>, ptr %z15, align 32
  store <4 x i64> %1697, ptr %__a.addr.i1555, align 32
  store <4 x i64> %1698, ptr %__b.addr.i1556, align 32
  %1699 = load <4 x i64>, ptr %__a.addr.i1555, align 32
  %1700 = bitcast <4 x i64> %1699 to <8 x i32>
  %1701 = load <4 x i64>, ptr %__b.addr.i1556, align 32
  %1702 = bitcast <4 x i64> %1701 to <8 x i32>
  %shuffle.i1557 = shufflevector <8 x i32> %1700, <8 x i32> %1702, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1703 = bitcast <8 x i32> %shuffle.i1557 to <4 x i64>
  store <4 x i64> %1703, ptr %y15, align 32
  %1704 = load <4 x i64>, ptr %y12, align 32
  %1705 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %1704, ptr %__a.addr.i2102, align 32
  store <4 x i64> %1705, ptr %__b.addr.i2103, align 32
  %1706 = load <4 x i64>, ptr %__a.addr.i2102, align 32
  %1707 = load <4 x i64>, ptr %__b.addr.i2103, align 32
  %shuffle.i2104 = shufflevector <4 x i64> %1706, <4 x i64> %1707, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2104, ptr %z12, align 32
  %1708 = load <4 x i64>, ptr %y12, align 32
  %1709 = load <4 x i64>, ptr %y13, align 32
  store <4 x i64> %1708, ptr %__a.addr.i2126, align 32
  store <4 x i64> %1709, ptr %__b.addr.i2127, align 32
  %1710 = load <4 x i64>, ptr %__a.addr.i2126, align 32
  %1711 = load <4 x i64>, ptr %__b.addr.i2127, align 32
  %shuffle.i2128 = shufflevector <4 x i64> %1710, <4 x i64> %1711, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2128, ptr %z13, align 32
  %1712 = load <4 x i64>, ptr %y14, align 32
  %1713 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %1712, ptr %__a.addr.i2099, align 32
  store <4 x i64> %1713, ptr %__b.addr.i2100, align 32
  %1714 = load <4 x i64>, ptr %__a.addr.i2099, align 32
  %1715 = load <4 x i64>, ptr %__b.addr.i2100, align 32
  %shuffle.i2101 = shufflevector <4 x i64> %1714, <4 x i64> %1715, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i2101, ptr %z14, align 32
  %1716 = load <4 x i64>, ptr %y14, align 32
  %1717 = load <4 x i64>, ptr %y15, align 32
  store <4 x i64> %1716, ptr %__a.addr.i2123, align 32
  store <4 x i64> %1717, ptr %__b.addr.i2124, align 32
  %1718 = load <4 x i64>, ptr %__a.addr.i2123, align 32
  %1719 = load <4 x i64>, ptr %__b.addr.i2124, align 32
  %shuffle.i2125 = shufflevector <4 x i64> %1718, <4 x i64> %1719, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i2125, ptr %z15, align 32
  %1720 = load <4 x i64>, ptr %z8, align 32
  %1721 = load <4 x i64>, ptr %z12, align 32
  %vperm302 = shufflevector <4 x i64> %1720, <4 x i64> %1721, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm302, ptr %y8, align 32
  %1722 = load <4 x i64>, ptr %z8, align 32
  %1723 = load <4 x i64>, ptr %z12, align 32
  %vperm303 = shufflevector <4 x i64> %1722, <4 x i64> %1723, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm303, ptr %y12, align 32
  %1724 = load <4 x i64>, ptr %z9, align 32
  %1725 = load <4 x i64>, ptr %z13, align 32
  %vperm304 = shufflevector <4 x i64> %1724, <4 x i64> %1725, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm304, ptr %y9, align 32
  %1726 = load <4 x i64>, ptr %z9, align 32
  %1727 = load <4 x i64>, ptr %z13, align 32
  %vperm305 = shufflevector <4 x i64> %1726, <4 x i64> %1727, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm305, ptr %y13, align 32
  %1728 = load <4 x i64>, ptr %z10, align 32
  %1729 = load <4 x i64>, ptr %z14, align 32
  %vperm306 = shufflevector <4 x i64> %1728, <4 x i64> %1729, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm306, ptr %y10, align 32
  %1730 = load <4 x i64>, ptr %z10, align 32
  %1731 = load <4 x i64>, ptr %z14, align 32
  %vperm307 = shufflevector <4 x i64> %1730, <4 x i64> %1731, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm307, ptr %y14, align 32
  %1732 = load <4 x i64>, ptr %z11, align 32
  %1733 = load <4 x i64>, ptr %z15, align 32
  %vperm308 = shufflevector <4 x i64> %1732, <4 x i64> %1733, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm308, ptr %y11, align 32
  %1734 = load <4 x i64>, ptr %z11, align 32
  %1735 = load <4 x i64>, ptr %z15, align 32
  %vperm309 = shufflevector <4 x i64> %1734, <4 x i64> %1735, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm309, ptr %y15, align 32
  %1736 = load <4 x i64>, ptr %y8, align 32
  %1737 = load ptr, ptr %m.addr, align 8
  %add.ptr310 = getelementptr i8, ptr %1737, i64 0
  store ptr %add.ptr310, ptr %__p.addr.i2153, align 8
  %1738 = load ptr, ptr %__p.addr.i2153, align 8
  %1739 = load <4 x i64>, ptr %1738, align 1
  store <4 x i64> %1736, ptr %__a.addr.i1816, align 32
  store <4 x i64> %1739, ptr %__b.addr.i1817, align 32
  %1740 = load <4 x i64>, ptr %__a.addr.i1816, align 32
  %1741 = load <4 x i64>, ptr %__b.addr.i1817, align 32
  %xor.i1818 = xor <4 x i64> %1740, %1741
  store <4 x i64> %xor.i1818, ptr %y8, align 32
  %1742 = load <4 x i64>, ptr %y9, align 32
  %1743 = load ptr, ptr %m.addr, align 8
  %add.ptr313 = getelementptr i8, ptr %1743, i64 64
  store ptr %add.ptr313, ptr %__p.addr.i2152, align 8
  %1744 = load ptr, ptr %__p.addr.i2152, align 8
  %1745 = load <4 x i64>, ptr %1744, align 1
  store <4 x i64> %1742, ptr %__a.addr.i1813, align 32
  store <4 x i64> %1745, ptr %__b.addr.i1814, align 32
  %1746 = load <4 x i64>, ptr %__a.addr.i1813, align 32
  %1747 = load <4 x i64>, ptr %__b.addr.i1814, align 32
  %xor.i1815 = xor <4 x i64> %1746, %1747
  store <4 x i64> %xor.i1815, ptr %y9, align 32
  %1748 = load <4 x i64>, ptr %y10, align 32
  %1749 = load ptr, ptr %m.addr, align 8
  %add.ptr316 = getelementptr i8, ptr %1749, i64 128
  store ptr %add.ptr316, ptr %__p.addr.i2151, align 8
  %1750 = load ptr, ptr %__p.addr.i2151, align 8
  %1751 = load <4 x i64>, ptr %1750, align 1
  store <4 x i64> %1748, ptr %__a.addr.i1810, align 32
  store <4 x i64> %1751, ptr %__b.addr.i1811, align 32
  %1752 = load <4 x i64>, ptr %__a.addr.i1810, align 32
  %1753 = load <4 x i64>, ptr %__b.addr.i1811, align 32
  %xor.i1812 = xor <4 x i64> %1752, %1753
  store <4 x i64> %xor.i1812, ptr %y10, align 32
  %1754 = load <4 x i64>, ptr %y11, align 32
  %1755 = load ptr, ptr %m.addr, align 8
  %add.ptr319 = getelementptr i8, ptr %1755, i64 192
  store ptr %add.ptr319, ptr %__p.addr.i2150, align 8
  %1756 = load ptr, ptr %__p.addr.i2150, align 8
  %1757 = load <4 x i64>, ptr %1756, align 1
  store <4 x i64> %1754, ptr %__a.addr.i1807, align 32
  store <4 x i64> %1757, ptr %__b.addr.i1808, align 32
  %1758 = load <4 x i64>, ptr %__a.addr.i1807, align 32
  %1759 = load <4 x i64>, ptr %__b.addr.i1808, align 32
  %xor.i1809 = xor <4 x i64> %1758, %1759
  store <4 x i64> %xor.i1809, ptr %y11, align 32
  %1760 = load <4 x i64>, ptr %y12, align 32
  %1761 = load ptr, ptr %m.addr, align 8
  %add.ptr322 = getelementptr i8, ptr %1761, i64 256
  store ptr %add.ptr322, ptr %__p.addr.i2149, align 8
  %1762 = load ptr, ptr %__p.addr.i2149, align 8
  %1763 = load <4 x i64>, ptr %1762, align 1
  store <4 x i64> %1760, ptr %__a.addr.i1804, align 32
  store <4 x i64> %1763, ptr %__b.addr.i1805, align 32
  %1764 = load <4 x i64>, ptr %__a.addr.i1804, align 32
  %1765 = load <4 x i64>, ptr %__b.addr.i1805, align 32
  %xor.i1806 = xor <4 x i64> %1764, %1765
  store <4 x i64> %xor.i1806, ptr %y12, align 32
  %1766 = load <4 x i64>, ptr %y13, align 32
  %1767 = load ptr, ptr %m.addr, align 8
  %add.ptr325 = getelementptr i8, ptr %1767, i64 320
  store ptr %add.ptr325, ptr %__p.addr.i2148, align 8
  %1768 = load ptr, ptr %__p.addr.i2148, align 8
  %1769 = load <4 x i64>, ptr %1768, align 1
  store <4 x i64> %1766, ptr %__a.addr.i1801, align 32
  store <4 x i64> %1769, ptr %__b.addr.i1802, align 32
  %1770 = load <4 x i64>, ptr %__a.addr.i1801, align 32
  %1771 = load <4 x i64>, ptr %__b.addr.i1802, align 32
  %xor.i1803 = xor <4 x i64> %1770, %1771
  store <4 x i64> %xor.i1803, ptr %y13, align 32
  %1772 = load <4 x i64>, ptr %y14, align 32
  %1773 = load ptr, ptr %m.addr, align 8
  %add.ptr328 = getelementptr i8, ptr %1773, i64 384
  store ptr %add.ptr328, ptr %__p.addr.i2147, align 8
  %1774 = load ptr, ptr %__p.addr.i2147, align 8
  %1775 = load <4 x i64>, ptr %1774, align 1
  store <4 x i64> %1772, ptr %__a.addr.i1798, align 32
  store <4 x i64> %1775, ptr %__b.addr.i1799, align 32
  %1776 = load <4 x i64>, ptr %__a.addr.i1798, align 32
  %1777 = load <4 x i64>, ptr %__b.addr.i1799, align 32
  %xor.i1800 = xor <4 x i64> %1776, %1777
  store <4 x i64> %xor.i1800, ptr %y14, align 32
  %1778 = load <4 x i64>, ptr %y15, align 32
  %1779 = load ptr, ptr %m.addr, align 8
  %add.ptr331 = getelementptr i8, ptr %1779, i64 448
  store ptr %add.ptr331, ptr %__p.addr.i, align 8
  %1780 = load ptr, ptr %__p.addr.i, align 8
  %1781 = load <4 x i64>, ptr %1780, align 1
  store <4 x i64> %1778, ptr %__a.addr.i1796, align 32
  store <4 x i64> %1781, ptr %__b.addr.i1797, align 32
  %1782 = load <4 x i64>, ptr %__a.addr.i1796, align 32
  %1783 = load <4 x i64>, ptr %__b.addr.i1797, align 32
  %xor.i = xor <4 x i64> %1782, %1783
  store <4 x i64> %xor.i, ptr %y15, align 32
  %1784 = load ptr, ptr %c.addr, align 8
  %add.ptr334 = getelementptr i8, ptr %1784, i64 0
  %1785 = load <4 x i64>, ptr %y8, align 32
  store ptr %add.ptr334, ptr %__p.addr.i2176, align 8
  store <4 x i64> %1785, ptr %__a.addr.i2177, align 32
  %1786 = load <4 x i64>, ptr %__a.addr.i2177, align 32
  %1787 = load ptr, ptr %__p.addr.i2176, align 8
  store <4 x i64> %1786, ptr %1787, align 1
  %1788 = load ptr, ptr %c.addr, align 8
  %add.ptr335 = getelementptr i8, ptr %1788, i64 64
  %1789 = load <4 x i64>, ptr %y9, align 32
  store ptr %add.ptr335, ptr %__p.addr.i2174, align 8
  store <4 x i64> %1789, ptr %__a.addr.i2175, align 32
  %1790 = load <4 x i64>, ptr %__a.addr.i2175, align 32
  %1791 = load ptr, ptr %__p.addr.i2174, align 8
  store <4 x i64> %1790, ptr %1791, align 1
  %1792 = load ptr, ptr %c.addr, align 8
  %add.ptr336 = getelementptr i8, ptr %1792, i64 128
  %1793 = load <4 x i64>, ptr %y10, align 32
  store ptr %add.ptr336, ptr %__p.addr.i2172, align 8
  store <4 x i64> %1793, ptr %__a.addr.i2173, align 32
  %1794 = load <4 x i64>, ptr %__a.addr.i2173, align 32
  %1795 = load ptr, ptr %__p.addr.i2172, align 8
  store <4 x i64> %1794, ptr %1795, align 1
  %1796 = load ptr, ptr %c.addr, align 8
  %add.ptr337 = getelementptr i8, ptr %1796, i64 192
  %1797 = load <4 x i64>, ptr %y11, align 32
  store ptr %add.ptr337, ptr %__p.addr.i2170, align 8
  store <4 x i64> %1797, ptr %__a.addr.i2171, align 32
  %1798 = load <4 x i64>, ptr %__a.addr.i2171, align 32
  %1799 = load ptr, ptr %__p.addr.i2170, align 8
  store <4 x i64> %1798, ptr %1799, align 1
  %1800 = load ptr, ptr %c.addr, align 8
  %add.ptr338 = getelementptr i8, ptr %1800, i64 256
  %1801 = load <4 x i64>, ptr %y12, align 32
  store ptr %add.ptr338, ptr %__p.addr.i2168, align 8
  store <4 x i64> %1801, ptr %__a.addr.i2169, align 32
  %1802 = load <4 x i64>, ptr %__a.addr.i2169, align 32
  %1803 = load ptr, ptr %__p.addr.i2168, align 8
  store <4 x i64> %1802, ptr %1803, align 1
  %1804 = load ptr, ptr %c.addr, align 8
  %add.ptr339 = getelementptr i8, ptr %1804, i64 320
  %1805 = load <4 x i64>, ptr %y13, align 32
  store ptr %add.ptr339, ptr %__p.addr.i2166, align 8
  store <4 x i64> %1805, ptr %__a.addr.i2167, align 32
  %1806 = load <4 x i64>, ptr %__a.addr.i2167, align 32
  %1807 = load ptr, ptr %__p.addr.i2166, align 8
  store <4 x i64> %1806, ptr %1807, align 1
  %1808 = load ptr, ptr %c.addr, align 8
  %add.ptr340 = getelementptr i8, ptr %1808, i64 384
  %1809 = load <4 x i64>, ptr %y14, align 32
  store ptr %add.ptr340, ptr %__p.addr.i2164, align 8
  store <4 x i64> %1809, ptr %__a.addr.i2165, align 32
  %1810 = load <4 x i64>, ptr %__a.addr.i2165, align 32
  %1811 = load ptr, ptr %__p.addr.i2164, align 8
  store <4 x i64> %1810, ptr %1811, align 1
  %1812 = load ptr, ptr %c.addr, align 8
  %add.ptr341 = getelementptr i8, ptr %1812, i64 448
  %1813 = load <4 x i64>, ptr %y15, align 32
  store ptr %add.ptr341, ptr %__p.addr.i2162, align 8
  store <4 x i64> %1813, ptr %__a.addr.i2163, align 32
  %1814 = load <4 x i64>, ptr %__a.addr.i2163, align 32
  %1815 = load ptr, ptr %__p.addr.i2162, align 8
  store <4 x i64> %1814, ptr %1815, align 1
  %1816 = load ptr, ptr %m.addr, align 8
  %add.ptr342 = getelementptr i8, ptr %1816, i64 -32
  store ptr %add.ptr342, ptr %m.addr, align 8
  %1817 = load ptr, ptr %c.addr, align 8
  %add.ptr343 = getelementptr i8, ptr %1817, i64 -32
  store ptr %add.ptr343, ptr %c.addr, align 8
  %1818 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %1818, 512
  store i64 %sub, ptr %bytes.addr, align 8
  %1819 = load ptr, ptr %c.addr, align 8
  %add.ptr344 = getelementptr i8, ptr %1819, i64 512
  store ptr %add.ptr344, ptr %c.addr, align 8
  %1820 = load ptr, ptr %m.addr, align 8
  %add.ptr345 = getelementptr i8, ptr %1820, i64 512
  store ptr %add.ptr345, ptr %m.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end346

if.end346:                                        ; preds = %while.end, %if.end
  %1821 = load i64, ptr %bytes.addr, align 8
  %cmp347 = icmp uge i64 %1821, 256
  br i1 %cmp347, label %if.then349, label %if.end762

if.then349:                                       ; preds = %if.end346
  %1822 = load ptr, ptr %x, align 8
  %add.ptr401 = getelementptr i32, ptr %1822, i64 0
  store ptr %add.ptr401, ptr %__p.addr.i2229, align 8
  %1823 = load ptr, ptr %__p.addr.i2229, align 8
  %1824 = load <2 x i64>, ptr %1823, align 1
  store <2 x i64> %1824, ptr %z0366, align 16
  %1825 = load <2 x i64>, ptr %z0366, align 16
  %1826 = bitcast <2 x i64> %1825 to <4 x i32>
  %permil = shufflevector <4 x i32> %1826, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1827 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %1827, ptr %z5371, align 16
  %1828 = load <2 x i64>, ptr %z0366, align 16
  %1829 = bitcast <2 x i64> %1828 to <4 x i32>
  %permil403 = shufflevector <4 x i32> %1829, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1830 = bitcast <4 x i32> %permil403 to <2 x i64>
  store <2 x i64> %1830, ptr %z10376, align 16
  %1831 = load <2 x i64>, ptr %z0366, align 16
  %1832 = bitcast <2 x i64> %1831 to <4 x i32>
  %permil404 = shufflevector <4 x i32> %1832, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1833 = bitcast <4 x i32> %permil404 to <2 x i64>
  store <2 x i64> %1833, ptr %z15381, align 16
  %1834 = load <2 x i64>, ptr %z0366, align 16
  %1835 = bitcast <2 x i64> %1834 to <4 x i32>
  %permil405 = shufflevector <4 x i32> %1835, <4 x i32> poison, <4 x i32> zeroinitializer
  %1836 = bitcast <4 x i32> %permil405 to <2 x i64>
  store <2 x i64> %1836, ptr %z0366, align 16
  %1837 = load ptr, ptr %x, align 8
  %add.ptr406 = getelementptr i32, ptr %1837, i64 4
  store ptr %add.ptr406, ptr %__p.addr.i2228, align 8
  %1838 = load ptr, ptr %__p.addr.i2228, align 8
  %1839 = load <2 x i64>, ptr %1838, align 1
  store <2 x i64> %1839, ptr %z1367, align 16
  %1840 = load <2 x i64>, ptr %z1367, align 16
  %1841 = bitcast <2 x i64> %1840 to <4 x i32>
  %permil408 = shufflevector <4 x i32> %1841, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1842 = bitcast <4 x i32> %permil408 to <2 x i64>
  store <2 x i64> %1842, ptr %z6372, align 16
  %1843 = load <2 x i64>, ptr %z1367, align 16
  %1844 = bitcast <2 x i64> %1843 to <4 x i32>
  %permil409 = shufflevector <4 x i32> %1844, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1845 = bitcast <4 x i32> %permil409 to <2 x i64>
  store <2 x i64> %1845, ptr %z11377, align 16
  %1846 = load <2 x i64>, ptr %z1367, align 16
  %1847 = bitcast <2 x i64> %1846 to <4 x i32>
  %permil410 = shufflevector <4 x i32> %1847, <4 x i32> poison, <4 x i32> zeroinitializer
  %1848 = bitcast <4 x i32> %permil410 to <2 x i64>
  store <2 x i64> %1848, ptr %z12378, align 16
  %1849 = load <2 x i64>, ptr %z1367, align 16
  %1850 = bitcast <2 x i64> %1849 to <4 x i32>
  %permil411 = shufflevector <4 x i32> %1850, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1851 = bitcast <4 x i32> %permil411 to <2 x i64>
  store <2 x i64> %1851, ptr %z1367, align 16
  %1852 = load ptr, ptr %x, align 8
  %add.ptr412 = getelementptr i32, ptr %1852, i64 8
  store ptr %add.ptr412, ptr %__p.addr.i2227, align 8
  %1853 = load ptr, ptr %__p.addr.i2227, align 8
  %1854 = load <2 x i64>, ptr %1853, align 1
  store <2 x i64> %1854, ptr %z2368, align 16
  %1855 = load <2 x i64>, ptr %z2368, align 16
  %1856 = bitcast <2 x i64> %1855 to <4 x i32>
  %permil414 = shufflevector <4 x i32> %1856, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1857 = bitcast <4 x i32> %permil414 to <2 x i64>
  store <2 x i64> %1857, ptr %z7373, align 16
  %1858 = load <2 x i64>, ptr %z2368, align 16
  %1859 = bitcast <2 x i64> %1858 to <4 x i32>
  %permil415 = shufflevector <4 x i32> %1859, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1860 = bitcast <4 x i32> %permil415 to <2 x i64>
  store <2 x i64> %1860, ptr %z13379, align 16
  %1861 = load <2 x i64>, ptr %z2368, align 16
  %1862 = bitcast <2 x i64> %1861 to <4 x i32>
  %permil416 = shufflevector <4 x i32> %1862, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1863 = bitcast <4 x i32> %permil416 to <2 x i64>
  store <2 x i64> %1863, ptr %z2368, align 16
  %1864 = load ptr, ptr %x, align 8
  %add.ptr417 = getelementptr i32, ptr %1864, i64 12
  store ptr %add.ptr417, ptr %__p.addr.i2226, align 8
  %1865 = load ptr, ptr %__p.addr.i2226, align 8
  %1866 = load <2 x i64>, ptr %1865, align 1
  store <2 x i64> %1866, ptr %z3369, align 16
  %1867 = load <2 x i64>, ptr %z3369, align 16
  %1868 = bitcast <2 x i64> %1867 to <4 x i32>
  %permil419 = shufflevector <4 x i32> %1868, <4 x i32> poison, <4 x i32> zeroinitializer
  %1869 = bitcast <4 x i32> %permil419 to <2 x i64>
  store <2 x i64> %1869, ptr %z4370, align 16
  %1870 = load <2 x i64>, ptr %z3369, align 16
  %1871 = bitcast <2 x i64> %1870 to <4 x i32>
  %permil420 = shufflevector <4 x i32> %1871, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1872 = bitcast <4 x i32> %permil420 to <2 x i64>
  store <2 x i64> %1872, ptr %z14380, align 16
  %1873 = load <2 x i64>, ptr %z3369, align 16
  %1874 = bitcast <2 x i64> %1873 to <4 x i32>
  %permil421 = shufflevector <4 x i32> %1874, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %1875 = bitcast <4 x i32> %permil421 to <2 x i64>
  store <2 x i64> %1875, ptr %z3369, align 16
  %1876 = load <2 x i64>, ptr %z0366, align 16
  store <2 x i64> %1876, ptr %orig0382, align 16
  %1877 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %1877, ptr %orig1383, align 16
  %1878 = load <2 x i64>, ptr %z2368, align 16
  store <2 x i64> %1878, ptr %orig2384, align 16
  %1879 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %1879, ptr %orig3385, align 16
  %1880 = load <2 x i64>, ptr %z4370, align 16
  store <2 x i64> %1880, ptr %orig4386, align 16
  %1881 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %1881, ptr %orig5387, align 16
  %1882 = load <2 x i64>, ptr %z6372, align 16
  store <2 x i64> %1882, ptr %orig6388, align 16
  %1883 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %1883, ptr %orig7389, align 16
  %1884 = load <2 x i64>, ptr %z10376, align 16
  store <2 x i64> %1884, ptr %orig10392, align 16
  %1885 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %1885, ptr %orig11393, align 16
  %1886 = load <2 x i64>, ptr %z12378, align 16
  store <2 x i64> %1886, ptr %orig12394, align 16
  %1887 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %1887, ptr %orig13395, align 16
  %1888 = load <2 x i64>, ptr %z14380, align 16
  store <2 x i64> %1888, ptr %orig14396, align 16
  %1889 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %1889, ptr %orig15397, align 16
  br label %while.cond422

while.cond422:                                    ; preds = %for.end637, %if.then349
  %1890 = load i64, ptr %bytes.addr, align 8
  %cmp423 = icmp uge i64 %1890, 256
  br i1 %cmp423, label %while.body425, label %while.end761

while.body425:                                    ; preds = %while.cond422
  store i64 1, ptr %__q1.addr.i2233, align 8
  store i64 0, ptr %__q0.addr.i2234, align 8
  %1891 = load i64, ptr %__q0.addr.i2234, align 8
  %vecinit.i2236 = insertelement <2 x i64> undef, i64 %1891, i32 0
  %1892 = load i64, ptr %__q1.addr.i2233, align 8
  %vecinit1.i2237 = insertelement <2 x i64> %vecinit.i2236, i64 %1892, i32 1
  store <2 x i64> %vecinit1.i2237, ptr %.compoundliteral.i2235, align 16
  %1893 = load <2 x i64>, ptr %.compoundliteral.i2235, align 16
  store <2 x i64> %1893, ptr %addv8426, align 16
  store i64 3, ptr %__q1.addr.i, align 8
  store i64 2, ptr %__q0.addr.i, align 8
  %1894 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i2231 = insertelement <2 x i64> undef, i64 %1894, i32 0
  %1895 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i2232 = insertelement <2 x i64> %vecinit.i2231, i64 %1895, i32 1
  store <2 x i64> %vecinit1.i2232, ptr %.compoundliteral.i2230, align 16
  %1896 = load <2 x i64>, ptr %.compoundliteral.i2230, align 16
  store <2 x i64> %1896, ptr %addv9428, align 16
  %1897 = load ptr, ptr %x, align 8
  %arrayidx433 = getelementptr i32, ptr %1897, i64 8
  %1898 = load i32, ptr %arrayidx433, align 4
  store i32 %1898, ptr %in8398, align 4
  %1899 = load ptr, ptr %x, align 8
  %arrayidx434 = getelementptr i32, ptr %1899, i64 13
  %1900 = load i32, ptr %arrayidx434, align 4
  store i32 %1900, ptr %in9399, align 4
  %1901 = load i32, ptr %in8398, align 4
  %conv435 = zext i32 %1901 to i64
  %1902 = load i32, ptr %in9399, align 4
  %conv436 = zext i32 %1902 to i64
  %shl437 = shl i64 %conv436, 32
  %or438 = or i64 %conv435, %shl437
  store i64 %or438, ptr %in89432, align 8
  %1903 = load i64, ptr %in89432, align 8
  store i64 %1903, ptr %__q.addr.i2241, align 8
  %1904 = load i64, ptr %__q.addr.i2241, align 8
  %1905 = load i64, ptr %__q.addr.i2241, align 8
  store i64 %1904, ptr %__q1.addr.i.i2238, align 8
  store i64 %1905, ptr %__q0.addr.i.i2239, align 8
  %1906 = load i64, ptr %__q0.addr.i.i2239, align 8
  %vecinit.i.i2242 = insertelement <2 x i64> undef, i64 %1906, i32 0
  %1907 = load i64, ptr %__q1.addr.i.i2238, align 8
  %vecinit1.i.i2243 = insertelement <2 x i64> %vecinit.i.i2242, i64 %1907, i32 1
  store <2 x i64> %vecinit1.i.i2243, ptr %.compoundliteral.i.i2240, align 16
  %1908 = load <2 x i64>, ptr %.compoundliteral.i.i2240, align 16
  store <2 x i64> %1908, ptr %t8430, align 16
  %1909 = load i64, ptr %in89432, align 8
  store i64 %1909, ptr %__q.addr.i, align 8
  %1910 = load i64, ptr %__q.addr.i, align 8
  %1911 = load i64, ptr %__q.addr.i, align 8
  store i64 %1910, ptr %__q1.addr.i.i, align 8
  store i64 %1911, ptr %__q0.addr.i.i, align 8
  %1912 = load i64, ptr %__q0.addr.i.i, align 8
  %vecinit.i.i = insertelement <2 x i64> undef, i64 %1912, i32 0
  %1913 = load i64, ptr %__q1.addr.i.i, align 8
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %1913, i32 1
  store <2 x i64> %vecinit1.i.i, ptr %.compoundliteral.i.i, align 16
  %1914 = load <2 x i64>, ptr %.compoundliteral.i.i, align 16
  store <2 x i64> %1914, ptr %t9431, align 16
  %1915 = load <2 x i64>, ptr %addv8426, align 16
  %1916 = load <2 x i64>, ptr %t8430, align 16
  store <2 x i64> %1915, ptr %__a.addr.i2247, align 16
  store <2 x i64> %1916, ptr %__b.addr.i2248, align 16
  %1917 = load <2 x i64>, ptr %__a.addr.i2247, align 16
  %1918 = load <2 x i64>, ptr %__b.addr.i2248, align 16
  %add.i2249 = add <2 x i64> %1917, %1918
  store <2 x i64> %add.i2249, ptr %z8374, align 16
  %1919 = load <2 x i64>, ptr %addv9428, align 16
  %1920 = load <2 x i64>, ptr %t9431, align 16
  store <2 x i64> %1919, ptr %__a.addr.i2244, align 16
  store <2 x i64> %1920, ptr %__b.addr.i2245, align 16
  %1921 = load <2 x i64>, ptr %__a.addr.i2244, align 16
  %1922 = load <2 x i64>, ptr %__b.addr.i2245, align 16
  %add.i2246 = add <2 x i64> %1921, %1922
  store <2 x i64> %add.i2246, ptr %z9375, align 16
  %1923 = load <2 x i64>, ptr %z8374, align 16
  %1924 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %1923, ptr %__a.addr.i2277, align 16
  store <2 x i64> %1924, ptr %__b.addr.i2278, align 16
  %1925 = load <2 x i64>, ptr %__a.addr.i2277, align 16
  %1926 = bitcast <2 x i64> %1925 to <4 x i32>
  %1927 = load <2 x i64>, ptr %__b.addr.i2278, align 16
  %1928 = bitcast <2 x i64> %1927 to <4 x i32>
  %shuffle.i2279 = shufflevector <4 x i32> %1926, <4 x i32> %1928, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1929 = bitcast <4 x i32> %shuffle.i2279 to <2 x i64>
  store <2 x i64> %1929, ptr %t8430, align 16
  %1930 = load <2 x i64>, ptr %z8374, align 16
  %1931 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %1930, ptr %__a.addr.i2307, align 16
  store <2 x i64> %1931, ptr %__b.addr.i2308, align 16
  %1932 = load <2 x i64>, ptr %__a.addr.i2307, align 16
  %1933 = bitcast <2 x i64> %1932 to <4 x i32>
  %1934 = load <2 x i64>, ptr %__b.addr.i2308, align 16
  %1935 = bitcast <2 x i64> %1934 to <4 x i32>
  %shuffle.i2309 = shufflevector <4 x i32> %1933, <4 x i32> %1935, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1936 = bitcast <4 x i32> %shuffle.i2309 to <2 x i64>
  store <2 x i64> %1936, ptr %t9431, align 16
  %1937 = load <2 x i64>, ptr %t8430, align 16
  %1938 = load <2 x i64>, ptr %t9431, align 16
  store <2 x i64> %1937, ptr %__a.addr.i2274, align 16
  store <2 x i64> %1938, ptr %__b.addr.i2275, align 16
  %1939 = load <2 x i64>, ptr %__a.addr.i2274, align 16
  %1940 = bitcast <2 x i64> %1939 to <4 x i32>
  %1941 = load <2 x i64>, ptr %__b.addr.i2275, align 16
  %1942 = bitcast <2 x i64> %1941 to <4 x i32>
  %shuffle.i2276 = shufflevector <4 x i32> %1940, <4 x i32> %1942, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1943 = bitcast <4 x i32> %shuffle.i2276 to <2 x i64>
  store <2 x i64> %1943, ptr %z8374, align 16
  %1944 = load <2 x i64>, ptr %t8430, align 16
  %1945 = load <2 x i64>, ptr %t9431, align 16
  store <2 x i64> %1944, ptr %__a.addr.i2304, align 16
  store <2 x i64> %1945, ptr %__b.addr.i2305, align 16
  %1946 = load <2 x i64>, ptr %__a.addr.i2304, align 16
  %1947 = bitcast <2 x i64> %1946 to <4 x i32>
  %1948 = load <2 x i64>, ptr %__b.addr.i2305, align 16
  %1949 = bitcast <2 x i64> %1948 to <4 x i32>
  %shuffle.i2306 = shufflevector <4 x i32> %1947, <4 x i32> %1949, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1950 = bitcast <4 x i32> %shuffle.i2306 to <2 x i64>
  store <2 x i64> %1950, ptr %z9375, align 16
  %1951 = load <2 x i64>, ptr %z8374, align 16
  store <2 x i64> %1951, ptr %orig8390, align 16
  %1952 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %1952, ptr %orig9391, align 16
  %1953 = load i64, ptr %in89432, align 8
  %add447 = add i64 %1953, 4
  store i64 %add447, ptr %in89432, align 8
  %1954 = load i64, ptr %in89432, align 8
  %and448 = and i64 %1954, 4294967295
  %conv449 = trunc i64 %and448 to i32
  %1955 = load ptr, ptr %x, align 8
  %arrayidx450 = getelementptr i32, ptr %1955, i64 8
  store i32 %conv449, ptr %arrayidx450, align 4
  %1956 = load i64, ptr %in89432, align 8
  %shr451 = lshr i64 %1956, 32
  %and452 = and i64 %shr451, 4294967295
  %conv453 = trunc i64 %and452 to i32
  %1957 = load ptr, ptr %x, align 8
  %arrayidx454 = getelementptr i32, ptr %1957, i64 13
  store i32 %conv453, ptr %arrayidx454, align 4
  %1958 = load <2 x i64>, ptr %orig5387, align 16
  store <2 x i64> %1958, ptr %z5371, align 16
  %1959 = load <2 x i64>, ptr %orig10392, align 16
  store <2 x i64> %1959, ptr %z10376, align 16
  %1960 = load <2 x i64>, ptr %orig15397, align 16
  store <2 x i64> %1960, ptr %z15381, align 16
  %1961 = load <2 x i64>, ptr %orig14396, align 16
  store <2 x i64> %1961, ptr %z14380, align 16
  %1962 = load <2 x i64>, ptr %orig3385, align 16
  store <2 x i64> %1962, ptr %z3369, align 16
  %1963 = load <2 x i64>, ptr %orig6388, align 16
  store <2 x i64> %1963, ptr %z6372, align 16
  %1964 = load <2 x i64>, ptr %orig11393, align 16
  store <2 x i64> %1964, ptr %z11377, align 16
  %1965 = load <2 x i64>, ptr %orig1383, align 16
  store <2 x i64> %1965, ptr %z1367, align 16
  %1966 = load <2 x i64>, ptr %orig7389, align 16
  store <2 x i64> %1966, ptr %z7373, align 16
  %1967 = load <2 x i64>, ptr %orig13395, align 16
  store <2 x i64> %1967, ptr %z13379, align 16
  %1968 = load <2 x i64>, ptr %orig2384, align 16
  store <2 x i64> %1968, ptr %z2368, align 16
  %1969 = load <2 x i64>, ptr %orig9391, align 16
  store <2 x i64> %1969, ptr %z9375, align 16
  %1970 = load <2 x i64>, ptr %orig0382, align 16
  store <2 x i64> %1970, ptr %z0366, align 16
  %1971 = load <2 x i64>, ptr %orig12394, align 16
  store <2 x i64> %1971, ptr %z12378, align 16
  %1972 = load <2 x i64>, ptr %orig4386, align 16
  store <2 x i64> %1972, ptr %z4370, align 16
  %1973 = load <2 x i64>, ptr %orig8390, align 16
  store <2 x i64> %1973, ptr %z8374, align 16
  store i32 0, ptr %i400, align 4
  br label %for.cond455

for.cond455:                                      ; preds = %for.inc635, %while.body425
  %1974 = load i32, ptr %i400, align 4
  %cmp456 = icmp slt i32 %1974, 20
  br i1 %cmp456, label %for.body458, label %for.end637

for.body458:                                      ; preds = %for.cond455
  %1975 = load <2 x i64>, ptr %z12378, align 16
  store <2 x i64> %1975, ptr %y4354, align 16
  %1976 = load <2 x i64>, ptr %y4354, align 16
  %1977 = load <2 x i64>, ptr %z0366, align 16
  store <2 x i64> %1976, ptr %__a.addr.i2571, align 16
  store <2 x i64> %1977, ptr %__b.addr.i2572, align 16
  %1978 = load <2 x i64>, ptr %__a.addr.i2571, align 16
  %1979 = bitcast <2 x i64> %1978 to <4 x i32>
  %1980 = load <2 x i64>, ptr %__b.addr.i2572, align 16
  %1981 = bitcast <2 x i64> %1980 to <4 x i32>
  %add.i2573 = add <4 x i32> %1979, %1981
  %1982 = bitcast <4 x i32> %add.i2573 to <2 x i64>
  store <2 x i64> %1982, ptr %y4354, align 16
  %1983 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %1983, ptr %r4463, align 16
  %1984 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %1984, ptr %__a.addr.i2700, align 16
  store i32 7, ptr %__count.addr.i2701, align 4
  %1985 = load <2 x i64>, ptr %__a.addr.i2700, align 16
  %1986 = bitcast <2 x i64> %1985 to <4 x i32>
  %1987 = load i32, ptr %__count.addr.i2701, align 4
  %1988 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1986, i32 %1987)
  %1989 = bitcast <4 x i32> %1988 to <2 x i64>
  store <2 x i64> %1989, ptr %y4354, align 16
  %1990 = load <2 x i64>, ptr %z4370, align 16
  %1991 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %1990, ptr %__a.addr.i3131, align 16
  store <2 x i64> %1991, ptr %__b.addr.i3132, align 16
  %1992 = load <2 x i64>, ptr %__a.addr.i3131, align 16
  %1993 = load <2 x i64>, ptr %__b.addr.i3132, align 16
  %xor.i3133 = xor <2 x i64> %1992, %1993
  store <2 x i64> %xor.i3133, ptr %z4370, align 16
  %1994 = load <2 x i64>, ptr %r4463, align 16
  store <2 x i64> %1994, ptr %__a.addr.i3260, align 16
  store i32 25, ptr %__count.addr.i3261, align 4
  %1995 = load <2 x i64>, ptr %__a.addr.i3260, align 16
  %1996 = bitcast <2 x i64> %1995 to <4 x i32>
  %1997 = load i32, ptr %__count.addr.i3261, align 4
  %1998 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1996, i32 %1997)
  %1999 = bitcast <4 x i32> %1998 to <2 x i64>
  store <2 x i64> %1999, ptr %r4463, align 16
  %2000 = load <2 x i64>, ptr %z4370, align 16
  %2001 = load <2 x i64>, ptr %r4463, align 16
  store <2 x i64> %2000, ptr %__a.addr.i3128, align 16
  store <2 x i64> %2001, ptr %__b.addr.i3129, align 16
  %2002 = load <2 x i64>, ptr %__a.addr.i3128, align 16
  %2003 = load <2 x i64>, ptr %__b.addr.i3129, align 16
  %xor.i3130 = xor <2 x i64> %2002, %2003
  store <2 x i64> %xor.i3130, ptr %z4370, align 16
  %2004 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2004, ptr %y9359, align 16
  %2005 = load <2 x i64>, ptr %y9359, align 16
  %2006 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %2005, ptr %__a.addr.i2568, align 16
  store <2 x i64> %2006, ptr %__b.addr.i2569, align 16
  %2007 = load <2 x i64>, ptr %__a.addr.i2568, align 16
  %2008 = bitcast <2 x i64> %2007 to <4 x i32>
  %2009 = load <2 x i64>, ptr %__b.addr.i2569, align 16
  %2010 = bitcast <2 x i64> %2009 to <4 x i32>
  %add.i2570 = add <4 x i32> %2008, %2010
  %2011 = bitcast <4 x i32> %add.i2570 to <2 x i64>
  store <2 x i64> %2011, ptr %y9359, align 16
  %2012 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2012, ptr %r9468, align 16
  %2013 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2013, ptr %__a.addr.i2698, align 16
  store i32 7, ptr %__count.addr.i2699, align 4
  %2014 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %2015 = bitcast <2 x i64> %2014 to <4 x i32>
  %2016 = load i32, ptr %__count.addr.i2699, align 4
  %2017 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2015, i32 %2016)
  %2018 = bitcast <4 x i32> %2017 to <2 x i64>
  store <2 x i64> %2018, ptr %y9359, align 16
  %2019 = load <2 x i64>, ptr %z9375, align 16
  %2020 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2019, ptr %__a.addr.i3125, align 16
  store <2 x i64> %2020, ptr %__b.addr.i3126, align 16
  %2021 = load <2 x i64>, ptr %__a.addr.i3125, align 16
  %2022 = load <2 x i64>, ptr %__b.addr.i3126, align 16
  %xor.i3127 = xor <2 x i64> %2021, %2022
  store <2 x i64> %xor.i3127, ptr %z9375, align 16
  %2023 = load <2 x i64>, ptr %r9468, align 16
  store <2 x i64> %2023, ptr %__a.addr.i3258, align 16
  store i32 25, ptr %__count.addr.i3259, align 4
  %2024 = load <2 x i64>, ptr %__a.addr.i3258, align 16
  %2025 = bitcast <2 x i64> %2024 to <4 x i32>
  %2026 = load i32, ptr %__count.addr.i3259, align 4
  %2027 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2025, i32 %2026)
  %2028 = bitcast <4 x i32> %2027 to <2 x i64>
  store <2 x i64> %2028, ptr %r9468, align 16
  %2029 = load <2 x i64>, ptr %z9375, align 16
  %2030 = load <2 x i64>, ptr %r9468, align 16
  store <2 x i64> %2029, ptr %__a.addr.i3122, align 16
  store <2 x i64> %2030, ptr %__b.addr.i3123, align 16
  %2031 = load <2 x i64>, ptr %__a.addr.i3122, align 16
  %2032 = load <2 x i64>, ptr %__b.addr.i3123, align 16
  %xor.i3124 = xor <2 x i64> %2031, %2032
  store <2 x i64> %xor.i3124, ptr %z9375, align 16
  %2033 = load <2 x i64>, ptr %z0366, align 16
  store <2 x i64> %2033, ptr %y8358, align 16
  %2034 = load <2 x i64>, ptr %y8358, align 16
  %2035 = load <2 x i64>, ptr %z4370, align 16
  store <2 x i64> %2034, ptr %__a.addr.i2565, align 16
  store <2 x i64> %2035, ptr %__b.addr.i2566, align 16
  %2036 = load <2 x i64>, ptr %__a.addr.i2565, align 16
  %2037 = bitcast <2 x i64> %2036 to <4 x i32>
  %2038 = load <2 x i64>, ptr %__b.addr.i2566, align 16
  %2039 = bitcast <2 x i64> %2038 to <4 x i32>
  %add.i2567 = add <4 x i32> %2037, %2039
  %2040 = bitcast <4 x i32> %add.i2567 to <2 x i64>
  store <2 x i64> %2040, ptr %y8358, align 16
  %2041 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2041, ptr %r8467, align 16
  %2042 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2042, ptr %__a.addr.i2696, align 16
  store i32 9, ptr %__count.addr.i2697, align 4
  %2043 = load <2 x i64>, ptr %__a.addr.i2696, align 16
  %2044 = bitcast <2 x i64> %2043 to <4 x i32>
  %2045 = load i32, ptr %__count.addr.i2697, align 4
  %2046 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2044, i32 %2045)
  %2047 = bitcast <4 x i32> %2046 to <2 x i64>
  store <2 x i64> %2047, ptr %y8358, align 16
  %2048 = load <2 x i64>, ptr %z8374, align 16
  %2049 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2048, ptr %__a.addr.i3119, align 16
  store <2 x i64> %2049, ptr %__b.addr.i3120, align 16
  %2050 = load <2 x i64>, ptr %__a.addr.i3119, align 16
  %2051 = load <2 x i64>, ptr %__b.addr.i3120, align 16
  %xor.i3121 = xor <2 x i64> %2050, %2051
  store <2 x i64> %xor.i3121, ptr %z8374, align 16
  %2052 = load <2 x i64>, ptr %r8467, align 16
  store <2 x i64> %2052, ptr %__a.addr.i3256, align 16
  store i32 23, ptr %__count.addr.i3257, align 4
  %2053 = load <2 x i64>, ptr %__a.addr.i3256, align 16
  %2054 = bitcast <2 x i64> %2053 to <4 x i32>
  %2055 = load i32, ptr %__count.addr.i3257, align 4
  %2056 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2054, i32 %2055)
  %2057 = bitcast <4 x i32> %2056 to <2 x i64>
  store <2 x i64> %2057, ptr %r8467, align 16
  %2058 = load <2 x i64>, ptr %z8374, align 16
  %2059 = load <2 x i64>, ptr %r8467, align 16
  store <2 x i64> %2058, ptr %__a.addr.i3116, align 16
  store <2 x i64> %2059, ptr %__b.addr.i3117, align 16
  %2060 = load <2 x i64>, ptr %__a.addr.i3116, align 16
  %2061 = load <2 x i64>, ptr %__b.addr.i3117, align 16
  %xor.i3118 = xor <2 x i64> %2060, %2061
  store <2 x i64> %xor.i3118, ptr %z8374, align 16
  %2062 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %2062, ptr %y13363, align 16
  %2063 = load <2 x i64>, ptr %y13363, align 16
  %2064 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %2063, ptr %__a.addr.i2562, align 16
  store <2 x i64> %2064, ptr %__b.addr.i2563, align 16
  %2065 = load <2 x i64>, ptr %__a.addr.i2562, align 16
  %2066 = bitcast <2 x i64> %2065 to <4 x i32>
  %2067 = load <2 x i64>, ptr %__b.addr.i2563, align 16
  %2068 = bitcast <2 x i64> %2067 to <4 x i32>
  %add.i2564 = add <4 x i32> %2066, %2068
  %2069 = bitcast <4 x i32> %add.i2564 to <2 x i64>
  store <2 x i64> %2069, ptr %y13363, align 16
  %2070 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2070, ptr %r13472, align 16
  %2071 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2071, ptr %__a.addr.i2694, align 16
  store i32 9, ptr %__count.addr.i2695, align 4
  %2072 = load <2 x i64>, ptr %__a.addr.i2694, align 16
  %2073 = bitcast <2 x i64> %2072 to <4 x i32>
  %2074 = load i32, ptr %__count.addr.i2695, align 4
  %2075 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2073, i32 %2074)
  %2076 = bitcast <4 x i32> %2075 to <2 x i64>
  store <2 x i64> %2076, ptr %y13363, align 16
  %2077 = load <2 x i64>, ptr %z13379, align 16
  %2078 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2077, ptr %__a.addr.i3113, align 16
  store <2 x i64> %2078, ptr %__b.addr.i3114, align 16
  %2079 = load <2 x i64>, ptr %__a.addr.i3113, align 16
  %2080 = load <2 x i64>, ptr %__b.addr.i3114, align 16
  %xor.i3115 = xor <2 x i64> %2079, %2080
  store <2 x i64> %xor.i3115, ptr %z13379, align 16
  %2081 = load <2 x i64>, ptr %r13472, align 16
  store <2 x i64> %2081, ptr %__a.addr.i3254, align 16
  store i32 23, ptr %__count.addr.i3255, align 4
  %2082 = load <2 x i64>, ptr %__a.addr.i3254, align 16
  %2083 = bitcast <2 x i64> %2082 to <4 x i32>
  %2084 = load i32, ptr %__count.addr.i3255, align 4
  %2085 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2083, i32 %2084)
  %2086 = bitcast <4 x i32> %2085 to <2 x i64>
  store <2 x i64> %2086, ptr %r13472, align 16
  %2087 = load <2 x i64>, ptr %z13379, align 16
  %2088 = load <2 x i64>, ptr %r13472, align 16
  store <2 x i64> %2087, ptr %__a.addr.i3110, align 16
  store <2 x i64> %2088, ptr %__b.addr.i3111, align 16
  %2089 = load <2 x i64>, ptr %__a.addr.i3110, align 16
  %2090 = load <2 x i64>, ptr %__b.addr.i3111, align 16
  %xor.i3112 = xor <2 x i64> %2089, %2090
  store <2 x i64> %xor.i3112, ptr %z13379, align 16
  %2091 = load <2 x i64>, ptr %z4370, align 16
  store <2 x i64> %2091, ptr %y12362, align 16
  %2092 = load <2 x i64>, ptr %y12362, align 16
  %2093 = load <2 x i64>, ptr %z8374, align 16
  store <2 x i64> %2092, ptr %__a.addr.i2559, align 16
  store <2 x i64> %2093, ptr %__b.addr.i2560, align 16
  %2094 = load <2 x i64>, ptr %__a.addr.i2559, align 16
  %2095 = bitcast <2 x i64> %2094 to <4 x i32>
  %2096 = load <2 x i64>, ptr %__b.addr.i2560, align 16
  %2097 = bitcast <2 x i64> %2096 to <4 x i32>
  %add.i2561 = add <4 x i32> %2095, %2097
  %2098 = bitcast <4 x i32> %add.i2561 to <2 x i64>
  store <2 x i64> %2098, ptr %y12362, align 16
  %2099 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2099, ptr %r12471, align 16
  %2100 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2100, ptr %__a.addr.i2692, align 16
  store i32 13, ptr %__count.addr.i2693, align 4
  %2101 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %2102 = bitcast <2 x i64> %2101 to <4 x i32>
  %2103 = load i32, ptr %__count.addr.i2693, align 4
  %2104 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2102, i32 %2103)
  %2105 = bitcast <4 x i32> %2104 to <2 x i64>
  store <2 x i64> %2105, ptr %y12362, align 16
  %2106 = load <2 x i64>, ptr %z12378, align 16
  %2107 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2106, ptr %__a.addr.i3107, align 16
  store <2 x i64> %2107, ptr %__b.addr.i3108, align 16
  %2108 = load <2 x i64>, ptr %__a.addr.i3107, align 16
  %2109 = load <2 x i64>, ptr %__b.addr.i3108, align 16
  %xor.i3109 = xor <2 x i64> %2108, %2109
  store <2 x i64> %xor.i3109, ptr %z12378, align 16
  %2110 = load <2 x i64>, ptr %r12471, align 16
  store <2 x i64> %2110, ptr %__a.addr.i3252, align 16
  store i32 19, ptr %__count.addr.i3253, align 4
  %2111 = load <2 x i64>, ptr %__a.addr.i3252, align 16
  %2112 = bitcast <2 x i64> %2111 to <4 x i32>
  %2113 = load i32, ptr %__count.addr.i3253, align 4
  %2114 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2112, i32 %2113)
  %2115 = bitcast <4 x i32> %2114 to <2 x i64>
  store <2 x i64> %2115, ptr %r12471, align 16
  %2116 = load <2 x i64>, ptr %z12378, align 16
  %2117 = load <2 x i64>, ptr %r12471, align 16
  store <2 x i64> %2116, ptr %__a.addr.i3104, align 16
  store <2 x i64> %2117, ptr %__b.addr.i3105, align 16
  %2118 = load <2 x i64>, ptr %__a.addr.i3104, align 16
  %2119 = load <2 x i64>, ptr %__b.addr.i3105, align 16
  %xor.i3106 = xor <2 x i64> %2118, %2119
  store <2 x i64> %xor.i3106, ptr %z12378, align 16
  %2120 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %2120, ptr %y1351, align 16
  %2121 = load <2 x i64>, ptr %y1351, align 16
  %2122 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %2121, ptr %__a.addr.i2556, align 16
  store <2 x i64> %2122, ptr %__b.addr.i2557, align 16
  %2123 = load <2 x i64>, ptr %__a.addr.i2556, align 16
  %2124 = bitcast <2 x i64> %2123 to <4 x i32>
  %2125 = load <2 x i64>, ptr %__b.addr.i2557, align 16
  %2126 = bitcast <2 x i64> %2125 to <4 x i32>
  %add.i2558 = add <4 x i32> %2124, %2126
  %2127 = bitcast <4 x i32> %add.i2558 to <2 x i64>
  store <2 x i64> %2127, ptr %y1351, align 16
  %2128 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2128, ptr %r1460, align 16
  %2129 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2129, ptr %__a.addr.i2690, align 16
  store i32 13, ptr %__count.addr.i2691, align 4
  %2130 = load <2 x i64>, ptr %__a.addr.i2690, align 16
  %2131 = bitcast <2 x i64> %2130 to <4 x i32>
  %2132 = load i32, ptr %__count.addr.i2691, align 4
  %2133 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2131, i32 %2132)
  %2134 = bitcast <4 x i32> %2133 to <2 x i64>
  store <2 x i64> %2134, ptr %y1351, align 16
  %2135 = load <2 x i64>, ptr %z1367, align 16
  %2136 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2135, ptr %__a.addr.i3101, align 16
  store <2 x i64> %2136, ptr %__b.addr.i3102, align 16
  %2137 = load <2 x i64>, ptr %__a.addr.i3101, align 16
  %2138 = load <2 x i64>, ptr %__b.addr.i3102, align 16
  %xor.i3103 = xor <2 x i64> %2137, %2138
  store <2 x i64> %xor.i3103, ptr %z1367, align 16
  %2139 = load <2 x i64>, ptr %r1460, align 16
  store <2 x i64> %2139, ptr %__a.addr.i3250, align 16
  store i32 19, ptr %__count.addr.i3251, align 4
  %2140 = load <2 x i64>, ptr %__a.addr.i3250, align 16
  %2141 = bitcast <2 x i64> %2140 to <4 x i32>
  %2142 = load i32, ptr %__count.addr.i3251, align 4
  %2143 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2141, i32 %2142)
  %2144 = bitcast <4 x i32> %2143 to <2 x i64>
  store <2 x i64> %2144, ptr %r1460, align 16
  %2145 = load <2 x i64>, ptr %z1367, align 16
  %2146 = load <2 x i64>, ptr %r1460, align 16
  store <2 x i64> %2145, ptr %__a.addr.i3098, align 16
  store <2 x i64> %2146, ptr %__b.addr.i3099, align 16
  %2147 = load <2 x i64>, ptr %__a.addr.i3098, align 16
  %2148 = load <2 x i64>, ptr %__b.addr.i3099, align 16
  %xor.i3100 = xor <2 x i64> %2147, %2148
  store <2 x i64> %xor.i3100, ptr %z1367, align 16
  %2149 = load <2 x i64>, ptr %z8374, align 16
  store <2 x i64> %2149, ptr %y0350, align 16
  %2150 = load <2 x i64>, ptr %y0350, align 16
  %2151 = load <2 x i64>, ptr %z12378, align 16
  store <2 x i64> %2150, ptr %__a.addr.i2553, align 16
  store <2 x i64> %2151, ptr %__b.addr.i2554, align 16
  %2152 = load <2 x i64>, ptr %__a.addr.i2553, align 16
  %2153 = bitcast <2 x i64> %2152 to <4 x i32>
  %2154 = load <2 x i64>, ptr %__b.addr.i2554, align 16
  %2155 = bitcast <2 x i64> %2154 to <4 x i32>
  %add.i2555 = add <4 x i32> %2153, %2155
  %2156 = bitcast <4 x i32> %add.i2555 to <2 x i64>
  store <2 x i64> %2156, ptr %y0350, align 16
  %2157 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2157, ptr %r0459, align 16
  %2158 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2158, ptr %__a.addr.i2688, align 16
  store i32 18, ptr %__count.addr.i2689, align 4
  %2159 = load <2 x i64>, ptr %__a.addr.i2688, align 16
  %2160 = bitcast <2 x i64> %2159 to <4 x i32>
  %2161 = load i32, ptr %__count.addr.i2689, align 4
  %2162 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2160, i32 %2161)
  %2163 = bitcast <4 x i32> %2162 to <2 x i64>
  store <2 x i64> %2163, ptr %y0350, align 16
  %2164 = load <2 x i64>, ptr %z0366, align 16
  %2165 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2164, ptr %__a.addr.i3095, align 16
  store <2 x i64> %2165, ptr %__b.addr.i3096, align 16
  %2166 = load <2 x i64>, ptr %__a.addr.i3095, align 16
  %2167 = load <2 x i64>, ptr %__b.addr.i3096, align 16
  %xor.i3097 = xor <2 x i64> %2166, %2167
  store <2 x i64> %xor.i3097, ptr %z0366, align 16
  %2168 = load <2 x i64>, ptr %r0459, align 16
  store <2 x i64> %2168, ptr %__a.addr.i3248, align 16
  store i32 14, ptr %__count.addr.i3249, align 4
  %2169 = load <2 x i64>, ptr %__a.addr.i3248, align 16
  %2170 = bitcast <2 x i64> %2169 to <4 x i32>
  %2171 = load i32, ptr %__count.addr.i3249, align 4
  %2172 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2170, i32 %2171)
  %2173 = bitcast <4 x i32> %2172 to <2 x i64>
  store <2 x i64> %2173, ptr %r0459, align 16
  %2174 = load <2 x i64>, ptr %z0366, align 16
  %2175 = load <2 x i64>, ptr %r0459, align 16
  store <2 x i64> %2174, ptr %__a.addr.i3092, align 16
  store <2 x i64> %2175, ptr %__b.addr.i3093, align 16
  %2176 = load <2 x i64>, ptr %__a.addr.i3092, align 16
  %2177 = load <2 x i64>, ptr %__b.addr.i3093, align 16
  %xor.i3094 = xor <2 x i64> %2176, %2177
  store <2 x i64> %xor.i3094, ptr %z0366, align 16
  %2178 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %2178, ptr %y5355, align 16
  %2179 = load <2 x i64>, ptr %y5355, align 16
  %2180 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2179, ptr %__a.addr.i2550, align 16
  store <2 x i64> %2180, ptr %__b.addr.i2551, align 16
  %2181 = load <2 x i64>, ptr %__a.addr.i2550, align 16
  %2182 = bitcast <2 x i64> %2181 to <4 x i32>
  %2183 = load <2 x i64>, ptr %__b.addr.i2551, align 16
  %2184 = bitcast <2 x i64> %2183 to <4 x i32>
  %add.i2552 = add <4 x i32> %2182, %2184
  %2185 = bitcast <4 x i32> %add.i2552 to <2 x i64>
  store <2 x i64> %2185, ptr %y5355, align 16
  %2186 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2186, ptr %r5464, align 16
  %2187 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2187, ptr %__a.addr.i2686, align 16
  store i32 18, ptr %__count.addr.i2687, align 4
  %2188 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %2189 = bitcast <2 x i64> %2188 to <4 x i32>
  %2190 = load i32, ptr %__count.addr.i2687, align 4
  %2191 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2189, i32 %2190)
  %2192 = bitcast <4 x i32> %2191 to <2 x i64>
  store <2 x i64> %2192, ptr %y5355, align 16
  %2193 = load <2 x i64>, ptr %z5371, align 16
  %2194 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2193, ptr %__a.addr.i3089, align 16
  store <2 x i64> %2194, ptr %__b.addr.i3090, align 16
  %2195 = load <2 x i64>, ptr %__a.addr.i3089, align 16
  %2196 = load <2 x i64>, ptr %__b.addr.i3090, align 16
  %xor.i3091 = xor <2 x i64> %2195, %2196
  store <2 x i64> %xor.i3091, ptr %z5371, align 16
  %2197 = load <2 x i64>, ptr %r5464, align 16
  store <2 x i64> %2197, ptr %__a.addr.i3246, align 16
  store i32 14, ptr %__count.addr.i3247, align 4
  %2198 = load <2 x i64>, ptr %__a.addr.i3246, align 16
  %2199 = bitcast <2 x i64> %2198 to <4 x i32>
  %2200 = load i32, ptr %__count.addr.i3247, align 4
  %2201 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2199, i32 %2200)
  %2202 = bitcast <4 x i32> %2201 to <2 x i64>
  store <2 x i64> %2202, ptr %r5464, align 16
  %2203 = load <2 x i64>, ptr %z5371, align 16
  %2204 = load <2 x i64>, ptr %r5464, align 16
  store <2 x i64> %2203, ptr %__a.addr.i3086, align 16
  store <2 x i64> %2204, ptr %__b.addr.i3087, align 16
  %2205 = load <2 x i64>, ptr %__a.addr.i3086, align 16
  %2206 = load <2 x i64>, ptr %__b.addr.i3087, align 16
  %xor.i3088 = xor <2 x i64> %2205, %2206
  store <2 x i64> %xor.i3088, ptr %z5371, align 16
  %2207 = load <2 x i64>, ptr %z6372, align 16
  store <2 x i64> %2207, ptr %y14364, align 16
  %2208 = load <2 x i64>, ptr %y14364, align 16
  %2209 = load <2 x i64>, ptr %z10376, align 16
  store <2 x i64> %2208, ptr %__a.addr.i2547, align 16
  store <2 x i64> %2209, ptr %__b.addr.i2548, align 16
  %2210 = load <2 x i64>, ptr %__a.addr.i2547, align 16
  %2211 = bitcast <2 x i64> %2210 to <4 x i32>
  %2212 = load <2 x i64>, ptr %__b.addr.i2548, align 16
  %2213 = bitcast <2 x i64> %2212 to <4 x i32>
  %add.i2549 = add <4 x i32> %2211, %2213
  %2214 = bitcast <4 x i32> %add.i2549 to <2 x i64>
  store <2 x i64> %2214, ptr %y14364, align 16
  %2215 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2215, ptr %r14473, align 16
  %2216 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2216, ptr %__a.addr.i2684, align 16
  store i32 7, ptr %__count.addr.i2685, align 4
  %2217 = load <2 x i64>, ptr %__a.addr.i2684, align 16
  %2218 = bitcast <2 x i64> %2217 to <4 x i32>
  %2219 = load i32, ptr %__count.addr.i2685, align 4
  %2220 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2218, i32 %2219)
  %2221 = bitcast <4 x i32> %2220 to <2 x i64>
  store <2 x i64> %2221, ptr %y14364, align 16
  %2222 = load <2 x i64>, ptr %z14380, align 16
  %2223 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2222, ptr %__a.addr.i3083, align 16
  store <2 x i64> %2223, ptr %__b.addr.i3084, align 16
  %2224 = load <2 x i64>, ptr %__a.addr.i3083, align 16
  %2225 = load <2 x i64>, ptr %__b.addr.i3084, align 16
  %xor.i3085 = xor <2 x i64> %2224, %2225
  store <2 x i64> %xor.i3085, ptr %z14380, align 16
  %2226 = load <2 x i64>, ptr %r14473, align 16
  store <2 x i64> %2226, ptr %__a.addr.i3244, align 16
  store i32 25, ptr %__count.addr.i3245, align 4
  %2227 = load <2 x i64>, ptr %__a.addr.i3244, align 16
  %2228 = bitcast <2 x i64> %2227 to <4 x i32>
  %2229 = load i32, ptr %__count.addr.i3245, align 4
  %2230 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2228, i32 %2229)
  %2231 = bitcast <4 x i32> %2230 to <2 x i64>
  store <2 x i64> %2231, ptr %r14473, align 16
  %2232 = load <2 x i64>, ptr %z14380, align 16
  %2233 = load <2 x i64>, ptr %r14473, align 16
  store <2 x i64> %2232, ptr %__a.addr.i3080, align 16
  store <2 x i64> %2233, ptr %__b.addr.i3081, align 16
  %2234 = load <2 x i64>, ptr %__a.addr.i3080, align 16
  %2235 = load <2 x i64>, ptr %__b.addr.i3081, align 16
  %xor.i3082 = xor <2 x i64> %2234, %2235
  store <2 x i64> %xor.i3082, ptr %z14380, align 16
  %2236 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %2236, ptr %y3353, align 16
  %2237 = load <2 x i64>, ptr %y3353, align 16
  %2238 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %2237, ptr %__a.addr.i2544, align 16
  store <2 x i64> %2238, ptr %__b.addr.i2545, align 16
  %2239 = load <2 x i64>, ptr %__a.addr.i2544, align 16
  %2240 = bitcast <2 x i64> %2239 to <4 x i32>
  %2241 = load <2 x i64>, ptr %__b.addr.i2545, align 16
  %2242 = bitcast <2 x i64> %2241 to <4 x i32>
  %add.i2546 = add <4 x i32> %2240, %2242
  %2243 = bitcast <4 x i32> %add.i2546 to <2 x i64>
  store <2 x i64> %2243, ptr %y3353, align 16
  %2244 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2244, ptr %r3462, align 16
  %2245 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2245, ptr %__a.addr.i2682, align 16
  store i32 7, ptr %__count.addr.i2683, align 4
  %2246 = load <2 x i64>, ptr %__a.addr.i2682, align 16
  %2247 = bitcast <2 x i64> %2246 to <4 x i32>
  %2248 = load i32, ptr %__count.addr.i2683, align 4
  %2249 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2247, i32 %2248)
  %2250 = bitcast <4 x i32> %2249 to <2 x i64>
  store <2 x i64> %2250, ptr %y3353, align 16
  %2251 = load <2 x i64>, ptr %z3369, align 16
  %2252 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2251, ptr %__a.addr.i3077, align 16
  store <2 x i64> %2252, ptr %__b.addr.i3078, align 16
  %2253 = load <2 x i64>, ptr %__a.addr.i3077, align 16
  %2254 = load <2 x i64>, ptr %__b.addr.i3078, align 16
  %xor.i3079 = xor <2 x i64> %2253, %2254
  store <2 x i64> %xor.i3079, ptr %z3369, align 16
  %2255 = load <2 x i64>, ptr %r3462, align 16
  store <2 x i64> %2255, ptr %__a.addr.i3242, align 16
  store i32 25, ptr %__count.addr.i3243, align 4
  %2256 = load <2 x i64>, ptr %__a.addr.i3242, align 16
  %2257 = bitcast <2 x i64> %2256 to <4 x i32>
  %2258 = load i32, ptr %__count.addr.i3243, align 4
  %2259 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2257, i32 %2258)
  %2260 = bitcast <4 x i32> %2259 to <2 x i64>
  store <2 x i64> %2260, ptr %r3462, align 16
  %2261 = load <2 x i64>, ptr %z3369, align 16
  %2262 = load <2 x i64>, ptr %r3462, align 16
  store <2 x i64> %2261, ptr %__a.addr.i3074, align 16
  store <2 x i64> %2262, ptr %__b.addr.i3075, align 16
  %2263 = load <2 x i64>, ptr %__a.addr.i3074, align 16
  %2264 = load <2 x i64>, ptr %__b.addr.i3075, align 16
  %xor.i3076 = xor <2 x i64> %2263, %2264
  store <2 x i64> %xor.i3076, ptr %z3369, align 16
  %2265 = load <2 x i64>, ptr %z10376, align 16
  store <2 x i64> %2265, ptr %y2352, align 16
  %2266 = load <2 x i64>, ptr %y2352, align 16
  %2267 = load <2 x i64>, ptr %z14380, align 16
  store <2 x i64> %2266, ptr %__a.addr.i2541, align 16
  store <2 x i64> %2267, ptr %__b.addr.i2542, align 16
  %2268 = load <2 x i64>, ptr %__a.addr.i2541, align 16
  %2269 = bitcast <2 x i64> %2268 to <4 x i32>
  %2270 = load <2 x i64>, ptr %__b.addr.i2542, align 16
  %2271 = bitcast <2 x i64> %2270 to <4 x i32>
  %add.i2543 = add <4 x i32> %2269, %2271
  %2272 = bitcast <4 x i32> %add.i2543 to <2 x i64>
  store <2 x i64> %2272, ptr %y2352, align 16
  %2273 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2273, ptr %r2461, align 16
  %2274 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2274, ptr %__a.addr.i2680, align 16
  store i32 9, ptr %__count.addr.i2681, align 4
  %2275 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %2276 = bitcast <2 x i64> %2275 to <4 x i32>
  %2277 = load i32, ptr %__count.addr.i2681, align 4
  %2278 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2276, i32 %2277)
  %2279 = bitcast <4 x i32> %2278 to <2 x i64>
  store <2 x i64> %2279, ptr %y2352, align 16
  %2280 = load <2 x i64>, ptr %z2368, align 16
  %2281 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2280, ptr %__a.addr.i3071, align 16
  store <2 x i64> %2281, ptr %__b.addr.i3072, align 16
  %2282 = load <2 x i64>, ptr %__a.addr.i3071, align 16
  %2283 = load <2 x i64>, ptr %__b.addr.i3072, align 16
  %xor.i3073 = xor <2 x i64> %2282, %2283
  store <2 x i64> %xor.i3073, ptr %z2368, align 16
  %2284 = load <2 x i64>, ptr %r2461, align 16
  store <2 x i64> %2284, ptr %__a.addr.i3240, align 16
  store i32 23, ptr %__count.addr.i3241, align 4
  %2285 = load <2 x i64>, ptr %__a.addr.i3240, align 16
  %2286 = bitcast <2 x i64> %2285 to <4 x i32>
  %2287 = load i32, ptr %__count.addr.i3241, align 4
  %2288 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2286, i32 %2287)
  %2289 = bitcast <4 x i32> %2288 to <2 x i64>
  store <2 x i64> %2289, ptr %r2461, align 16
  %2290 = load <2 x i64>, ptr %z2368, align 16
  %2291 = load <2 x i64>, ptr %r2461, align 16
  store <2 x i64> %2290, ptr %__a.addr.i3068, align 16
  store <2 x i64> %2291, ptr %__b.addr.i3069, align 16
  %2292 = load <2 x i64>, ptr %__a.addr.i3068, align 16
  %2293 = load <2 x i64>, ptr %__b.addr.i3069, align 16
  %xor.i3070 = xor <2 x i64> %2292, %2293
  store <2 x i64> %xor.i3070, ptr %z2368, align 16
  %2294 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %2294, ptr %y7357, align 16
  %2295 = load <2 x i64>, ptr %y7357, align 16
  %2296 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2295, ptr %__a.addr.i2538, align 16
  store <2 x i64> %2296, ptr %__b.addr.i2539, align 16
  %2297 = load <2 x i64>, ptr %__a.addr.i2538, align 16
  %2298 = bitcast <2 x i64> %2297 to <4 x i32>
  %2299 = load <2 x i64>, ptr %__b.addr.i2539, align 16
  %2300 = bitcast <2 x i64> %2299 to <4 x i32>
  %add.i2540 = add <4 x i32> %2298, %2300
  %2301 = bitcast <4 x i32> %add.i2540 to <2 x i64>
  store <2 x i64> %2301, ptr %y7357, align 16
  %2302 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2302, ptr %r7466, align 16
  %2303 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2303, ptr %__a.addr.i2678, align 16
  store i32 9, ptr %__count.addr.i2679, align 4
  %2304 = load <2 x i64>, ptr %__a.addr.i2678, align 16
  %2305 = bitcast <2 x i64> %2304 to <4 x i32>
  %2306 = load i32, ptr %__count.addr.i2679, align 4
  %2307 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2305, i32 %2306)
  %2308 = bitcast <4 x i32> %2307 to <2 x i64>
  store <2 x i64> %2308, ptr %y7357, align 16
  %2309 = load <2 x i64>, ptr %z7373, align 16
  %2310 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2309, ptr %__a.addr.i3065, align 16
  store <2 x i64> %2310, ptr %__b.addr.i3066, align 16
  %2311 = load <2 x i64>, ptr %__a.addr.i3065, align 16
  %2312 = load <2 x i64>, ptr %__b.addr.i3066, align 16
  %xor.i3067 = xor <2 x i64> %2311, %2312
  store <2 x i64> %xor.i3067, ptr %z7373, align 16
  %2313 = load <2 x i64>, ptr %r7466, align 16
  store <2 x i64> %2313, ptr %__a.addr.i3238, align 16
  store i32 23, ptr %__count.addr.i3239, align 4
  %2314 = load <2 x i64>, ptr %__a.addr.i3238, align 16
  %2315 = bitcast <2 x i64> %2314 to <4 x i32>
  %2316 = load i32, ptr %__count.addr.i3239, align 4
  %2317 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2315, i32 %2316)
  %2318 = bitcast <4 x i32> %2317 to <2 x i64>
  store <2 x i64> %2318, ptr %r7466, align 16
  %2319 = load <2 x i64>, ptr %z7373, align 16
  %2320 = load <2 x i64>, ptr %r7466, align 16
  store <2 x i64> %2319, ptr %__a.addr.i3062, align 16
  store <2 x i64> %2320, ptr %__b.addr.i3063, align 16
  %2321 = load <2 x i64>, ptr %__a.addr.i3062, align 16
  %2322 = load <2 x i64>, ptr %__b.addr.i3063, align 16
  %xor.i3064 = xor <2 x i64> %2321, %2322
  store <2 x i64> %xor.i3064, ptr %z7373, align 16
  %2323 = load <2 x i64>, ptr %z14380, align 16
  store <2 x i64> %2323, ptr %y6356, align 16
  %2324 = load <2 x i64>, ptr %y6356, align 16
  %2325 = load <2 x i64>, ptr %z2368, align 16
  store <2 x i64> %2324, ptr %__a.addr.i2535, align 16
  store <2 x i64> %2325, ptr %__b.addr.i2536, align 16
  %2326 = load <2 x i64>, ptr %__a.addr.i2535, align 16
  %2327 = bitcast <2 x i64> %2326 to <4 x i32>
  %2328 = load <2 x i64>, ptr %__b.addr.i2536, align 16
  %2329 = bitcast <2 x i64> %2328 to <4 x i32>
  %add.i2537 = add <4 x i32> %2327, %2329
  %2330 = bitcast <4 x i32> %add.i2537 to <2 x i64>
  store <2 x i64> %2330, ptr %y6356, align 16
  %2331 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2331, ptr %r6465, align 16
  %2332 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2332, ptr %__a.addr.i2676, align 16
  store i32 13, ptr %__count.addr.i2677, align 4
  %2333 = load <2 x i64>, ptr %__a.addr.i2676, align 16
  %2334 = bitcast <2 x i64> %2333 to <4 x i32>
  %2335 = load i32, ptr %__count.addr.i2677, align 4
  %2336 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2334, i32 %2335)
  %2337 = bitcast <4 x i32> %2336 to <2 x i64>
  store <2 x i64> %2337, ptr %y6356, align 16
  %2338 = load <2 x i64>, ptr %z6372, align 16
  %2339 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2338, ptr %__a.addr.i3059, align 16
  store <2 x i64> %2339, ptr %__b.addr.i3060, align 16
  %2340 = load <2 x i64>, ptr %__a.addr.i3059, align 16
  %2341 = load <2 x i64>, ptr %__b.addr.i3060, align 16
  %xor.i3061 = xor <2 x i64> %2340, %2341
  store <2 x i64> %xor.i3061, ptr %z6372, align 16
  %2342 = load <2 x i64>, ptr %r6465, align 16
  store <2 x i64> %2342, ptr %__a.addr.i3236, align 16
  store i32 19, ptr %__count.addr.i3237, align 4
  %2343 = load <2 x i64>, ptr %__a.addr.i3236, align 16
  %2344 = bitcast <2 x i64> %2343 to <4 x i32>
  %2345 = load i32, ptr %__count.addr.i3237, align 4
  %2346 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2344, i32 %2345)
  %2347 = bitcast <4 x i32> %2346 to <2 x i64>
  store <2 x i64> %2347, ptr %r6465, align 16
  %2348 = load <2 x i64>, ptr %z6372, align 16
  %2349 = load <2 x i64>, ptr %r6465, align 16
  store <2 x i64> %2348, ptr %__a.addr.i3056, align 16
  store <2 x i64> %2349, ptr %__b.addr.i3057, align 16
  %2350 = load <2 x i64>, ptr %__a.addr.i3056, align 16
  %2351 = load <2 x i64>, ptr %__b.addr.i3057, align 16
  %xor.i3058 = xor <2 x i64> %2350, %2351
  store <2 x i64> %xor.i3058, ptr %z6372, align 16
  %2352 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2352, ptr %y11361, align 16
  %2353 = load <2 x i64>, ptr %y11361, align 16
  %2354 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %2353, ptr %__a.addr.i2532, align 16
  store <2 x i64> %2354, ptr %__b.addr.i2533, align 16
  %2355 = load <2 x i64>, ptr %__a.addr.i2532, align 16
  %2356 = bitcast <2 x i64> %2355 to <4 x i32>
  %2357 = load <2 x i64>, ptr %__b.addr.i2533, align 16
  %2358 = bitcast <2 x i64> %2357 to <4 x i32>
  %add.i2534 = add <4 x i32> %2356, %2358
  %2359 = bitcast <4 x i32> %add.i2534 to <2 x i64>
  store <2 x i64> %2359, ptr %y11361, align 16
  %2360 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2360, ptr %r11470, align 16
  %2361 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2361, ptr %__a.addr.i2674, align 16
  store i32 13, ptr %__count.addr.i2675, align 4
  %2362 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %2363 = bitcast <2 x i64> %2362 to <4 x i32>
  %2364 = load i32, ptr %__count.addr.i2675, align 4
  %2365 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2363, i32 %2364)
  %2366 = bitcast <4 x i32> %2365 to <2 x i64>
  store <2 x i64> %2366, ptr %y11361, align 16
  %2367 = load <2 x i64>, ptr %z11377, align 16
  %2368 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2367, ptr %__a.addr.i3053, align 16
  store <2 x i64> %2368, ptr %__b.addr.i3054, align 16
  %2369 = load <2 x i64>, ptr %__a.addr.i3053, align 16
  %2370 = load <2 x i64>, ptr %__b.addr.i3054, align 16
  %xor.i3055 = xor <2 x i64> %2369, %2370
  store <2 x i64> %xor.i3055, ptr %z11377, align 16
  %2371 = load <2 x i64>, ptr %r11470, align 16
  store <2 x i64> %2371, ptr %__a.addr.i3234, align 16
  store i32 19, ptr %__count.addr.i3235, align 4
  %2372 = load <2 x i64>, ptr %__a.addr.i3234, align 16
  %2373 = bitcast <2 x i64> %2372 to <4 x i32>
  %2374 = load i32, ptr %__count.addr.i3235, align 4
  %2375 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2373, i32 %2374)
  %2376 = bitcast <4 x i32> %2375 to <2 x i64>
  store <2 x i64> %2376, ptr %r11470, align 16
  %2377 = load <2 x i64>, ptr %z11377, align 16
  %2378 = load <2 x i64>, ptr %r11470, align 16
  store <2 x i64> %2377, ptr %__a.addr.i3050, align 16
  store <2 x i64> %2378, ptr %__b.addr.i3051, align 16
  %2379 = load <2 x i64>, ptr %__a.addr.i3050, align 16
  %2380 = load <2 x i64>, ptr %__b.addr.i3051, align 16
  %xor.i3052 = xor <2 x i64> %2379, %2380
  store <2 x i64> %xor.i3052, ptr %z11377, align 16
  %2381 = load <2 x i64>, ptr %z2368, align 16
  store <2 x i64> %2381, ptr %y10360, align 16
  %2382 = load <2 x i64>, ptr %y10360, align 16
  %2383 = load <2 x i64>, ptr %z6372, align 16
  store <2 x i64> %2382, ptr %__a.addr.i2529, align 16
  store <2 x i64> %2383, ptr %__b.addr.i2530, align 16
  %2384 = load <2 x i64>, ptr %__a.addr.i2529, align 16
  %2385 = bitcast <2 x i64> %2384 to <4 x i32>
  %2386 = load <2 x i64>, ptr %__b.addr.i2530, align 16
  %2387 = bitcast <2 x i64> %2386 to <4 x i32>
  %add.i2531 = add <4 x i32> %2385, %2387
  %2388 = bitcast <4 x i32> %add.i2531 to <2 x i64>
  store <2 x i64> %2388, ptr %y10360, align 16
  %2389 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2389, ptr %r10469, align 16
  %2390 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2390, ptr %__a.addr.i2672, align 16
  store i32 18, ptr %__count.addr.i2673, align 4
  %2391 = load <2 x i64>, ptr %__a.addr.i2672, align 16
  %2392 = bitcast <2 x i64> %2391 to <4 x i32>
  %2393 = load i32, ptr %__count.addr.i2673, align 4
  %2394 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2392, i32 %2393)
  %2395 = bitcast <4 x i32> %2394 to <2 x i64>
  store <2 x i64> %2395, ptr %y10360, align 16
  %2396 = load <2 x i64>, ptr %z10376, align 16
  %2397 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2396, ptr %__a.addr.i3047, align 16
  store <2 x i64> %2397, ptr %__b.addr.i3048, align 16
  %2398 = load <2 x i64>, ptr %__a.addr.i3047, align 16
  %2399 = load <2 x i64>, ptr %__b.addr.i3048, align 16
  %xor.i3049 = xor <2 x i64> %2398, %2399
  store <2 x i64> %xor.i3049, ptr %z10376, align 16
  %2400 = load <2 x i64>, ptr %r10469, align 16
  store <2 x i64> %2400, ptr %__a.addr.i3232, align 16
  store i32 14, ptr %__count.addr.i3233, align 4
  %2401 = load <2 x i64>, ptr %__a.addr.i3232, align 16
  %2402 = bitcast <2 x i64> %2401 to <4 x i32>
  %2403 = load i32, ptr %__count.addr.i3233, align 4
  %2404 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2402, i32 %2403)
  %2405 = bitcast <4 x i32> %2404 to <2 x i64>
  store <2 x i64> %2405, ptr %r10469, align 16
  %2406 = load <2 x i64>, ptr %z10376, align 16
  %2407 = load <2 x i64>, ptr %r10469, align 16
  store <2 x i64> %2406, ptr %__a.addr.i3044, align 16
  store <2 x i64> %2407, ptr %__b.addr.i3045, align 16
  %2408 = load <2 x i64>, ptr %__a.addr.i3044, align 16
  %2409 = load <2 x i64>, ptr %__b.addr.i3045, align 16
  %xor.i3046 = xor <2 x i64> %2408, %2409
  store <2 x i64> %xor.i3046, ptr %z10376, align 16
  %2410 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2410, ptr %y1351, align 16
  %2411 = load <2 x i64>, ptr %y1351, align 16
  %2412 = load <2 x i64>, ptr %z0366, align 16
  store <2 x i64> %2411, ptr %__a.addr.i2526, align 16
  store <2 x i64> %2412, ptr %__b.addr.i2527, align 16
  %2413 = load <2 x i64>, ptr %__a.addr.i2526, align 16
  %2414 = bitcast <2 x i64> %2413 to <4 x i32>
  %2415 = load <2 x i64>, ptr %__b.addr.i2527, align 16
  %2416 = bitcast <2 x i64> %2415 to <4 x i32>
  %add.i2528 = add <4 x i32> %2414, %2416
  %2417 = bitcast <4 x i32> %add.i2528 to <2 x i64>
  store <2 x i64> %2417, ptr %y1351, align 16
  %2418 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2418, ptr %r1460, align 16
  %2419 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2419, ptr %__a.addr.i2670, align 16
  store i32 7, ptr %__count.addr.i2671, align 4
  %2420 = load <2 x i64>, ptr %__a.addr.i2670, align 16
  %2421 = bitcast <2 x i64> %2420 to <4 x i32>
  %2422 = load i32, ptr %__count.addr.i2671, align 4
  %2423 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2421, i32 %2422)
  %2424 = bitcast <4 x i32> %2423 to <2 x i64>
  store <2 x i64> %2424, ptr %y1351, align 16
  %2425 = load <2 x i64>, ptr %z1367, align 16
  %2426 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2425, ptr %__a.addr.i3041, align 16
  store <2 x i64> %2426, ptr %__b.addr.i3042, align 16
  %2427 = load <2 x i64>, ptr %__a.addr.i3041, align 16
  %2428 = load <2 x i64>, ptr %__b.addr.i3042, align 16
  %xor.i3043 = xor <2 x i64> %2427, %2428
  store <2 x i64> %xor.i3043, ptr %z1367, align 16
  %2429 = load <2 x i64>, ptr %r1460, align 16
  store <2 x i64> %2429, ptr %__a.addr.i3230, align 16
  store i32 25, ptr %__count.addr.i3231, align 4
  %2430 = load <2 x i64>, ptr %__a.addr.i3230, align 16
  %2431 = bitcast <2 x i64> %2430 to <4 x i32>
  %2432 = load i32, ptr %__count.addr.i3231, align 4
  %2433 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2431, i32 %2432)
  %2434 = bitcast <4 x i32> %2433 to <2 x i64>
  store <2 x i64> %2434, ptr %r1460, align 16
  %2435 = load <2 x i64>, ptr %z1367, align 16
  %2436 = load <2 x i64>, ptr %r1460, align 16
  store <2 x i64> %2435, ptr %__a.addr.i3038, align 16
  store <2 x i64> %2436, ptr %__b.addr.i3039, align 16
  %2437 = load <2 x i64>, ptr %__a.addr.i3038, align 16
  %2438 = load <2 x i64>, ptr %__b.addr.i3039, align 16
  %xor.i3040 = xor <2 x i64> %2437, %2438
  store <2 x i64> %xor.i3040, ptr %z1367, align 16
  %2439 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %2439, ptr %y15365, align 16
  %2440 = load <2 x i64>, ptr %y15365, align 16
  %2441 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %2440, ptr %__a.addr.i2523, align 16
  store <2 x i64> %2441, ptr %__b.addr.i2524, align 16
  %2442 = load <2 x i64>, ptr %__a.addr.i2523, align 16
  %2443 = bitcast <2 x i64> %2442 to <4 x i32>
  %2444 = load <2 x i64>, ptr %__b.addr.i2524, align 16
  %2445 = bitcast <2 x i64> %2444 to <4 x i32>
  %add.i2525 = add <4 x i32> %2443, %2445
  %2446 = bitcast <4 x i32> %add.i2525 to <2 x i64>
  store <2 x i64> %2446, ptr %y15365, align 16
  %2447 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2447, ptr %r15474, align 16
  %2448 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2448, ptr %__a.addr.i2668, align 16
  store i32 18, ptr %__count.addr.i2669, align 4
  %2449 = load <2 x i64>, ptr %__a.addr.i2668, align 16
  %2450 = bitcast <2 x i64> %2449 to <4 x i32>
  %2451 = load i32, ptr %__count.addr.i2669, align 4
  %2452 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2450, i32 %2451)
  %2453 = bitcast <4 x i32> %2452 to <2 x i64>
  store <2 x i64> %2453, ptr %y15365, align 16
  %2454 = load <2 x i64>, ptr %z15381, align 16
  %2455 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2454, ptr %__a.addr.i3035, align 16
  store <2 x i64> %2455, ptr %__b.addr.i3036, align 16
  %2456 = load <2 x i64>, ptr %__a.addr.i3035, align 16
  %2457 = load <2 x i64>, ptr %__b.addr.i3036, align 16
  %xor.i3037 = xor <2 x i64> %2456, %2457
  store <2 x i64> %xor.i3037, ptr %z15381, align 16
  %2458 = load <2 x i64>, ptr %r15474, align 16
  store <2 x i64> %2458, ptr %__a.addr.i3228, align 16
  store i32 14, ptr %__count.addr.i3229, align 4
  %2459 = load <2 x i64>, ptr %__a.addr.i3228, align 16
  %2460 = bitcast <2 x i64> %2459 to <4 x i32>
  %2461 = load i32, ptr %__count.addr.i3229, align 4
  %2462 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2460, i32 %2461)
  %2463 = bitcast <4 x i32> %2462 to <2 x i64>
  store <2 x i64> %2463, ptr %r15474, align 16
  %2464 = load <2 x i64>, ptr %z15381, align 16
  %2465 = load <2 x i64>, ptr %r15474, align 16
  store <2 x i64> %2464, ptr %__a.addr.i3032, align 16
  store <2 x i64> %2465, ptr %__b.addr.i3033, align 16
  %2466 = load <2 x i64>, ptr %__a.addr.i3032, align 16
  %2467 = load <2 x i64>, ptr %__b.addr.i3033, align 16
  %xor.i3034 = xor <2 x i64> %2466, %2467
  store <2 x i64> %xor.i3034, ptr %z15381, align 16
  %2468 = load <2 x i64>, ptr %z4370, align 16
  store <2 x i64> %2468, ptr %y6356, align 16
  %2469 = load <2 x i64>, ptr %y6356, align 16
  %2470 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %2469, ptr %__a.addr.i2520, align 16
  store <2 x i64> %2470, ptr %__b.addr.i2521, align 16
  %2471 = load <2 x i64>, ptr %__a.addr.i2520, align 16
  %2472 = bitcast <2 x i64> %2471 to <4 x i32>
  %2473 = load <2 x i64>, ptr %__b.addr.i2521, align 16
  %2474 = bitcast <2 x i64> %2473 to <4 x i32>
  %add.i2522 = add <4 x i32> %2472, %2474
  %2475 = bitcast <4 x i32> %add.i2522 to <2 x i64>
  store <2 x i64> %2475, ptr %y6356, align 16
  %2476 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2476, ptr %r6465, align 16
  %2477 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2477, ptr %__a.addr.i2666, align 16
  store i32 7, ptr %__count.addr.i2667, align 4
  %2478 = load <2 x i64>, ptr %__a.addr.i2666, align 16
  %2479 = bitcast <2 x i64> %2478 to <4 x i32>
  %2480 = load i32, ptr %__count.addr.i2667, align 4
  %2481 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2479, i32 %2480)
  %2482 = bitcast <4 x i32> %2481 to <2 x i64>
  store <2 x i64> %2482, ptr %y6356, align 16
  %2483 = load <2 x i64>, ptr %z6372, align 16
  %2484 = load <2 x i64>, ptr %y6356, align 16
  store <2 x i64> %2483, ptr %__a.addr.i3029, align 16
  store <2 x i64> %2484, ptr %__b.addr.i3030, align 16
  %2485 = load <2 x i64>, ptr %__a.addr.i3029, align 16
  %2486 = load <2 x i64>, ptr %__b.addr.i3030, align 16
  %xor.i3031 = xor <2 x i64> %2485, %2486
  store <2 x i64> %xor.i3031, ptr %z6372, align 16
  %2487 = load <2 x i64>, ptr %r6465, align 16
  store <2 x i64> %2487, ptr %__a.addr.i3226, align 16
  store i32 25, ptr %__count.addr.i3227, align 4
  %2488 = load <2 x i64>, ptr %__a.addr.i3226, align 16
  %2489 = bitcast <2 x i64> %2488 to <4 x i32>
  %2490 = load i32, ptr %__count.addr.i3227, align 4
  %2491 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2489, i32 %2490)
  %2492 = bitcast <4 x i32> %2491 to <2 x i64>
  store <2 x i64> %2492, ptr %r6465, align 16
  %2493 = load <2 x i64>, ptr %z6372, align 16
  %2494 = load <2 x i64>, ptr %r6465, align 16
  store <2 x i64> %2493, ptr %__a.addr.i3026, align 16
  store <2 x i64> %2494, ptr %__b.addr.i3027, align 16
  %2495 = load <2 x i64>, ptr %__a.addr.i3026, align 16
  %2496 = load <2 x i64>, ptr %__b.addr.i3027, align 16
  %xor.i3028 = xor <2 x i64> %2495, %2496
  store <2 x i64> %xor.i3028, ptr %z6372, align 16
  %2497 = load <2 x i64>, ptr %z0366, align 16
  store <2 x i64> %2497, ptr %y2352, align 16
  %2498 = load <2 x i64>, ptr %y2352, align 16
  %2499 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2498, ptr %__a.addr.i2517, align 16
  store <2 x i64> %2499, ptr %__b.addr.i2518, align 16
  %2500 = load <2 x i64>, ptr %__a.addr.i2517, align 16
  %2501 = bitcast <2 x i64> %2500 to <4 x i32>
  %2502 = load <2 x i64>, ptr %__b.addr.i2518, align 16
  %2503 = bitcast <2 x i64> %2502 to <4 x i32>
  %add.i2519 = add <4 x i32> %2501, %2503
  %2504 = bitcast <4 x i32> %add.i2519 to <2 x i64>
  store <2 x i64> %2504, ptr %y2352, align 16
  %2505 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2505, ptr %r2461, align 16
  %2506 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2506, ptr %__a.addr.i2664, align 16
  store i32 9, ptr %__count.addr.i2665, align 4
  %2507 = load <2 x i64>, ptr %__a.addr.i2664, align 16
  %2508 = bitcast <2 x i64> %2507 to <4 x i32>
  %2509 = load i32, ptr %__count.addr.i2665, align 4
  %2510 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2508, i32 %2509)
  %2511 = bitcast <4 x i32> %2510 to <2 x i64>
  store <2 x i64> %2511, ptr %y2352, align 16
  %2512 = load <2 x i64>, ptr %z2368, align 16
  %2513 = load <2 x i64>, ptr %y2352, align 16
  store <2 x i64> %2512, ptr %__a.addr.i3023, align 16
  store <2 x i64> %2513, ptr %__b.addr.i3024, align 16
  %2514 = load <2 x i64>, ptr %__a.addr.i3023, align 16
  %2515 = load <2 x i64>, ptr %__b.addr.i3024, align 16
  %xor.i3025 = xor <2 x i64> %2514, %2515
  store <2 x i64> %xor.i3025, ptr %z2368, align 16
  %2516 = load <2 x i64>, ptr %r2461, align 16
  store <2 x i64> %2516, ptr %__a.addr.i3224, align 16
  store i32 23, ptr %__count.addr.i3225, align 4
  %2517 = load <2 x i64>, ptr %__a.addr.i3224, align 16
  %2518 = bitcast <2 x i64> %2517 to <4 x i32>
  %2519 = load i32, ptr %__count.addr.i3225, align 4
  %2520 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2518, i32 %2519)
  %2521 = bitcast <4 x i32> %2520 to <2 x i64>
  store <2 x i64> %2521, ptr %r2461, align 16
  %2522 = load <2 x i64>, ptr %z2368, align 16
  %2523 = load <2 x i64>, ptr %r2461, align 16
  store <2 x i64> %2522, ptr %__a.addr.i3020, align 16
  store <2 x i64> %2523, ptr %__b.addr.i3021, align 16
  %2524 = load <2 x i64>, ptr %__a.addr.i3020, align 16
  %2525 = load <2 x i64>, ptr %__b.addr.i3021, align 16
  %xor.i3022 = xor <2 x i64> %2524, %2525
  store <2 x i64> %xor.i3022, ptr %z2368, align 16
  %2526 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %2526, ptr %y7357, align 16
  %2527 = load <2 x i64>, ptr %y7357, align 16
  %2528 = load <2 x i64>, ptr %z6372, align 16
  store <2 x i64> %2527, ptr %__a.addr.i2514, align 16
  store <2 x i64> %2528, ptr %__b.addr.i2515, align 16
  %2529 = load <2 x i64>, ptr %__a.addr.i2514, align 16
  %2530 = bitcast <2 x i64> %2529 to <4 x i32>
  %2531 = load <2 x i64>, ptr %__b.addr.i2515, align 16
  %2532 = bitcast <2 x i64> %2531 to <4 x i32>
  %add.i2516 = add <4 x i32> %2530, %2532
  %2533 = bitcast <4 x i32> %add.i2516 to <2 x i64>
  store <2 x i64> %2533, ptr %y7357, align 16
  %2534 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2534, ptr %r7466, align 16
  %2535 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2535, ptr %__a.addr.i2662, align 16
  store i32 9, ptr %__count.addr.i2663, align 4
  %2536 = load <2 x i64>, ptr %__a.addr.i2662, align 16
  %2537 = bitcast <2 x i64> %2536 to <4 x i32>
  %2538 = load i32, ptr %__count.addr.i2663, align 4
  %2539 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2537, i32 %2538)
  %2540 = bitcast <4 x i32> %2539 to <2 x i64>
  store <2 x i64> %2540, ptr %y7357, align 16
  %2541 = load <2 x i64>, ptr %z7373, align 16
  %2542 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %2541, ptr %__a.addr.i3017, align 16
  store <2 x i64> %2542, ptr %__b.addr.i3018, align 16
  %2543 = load <2 x i64>, ptr %__a.addr.i3017, align 16
  %2544 = load <2 x i64>, ptr %__b.addr.i3018, align 16
  %xor.i3019 = xor <2 x i64> %2543, %2544
  store <2 x i64> %xor.i3019, ptr %z7373, align 16
  %2545 = load <2 x i64>, ptr %r7466, align 16
  store <2 x i64> %2545, ptr %__a.addr.i3222, align 16
  store i32 23, ptr %__count.addr.i3223, align 4
  %2546 = load <2 x i64>, ptr %__a.addr.i3222, align 16
  %2547 = bitcast <2 x i64> %2546 to <4 x i32>
  %2548 = load i32, ptr %__count.addr.i3223, align 4
  %2549 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2547, i32 %2548)
  %2550 = bitcast <4 x i32> %2549 to <2 x i64>
  store <2 x i64> %2550, ptr %r7466, align 16
  %2551 = load <2 x i64>, ptr %z7373, align 16
  %2552 = load <2 x i64>, ptr %r7466, align 16
  store <2 x i64> %2551, ptr %__a.addr.i3014, align 16
  store <2 x i64> %2552, ptr %__b.addr.i3015, align 16
  %2553 = load <2 x i64>, ptr %__a.addr.i3014, align 16
  %2554 = load <2 x i64>, ptr %__b.addr.i3015, align 16
  %xor.i3016 = xor <2 x i64> %2553, %2554
  store <2 x i64> %xor.i3016, ptr %z7373, align 16
  %2555 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2555, ptr %y3353, align 16
  %2556 = load <2 x i64>, ptr %y3353, align 16
  %2557 = load <2 x i64>, ptr %z2368, align 16
  store <2 x i64> %2556, ptr %__a.addr.i2511, align 16
  store <2 x i64> %2557, ptr %__b.addr.i2512, align 16
  %2558 = load <2 x i64>, ptr %__a.addr.i2511, align 16
  %2559 = bitcast <2 x i64> %2558 to <4 x i32>
  %2560 = load <2 x i64>, ptr %__b.addr.i2512, align 16
  %2561 = bitcast <2 x i64> %2560 to <4 x i32>
  %add.i2513 = add <4 x i32> %2559, %2561
  %2562 = bitcast <4 x i32> %add.i2513 to <2 x i64>
  store <2 x i64> %2562, ptr %y3353, align 16
  %2563 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2563, ptr %r3462, align 16
  %2564 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2564, ptr %__a.addr.i2660, align 16
  store i32 13, ptr %__count.addr.i2661, align 4
  %2565 = load <2 x i64>, ptr %__a.addr.i2660, align 16
  %2566 = bitcast <2 x i64> %2565 to <4 x i32>
  %2567 = load i32, ptr %__count.addr.i2661, align 4
  %2568 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2566, i32 %2567)
  %2569 = bitcast <4 x i32> %2568 to <2 x i64>
  store <2 x i64> %2569, ptr %y3353, align 16
  %2570 = load <2 x i64>, ptr %z3369, align 16
  %2571 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2570, ptr %__a.addr.i3011, align 16
  store <2 x i64> %2571, ptr %__b.addr.i3012, align 16
  %2572 = load <2 x i64>, ptr %__a.addr.i3011, align 16
  %2573 = load <2 x i64>, ptr %__b.addr.i3012, align 16
  %xor.i3013 = xor <2 x i64> %2572, %2573
  store <2 x i64> %xor.i3013, ptr %z3369, align 16
  %2574 = load <2 x i64>, ptr %r3462, align 16
  store <2 x i64> %2574, ptr %__a.addr.i3220, align 16
  store i32 19, ptr %__count.addr.i3221, align 4
  %2575 = load <2 x i64>, ptr %__a.addr.i3220, align 16
  %2576 = bitcast <2 x i64> %2575 to <4 x i32>
  %2577 = load i32, ptr %__count.addr.i3221, align 4
  %2578 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2576, i32 %2577)
  %2579 = bitcast <4 x i32> %2578 to <2 x i64>
  store <2 x i64> %2579, ptr %r3462, align 16
  %2580 = load <2 x i64>, ptr %z3369, align 16
  %2581 = load <2 x i64>, ptr %r3462, align 16
  store <2 x i64> %2580, ptr %__a.addr.i3008, align 16
  store <2 x i64> %2581, ptr %__b.addr.i3009, align 16
  %2582 = load <2 x i64>, ptr %__a.addr.i3008, align 16
  %2583 = load <2 x i64>, ptr %__b.addr.i3009, align 16
  %xor.i3010 = xor <2 x i64> %2582, %2583
  store <2 x i64> %xor.i3010, ptr %z3369, align 16
  %2584 = load <2 x i64>, ptr %z6372, align 16
  store <2 x i64> %2584, ptr %y4354, align 16
  %2585 = load <2 x i64>, ptr %y4354, align 16
  %2586 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %2585, ptr %__a.addr.i2508, align 16
  store <2 x i64> %2586, ptr %__b.addr.i2509, align 16
  %2587 = load <2 x i64>, ptr %__a.addr.i2508, align 16
  %2588 = bitcast <2 x i64> %2587 to <4 x i32>
  %2589 = load <2 x i64>, ptr %__b.addr.i2509, align 16
  %2590 = bitcast <2 x i64> %2589 to <4 x i32>
  %add.i2510 = add <4 x i32> %2588, %2590
  %2591 = bitcast <4 x i32> %add.i2510 to <2 x i64>
  store <2 x i64> %2591, ptr %y4354, align 16
  %2592 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %2592, ptr %r4463, align 16
  %2593 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %2593, ptr %__a.addr.i2658, align 16
  store i32 13, ptr %__count.addr.i2659, align 4
  %2594 = load <2 x i64>, ptr %__a.addr.i2658, align 16
  %2595 = bitcast <2 x i64> %2594 to <4 x i32>
  %2596 = load i32, ptr %__count.addr.i2659, align 4
  %2597 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2595, i32 %2596)
  %2598 = bitcast <4 x i32> %2597 to <2 x i64>
  store <2 x i64> %2598, ptr %y4354, align 16
  %2599 = load <2 x i64>, ptr %z4370, align 16
  %2600 = load <2 x i64>, ptr %y4354, align 16
  store <2 x i64> %2599, ptr %__a.addr.i3005, align 16
  store <2 x i64> %2600, ptr %__b.addr.i3006, align 16
  %2601 = load <2 x i64>, ptr %__a.addr.i3005, align 16
  %2602 = load <2 x i64>, ptr %__b.addr.i3006, align 16
  %xor.i3007 = xor <2 x i64> %2601, %2602
  store <2 x i64> %xor.i3007, ptr %z4370, align 16
  %2603 = load <2 x i64>, ptr %r4463, align 16
  store <2 x i64> %2603, ptr %__a.addr.i3218, align 16
  store i32 19, ptr %__count.addr.i3219, align 4
  %2604 = load <2 x i64>, ptr %__a.addr.i3218, align 16
  %2605 = bitcast <2 x i64> %2604 to <4 x i32>
  %2606 = load i32, ptr %__count.addr.i3219, align 4
  %2607 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2605, i32 %2606)
  %2608 = bitcast <4 x i32> %2607 to <2 x i64>
  store <2 x i64> %2608, ptr %r4463, align 16
  %2609 = load <2 x i64>, ptr %z4370, align 16
  %2610 = load <2 x i64>, ptr %r4463, align 16
  store <2 x i64> %2609, ptr %__a.addr.i3002, align 16
  store <2 x i64> %2610, ptr %__b.addr.i3003, align 16
  %2611 = load <2 x i64>, ptr %__a.addr.i3002, align 16
  %2612 = load <2 x i64>, ptr %__b.addr.i3003, align 16
  %xor.i3004 = xor <2 x i64> %2611, %2612
  store <2 x i64> %xor.i3004, ptr %z4370, align 16
  %2613 = load <2 x i64>, ptr %z2368, align 16
  store <2 x i64> %2613, ptr %y0350, align 16
  %2614 = load <2 x i64>, ptr %y0350, align 16
  %2615 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2614, ptr %__a.addr.i2505, align 16
  store <2 x i64> %2615, ptr %__b.addr.i2506, align 16
  %2616 = load <2 x i64>, ptr %__a.addr.i2505, align 16
  %2617 = bitcast <2 x i64> %2616 to <4 x i32>
  %2618 = load <2 x i64>, ptr %__b.addr.i2506, align 16
  %2619 = bitcast <2 x i64> %2618 to <4 x i32>
  %add.i2507 = add <4 x i32> %2617, %2619
  %2620 = bitcast <4 x i32> %add.i2507 to <2 x i64>
  store <2 x i64> %2620, ptr %y0350, align 16
  %2621 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2621, ptr %r0459, align 16
  %2622 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2622, ptr %__a.addr.i2656, align 16
  store i32 18, ptr %__count.addr.i2657, align 4
  %2623 = load <2 x i64>, ptr %__a.addr.i2656, align 16
  %2624 = bitcast <2 x i64> %2623 to <4 x i32>
  %2625 = load i32, ptr %__count.addr.i2657, align 4
  %2626 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2624, i32 %2625)
  %2627 = bitcast <4 x i32> %2626 to <2 x i64>
  store <2 x i64> %2627, ptr %y0350, align 16
  %2628 = load <2 x i64>, ptr %z0366, align 16
  %2629 = load <2 x i64>, ptr %y0350, align 16
  store <2 x i64> %2628, ptr %__a.addr.i2999, align 16
  store <2 x i64> %2629, ptr %__b.addr.i3000, align 16
  %2630 = load <2 x i64>, ptr %__a.addr.i2999, align 16
  %2631 = load <2 x i64>, ptr %__b.addr.i3000, align 16
  %xor.i3001 = xor <2 x i64> %2630, %2631
  store <2 x i64> %xor.i3001, ptr %z0366, align 16
  %2632 = load <2 x i64>, ptr %r0459, align 16
  store <2 x i64> %2632, ptr %__a.addr.i3216, align 16
  store i32 14, ptr %__count.addr.i3217, align 4
  %2633 = load <2 x i64>, ptr %__a.addr.i3216, align 16
  %2634 = bitcast <2 x i64> %2633 to <4 x i32>
  %2635 = load i32, ptr %__count.addr.i3217, align 4
  %2636 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2634, i32 %2635)
  %2637 = bitcast <4 x i32> %2636 to <2 x i64>
  store <2 x i64> %2637, ptr %r0459, align 16
  %2638 = load <2 x i64>, ptr %z0366, align 16
  %2639 = load <2 x i64>, ptr %r0459, align 16
  store <2 x i64> %2638, ptr %__a.addr.i2996, align 16
  store <2 x i64> %2639, ptr %__b.addr.i2997, align 16
  %2640 = load <2 x i64>, ptr %__a.addr.i2996, align 16
  %2641 = load <2 x i64>, ptr %__b.addr.i2997, align 16
  %xor.i2998 = xor <2 x i64> %2640, %2641
  store <2 x i64> %xor.i2998, ptr %z0366, align 16
  %2642 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %2642, ptr %y5355, align 16
  %2643 = load <2 x i64>, ptr %y5355, align 16
  %2644 = load <2 x i64>, ptr %z4370, align 16
  store <2 x i64> %2643, ptr %__a.addr.i2502, align 16
  store <2 x i64> %2644, ptr %__b.addr.i2503, align 16
  %2645 = load <2 x i64>, ptr %__a.addr.i2502, align 16
  %2646 = bitcast <2 x i64> %2645 to <4 x i32>
  %2647 = load <2 x i64>, ptr %__b.addr.i2503, align 16
  %2648 = bitcast <2 x i64> %2647 to <4 x i32>
  %add.i2504 = add <4 x i32> %2646, %2648
  %2649 = bitcast <4 x i32> %add.i2504 to <2 x i64>
  store <2 x i64> %2649, ptr %y5355, align 16
  %2650 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2650, ptr %r5464, align 16
  %2651 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2651, ptr %__a.addr.i2654, align 16
  store i32 18, ptr %__count.addr.i2655, align 4
  %2652 = load <2 x i64>, ptr %__a.addr.i2654, align 16
  %2653 = bitcast <2 x i64> %2652 to <4 x i32>
  %2654 = load i32, ptr %__count.addr.i2655, align 4
  %2655 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2653, i32 %2654)
  %2656 = bitcast <4 x i32> %2655 to <2 x i64>
  store <2 x i64> %2656, ptr %y5355, align 16
  %2657 = load <2 x i64>, ptr %z5371, align 16
  %2658 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %2657, ptr %__a.addr.i2993, align 16
  store <2 x i64> %2658, ptr %__b.addr.i2994, align 16
  %2659 = load <2 x i64>, ptr %__a.addr.i2993, align 16
  %2660 = load <2 x i64>, ptr %__b.addr.i2994, align 16
  %xor.i2995 = xor <2 x i64> %2659, %2660
  store <2 x i64> %xor.i2995, ptr %z5371, align 16
  %2661 = load <2 x i64>, ptr %r5464, align 16
  store <2 x i64> %2661, ptr %__a.addr.i3214, align 16
  store i32 14, ptr %__count.addr.i3215, align 4
  %2662 = load <2 x i64>, ptr %__a.addr.i3214, align 16
  %2663 = bitcast <2 x i64> %2662 to <4 x i32>
  %2664 = load i32, ptr %__count.addr.i3215, align 4
  %2665 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2663, i32 %2664)
  %2666 = bitcast <4 x i32> %2665 to <2 x i64>
  store <2 x i64> %2666, ptr %r5464, align 16
  %2667 = load <2 x i64>, ptr %z5371, align 16
  %2668 = load <2 x i64>, ptr %r5464, align 16
  store <2 x i64> %2667, ptr %__a.addr.i2990, align 16
  store <2 x i64> %2668, ptr %__b.addr.i2991, align 16
  %2669 = load <2 x i64>, ptr %__a.addr.i2990, align 16
  %2670 = load <2 x i64>, ptr %__b.addr.i2991, align 16
  %xor.i2992 = xor <2 x i64> %2669, %2670
  store <2 x i64> %xor.i2992, ptr %z5371, align 16
  %2671 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %2671, ptr %y11361, align 16
  %2672 = load <2 x i64>, ptr %y11361, align 16
  %2673 = load <2 x i64>, ptr %z10376, align 16
  store <2 x i64> %2672, ptr %__a.addr.i2499, align 16
  store <2 x i64> %2673, ptr %__b.addr.i2500, align 16
  %2674 = load <2 x i64>, ptr %__a.addr.i2499, align 16
  %2675 = bitcast <2 x i64> %2674 to <4 x i32>
  %2676 = load <2 x i64>, ptr %__b.addr.i2500, align 16
  %2677 = bitcast <2 x i64> %2676 to <4 x i32>
  %add.i2501 = add <4 x i32> %2675, %2677
  %2678 = bitcast <4 x i32> %add.i2501 to <2 x i64>
  store <2 x i64> %2678, ptr %y11361, align 16
  %2679 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2679, ptr %r11470, align 16
  %2680 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2680, ptr %__a.addr.i2652, align 16
  store i32 7, ptr %__count.addr.i2653, align 4
  %2681 = load <2 x i64>, ptr %__a.addr.i2652, align 16
  %2682 = bitcast <2 x i64> %2681 to <4 x i32>
  %2683 = load i32, ptr %__count.addr.i2653, align 4
  %2684 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2682, i32 %2683)
  %2685 = bitcast <4 x i32> %2684 to <2 x i64>
  store <2 x i64> %2685, ptr %y11361, align 16
  %2686 = load <2 x i64>, ptr %z11377, align 16
  %2687 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %2686, ptr %__a.addr.i2987, align 16
  store <2 x i64> %2687, ptr %__b.addr.i2988, align 16
  %2688 = load <2 x i64>, ptr %__a.addr.i2987, align 16
  %2689 = load <2 x i64>, ptr %__b.addr.i2988, align 16
  %xor.i2989 = xor <2 x i64> %2688, %2689
  store <2 x i64> %xor.i2989, ptr %z11377, align 16
  %2690 = load <2 x i64>, ptr %r11470, align 16
  store <2 x i64> %2690, ptr %__a.addr.i3212, align 16
  store i32 25, ptr %__count.addr.i3213, align 4
  %2691 = load <2 x i64>, ptr %__a.addr.i3212, align 16
  %2692 = bitcast <2 x i64> %2691 to <4 x i32>
  %2693 = load i32, ptr %__count.addr.i3213, align 4
  %2694 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2692, i32 %2693)
  %2695 = bitcast <4 x i32> %2694 to <2 x i64>
  store <2 x i64> %2695, ptr %r11470, align 16
  %2696 = load <2 x i64>, ptr %z11377, align 16
  %2697 = load <2 x i64>, ptr %r11470, align 16
  store <2 x i64> %2696, ptr %__a.addr.i2984, align 16
  store <2 x i64> %2697, ptr %__b.addr.i2985, align 16
  %2698 = load <2 x i64>, ptr %__a.addr.i2984, align 16
  %2699 = load <2 x i64>, ptr %__b.addr.i2985, align 16
  %xor.i2986 = xor <2 x i64> %2698, %2699
  store <2 x i64> %xor.i2986, ptr %z11377, align 16
  %2700 = load <2 x i64>, ptr %z14380, align 16
  store <2 x i64> %2700, ptr %y12362, align 16
  %2701 = load <2 x i64>, ptr %y12362, align 16
  %2702 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %2701, ptr %__a.addr.i2496, align 16
  store <2 x i64> %2702, ptr %__b.addr.i2497, align 16
  %2703 = load <2 x i64>, ptr %__a.addr.i2496, align 16
  %2704 = bitcast <2 x i64> %2703 to <4 x i32>
  %2705 = load <2 x i64>, ptr %__b.addr.i2497, align 16
  %2706 = bitcast <2 x i64> %2705 to <4 x i32>
  %add.i2498 = add <4 x i32> %2704, %2706
  %2707 = bitcast <4 x i32> %add.i2498 to <2 x i64>
  store <2 x i64> %2707, ptr %y12362, align 16
  %2708 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2708, ptr %r12471, align 16
  %2709 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2709, ptr %__a.addr.i2650, align 16
  store i32 7, ptr %__count.addr.i2651, align 4
  %2710 = load <2 x i64>, ptr %__a.addr.i2650, align 16
  %2711 = bitcast <2 x i64> %2710 to <4 x i32>
  %2712 = load i32, ptr %__count.addr.i2651, align 4
  %2713 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2711, i32 %2712)
  %2714 = bitcast <4 x i32> %2713 to <2 x i64>
  store <2 x i64> %2714, ptr %y12362, align 16
  %2715 = load <2 x i64>, ptr %z12378, align 16
  %2716 = load <2 x i64>, ptr %y12362, align 16
  store <2 x i64> %2715, ptr %__a.addr.i2981, align 16
  store <2 x i64> %2716, ptr %__b.addr.i2982, align 16
  %2717 = load <2 x i64>, ptr %__a.addr.i2981, align 16
  %2718 = load <2 x i64>, ptr %__b.addr.i2982, align 16
  %xor.i2983 = xor <2 x i64> %2717, %2718
  store <2 x i64> %xor.i2983, ptr %z12378, align 16
  %2719 = load <2 x i64>, ptr %r12471, align 16
  store <2 x i64> %2719, ptr %__a.addr.i3210, align 16
  store i32 25, ptr %__count.addr.i3211, align 4
  %2720 = load <2 x i64>, ptr %__a.addr.i3210, align 16
  %2721 = bitcast <2 x i64> %2720 to <4 x i32>
  %2722 = load i32, ptr %__count.addr.i3211, align 4
  %2723 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2721, i32 %2722)
  %2724 = bitcast <4 x i32> %2723 to <2 x i64>
  store <2 x i64> %2724, ptr %r12471, align 16
  %2725 = load <2 x i64>, ptr %z12378, align 16
  %2726 = load <2 x i64>, ptr %r12471, align 16
  store <2 x i64> %2725, ptr %__a.addr.i2978, align 16
  store <2 x i64> %2726, ptr %__b.addr.i2979, align 16
  %2727 = load <2 x i64>, ptr %__a.addr.i2978, align 16
  %2728 = load <2 x i64>, ptr %__b.addr.i2979, align 16
  %xor.i2980 = xor <2 x i64> %2727, %2728
  store <2 x i64> %xor.i2980, ptr %z12378, align 16
  %2729 = load <2 x i64>, ptr %z10376, align 16
  store <2 x i64> %2729, ptr %y8358, align 16
  %2730 = load <2 x i64>, ptr %y8358, align 16
  %2731 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %2730, ptr %__a.addr.i2493, align 16
  store <2 x i64> %2731, ptr %__b.addr.i2494, align 16
  %2732 = load <2 x i64>, ptr %__a.addr.i2493, align 16
  %2733 = bitcast <2 x i64> %2732 to <4 x i32>
  %2734 = load <2 x i64>, ptr %__b.addr.i2494, align 16
  %2735 = bitcast <2 x i64> %2734 to <4 x i32>
  %add.i2495 = add <4 x i32> %2733, %2735
  %2736 = bitcast <4 x i32> %add.i2495 to <2 x i64>
  store <2 x i64> %2736, ptr %y8358, align 16
  %2737 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2737, ptr %r8467, align 16
  %2738 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2738, ptr %__a.addr.i2648, align 16
  store i32 9, ptr %__count.addr.i2649, align 4
  %2739 = load <2 x i64>, ptr %__a.addr.i2648, align 16
  %2740 = bitcast <2 x i64> %2739 to <4 x i32>
  %2741 = load i32, ptr %__count.addr.i2649, align 4
  %2742 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2740, i32 %2741)
  %2743 = bitcast <4 x i32> %2742 to <2 x i64>
  store <2 x i64> %2743, ptr %y8358, align 16
  %2744 = load <2 x i64>, ptr %z8374, align 16
  %2745 = load <2 x i64>, ptr %y8358, align 16
  store <2 x i64> %2744, ptr %__a.addr.i2975, align 16
  store <2 x i64> %2745, ptr %__b.addr.i2976, align 16
  %2746 = load <2 x i64>, ptr %__a.addr.i2975, align 16
  %2747 = load <2 x i64>, ptr %__b.addr.i2976, align 16
  %xor.i2977 = xor <2 x i64> %2746, %2747
  store <2 x i64> %xor.i2977, ptr %z8374, align 16
  %2748 = load <2 x i64>, ptr %r8467, align 16
  store <2 x i64> %2748, ptr %__a.addr.i3208, align 16
  store i32 23, ptr %__count.addr.i3209, align 4
  %2749 = load <2 x i64>, ptr %__a.addr.i3208, align 16
  %2750 = bitcast <2 x i64> %2749 to <4 x i32>
  %2751 = load i32, ptr %__count.addr.i3209, align 4
  %2752 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2750, i32 %2751)
  %2753 = bitcast <4 x i32> %2752 to <2 x i64>
  store <2 x i64> %2753, ptr %r8467, align 16
  %2754 = load <2 x i64>, ptr %z8374, align 16
  %2755 = load <2 x i64>, ptr %r8467, align 16
  store <2 x i64> %2754, ptr %__a.addr.i2972, align 16
  store <2 x i64> %2755, ptr %__b.addr.i2973, align 16
  %2756 = load <2 x i64>, ptr %__a.addr.i2972, align 16
  %2757 = load <2 x i64>, ptr %__b.addr.i2973, align 16
  %xor.i2974 = xor <2 x i64> %2756, %2757
  store <2 x i64> %xor.i2974, ptr %z8374, align 16
  %2758 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %2758, ptr %y13363, align 16
  %2759 = load <2 x i64>, ptr %y13363, align 16
  %2760 = load <2 x i64>, ptr %z12378, align 16
  store <2 x i64> %2759, ptr %__a.addr.i2490, align 16
  store <2 x i64> %2760, ptr %__b.addr.i2491, align 16
  %2761 = load <2 x i64>, ptr %__a.addr.i2490, align 16
  %2762 = bitcast <2 x i64> %2761 to <4 x i32>
  %2763 = load <2 x i64>, ptr %__b.addr.i2491, align 16
  %2764 = bitcast <2 x i64> %2763 to <4 x i32>
  %add.i2492 = add <4 x i32> %2762, %2764
  %2765 = bitcast <4 x i32> %add.i2492 to <2 x i64>
  store <2 x i64> %2765, ptr %y13363, align 16
  %2766 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2766, ptr %r13472, align 16
  %2767 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2767, ptr %__a.addr.i2646, align 16
  store i32 9, ptr %__count.addr.i2647, align 4
  %2768 = load <2 x i64>, ptr %__a.addr.i2646, align 16
  %2769 = bitcast <2 x i64> %2768 to <4 x i32>
  %2770 = load i32, ptr %__count.addr.i2647, align 4
  %2771 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2769, i32 %2770)
  %2772 = bitcast <4 x i32> %2771 to <2 x i64>
  store <2 x i64> %2772, ptr %y13363, align 16
  %2773 = load <2 x i64>, ptr %z13379, align 16
  %2774 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %2773, ptr %__a.addr.i2969, align 16
  store <2 x i64> %2774, ptr %__b.addr.i2970, align 16
  %2775 = load <2 x i64>, ptr %__a.addr.i2969, align 16
  %2776 = load <2 x i64>, ptr %__b.addr.i2970, align 16
  %xor.i2971 = xor <2 x i64> %2775, %2776
  store <2 x i64> %xor.i2971, ptr %z13379, align 16
  %2777 = load <2 x i64>, ptr %r13472, align 16
  store <2 x i64> %2777, ptr %__a.addr.i3206, align 16
  store i32 23, ptr %__count.addr.i3207, align 4
  %2778 = load <2 x i64>, ptr %__a.addr.i3206, align 16
  %2779 = bitcast <2 x i64> %2778 to <4 x i32>
  %2780 = load i32, ptr %__count.addr.i3207, align 4
  %2781 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2779, i32 %2780)
  %2782 = bitcast <4 x i32> %2781 to <2 x i64>
  store <2 x i64> %2782, ptr %r13472, align 16
  %2783 = load <2 x i64>, ptr %z13379, align 16
  %2784 = load <2 x i64>, ptr %r13472, align 16
  store <2 x i64> %2783, ptr %__a.addr.i2966, align 16
  store <2 x i64> %2784, ptr %__b.addr.i2967, align 16
  %2785 = load <2 x i64>, ptr %__a.addr.i2966, align 16
  %2786 = load <2 x i64>, ptr %__b.addr.i2967, align 16
  %xor.i2968 = xor <2 x i64> %2785, %2786
  store <2 x i64> %xor.i2968, ptr %z13379, align 16
  %2787 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %2787, ptr %y9359, align 16
  %2788 = load <2 x i64>, ptr %y9359, align 16
  %2789 = load <2 x i64>, ptr %z8374, align 16
  store <2 x i64> %2788, ptr %__a.addr.i2487, align 16
  store <2 x i64> %2789, ptr %__b.addr.i2488, align 16
  %2790 = load <2 x i64>, ptr %__a.addr.i2487, align 16
  %2791 = bitcast <2 x i64> %2790 to <4 x i32>
  %2792 = load <2 x i64>, ptr %__b.addr.i2488, align 16
  %2793 = bitcast <2 x i64> %2792 to <4 x i32>
  %add.i2489 = add <4 x i32> %2791, %2793
  %2794 = bitcast <4 x i32> %add.i2489 to <2 x i64>
  store <2 x i64> %2794, ptr %y9359, align 16
  %2795 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2795, ptr %r9468, align 16
  %2796 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2796, ptr %__a.addr.i2644, align 16
  store i32 13, ptr %__count.addr.i2645, align 4
  %2797 = load <2 x i64>, ptr %__a.addr.i2644, align 16
  %2798 = bitcast <2 x i64> %2797 to <4 x i32>
  %2799 = load i32, ptr %__count.addr.i2645, align 4
  %2800 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2798, i32 %2799)
  %2801 = bitcast <4 x i32> %2800 to <2 x i64>
  store <2 x i64> %2801, ptr %y9359, align 16
  %2802 = load <2 x i64>, ptr %z9375, align 16
  %2803 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %2802, ptr %__a.addr.i2963, align 16
  store <2 x i64> %2803, ptr %__b.addr.i2964, align 16
  %2804 = load <2 x i64>, ptr %__a.addr.i2963, align 16
  %2805 = load <2 x i64>, ptr %__b.addr.i2964, align 16
  %xor.i2965 = xor <2 x i64> %2804, %2805
  store <2 x i64> %xor.i2965, ptr %z9375, align 16
  %2806 = load <2 x i64>, ptr %r9468, align 16
  store <2 x i64> %2806, ptr %__a.addr.i3204, align 16
  store i32 19, ptr %__count.addr.i3205, align 4
  %2807 = load <2 x i64>, ptr %__a.addr.i3204, align 16
  %2808 = bitcast <2 x i64> %2807 to <4 x i32>
  %2809 = load i32, ptr %__count.addr.i3205, align 4
  %2810 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2808, i32 %2809)
  %2811 = bitcast <4 x i32> %2810 to <2 x i64>
  store <2 x i64> %2811, ptr %r9468, align 16
  %2812 = load <2 x i64>, ptr %z9375, align 16
  %2813 = load <2 x i64>, ptr %r9468, align 16
  store <2 x i64> %2812, ptr %__a.addr.i2960, align 16
  store <2 x i64> %2813, ptr %__b.addr.i2961, align 16
  %2814 = load <2 x i64>, ptr %__a.addr.i2960, align 16
  %2815 = load <2 x i64>, ptr %__b.addr.i2961, align 16
  %xor.i2962 = xor <2 x i64> %2814, %2815
  store <2 x i64> %xor.i2962, ptr %z9375, align 16
  %2816 = load <2 x i64>, ptr %z12378, align 16
  store <2 x i64> %2816, ptr %y14364, align 16
  %2817 = load <2 x i64>, ptr %y14364, align 16
  %2818 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %2817, ptr %__a.addr.i2484, align 16
  store <2 x i64> %2818, ptr %__b.addr.i2485, align 16
  %2819 = load <2 x i64>, ptr %__a.addr.i2484, align 16
  %2820 = bitcast <2 x i64> %2819 to <4 x i32>
  %2821 = load <2 x i64>, ptr %__b.addr.i2485, align 16
  %2822 = bitcast <2 x i64> %2821 to <4 x i32>
  %add.i2486 = add <4 x i32> %2820, %2822
  %2823 = bitcast <4 x i32> %add.i2486 to <2 x i64>
  store <2 x i64> %2823, ptr %y14364, align 16
  %2824 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2824, ptr %r14473, align 16
  %2825 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2825, ptr %__a.addr.i2642, align 16
  store i32 13, ptr %__count.addr.i2643, align 4
  %2826 = load <2 x i64>, ptr %__a.addr.i2642, align 16
  %2827 = bitcast <2 x i64> %2826 to <4 x i32>
  %2828 = load i32, ptr %__count.addr.i2643, align 4
  %2829 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2827, i32 %2828)
  %2830 = bitcast <4 x i32> %2829 to <2 x i64>
  store <2 x i64> %2830, ptr %y14364, align 16
  %2831 = load <2 x i64>, ptr %z14380, align 16
  %2832 = load <2 x i64>, ptr %y14364, align 16
  store <2 x i64> %2831, ptr %__a.addr.i2957, align 16
  store <2 x i64> %2832, ptr %__b.addr.i2958, align 16
  %2833 = load <2 x i64>, ptr %__a.addr.i2957, align 16
  %2834 = load <2 x i64>, ptr %__b.addr.i2958, align 16
  %xor.i2959 = xor <2 x i64> %2833, %2834
  store <2 x i64> %xor.i2959, ptr %z14380, align 16
  %2835 = load <2 x i64>, ptr %r14473, align 16
  store <2 x i64> %2835, ptr %__a.addr.i3202, align 16
  store i32 19, ptr %__count.addr.i3203, align 4
  %2836 = load <2 x i64>, ptr %__a.addr.i3202, align 16
  %2837 = bitcast <2 x i64> %2836 to <4 x i32>
  %2838 = load i32, ptr %__count.addr.i3203, align 4
  %2839 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2837, i32 %2838)
  %2840 = bitcast <4 x i32> %2839 to <2 x i64>
  store <2 x i64> %2840, ptr %r14473, align 16
  %2841 = load <2 x i64>, ptr %z14380, align 16
  %2842 = load <2 x i64>, ptr %r14473, align 16
  store <2 x i64> %2841, ptr %__a.addr.i2954, align 16
  store <2 x i64> %2842, ptr %__b.addr.i2955, align 16
  %2843 = load <2 x i64>, ptr %__a.addr.i2954, align 16
  %2844 = load <2 x i64>, ptr %__b.addr.i2955, align 16
  %xor.i2956 = xor <2 x i64> %2843, %2844
  store <2 x i64> %xor.i2956, ptr %z14380, align 16
  %2845 = load <2 x i64>, ptr %z8374, align 16
  store <2 x i64> %2845, ptr %y10360, align 16
  %2846 = load <2 x i64>, ptr %y10360, align 16
  %2847 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %2846, ptr %__a.addr.i2481, align 16
  store <2 x i64> %2847, ptr %__b.addr.i2482, align 16
  %2848 = load <2 x i64>, ptr %__a.addr.i2481, align 16
  %2849 = bitcast <2 x i64> %2848 to <4 x i32>
  %2850 = load <2 x i64>, ptr %__b.addr.i2482, align 16
  %2851 = bitcast <2 x i64> %2850 to <4 x i32>
  %add.i2483 = add <4 x i32> %2849, %2851
  %2852 = bitcast <4 x i32> %add.i2483 to <2 x i64>
  store <2 x i64> %2852, ptr %y10360, align 16
  %2853 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2853, ptr %r10469, align 16
  %2854 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2854, ptr %__a.addr.i2640, align 16
  store i32 18, ptr %__count.addr.i2641, align 4
  %2855 = load <2 x i64>, ptr %__a.addr.i2640, align 16
  %2856 = bitcast <2 x i64> %2855 to <4 x i32>
  %2857 = load i32, ptr %__count.addr.i2641, align 4
  %2858 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2856, i32 %2857)
  %2859 = bitcast <4 x i32> %2858 to <2 x i64>
  store <2 x i64> %2859, ptr %y10360, align 16
  %2860 = load <2 x i64>, ptr %z10376, align 16
  %2861 = load <2 x i64>, ptr %y10360, align 16
  store <2 x i64> %2860, ptr %__a.addr.i2951, align 16
  store <2 x i64> %2861, ptr %__b.addr.i2952, align 16
  %2862 = load <2 x i64>, ptr %__a.addr.i2951, align 16
  %2863 = load <2 x i64>, ptr %__b.addr.i2952, align 16
  %xor.i2953 = xor <2 x i64> %2862, %2863
  store <2 x i64> %xor.i2953, ptr %z10376, align 16
  %2864 = load <2 x i64>, ptr %r10469, align 16
  store <2 x i64> %2864, ptr %__a.addr.i3200, align 16
  store i32 14, ptr %__count.addr.i3201, align 4
  %2865 = load <2 x i64>, ptr %__a.addr.i3200, align 16
  %2866 = bitcast <2 x i64> %2865 to <4 x i32>
  %2867 = load i32, ptr %__count.addr.i3201, align 4
  %2868 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2866, i32 %2867)
  %2869 = bitcast <4 x i32> %2868 to <2 x i64>
  store <2 x i64> %2869, ptr %r10469, align 16
  %2870 = load <2 x i64>, ptr %z10376, align 16
  %2871 = load <2 x i64>, ptr %r10469, align 16
  store <2 x i64> %2870, ptr %__a.addr.i2948, align 16
  store <2 x i64> %2871, ptr %__b.addr.i2949, align 16
  %2872 = load <2 x i64>, ptr %__a.addr.i2948, align 16
  %2873 = load <2 x i64>, ptr %__b.addr.i2949, align 16
  %xor.i2950 = xor <2 x i64> %2872, %2873
  store <2 x i64> %xor.i2950, ptr %z10376, align 16
  %2874 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %2874, ptr %y15365, align 16
  %2875 = load <2 x i64>, ptr %y15365, align 16
  %2876 = load <2 x i64>, ptr %z14380, align 16
  store <2 x i64> %2875, ptr %__a.addr.i2478, align 16
  store <2 x i64> %2876, ptr %__b.addr.i2479, align 16
  %2877 = load <2 x i64>, ptr %__a.addr.i2478, align 16
  %2878 = bitcast <2 x i64> %2877 to <4 x i32>
  %2879 = load <2 x i64>, ptr %__b.addr.i2479, align 16
  %2880 = bitcast <2 x i64> %2879 to <4 x i32>
  %add.i2480 = add <4 x i32> %2878, %2880
  %2881 = bitcast <4 x i32> %add.i2480 to <2 x i64>
  store <2 x i64> %2881, ptr %y15365, align 16
  %2882 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2882, ptr %r15474, align 16
  %2883 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2883, ptr %__a.addr.i2638, align 16
  store i32 18, ptr %__count.addr.i2639, align 4
  %2884 = load <2 x i64>, ptr %__a.addr.i2638, align 16
  %2885 = bitcast <2 x i64> %2884 to <4 x i32>
  %2886 = load i32, ptr %__count.addr.i2639, align 4
  %2887 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2885, i32 %2886)
  %2888 = bitcast <4 x i32> %2887 to <2 x i64>
  store <2 x i64> %2888, ptr %y15365, align 16
  %2889 = load <2 x i64>, ptr %z15381, align 16
  %2890 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %2889, ptr %__a.addr.i2945, align 16
  store <2 x i64> %2890, ptr %__b.addr.i2946, align 16
  %2891 = load <2 x i64>, ptr %__a.addr.i2945, align 16
  %2892 = load <2 x i64>, ptr %__b.addr.i2946, align 16
  %xor.i2947 = xor <2 x i64> %2891, %2892
  store <2 x i64> %xor.i2947, ptr %z15381, align 16
  %2893 = load <2 x i64>, ptr %r15474, align 16
  store <2 x i64> %2893, ptr %__a.addr.i3198, align 16
  store i32 14, ptr %__count.addr.i3199, align 4
  %2894 = load <2 x i64>, ptr %__a.addr.i3198, align 16
  %2895 = bitcast <2 x i64> %2894 to <4 x i32>
  %2896 = load i32, ptr %__count.addr.i3199, align 4
  %2897 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2895, i32 %2896)
  %2898 = bitcast <4 x i32> %2897 to <2 x i64>
  store <2 x i64> %2898, ptr %r15474, align 16
  %2899 = load <2 x i64>, ptr %z15381, align 16
  %2900 = load <2 x i64>, ptr %r15474, align 16
  store <2 x i64> %2899, ptr %__a.addr.i2942, align 16
  store <2 x i64> %2900, ptr %__b.addr.i2943, align 16
  %2901 = load <2 x i64>, ptr %__a.addr.i2942, align 16
  %2902 = load <2 x i64>, ptr %__b.addr.i2943, align 16
  %xor.i2944 = xor <2 x i64> %2901, %2902
  store <2 x i64> %xor.i2944, ptr %z15381, align 16
  br label %for.inc635

for.inc635:                                       ; preds = %for.body458
  %2903 = load i32, ptr %i400, align 4
  %add636 = add i32 %2903, 2
  store i32 %add636, ptr %i400, align 4
  br label %for.cond455, !llvm.loop !7

for.end637:                                       ; preds = %for.cond455
  %2904 = load <2 x i64>, ptr %z0366, align 16
  %2905 = load <2 x i64>, ptr %orig0382, align 16
  store <2 x i64> %2904, ptr %__a.addr.i2475, align 16
  store <2 x i64> %2905, ptr %__b.addr.i2476, align 16
  %2906 = load <2 x i64>, ptr %__a.addr.i2475, align 16
  %2907 = bitcast <2 x i64> %2906 to <4 x i32>
  %2908 = load <2 x i64>, ptr %__b.addr.i2476, align 16
  %2909 = bitcast <2 x i64> %2908 to <4 x i32>
  %add.i2477 = add <4 x i32> %2907, %2909
  %2910 = bitcast <4 x i32> %add.i2477 to <2 x i64>
  store <2 x i64> %2910, ptr %z0366, align 16
  %2911 = load <2 x i64>, ptr %z1367, align 16
  %2912 = load <2 x i64>, ptr %orig1383, align 16
  store <2 x i64> %2911, ptr %__a.addr.i2472, align 16
  store <2 x i64> %2912, ptr %__b.addr.i2473, align 16
  %2913 = load <2 x i64>, ptr %__a.addr.i2472, align 16
  %2914 = bitcast <2 x i64> %2913 to <4 x i32>
  %2915 = load <2 x i64>, ptr %__b.addr.i2473, align 16
  %2916 = bitcast <2 x i64> %2915 to <4 x i32>
  %add.i2474 = add <4 x i32> %2914, %2916
  %2917 = bitcast <4 x i32> %add.i2474 to <2 x i64>
  store <2 x i64> %2917, ptr %z1367, align 16
  %2918 = load <2 x i64>, ptr %z2368, align 16
  %2919 = load <2 x i64>, ptr %orig2384, align 16
  store <2 x i64> %2918, ptr %__a.addr.i2469, align 16
  store <2 x i64> %2919, ptr %__b.addr.i2470, align 16
  %2920 = load <2 x i64>, ptr %__a.addr.i2469, align 16
  %2921 = bitcast <2 x i64> %2920 to <4 x i32>
  %2922 = load <2 x i64>, ptr %__b.addr.i2470, align 16
  %2923 = bitcast <2 x i64> %2922 to <4 x i32>
  %add.i2471 = add <4 x i32> %2921, %2923
  %2924 = bitcast <4 x i32> %add.i2471 to <2 x i64>
  store <2 x i64> %2924, ptr %z2368, align 16
  %2925 = load <2 x i64>, ptr %z3369, align 16
  %2926 = load <2 x i64>, ptr %orig3385, align 16
  store <2 x i64> %2925, ptr %__a.addr.i2466, align 16
  store <2 x i64> %2926, ptr %__b.addr.i2467, align 16
  %2927 = load <2 x i64>, ptr %__a.addr.i2466, align 16
  %2928 = bitcast <2 x i64> %2927 to <4 x i32>
  %2929 = load <2 x i64>, ptr %__b.addr.i2467, align 16
  %2930 = bitcast <2 x i64> %2929 to <4 x i32>
  %add.i2468 = add <4 x i32> %2928, %2930
  %2931 = bitcast <4 x i32> %add.i2468 to <2 x i64>
  store <2 x i64> %2931, ptr %z3369, align 16
  %2932 = load <2 x i64>, ptr %z0366, align 16
  %2933 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2932, ptr %__a.addr.i2271, align 16
  store <2 x i64> %2933, ptr %__b.addr.i2272, align 16
  %2934 = load <2 x i64>, ptr %__a.addr.i2271, align 16
  %2935 = bitcast <2 x i64> %2934 to <4 x i32>
  %2936 = load <2 x i64>, ptr %__b.addr.i2272, align 16
  %2937 = bitcast <2 x i64> %2936 to <4 x i32>
  %shuffle.i2273 = shufflevector <4 x i32> %2935, <4 x i32> %2937, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2938 = bitcast <4 x i32> %shuffle.i2273 to <2 x i64>
  store <2 x i64> %2938, ptr %y0350, align 16
  %2939 = load <2 x i64>, ptr %z2368, align 16
  %2940 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2939, ptr %__a.addr.i2268, align 16
  store <2 x i64> %2940, ptr %__b.addr.i2269, align 16
  %2941 = load <2 x i64>, ptr %__a.addr.i2268, align 16
  %2942 = bitcast <2 x i64> %2941 to <4 x i32>
  %2943 = load <2 x i64>, ptr %__b.addr.i2269, align 16
  %2944 = bitcast <2 x i64> %2943 to <4 x i32>
  %shuffle.i2270 = shufflevector <4 x i32> %2942, <4 x i32> %2944, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2945 = bitcast <4 x i32> %shuffle.i2270 to <2 x i64>
  store <2 x i64> %2945, ptr %y1351, align 16
  %2946 = load <2 x i64>, ptr %z0366, align 16
  %2947 = load <2 x i64>, ptr %z1367, align 16
  store <2 x i64> %2946, ptr %__a.addr.i2301, align 16
  store <2 x i64> %2947, ptr %__b.addr.i2302, align 16
  %2948 = load <2 x i64>, ptr %__a.addr.i2301, align 16
  %2949 = bitcast <2 x i64> %2948 to <4 x i32>
  %2950 = load <2 x i64>, ptr %__b.addr.i2302, align 16
  %2951 = bitcast <2 x i64> %2950 to <4 x i32>
  %shuffle.i2303 = shufflevector <4 x i32> %2949, <4 x i32> %2951, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2952 = bitcast <4 x i32> %shuffle.i2303 to <2 x i64>
  store <2 x i64> %2952, ptr %y2352, align 16
  %2953 = load <2 x i64>, ptr %z2368, align 16
  %2954 = load <2 x i64>, ptr %z3369, align 16
  store <2 x i64> %2953, ptr %__a.addr.i2298, align 16
  store <2 x i64> %2954, ptr %__b.addr.i2299, align 16
  %2955 = load <2 x i64>, ptr %__a.addr.i2298, align 16
  %2956 = bitcast <2 x i64> %2955 to <4 x i32>
  %2957 = load <2 x i64>, ptr %__b.addr.i2299, align 16
  %2958 = bitcast <2 x i64> %2957 to <4 x i32>
  %shuffle.i2300 = shufflevector <4 x i32> %2956, <4 x i32> %2958, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2959 = bitcast <4 x i32> %shuffle.i2300 to <2 x i64>
  store <2 x i64> %2959, ptr %y3353, align 16
  %2960 = load <2 x i64>, ptr %y0350, align 16
  %2961 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2960, ptr %__a.addr.i3283, align 16
  store <2 x i64> %2961, ptr %__b.addr.i3284, align 16
  %2962 = load <2 x i64>, ptr %__a.addr.i3283, align 16
  %2963 = load <2 x i64>, ptr %__b.addr.i3284, align 16
  %shuffle.i3285 = shufflevector <2 x i64> %2962, <2 x i64> %2963, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3285, ptr %z0366, align 16
  %2964 = load <2 x i64>, ptr %y0350, align 16
  %2965 = load <2 x i64>, ptr %y1351, align 16
  store <2 x i64> %2964, ptr %__a.addr.i3307, align 16
  store <2 x i64> %2965, ptr %__b.addr.i3308, align 16
  %2966 = load <2 x i64>, ptr %__a.addr.i3307, align 16
  %2967 = load <2 x i64>, ptr %__b.addr.i3308, align 16
  %shuffle.i3309 = shufflevector <2 x i64> %2966, <2 x i64> %2967, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3309, ptr %z1367, align 16
  %2968 = load <2 x i64>, ptr %y2352, align 16
  %2969 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2968, ptr %__a.addr.i3280, align 16
  store <2 x i64> %2969, ptr %__b.addr.i3281, align 16
  %2970 = load <2 x i64>, ptr %__a.addr.i3280, align 16
  %2971 = load <2 x i64>, ptr %__b.addr.i3281, align 16
  %shuffle.i3282 = shufflevector <2 x i64> %2970, <2 x i64> %2971, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3282, ptr %z2368, align 16
  %2972 = load <2 x i64>, ptr %y2352, align 16
  %2973 = load <2 x i64>, ptr %y3353, align 16
  store <2 x i64> %2972, ptr %__a.addr.i3304, align 16
  store <2 x i64> %2973, ptr %__b.addr.i3305, align 16
  %2974 = load <2 x i64>, ptr %__a.addr.i3304, align 16
  %2975 = load <2 x i64>, ptr %__b.addr.i3305, align 16
  %shuffle.i3306 = shufflevector <2 x i64> %2974, <2 x i64> %2975, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3306, ptr %z3369, align 16
  %2976 = load <2 x i64>, ptr %z0366, align 16
  %2977 = load ptr, ptr %m.addr, align 8
  %add.ptr650 = getelementptr i8, ptr %2977, i64 0
  store ptr %add.ptr650, ptr %__p.addr.i2225, align 8
  %2978 = load ptr, ptr %__p.addr.i2225, align 8
  %2979 = load <2 x i64>, ptr %2978, align 1
  store <2 x i64> %2976, ptr %__a.addr.i2939, align 16
  store <2 x i64> %2979, ptr %__b.addr.i2940, align 16
  %2980 = load <2 x i64>, ptr %__a.addr.i2939, align 16
  %2981 = load <2 x i64>, ptr %__b.addr.i2940, align 16
  %xor.i2941 = xor <2 x i64> %2980, %2981
  store <2 x i64> %xor.i2941, ptr %y0350, align 16
  %2982 = load ptr, ptr %c.addr, align 8
  %add.ptr653 = getelementptr i8, ptr %2982, i64 0
  %2983 = load <2 x i64>, ptr %y0350, align 16
  store ptr %add.ptr653, ptr %__p.addr.i3340, align 8
  store <2 x i64> %2983, ptr %__b.addr.i3341, align 16
  %2984 = load <2 x i64>, ptr %__b.addr.i3341, align 16
  %2985 = load ptr, ptr %__p.addr.i3340, align 8
  store <2 x i64> %2984, ptr %2985, align 1
  %2986 = load <2 x i64>, ptr %z1367, align 16
  %2987 = load ptr, ptr %m.addr, align 8
  %add.ptr654 = getelementptr i8, ptr %2987, i64 64
  store ptr %add.ptr654, ptr %__p.addr.i2224, align 8
  %2988 = load ptr, ptr %__p.addr.i2224, align 8
  %2989 = load <2 x i64>, ptr %2988, align 1
  store <2 x i64> %2986, ptr %__a.addr.i2936, align 16
  store <2 x i64> %2989, ptr %__b.addr.i2937, align 16
  %2990 = load <2 x i64>, ptr %__a.addr.i2936, align 16
  %2991 = load <2 x i64>, ptr %__b.addr.i2937, align 16
  %xor.i2938 = xor <2 x i64> %2990, %2991
  store <2 x i64> %xor.i2938, ptr %y1351, align 16
  %2992 = load ptr, ptr %c.addr, align 8
  %add.ptr657 = getelementptr i8, ptr %2992, i64 64
  %2993 = load <2 x i64>, ptr %y1351, align 16
  store ptr %add.ptr657, ptr %__p.addr.i3338, align 8
  store <2 x i64> %2993, ptr %__b.addr.i3339, align 16
  %2994 = load <2 x i64>, ptr %__b.addr.i3339, align 16
  %2995 = load ptr, ptr %__p.addr.i3338, align 8
  store <2 x i64> %2994, ptr %2995, align 1
  %2996 = load <2 x i64>, ptr %z2368, align 16
  %2997 = load ptr, ptr %m.addr, align 8
  %add.ptr658 = getelementptr i8, ptr %2997, i64 128
  store ptr %add.ptr658, ptr %__p.addr.i2223, align 8
  %2998 = load ptr, ptr %__p.addr.i2223, align 8
  %2999 = load <2 x i64>, ptr %2998, align 1
  store <2 x i64> %2996, ptr %__a.addr.i2933, align 16
  store <2 x i64> %2999, ptr %__b.addr.i2934, align 16
  %3000 = load <2 x i64>, ptr %__a.addr.i2933, align 16
  %3001 = load <2 x i64>, ptr %__b.addr.i2934, align 16
  %xor.i2935 = xor <2 x i64> %3000, %3001
  store <2 x i64> %xor.i2935, ptr %y2352, align 16
  %3002 = load ptr, ptr %c.addr, align 8
  %add.ptr661 = getelementptr i8, ptr %3002, i64 128
  %3003 = load <2 x i64>, ptr %y2352, align 16
  store ptr %add.ptr661, ptr %__p.addr.i3336, align 8
  store <2 x i64> %3003, ptr %__b.addr.i3337, align 16
  %3004 = load <2 x i64>, ptr %__b.addr.i3337, align 16
  %3005 = load ptr, ptr %__p.addr.i3336, align 8
  store <2 x i64> %3004, ptr %3005, align 1
  %3006 = load <2 x i64>, ptr %z3369, align 16
  %3007 = load ptr, ptr %m.addr, align 8
  %add.ptr662 = getelementptr i8, ptr %3007, i64 192
  store ptr %add.ptr662, ptr %__p.addr.i2222, align 8
  %3008 = load ptr, ptr %__p.addr.i2222, align 8
  %3009 = load <2 x i64>, ptr %3008, align 1
  store <2 x i64> %3006, ptr %__a.addr.i2930, align 16
  store <2 x i64> %3009, ptr %__b.addr.i2931, align 16
  %3010 = load <2 x i64>, ptr %__a.addr.i2930, align 16
  %3011 = load <2 x i64>, ptr %__b.addr.i2931, align 16
  %xor.i2932 = xor <2 x i64> %3010, %3011
  store <2 x i64> %xor.i2932, ptr %y3353, align 16
  %3012 = load ptr, ptr %c.addr, align 8
  %add.ptr665 = getelementptr i8, ptr %3012, i64 192
  %3013 = load <2 x i64>, ptr %y3353, align 16
  store ptr %add.ptr665, ptr %__p.addr.i3334, align 8
  store <2 x i64> %3013, ptr %__b.addr.i3335, align 16
  %3014 = load <2 x i64>, ptr %__b.addr.i3335, align 16
  %3015 = load ptr, ptr %__p.addr.i3334, align 8
  store <2 x i64> %3014, ptr %3015, align 1
  %3016 = load ptr, ptr %m.addr, align 8
  %add.ptr666 = getelementptr i8, ptr %3016, i64 16
  store ptr %add.ptr666, ptr %m.addr, align 8
  %3017 = load ptr, ptr %c.addr, align 8
  %add.ptr667 = getelementptr i8, ptr %3017, i64 16
  store ptr %add.ptr667, ptr %c.addr, align 8
  %3018 = load <2 x i64>, ptr %z4370, align 16
  %3019 = load <2 x i64>, ptr %orig4386, align 16
  store <2 x i64> %3018, ptr %__a.addr.i2463, align 16
  store <2 x i64> %3019, ptr %__b.addr.i2464, align 16
  %3020 = load <2 x i64>, ptr %__a.addr.i2463, align 16
  %3021 = bitcast <2 x i64> %3020 to <4 x i32>
  %3022 = load <2 x i64>, ptr %__b.addr.i2464, align 16
  %3023 = bitcast <2 x i64> %3022 to <4 x i32>
  %add.i2465 = add <4 x i32> %3021, %3023
  %3024 = bitcast <4 x i32> %add.i2465 to <2 x i64>
  store <2 x i64> %3024, ptr %z4370, align 16
  %3025 = load <2 x i64>, ptr %z5371, align 16
  %3026 = load <2 x i64>, ptr %orig5387, align 16
  store <2 x i64> %3025, ptr %__a.addr.i2460, align 16
  store <2 x i64> %3026, ptr %__b.addr.i2461, align 16
  %3027 = load <2 x i64>, ptr %__a.addr.i2460, align 16
  %3028 = bitcast <2 x i64> %3027 to <4 x i32>
  %3029 = load <2 x i64>, ptr %__b.addr.i2461, align 16
  %3030 = bitcast <2 x i64> %3029 to <4 x i32>
  %add.i2462 = add <4 x i32> %3028, %3030
  %3031 = bitcast <4 x i32> %add.i2462 to <2 x i64>
  store <2 x i64> %3031, ptr %z5371, align 16
  %3032 = load <2 x i64>, ptr %z6372, align 16
  %3033 = load <2 x i64>, ptr %orig6388, align 16
  store <2 x i64> %3032, ptr %__a.addr.i2457, align 16
  store <2 x i64> %3033, ptr %__b.addr.i2458, align 16
  %3034 = load <2 x i64>, ptr %__a.addr.i2457, align 16
  %3035 = bitcast <2 x i64> %3034 to <4 x i32>
  %3036 = load <2 x i64>, ptr %__b.addr.i2458, align 16
  %3037 = bitcast <2 x i64> %3036 to <4 x i32>
  %add.i2459 = add <4 x i32> %3035, %3037
  %3038 = bitcast <4 x i32> %add.i2459 to <2 x i64>
  store <2 x i64> %3038, ptr %z6372, align 16
  %3039 = load <2 x i64>, ptr %z7373, align 16
  %3040 = load <2 x i64>, ptr %orig7389, align 16
  store <2 x i64> %3039, ptr %__a.addr.i2454, align 16
  store <2 x i64> %3040, ptr %__b.addr.i2455, align 16
  %3041 = load <2 x i64>, ptr %__a.addr.i2454, align 16
  %3042 = bitcast <2 x i64> %3041 to <4 x i32>
  %3043 = load <2 x i64>, ptr %__b.addr.i2455, align 16
  %3044 = bitcast <2 x i64> %3043 to <4 x i32>
  %add.i2456 = add <4 x i32> %3042, %3044
  %3045 = bitcast <4 x i32> %add.i2456 to <2 x i64>
  store <2 x i64> %3045, ptr %z7373, align 16
  %3046 = load <2 x i64>, ptr %z4370, align 16
  %3047 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %3046, ptr %__a.addr.i2265, align 16
  store <2 x i64> %3047, ptr %__b.addr.i2266, align 16
  %3048 = load <2 x i64>, ptr %__a.addr.i2265, align 16
  %3049 = bitcast <2 x i64> %3048 to <4 x i32>
  %3050 = load <2 x i64>, ptr %__b.addr.i2266, align 16
  %3051 = bitcast <2 x i64> %3050 to <4 x i32>
  %shuffle.i2267 = shufflevector <4 x i32> %3049, <4 x i32> %3051, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3052 = bitcast <4 x i32> %shuffle.i2267 to <2 x i64>
  store <2 x i64> %3052, ptr %y4354, align 16
  %3053 = load <2 x i64>, ptr %z6372, align 16
  %3054 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %3053, ptr %__a.addr.i2262, align 16
  store <2 x i64> %3054, ptr %__b.addr.i2263, align 16
  %3055 = load <2 x i64>, ptr %__a.addr.i2262, align 16
  %3056 = bitcast <2 x i64> %3055 to <4 x i32>
  %3057 = load <2 x i64>, ptr %__b.addr.i2263, align 16
  %3058 = bitcast <2 x i64> %3057 to <4 x i32>
  %shuffle.i2264 = shufflevector <4 x i32> %3056, <4 x i32> %3058, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3059 = bitcast <4 x i32> %shuffle.i2264 to <2 x i64>
  store <2 x i64> %3059, ptr %y5355, align 16
  %3060 = load <2 x i64>, ptr %z4370, align 16
  %3061 = load <2 x i64>, ptr %z5371, align 16
  store <2 x i64> %3060, ptr %__a.addr.i2295, align 16
  store <2 x i64> %3061, ptr %__b.addr.i2296, align 16
  %3062 = load <2 x i64>, ptr %__a.addr.i2295, align 16
  %3063 = bitcast <2 x i64> %3062 to <4 x i32>
  %3064 = load <2 x i64>, ptr %__b.addr.i2296, align 16
  %3065 = bitcast <2 x i64> %3064 to <4 x i32>
  %shuffle.i2297 = shufflevector <4 x i32> %3063, <4 x i32> %3065, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3066 = bitcast <4 x i32> %shuffle.i2297 to <2 x i64>
  store <2 x i64> %3066, ptr %y6356, align 16
  %3067 = load <2 x i64>, ptr %z6372, align 16
  %3068 = load <2 x i64>, ptr %z7373, align 16
  store <2 x i64> %3067, ptr %__a.addr.i2292, align 16
  store <2 x i64> %3068, ptr %__b.addr.i2293, align 16
  %3069 = load <2 x i64>, ptr %__a.addr.i2292, align 16
  %3070 = bitcast <2 x i64> %3069 to <4 x i32>
  %3071 = load <2 x i64>, ptr %__b.addr.i2293, align 16
  %3072 = bitcast <2 x i64> %3071 to <4 x i32>
  %shuffle.i2294 = shufflevector <4 x i32> %3070, <4 x i32> %3072, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3073 = bitcast <4 x i32> %shuffle.i2294 to <2 x i64>
  store <2 x i64> %3073, ptr %y7357, align 16
  %3074 = load <2 x i64>, ptr %y4354, align 16
  %3075 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %3074, ptr %__a.addr.i3277, align 16
  store <2 x i64> %3075, ptr %__b.addr.i3278, align 16
  %3076 = load <2 x i64>, ptr %__a.addr.i3277, align 16
  %3077 = load <2 x i64>, ptr %__b.addr.i3278, align 16
  %shuffle.i3279 = shufflevector <2 x i64> %3076, <2 x i64> %3077, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3279, ptr %z4370, align 16
  %3078 = load <2 x i64>, ptr %y4354, align 16
  %3079 = load <2 x i64>, ptr %y5355, align 16
  store <2 x i64> %3078, ptr %__a.addr.i3301, align 16
  store <2 x i64> %3079, ptr %__b.addr.i3302, align 16
  %3080 = load <2 x i64>, ptr %__a.addr.i3301, align 16
  %3081 = load <2 x i64>, ptr %__b.addr.i3302, align 16
  %shuffle.i3303 = shufflevector <2 x i64> %3080, <2 x i64> %3081, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3303, ptr %z5371, align 16
  %3082 = load <2 x i64>, ptr %y6356, align 16
  %3083 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %3082, ptr %__a.addr.i3274, align 16
  store <2 x i64> %3083, ptr %__b.addr.i3275, align 16
  %3084 = load <2 x i64>, ptr %__a.addr.i3274, align 16
  %3085 = load <2 x i64>, ptr %__b.addr.i3275, align 16
  %shuffle.i3276 = shufflevector <2 x i64> %3084, <2 x i64> %3085, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3276, ptr %z6372, align 16
  %3086 = load <2 x i64>, ptr %y6356, align 16
  %3087 = load <2 x i64>, ptr %y7357, align 16
  store <2 x i64> %3086, ptr %__a.addr.i3298, align 16
  store <2 x i64> %3087, ptr %__b.addr.i3299, align 16
  %3088 = load <2 x i64>, ptr %__a.addr.i3298, align 16
  %3089 = load <2 x i64>, ptr %__b.addr.i3299, align 16
  %shuffle.i3300 = shufflevector <2 x i64> %3088, <2 x i64> %3089, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3300, ptr %z7373, align 16
  %3090 = load <2 x i64>, ptr %z4370, align 16
  %3091 = load ptr, ptr %m.addr, align 8
  %add.ptr680 = getelementptr i8, ptr %3091, i64 0
  store ptr %add.ptr680, ptr %__p.addr.i2221, align 8
  %3092 = load ptr, ptr %__p.addr.i2221, align 8
  %3093 = load <2 x i64>, ptr %3092, align 1
  store <2 x i64> %3090, ptr %__a.addr.i2927, align 16
  store <2 x i64> %3093, ptr %__b.addr.i2928, align 16
  %3094 = load <2 x i64>, ptr %__a.addr.i2927, align 16
  %3095 = load <2 x i64>, ptr %__b.addr.i2928, align 16
  %xor.i2929 = xor <2 x i64> %3094, %3095
  store <2 x i64> %xor.i2929, ptr %y4354, align 16
  %3096 = load ptr, ptr %c.addr, align 8
  %add.ptr683 = getelementptr i8, ptr %3096, i64 0
  %3097 = load <2 x i64>, ptr %y4354, align 16
  store ptr %add.ptr683, ptr %__p.addr.i3332, align 8
  store <2 x i64> %3097, ptr %__b.addr.i3333, align 16
  %3098 = load <2 x i64>, ptr %__b.addr.i3333, align 16
  %3099 = load ptr, ptr %__p.addr.i3332, align 8
  store <2 x i64> %3098, ptr %3099, align 1
  %3100 = load <2 x i64>, ptr %z5371, align 16
  %3101 = load ptr, ptr %m.addr, align 8
  %add.ptr684 = getelementptr i8, ptr %3101, i64 64
  store ptr %add.ptr684, ptr %__p.addr.i2220, align 8
  %3102 = load ptr, ptr %__p.addr.i2220, align 8
  %3103 = load <2 x i64>, ptr %3102, align 1
  store <2 x i64> %3100, ptr %__a.addr.i2924, align 16
  store <2 x i64> %3103, ptr %__b.addr.i2925, align 16
  %3104 = load <2 x i64>, ptr %__a.addr.i2924, align 16
  %3105 = load <2 x i64>, ptr %__b.addr.i2925, align 16
  %xor.i2926 = xor <2 x i64> %3104, %3105
  store <2 x i64> %xor.i2926, ptr %y5355, align 16
  %3106 = load ptr, ptr %c.addr, align 8
  %add.ptr687 = getelementptr i8, ptr %3106, i64 64
  %3107 = load <2 x i64>, ptr %y5355, align 16
  store ptr %add.ptr687, ptr %__p.addr.i3330, align 8
  store <2 x i64> %3107, ptr %__b.addr.i3331, align 16
  %3108 = load <2 x i64>, ptr %__b.addr.i3331, align 16
  %3109 = load ptr, ptr %__p.addr.i3330, align 8
  store <2 x i64> %3108, ptr %3109, align 1
  %3110 = load <2 x i64>, ptr %z6372, align 16
  %3111 = load ptr, ptr %m.addr, align 8
  %add.ptr688 = getelementptr i8, ptr %3111, i64 128
  store ptr %add.ptr688, ptr %__p.addr.i2219, align 8
  %3112 = load ptr, ptr %__p.addr.i2219, align 8
  %3113 = load <2 x i64>, ptr %3112, align 1
  store <2 x i64> %3110, ptr %__a.addr.i2921, align 16
  store <2 x i64> %3113, ptr %__b.addr.i2922, align 16
  %3114 = load <2 x i64>, ptr %__a.addr.i2921, align 16
  %3115 = load <2 x i64>, ptr %__b.addr.i2922, align 16
  %xor.i2923 = xor <2 x i64> %3114, %3115
  store <2 x i64> %xor.i2923, ptr %y6356, align 16
  %3116 = load ptr, ptr %c.addr, align 8
  %add.ptr691 = getelementptr i8, ptr %3116, i64 128
  %3117 = load <2 x i64>, ptr %y6356, align 16
  store ptr %add.ptr691, ptr %__p.addr.i3328, align 8
  store <2 x i64> %3117, ptr %__b.addr.i3329, align 16
  %3118 = load <2 x i64>, ptr %__b.addr.i3329, align 16
  %3119 = load ptr, ptr %__p.addr.i3328, align 8
  store <2 x i64> %3118, ptr %3119, align 1
  %3120 = load <2 x i64>, ptr %z7373, align 16
  %3121 = load ptr, ptr %m.addr, align 8
  %add.ptr692 = getelementptr i8, ptr %3121, i64 192
  store ptr %add.ptr692, ptr %__p.addr.i2218, align 8
  %3122 = load ptr, ptr %__p.addr.i2218, align 8
  %3123 = load <2 x i64>, ptr %3122, align 1
  store <2 x i64> %3120, ptr %__a.addr.i2918, align 16
  store <2 x i64> %3123, ptr %__b.addr.i2919, align 16
  %3124 = load <2 x i64>, ptr %__a.addr.i2918, align 16
  %3125 = load <2 x i64>, ptr %__b.addr.i2919, align 16
  %xor.i2920 = xor <2 x i64> %3124, %3125
  store <2 x i64> %xor.i2920, ptr %y7357, align 16
  %3126 = load ptr, ptr %c.addr, align 8
  %add.ptr695 = getelementptr i8, ptr %3126, i64 192
  %3127 = load <2 x i64>, ptr %y7357, align 16
  store ptr %add.ptr695, ptr %__p.addr.i3326, align 8
  store <2 x i64> %3127, ptr %__b.addr.i3327, align 16
  %3128 = load <2 x i64>, ptr %__b.addr.i3327, align 16
  %3129 = load ptr, ptr %__p.addr.i3326, align 8
  store <2 x i64> %3128, ptr %3129, align 1
  %3130 = load ptr, ptr %m.addr, align 8
  %add.ptr696 = getelementptr i8, ptr %3130, i64 16
  store ptr %add.ptr696, ptr %m.addr, align 8
  %3131 = load ptr, ptr %c.addr, align 8
  %add.ptr697 = getelementptr i8, ptr %3131, i64 16
  store ptr %add.ptr697, ptr %c.addr, align 8
  %3132 = load <2 x i64>, ptr %z8374, align 16
  %3133 = load <2 x i64>, ptr %orig8390, align 16
  store <2 x i64> %3132, ptr %__a.addr.i2451, align 16
  store <2 x i64> %3133, ptr %__b.addr.i2452, align 16
  %3134 = load <2 x i64>, ptr %__a.addr.i2451, align 16
  %3135 = bitcast <2 x i64> %3134 to <4 x i32>
  %3136 = load <2 x i64>, ptr %__b.addr.i2452, align 16
  %3137 = bitcast <2 x i64> %3136 to <4 x i32>
  %add.i2453 = add <4 x i32> %3135, %3137
  %3138 = bitcast <4 x i32> %add.i2453 to <2 x i64>
  store <2 x i64> %3138, ptr %z8374, align 16
  %3139 = load <2 x i64>, ptr %z9375, align 16
  %3140 = load <2 x i64>, ptr %orig9391, align 16
  store <2 x i64> %3139, ptr %__a.addr.i2448, align 16
  store <2 x i64> %3140, ptr %__b.addr.i2449, align 16
  %3141 = load <2 x i64>, ptr %__a.addr.i2448, align 16
  %3142 = bitcast <2 x i64> %3141 to <4 x i32>
  %3143 = load <2 x i64>, ptr %__b.addr.i2449, align 16
  %3144 = bitcast <2 x i64> %3143 to <4 x i32>
  %add.i2450 = add <4 x i32> %3142, %3144
  %3145 = bitcast <4 x i32> %add.i2450 to <2 x i64>
  store <2 x i64> %3145, ptr %z9375, align 16
  %3146 = load <2 x i64>, ptr %z10376, align 16
  %3147 = load <2 x i64>, ptr %orig10392, align 16
  store <2 x i64> %3146, ptr %__a.addr.i2445, align 16
  store <2 x i64> %3147, ptr %__b.addr.i2446, align 16
  %3148 = load <2 x i64>, ptr %__a.addr.i2445, align 16
  %3149 = bitcast <2 x i64> %3148 to <4 x i32>
  %3150 = load <2 x i64>, ptr %__b.addr.i2446, align 16
  %3151 = bitcast <2 x i64> %3150 to <4 x i32>
  %add.i2447 = add <4 x i32> %3149, %3151
  %3152 = bitcast <4 x i32> %add.i2447 to <2 x i64>
  store <2 x i64> %3152, ptr %z10376, align 16
  %3153 = load <2 x i64>, ptr %z11377, align 16
  %3154 = load <2 x i64>, ptr %orig11393, align 16
  store <2 x i64> %3153, ptr %__a.addr.i2442, align 16
  store <2 x i64> %3154, ptr %__b.addr.i2443, align 16
  %3155 = load <2 x i64>, ptr %__a.addr.i2442, align 16
  %3156 = bitcast <2 x i64> %3155 to <4 x i32>
  %3157 = load <2 x i64>, ptr %__b.addr.i2443, align 16
  %3158 = bitcast <2 x i64> %3157 to <4 x i32>
  %add.i2444 = add <4 x i32> %3156, %3158
  %3159 = bitcast <4 x i32> %add.i2444 to <2 x i64>
  store <2 x i64> %3159, ptr %z11377, align 16
  %3160 = load <2 x i64>, ptr %z8374, align 16
  %3161 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %3160, ptr %__a.addr.i2259, align 16
  store <2 x i64> %3161, ptr %__b.addr.i2260, align 16
  %3162 = load <2 x i64>, ptr %__a.addr.i2259, align 16
  %3163 = bitcast <2 x i64> %3162 to <4 x i32>
  %3164 = load <2 x i64>, ptr %__b.addr.i2260, align 16
  %3165 = bitcast <2 x i64> %3164 to <4 x i32>
  %shuffle.i2261 = shufflevector <4 x i32> %3163, <4 x i32> %3165, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3166 = bitcast <4 x i32> %shuffle.i2261 to <2 x i64>
  store <2 x i64> %3166, ptr %y8358, align 16
  %3167 = load <2 x i64>, ptr %z10376, align 16
  %3168 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %3167, ptr %__a.addr.i2256, align 16
  store <2 x i64> %3168, ptr %__b.addr.i2257, align 16
  %3169 = load <2 x i64>, ptr %__a.addr.i2256, align 16
  %3170 = bitcast <2 x i64> %3169 to <4 x i32>
  %3171 = load <2 x i64>, ptr %__b.addr.i2257, align 16
  %3172 = bitcast <2 x i64> %3171 to <4 x i32>
  %shuffle.i2258 = shufflevector <4 x i32> %3170, <4 x i32> %3172, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3173 = bitcast <4 x i32> %shuffle.i2258 to <2 x i64>
  store <2 x i64> %3173, ptr %y9359, align 16
  %3174 = load <2 x i64>, ptr %z8374, align 16
  %3175 = load <2 x i64>, ptr %z9375, align 16
  store <2 x i64> %3174, ptr %__a.addr.i2289, align 16
  store <2 x i64> %3175, ptr %__b.addr.i2290, align 16
  %3176 = load <2 x i64>, ptr %__a.addr.i2289, align 16
  %3177 = bitcast <2 x i64> %3176 to <4 x i32>
  %3178 = load <2 x i64>, ptr %__b.addr.i2290, align 16
  %3179 = bitcast <2 x i64> %3178 to <4 x i32>
  %shuffle.i2291 = shufflevector <4 x i32> %3177, <4 x i32> %3179, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3180 = bitcast <4 x i32> %shuffle.i2291 to <2 x i64>
  store <2 x i64> %3180, ptr %y10360, align 16
  %3181 = load <2 x i64>, ptr %z10376, align 16
  %3182 = load <2 x i64>, ptr %z11377, align 16
  store <2 x i64> %3181, ptr %__a.addr.i2286, align 16
  store <2 x i64> %3182, ptr %__b.addr.i2287, align 16
  %3183 = load <2 x i64>, ptr %__a.addr.i2286, align 16
  %3184 = bitcast <2 x i64> %3183 to <4 x i32>
  %3185 = load <2 x i64>, ptr %__b.addr.i2287, align 16
  %3186 = bitcast <2 x i64> %3185 to <4 x i32>
  %shuffle.i2288 = shufflevector <4 x i32> %3184, <4 x i32> %3186, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3187 = bitcast <4 x i32> %shuffle.i2288 to <2 x i64>
  store <2 x i64> %3187, ptr %y11361, align 16
  %3188 = load <2 x i64>, ptr %y8358, align 16
  %3189 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %3188, ptr %__a.addr.i3271, align 16
  store <2 x i64> %3189, ptr %__b.addr.i3272, align 16
  %3190 = load <2 x i64>, ptr %__a.addr.i3271, align 16
  %3191 = load <2 x i64>, ptr %__b.addr.i3272, align 16
  %shuffle.i3273 = shufflevector <2 x i64> %3190, <2 x i64> %3191, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3273, ptr %z8374, align 16
  %3192 = load <2 x i64>, ptr %y8358, align 16
  %3193 = load <2 x i64>, ptr %y9359, align 16
  store <2 x i64> %3192, ptr %__a.addr.i3295, align 16
  store <2 x i64> %3193, ptr %__b.addr.i3296, align 16
  %3194 = load <2 x i64>, ptr %__a.addr.i3295, align 16
  %3195 = load <2 x i64>, ptr %__b.addr.i3296, align 16
  %shuffle.i3297 = shufflevector <2 x i64> %3194, <2 x i64> %3195, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3297, ptr %z9375, align 16
  %3196 = load <2 x i64>, ptr %y10360, align 16
  %3197 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %3196, ptr %__a.addr.i3268, align 16
  store <2 x i64> %3197, ptr %__b.addr.i3269, align 16
  %3198 = load <2 x i64>, ptr %__a.addr.i3268, align 16
  %3199 = load <2 x i64>, ptr %__b.addr.i3269, align 16
  %shuffle.i3270 = shufflevector <2 x i64> %3198, <2 x i64> %3199, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3270, ptr %z10376, align 16
  %3200 = load <2 x i64>, ptr %y10360, align 16
  %3201 = load <2 x i64>, ptr %y11361, align 16
  store <2 x i64> %3200, ptr %__a.addr.i3292, align 16
  store <2 x i64> %3201, ptr %__b.addr.i3293, align 16
  %3202 = load <2 x i64>, ptr %__a.addr.i3292, align 16
  %3203 = load <2 x i64>, ptr %__b.addr.i3293, align 16
  %shuffle.i3294 = shufflevector <2 x i64> %3202, <2 x i64> %3203, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3294, ptr %z11377, align 16
  %3204 = load <2 x i64>, ptr %z8374, align 16
  %3205 = load ptr, ptr %m.addr, align 8
  %add.ptr710 = getelementptr i8, ptr %3205, i64 0
  store ptr %add.ptr710, ptr %__p.addr.i2217, align 8
  %3206 = load ptr, ptr %__p.addr.i2217, align 8
  %3207 = load <2 x i64>, ptr %3206, align 1
  store <2 x i64> %3204, ptr %__a.addr.i2915, align 16
  store <2 x i64> %3207, ptr %__b.addr.i2916, align 16
  %3208 = load <2 x i64>, ptr %__a.addr.i2915, align 16
  %3209 = load <2 x i64>, ptr %__b.addr.i2916, align 16
  %xor.i2917 = xor <2 x i64> %3208, %3209
  store <2 x i64> %xor.i2917, ptr %y8358, align 16
  %3210 = load ptr, ptr %c.addr, align 8
  %add.ptr713 = getelementptr i8, ptr %3210, i64 0
  %3211 = load <2 x i64>, ptr %y8358, align 16
  store ptr %add.ptr713, ptr %__p.addr.i3324, align 8
  store <2 x i64> %3211, ptr %__b.addr.i3325, align 16
  %3212 = load <2 x i64>, ptr %__b.addr.i3325, align 16
  %3213 = load ptr, ptr %__p.addr.i3324, align 8
  store <2 x i64> %3212, ptr %3213, align 1
  %3214 = load <2 x i64>, ptr %z9375, align 16
  %3215 = load ptr, ptr %m.addr, align 8
  %add.ptr714 = getelementptr i8, ptr %3215, i64 64
  store ptr %add.ptr714, ptr %__p.addr.i2216, align 8
  %3216 = load ptr, ptr %__p.addr.i2216, align 8
  %3217 = load <2 x i64>, ptr %3216, align 1
  store <2 x i64> %3214, ptr %__a.addr.i2912, align 16
  store <2 x i64> %3217, ptr %__b.addr.i2913, align 16
  %3218 = load <2 x i64>, ptr %__a.addr.i2912, align 16
  %3219 = load <2 x i64>, ptr %__b.addr.i2913, align 16
  %xor.i2914 = xor <2 x i64> %3218, %3219
  store <2 x i64> %xor.i2914, ptr %y9359, align 16
  %3220 = load ptr, ptr %c.addr, align 8
  %add.ptr717 = getelementptr i8, ptr %3220, i64 64
  %3221 = load <2 x i64>, ptr %y9359, align 16
  store ptr %add.ptr717, ptr %__p.addr.i3322, align 8
  store <2 x i64> %3221, ptr %__b.addr.i3323, align 16
  %3222 = load <2 x i64>, ptr %__b.addr.i3323, align 16
  %3223 = load ptr, ptr %__p.addr.i3322, align 8
  store <2 x i64> %3222, ptr %3223, align 1
  %3224 = load <2 x i64>, ptr %z10376, align 16
  %3225 = load ptr, ptr %m.addr, align 8
  %add.ptr718 = getelementptr i8, ptr %3225, i64 128
  store ptr %add.ptr718, ptr %__p.addr.i2215, align 8
  %3226 = load ptr, ptr %__p.addr.i2215, align 8
  %3227 = load <2 x i64>, ptr %3226, align 1
  store <2 x i64> %3224, ptr %__a.addr.i2909, align 16
  store <2 x i64> %3227, ptr %__b.addr.i2910, align 16
  %3228 = load <2 x i64>, ptr %__a.addr.i2909, align 16
  %3229 = load <2 x i64>, ptr %__b.addr.i2910, align 16
  %xor.i2911 = xor <2 x i64> %3228, %3229
  store <2 x i64> %xor.i2911, ptr %y10360, align 16
  %3230 = load ptr, ptr %c.addr, align 8
  %add.ptr721 = getelementptr i8, ptr %3230, i64 128
  %3231 = load <2 x i64>, ptr %y10360, align 16
  store ptr %add.ptr721, ptr %__p.addr.i3320, align 8
  store <2 x i64> %3231, ptr %__b.addr.i3321, align 16
  %3232 = load <2 x i64>, ptr %__b.addr.i3321, align 16
  %3233 = load ptr, ptr %__p.addr.i3320, align 8
  store <2 x i64> %3232, ptr %3233, align 1
  %3234 = load <2 x i64>, ptr %z11377, align 16
  %3235 = load ptr, ptr %m.addr, align 8
  %add.ptr722 = getelementptr i8, ptr %3235, i64 192
  store ptr %add.ptr722, ptr %__p.addr.i2214, align 8
  %3236 = load ptr, ptr %__p.addr.i2214, align 8
  %3237 = load <2 x i64>, ptr %3236, align 1
  store <2 x i64> %3234, ptr %__a.addr.i2906, align 16
  store <2 x i64> %3237, ptr %__b.addr.i2907, align 16
  %3238 = load <2 x i64>, ptr %__a.addr.i2906, align 16
  %3239 = load <2 x i64>, ptr %__b.addr.i2907, align 16
  %xor.i2908 = xor <2 x i64> %3238, %3239
  store <2 x i64> %xor.i2908, ptr %y11361, align 16
  %3240 = load ptr, ptr %c.addr, align 8
  %add.ptr725 = getelementptr i8, ptr %3240, i64 192
  %3241 = load <2 x i64>, ptr %y11361, align 16
  store ptr %add.ptr725, ptr %__p.addr.i3318, align 8
  store <2 x i64> %3241, ptr %__b.addr.i3319, align 16
  %3242 = load <2 x i64>, ptr %__b.addr.i3319, align 16
  %3243 = load ptr, ptr %__p.addr.i3318, align 8
  store <2 x i64> %3242, ptr %3243, align 1
  %3244 = load ptr, ptr %m.addr, align 8
  %add.ptr726 = getelementptr i8, ptr %3244, i64 16
  store ptr %add.ptr726, ptr %m.addr, align 8
  %3245 = load ptr, ptr %c.addr, align 8
  %add.ptr727 = getelementptr i8, ptr %3245, i64 16
  store ptr %add.ptr727, ptr %c.addr, align 8
  %3246 = load <2 x i64>, ptr %z12378, align 16
  %3247 = load <2 x i64>, ptr %orig12394, align 16
  store <2 x i64> %3246, ptr %__a.addr.i2439, align 16
  store <2 x i64> %3247, ptr %__b.addr.i2440, align 16
  %3248 = load <2 x i64>, ptr %__a.addr.i2439, align 16
  %3249 = bitcast <2 x i64> %3248 to <4 x i32>
  %3250 = load <2 x i64>, ptr %__b.addr.i2440, align 16
  %3251 = bitcast <2 x i64> %3250 to <4 x i32>
  %add.i2441 = add <4 x i32> %3249, %3251
  %3252 = bitcast <4 x i32> %add.i2441 to <2 x i64>
  store <2 x i64> %3252, ptr %z12378, align 16
  %3253 = load <2 x i64>, ptr %z13379, align 16
  %3254 = load <2 x i64>, ptr %orig13395, align 16
  store <2 x i64> %3253, ptr %__a.addr.i2436, align 16
  store <2 x i64> %3254, ptr %__b.addr.i2437, align 16
  %3255 = load <2 x i64>, ptr %__a.addr.i2436, align 16
  %3256 = bitcast <2 x i64> %3255 to <4 x i32>
  %3257 = load <2 x i64>, ptr %__b.addr.i2437, align 16
  %3258 = bitcast <2 x i64> %3257 to <4 x i32>
  %add.i2438 = add <4 x i32> %3256, %3258
  %3259 = bitcast <4 x i32> %add.i2438 to <2 x i64>
  store <2 x i64> %3259, ptr %z13379, align 16
  %3260 = load <2 x i64>, ptr %z14380, align 16
  %3261 = load <2 x i64>, ptr %orig14396, align 16
  store <2 x i64> %3260, ptr %__a.addr.i2433, align 16
  store <2 x i64> %3261, ptr %__b.addr.i2434, align 16
  %3262 = load <2 x i64>, ptr %__a.addr.i2433, align 16
  %3263 = bitcast <2 x i64> %3262 to <4 x i32>
  %3264 = load <2 x i64>, ptr %__b.addr.i2434, align 16
  %3265 = bitcast <2 x i64> %3264 to <4 x i32>
  %add.i2435 = add <4 x i32> %3263, %3265
  %3266 = bitcast <4 x i32> %add.i2435 to <2 x i64>
  store <2 x i64> %3266, ptr %z14380, align 16
  %3267 = load <2 x i64>, ptr %z15381, align 16
  %3268 = load <2 x i64>, ptr %orig15397, align 16
  store <2 x i64> %3267, ptr %__a.addr.i2430, align 16
  store <2 x i64> %3268, ptr %__b.addr.i2431, align 16
  %3269 = load <2 x i64>, ptr %__a.addr.i2430, align 16
  %3270 = bitcast <2 x i64> %3269 to <4 x i32>
  %3271 = load <2 x i64>, ptr %__b.addr.i2431, align 16
  %3272 = bitcast <2 x i64> %3271 to <4 x i32>
  %add.i2432 = add <4 x i32> %3270, %3272
  %3273 = bitcast <4 x i32> %add.i2432 to <2 x i64>
  store <2 x i64> %3273, ptr %z15381, align 16
  %3274 = load <2 x i64>, ptr %z12378, align 16
  %3275 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %3274, ptr %__a.addr.i2253, align 16
  store <2 x i64> %3275, ptr %__b.addr.i2254, align 16
  %3276 = load <2 x i64>, ptr %__a.addr.i2253, align 16
  %3277 = bitcast <2 x i64> %3276 to <4 x i32>
  %3278 = load <2 x i64>, ptr %__b.addr.i2254, align 16
  %3279 = bitcast <2 x i64> %3278 to <4 x i32>
  %shuffle.i2255 = shufflevector <4 x i32> %3277, <4 x i32> %3279, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3280 = bitcast <4 x i32> %shuffle.i2255 to <2 x i64>
  store <2 x i64> %3280, ptr %y12362, align 16
  %3281 = load <2 x i64>, ptr %z14380, align 16
  %3282 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %3281, ptr %__a.addr.i2250, align 16
  store <2 x i64> %3282, ptr %__b.addr.i2251, align 16
  %3283 = load <2 x i64>, ptr %__a.addr.i2250, align 16
  %3284 = bitcast <2 x i64> %3283 to <4 x i32>
  %3285 = load <2 x i64>, ptr %__b.addr.i2251, align 16
  %3286 = bitcast <2 x i64> %3285 to <4 x i32>
  %shuffle.i2252 = shufflevector <4 x i32> %3284, <4 x i32> %3286, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3287 = bitcast <4 x i32> %shuffle.i2252 to <2 x i64>
  store <2 x i64> %3287, ptr %y13363, align 16
  %3288 = load <2 x i64>, ptr %z12378, align 16
  %3289 = load <2 x i64>, ptr %z13379, align 16
  store <2 x i64> %3288, ptr %__a.addr.i2283, align 16
  store <2 x i64> %3289, ptr %__b.addr.i2284, align 16
  %3290 = load <2 x i64>, ptr %__a.addr.i2283, align 16
  %3291 = bitcast <2 x i64> %3290 to <4 x i32>
  %3292 = load <2 x i64>, ptr %__b.addr.i2284, align 16
  %3293 = bitcast <2 x i64> %3292 to <4 x i32>
  %shuffle.i2285 = shufflevector <4 x i32> %3291, <4 x i32> %3293, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3294 = bitcast <4 x i32> %shuffle.i2285 to <2 x i64>
  store <2 x i64> %3294, ptr %y14364, align 16
  %3295 = load <2 x i64>, ptr %z14380, align 16
  %3296 = load <2 x i64>, ptr %z15381, align 16
  store <2 x i64> %3295, ptr %__a.addr.i2280, align 16
  store <2 x i64> %3296, ptr %__b.addr.i2281, align 16
  %3297 = load <2 x i64>, ptr %__a.addr.i2280, align 16
  %3298 = bitcast <2 x i64> %3297 to <4 x i32>
  %3299 = load <2 x i64>, ptr %__b.addr.i2281, align 16
  %3300 = bitcast <2 x i64> %3299 to <4 x i32>
  %shuffle.i2282 = shufflevector <4 x i32> %3298, <4 x i32> %3300, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3301 = bitcast <4 x i32> %shuffle.i2282 to <2 x i64>
  store <2 x i64> %3301, ptr %y15365, align 16
  %3302 = load <2 x i64>, ptr %y12362, align 16
  %3303 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %3302, ptr %__a.addr.i3265, align 16
  store <2 x i64> %3303, ptr %__b.addr.i3266, align 16
  %3304 = load <2 x i64>, ptr %__a.addr.i3265, align 16
  %3305 = load <2 x i64>, ptr %__b.addr.i3266, align 16
  %shuffle.i3267 = shufflevector <2 x i64> %3304, <2 x i64> %3305, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3267, ptr %z12378, align 16
  %3306 = load <2 x i64>, ptr %y12362, align 16
  %3307 = load <2 x i64>, ptr %y13363, align 16
  store <2 x i64> %3306, ptr %__a.addr.i3289, align 16
  store <2 x i64> %3307, ptr %__b.addr.i3290, align 16
  %3308 = load <2 x i64>, ptr %__a.addr.i3289, align 16
  %3309 = load <2 x i64>, ptr %__b.addr.i3290, align 16
  %shuffle.i3291 = shufflevector <2 x i64> %3308, <2 x i64> %3309, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3291, ptr %z13379, align 16
  %3310 = load <2 x i64>, ptr %y14364, align 16
  %3311 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %3310, ptr %__a.addr.i3262, align 16
  store <2 x i64> %3311, ptr %__b.addr.i3263, align 16
  %3312 = load <2 x i64>, ptr %__a.addr.i3262, align 16
  %3313 = load <2 x i64>, ptr %__b.addr.i3263, align 16
  %shuffle.i3264 = shufflevector <2 x i64> %3312, <2 x i64> %3313, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i3264, ptr %z14380, align 16
  %3314 = load <2 x i64>, ptr %y14364, align 16
  %3315 = load <2 x i64>, ptr %y15365, align 16
  store <2 x i64> %3314, ptr %__a.addr.i3286, align 16
  store <2 x i64> %3315, ptr %__b.addr.i3287, align 16
  %3316 = load <2 x i64>, ptr %__a.addr.i3286, align 16
  %3317 = load <2 x i64>, ptr %__b.addr.i3287, align 16
  %shuffle.i3288 = shufflevector <2 x i64> %3316, <2 x i64> %3317, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i3288, ptr %z15381, align 16
  %3318 = load <2 x i64>, ptr %z12378, align 16
  %3319 = load ptr, ptr %m.addr, align 8
  %add.ptr740 = getelementptr i8, ptr %3319, i64 0
  store ptr %add.ptr740, ptr %__p.addr.i2213, align 8
  %3320 = load ptr, ptr %__p.addr.i2213, align 8
  %3321 = load <2 x i64>, ptr %3320, align 1
  store <2 x i64> %3318, ptr %__a.addr.i2903, align 16
  store <2 x i64> %3321, ptr %__b.addr.i2904, align 16
  %3322 = load <2 x i64>, ptr %__a.addr.i2903, align 16
  %3323 = load <2 x i64>, ptr %__b.addr.i2904, align 16
  %xor.i2905 = xor <2 x i64> %3322, %3323
  store <2 x i64> %xor.i2905, ptr %y12362, align 16
  %3324 = load ptr, ptr %c.addr, align 8
  %add.ptr743 = getelementptr i8, ptr %3324, i64 0
  %3325 = load <2 x i64>, ptr %y12362, align 16
  store ptr %add.ptr743, ptr %__p.addr.i3316, align 8
  store <2 x i64> %3325, ptr %__b.addr.i3317, align 16
  %3326 = load <2 x i64>, ptr %__b.addr.i3317, align 16
  %3327 = load ptr, ptr %__p.addr.i3316, align 8
  store <2 x i64> %3326, ptr %3327, align 1
  %3328 = load <2 x i64>, ptr %z13379, align 16
  %3329 = load ptr, ptr %m.addr, align 8
  %add.ptr744 = getelementptr i8, ptr %3329, i64 64
  store ptr %add.ptr744, ptr %__p.addr.i2212, align 8
  %3330 = load ptr, ptr %__p.addr.i2212, align 8
  %3331 = load <2 x i64>, ptr %3330, align 1
  store <2 x i64> %3328, ptr %__a.addr.i2900, align 16
  store <2 x i64> %3331, ptr %__b.addr.i2901, align 16
  %3332 = load <2 x i64>, ptr %__a.addr.i2900, align 16
  %3333 = load <2 x i64>, ptr %__b.addr.i2901, align 16
  %xor.i2902 = xor <2 x i64> %3332, %3333
  store <2 x i64> %xor.i2902, ptr %y13363, align 16
  %3334 = load ptr, ptr %c.addr, align 8
  %add.ptr747 = getelementptr i8, ptr %3334, i64 64
  %3335 = load <2 x i64>, ptr %y13363, align 16
  store ptr %add.ptr747, ptr %__p.addr.i3314, align 8
  store <2 x i64> %3335, ptr %__b.addr.i3315, align 16
  %3336 = load <2 x i64>, ptr %__b.addr.i3315, align 16
  %3337 = load ptr, ptr %__p.addr.i3314, align 8
  store <2 x i64> %3336, ptr %3337, align 1
  %3338 = load <2 x i64>, ptr %z14380, align 16
  %3339 = load ptr, ptr %m.addr, align 8
  %add.ptr748 = getelementptr i8, ptr %3339, i64 128
  store ptr %add.ptr748, ptr %__p.addr.i2211, align 8
  %3340 = load ptr, ptr %__p.addr.i2211, align 8
  %3341 = load <2 x i64>, ptr %3340, align 1
  store <2 x i64> %3338, ptr %__a.addr.i2897, align 16
  store <2 x i64> %3341, ptr %__b.addr.i2898, align 16
  %3342 = load <2 x i64>, ptr %__a.addr.i2897, align 16
  %3343 = load <2 x i64>, ptr %__b.addr.i2898, align 16
  %xor.i2899 = xor <2 x i64> %3342, %3343
  store <2 x i64> %xor.i2899, ptr %y14364, align 16
  %3344 = load ptr, ptr %c.addr, align 8
  %add.ptr751 = getelementptr i8, ptr %3344, i64 128
  %3345 = load <2 x i64>, ptr %y14364, align 16
  store ptr %add.ptr751, ptr %__p.addr.i3312, align 8
  store <2 x i64> %3345, ptr %__b.addr.i3313, align 16
  %3346 = load <2 x i64>, ptr %__b.addr.i3313, align 16
  %3347 = load ptr, ptr %__p.addr.i3312, align 8
  store <2 x i64> %3346, ptr %3347, align 1
  %3348 = load <2 x i64>, ptr %z15381, align 16
  %3349 = load ptr, ptr %m.addr, align 8
  %add.ptr752 = getelementptr i8, ptr %3349, i64 192
  store ptr %add.ptr752, ptr %__p.addr.i2210, align 8
  %3350 = load ptr, ptr %__p.addr.i2210, align 8
  %3351 = load <2 x i64>, ptr %3350, align 1
  store <2 x i64> %3348, ptr %__a.addr.i2894, align 16
  store <2 x i64> %3351, ptr %__b.addr.i2895, align 16
  %3352 = load <2 x i64>, ptr %__a.addr.i2894, align 16
  %3353 = load <2 x i64>, ptr %__b.addr.i2895, align 16
  %xor.i2896 = xor <2 x i64> %3352, %3353
  store <2 x i64> %xor.i2896, ptr %y15365, align 16
  %3354 = load ptr, ptr %c.addr, align 8
  %add.ptr755 = getelementptr i8, ptr %3354, i64 192
  %3355 = load <2 x i64>, ptr %y15365, align 16
  store ptr %add.ptr755, ptr %__p.addr.i3310, align 8
  store <2 x i64> %3355, ptr %__b.addr.i3311, align 16
  %3356 = load <2 x i64>, ptr %__b.addr.i3311, align 16
  %3357 = load ptr, ptr %__p.addr.i3310, align 8
  store <2 x i64> %3356, ptr %3357, align 1
  %3358 = load ptr, ptr %m.addr, align 8
  %add.ptr756 = getelementptr i8, ptr %3358, i64 -48
  store ptr %add.ptr756, ptr %m.addr, align 8
  %3359 = load ptr, ptr %c.addr, align 8
  %add.ptr757 = getelementptr i8, ptr %3359, i64 -48
  store ptr %add.ptr757, ptr %c.addr, align 8
  %3360 = load i64, ptr %bytes.addr, align 8
  %sub758 = sub i64 %3360, 256
  store i64 %sub758, ptr %bytes.addr, align 8
  %3361 = load ptr, ptr %c.addr, align 8
  %add.ptr759 = getelementptr i8, ptr %3361, i64 256
  store ptr %add.ptr759, ptr %c.addr, align 8
  %3362 = load ptr, ptr %m.addr, align 8
  %add.ptr760 = getelementptr i8, ptr %3362, i64 256
  store ptr %add.ptr760, ptr %m.addr, align 8
  br label %while.cond422, !llvm.loop !8

while.end761:                                     ; preds = %while.cond422
  br label %if.end762

if.end762:                                        ; preds = %while.end761, %if.end346
  br label %while.cond763

while.cond763:                                    ; preds = %if.end982, %if.end762
  %3363 = load i64, ptr %bytes.addr, align 8
  %cmp764 = icmp uge i64 %3363, 64
  br i1 %cmp764, label %while.body766, label %while.end988

while.body766:                                    ; preds = %while.cond763
  %3364 = load ptr, ptr %x, align 8
  %add.ptr767 = getelementptr i32, ptr %3364, i64 0
  store ptr %add.ptr767, ptr %__p.addr.i2209, align 8
  %3365 = load ptr, ptr %__p.addr.i2209, align 8
  %3366 = load <2 x i64>, ptr %3365, align 1
  store <2 x i64> %3366, ptr %diag0, align 16
  %3367 = load ptr, ptr %x, align 8
  %add.ptr769 = getelementptr i32, ptr %3367, i64 4
  store ptr %add.ptr769, ptr %__p.addr.i2208, align 8
  %3368 = load ptr, ptr %__p.addr.i2208, align 8
  %3369 = load <2 x i64>, ptr %3368, align 1
  store <2 x i64> %3369, ptr %diag1, align 16
  %3370 = load ptr, ptr %x, align 8
  %add.ptr771 = getelementptr i32, ptr %3370, i64 8
  store ptr %add.ptr771, ptr %__p.addr.i2207, align 8
  %3371 = load ptr, ptr %__p.addr.i2207, align 8
  %3372 = load <2 x i64>, ptr %3371, align 1
  store <2 x i64> %3372, ptr %diag2, align 16
  %3373 = load ptr, ptr %x, align 8
  %add.ptr773 = getelementptr i32, ptr %3373, i64 12
  store ptr %add.ptr773, ptr %__p.addr.i2206, align 8
  %3374 = load ptr, ptr %__p.addr.i2206, align 8
  %3375 = load <2 x i64>, ptr %3374, align 1
  store <2 x i64> %3375, ptr %diag3, align 16
  %3376 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3376, ptr %a0, align 16
  store i32 0, ptr %i777, align 4
  br label %for.cond778

for.cond778:                                      ; preds = %for.inc874, %while.body766
  %3377 = load i32, ptr %i777, align 4
  %cmp779 = icmp slt i32 %3377, 20
  br i1 %cmp779, label %for.body781, label %for.end876

for.body781:                                      ; preds = %for.cond778
  %3378 = load <2 x i64>, ptr %a0, align 16
  %3379 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3378, ptr %__a.addr.i2427, align 16
  store <2 x i64> %3379, ptr %__b.addr.i2428, align 16
  %3380 = load <2 x i64>, ptr %__a.addr.i2427, align 16
  %3381 = bitcast <2 x i64> %3380 to <4 x i32>
  %3382 = load <2 x i64>, ptr %__b.addr.i2428, align 16
  %3383 = bitcast <2 x i64> %3382 to <4 x i32>
  %add.i2429 = add <4 x i32> %3381, %3383
  %3384 = bitcast <4 x i32> %add.i2429 to <2 x i64>
  store <2 x i64> %3384, ptr %a0, align 16
  %3385 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3385, ptr %a1, align 16
  %3386 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3386, ptr %b0, align 16
  %3387 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3387, ptr %__a.addr.i2636, align 16
  store i32 7, ptr %__count.addr.i2637, align 4
  %3388 = load <2 x i64>, ptr %__a.addr.i2636, align 16
  %3389 = bitcast <2 x i64> %3388 to <4 x i32>
  %3390 = load i32, ptr %__count.addr.i2637, align 4
  %3391 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3389, i32 %3390)
  %3392 = bitcast <4 x i32> %3391 to <2 x i64>
  store <2 x i64> %3392, ptr %a0, align 16
  %3393 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3393, ptr %__a.addr.i3196, align 16
  store i32 25, ptr %__count.addr.i3197, align 4
  %3394 = load <2 x i64>, ptr %__a.addr.i3196, align 16
  %3395 = bitcast <2 x i64> %3394 to <4 x i32>
  %3396 = load i32, ptr %__count.addr.i3197, align 4
  %3397 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3395, i32 %3396)
  %3398 = bitcast <4 x i32> %3397 to <2 x i64>
  store <2 x i64> %3398, ptr %b0, align 16
  %3399 = load <2 x i64>, ptr %diag3, align 16
  %3400 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3399, ptr %__a.addr.i2891, align 16
  store <2 x i64> %3400, ptr %__b.addr.i2892, align 16
  %3401 = load <2 x i64>, ptr %__a.addr.i2891, align 16
  %3402 = load <2 x i64>, ptr %__b.addr.i2892, align 16
  %xor.i2893 = xor <2 x i64> %3401, %3402
  store <2 x i64> %xor.i2893, ptr %diag3, align 16
  %3403 = load <2 x i64>, ptr %diag3, align 16
  %3404 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3403, ptr %__a.addr.i2888, align 16
  store <2 x i64> %3404, ptr %__b.addr.i2889, align 16
  %3405 = load <2 x i64>, ptr %__a.addr.i2888, align 16
  %3406 = load <2 x i64>, ptr %__b.addr.i2889, align 16
  %xor.i2890 = xor <2 x i64> %3405, %3406
  store <2 x i64> %xor.i2890, ptr %diag3, align 16
  %3407 = load <2 x i64>, ptr %a1, align 16
  %3408 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3407, ptr %__a.addr.i2424, align 16
  store <2 x i64> %3408, ptr %__b.addr.i2425, align 16
  %3409 = load <2 x i64>, ptr %__a.addr.i2424, align 16
  %3410 = bitcast <2 x i64> %3409 to <4 x i32>
  %3411 = load <2 x i64>, ptr %__b.addr.i2425, align 16
  %3412 = bitcast <2 x i64> %3411 to <4 x i32>
  %add.i2426 = add <4 x i32> %3410, %3412
  %3413 = bitcast <4 x i32> %add.i2426 to <2 x i64>
  store <2 x i64> %3413, ptr %a1, align 16
  %3414 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3414, ptr %a2, align 16
  %3415 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3415, ptr %b1, align 16
  %3416 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3416, ptr %__a.addr.i2634, align 16
  store i32 9, ptr %__count.addr.i2635, align 4
  %3417 = load <2 x i64>, ptr %__a.addr.i2634, align 16
  %3418 = bitcast <2 x i64> %3417 to <4 x i32>
  %3419 = load i32, ptr %__count.addr.i2635, align 4
  %3420 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3418, i32 %3419)
  %3421 = bitcast <4 x i32> %3420 to <2 x i64>
  store <2 x i64> %3421, ptr %a1, align 16
  %3422 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3422, ptr %__a.addr.i3194, align 16
  store i32 23, ptr %__count.addr.i3195, align 4
  %3423 = load <2 x i64>, ptr %__a.addr.i3194, align 16
  %3424 = bitcast <2 x i64> %3423 to <4 x i32>
  %3425 = load i32, ptr %__count.addr.i3195, align 4
  %3426 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3424, i32 %3425)
  %3427 = bitcast <4 x i32> %3426 to <2 x i64>
  store <2 x i64> %3427, ptr %b1, align 16
  %3428 = load <2 x i64>, ptr %diag2, align 16
  %3429 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3428, ptr %__a.addr.i2885, align 16
  store <2 x i64> %3429, ptr %__b.addr.i2886, align 16
  %3430 = load <2 x i64>, ptr %__a.addr.i2885, align 16
  %3431 = load <2 x i64>, ptr %__b.addr.i2886, align 16
  %xor.i2887 = xor <2 x i64> %3430, %3431
  store <2 x i64> %xor.i2887, ptr %diag2, align 16
  %3432 = load <2 x i64>, ptr %diag3, align 16
  %3433 = bitcast <2 x i64> %3432 to <4 x i32>
  %permil791 = shufflevector <4 x i32> %3433, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3434 = bitcast <4 x i32> %permil791 to <2 x i64>
  store <2 x i64> %3434, ptr %diag3, align 16
  %3435 = load <2 x i64>, ptr %diag2, align 16
  %3436 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3435, ptr %__a.addr.i2882, align 16
  store <2 x i64> %3436, ptr %__b.addr.i2883, align 16
  %3437 = load <2 x i64>, ptr %__a.addr.i2882, align 16
  %3438 = load <2 x i64>, ptr %__b.addr.i2883, align 16
  %xor.i2884 = xor <2 x i64> %3437, %3438
  store <2 x i64> %xor.i2884, ptr %diag2, align 16
  %3439 = load <2 x i64>, ptr %a2, align 16
  %3440 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3439, ptr %__a.addr.i2421, align 16
  store <2 x i64> %3440, ptr %__b.addr.i2422, align 16
  %3441 = load <2 x i64>, ptr %__a.addr.i2421, align 16
  %3442 = bitcast <2 x i64> %3441 to <4 x i32>
  %3443 = load <2 x i64>, ptr %__b.addr.i2422, align 16
  %3444 = bitcast <2 x i64> %3443 to <4 x i32>
  %add.i2423 = add <4 x i32> %3442, %3444
  %3445 = bitcast <4 x i32> %add.i2423 to <2 x i64>
  store <2 x i64> %3445, ptr %a2, align 16
  %3446 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3446, ptr %a3, align 16
  %3447 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3447, ptr %b2, align 16
  %3448 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3448, ptr %__a.addr.i2632, align 16
  store i32 13, ptr %__count.addr.i2633, align 4
  %3449 = load <2 x i64>, ptr %__a.addr.i2632, align 16
  %3450 = bitcast <2 x i64> %3449 to <4 x i32>
  %3451 = load i32, ptr %__count.addr.i2633, align 4
  %3452 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3450, i32 %3451)
  %3453 = bitcast <4 x i32> %3452 to <2 x i64>
  store <2 x i64> %3453, ptr %a2, align 16
  %3454 = load <2 x i64>, ptr %b2, align 16
  store <2 x i64> %3454, ptr %__a.addr.i3192, align 16
  store i32 19, ptr %__count.addr.i3193, align 4
  %3455 = load <2 x i64>, ptr %__a.addr.i3192, align 16
  %3456 = bitcast <2 x i64> %3455 to <4 x i32>
  %3457 = load i32, ptr %__count.addr.i3193, align 4
  %3458 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3456, i32 %3457)
  %3459 = bitcast <4 x i32> %3458 to <2 x i64>
  store <2 x i64> %3459, ptr %b2, align 16
  %3460 = load <2 x i64>, ptr %diag1, align 16
  %3461 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3460, ptr %__a.addr.i2879, align 16
  store <2 x i64> %3461, ptr %__b.addr.i2880, align 16
  %3462 = load <2 x i64>, ptr %__a.addr.i2879, align 16
  %3463 = load <2 x i64>, ptr %__b.addr.i2880, align 16
  %xor.i2881 = xor <2 x i64> %3462, %3463
  store <2 x i64> %xor.i2881, ptr %diag1, align 16
  %3464 = load <2 x i64>, ptr %diag2, align 16
  %3465 = bitcast <2 x i64> %3464 to <4 x i32>
  %permil797 = shufflevector <4 x i32> %3465, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3466 = bitcast <4 x i32> %permil797 to <2 x i64>
  store <2 x i64> %3466, ptr %diag2, align 16
  %3467 = load <2 x i64>, ptr %diag1, align 16
  %3468 = load <2 x i64>, ptr %b2, align 16
  store <2 x i64> %3467, ptr %__a.addr.i2876, align 16
  store <2 x i64> %3468, ptr %__b.addr.i2877, align 16
  %3469 = load <2 x i64>, ptr %__a.addr.i2876, align 16
  %3470 = load <2 x i64>, ptr %__b.addr.i2877, align 16
  %xor.i2878 = xor <2 x i64> %3469, %3470
  store <2 x i64> %xor.i2878, ptr %diag1, align 16
  %3471 = load <2 x i64>, ptr %a3, align 16
  %3472 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3471, ptr %__a.addr.i2418, align 16
  store <2 x i64> %3472, ptr %__b.addr.i2419, align 16
  %3473 = load <2 x i64>, ptr %__a.addr.i2418, align 16
  %3474 = bitcast <2 x i64> %3473 to <4 x i32>
  %3475 = load <2 x i64>, ptr %__b.addr.i2419, align 16
  %3476 = bitcast <2 x i64> %3475 to <4 x i32>
  %add.i2420 = add <4 x i32> %3474, %3476
  %3477 = bitcast <4 x i32> %add.i2420 to <2 x i64>
  store <2 x i64> %3477, ptr %a3, align 16
  %3478 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3478, ptr %a4, align 16
  %3479 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3479, ptr %b3, align 16
  %3480 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3480, ptr %__a.addr.i2630, align 16
  store i32 18, ptr %__count.addr.i2631, align 4
  %3481 = load <2 x i64>, ptr %__a.addr.i2630, align 16
  %3482 = bitcast <2 x i64> %3481 to <4 x i32>
  %3483 = load i32, ptr %__count.addr.i2631, align 4
  %3484 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3482, i32 %3483)
  %3485 = bitcast <4 x i32> %3484 to <2 x i64>
  store <2 x i64> %3485, ptr %a3, align 16
  %3486 = load <2 x i64>, ptr %b3, align 16
  store <2 x i64> %3486, ptr %__a.addr.i3190, align 16
  store i32 14, ptr %__count.addr.i3191, align 4
  %3487 = load <2 x i64>, ptr %__a.addr.i3190, align 16
  %3488 = bitcast <2 x i64> %3487 to <4 x i32>
  %3489 = load i32, ptr %__count.addr.i3191, align 4
  %3490 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3488, i32 %3489)
  %3491 = bitcast <4 x i32> %3490 to <2 x i64>
  store <2 x i64> %3491, ptr %b3, align 16
  %3492 = load <2 x i64>, ptr %diag0, align 16
  %3493 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3492, ptr %__a.addr.i2873, align 16
  store <2 x i64> %3493, ptr %__b.addr.i2874, align 16
  %3494 = load <2 x i64>, ptr %__a.addr.i2873, align 16
  %3495 = load <2 x i64>, ptr %__b.addr.i2874, align 16
  %xor.i2875 = xor <2 x i64> %3494, %3495
  store <2 x i64> %xor.i2875, ptr %diag0, align 16
  %3496 = load <2 x i64>, ptr %diag1, align 16
  %3497 = bitcast <2 x i64> %3496 to <4 x i32>
  %permil803 = shufflevector <4 x i32> %3497, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3498 = bitcast <4 x i32> %permil803 to <2 x i64>
  store <2 x i64> %3498, ptr %diag1, align 16
  %3499 = load <2 x i64>, ptr %diag0, align 16
  %3500 = load <2 x i64>, ptr %b3, align 16
  store <2 x i64> %3499, ptr %__a.addr.i2870, align 16
  store <2 x i64> %3500, ptr %__b.addr.i2871, align 16
  %3501 = load <2 x i64>, ptr %__a.addr.i2870, align 16
  %3502 = load <2 x i64>, ptr %__b.addr.i2871, align 16
  %xor.i2872 = xor <2 x i64> %3501, %3502
  store <2 x i64> %xor.i2872, ptr %diag0, align 16
  %3503 = load <2 x i64>, ptr %a4, align 16
  %3504 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3503, ptr %__a.addr.i2415, align 16
  store <2 x i64> %3504, ptr %__b.addr.i2416, align 16
  %3505 = load <2 x i64>, ptr %__a.addr.i2415, align 16
  %3506 = bitcast <2 x i64> %3505 to <4 x i32>
  %3507 = load <2 x i64>, ptr %__b.addr.i2416, align 16
  %3508 = bitcast <2 x i64> %3507 to <4 x i32>
  %add.i2417 = add <4 x i32> %3506, %3508
  %3509 = bitcast <4 x i32> %add.i2417 to <2 x i64>
  store <2 x i64> %3509, ptr %a4, align 16
  %3510 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3510, ptr %a5, align 16
  %3511 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3511, ptr %b4, align 16
  %3512 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3512, ptr %__a.addr.i2628, align 16
  store i32 7, ptr %__count.addr.i2629, align 4
  %3513 = load <2 x i64>, ptr %__a.addr.i2628, align 16
  %3514 = bitcast <2 x i64> %3513 to <4 x i32>
  %3515 = load i32, ptr %__count.addr.i2629, align 4
  %3516 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3514, i32 %3515)
  %3517 = bitcast <4 x i32> %3516 to <2 x i64>
  store <2 x i64> %3517, ptr %a4, align 16
  %3518 = load <2 x i64>, ptr %b4, align 16
  store <2 x i64> %3518, ptr %__a.addr.i3188, align 16
  store i32 25, ptr %__count.addr.i3189, align 4
  %3519 = load <2 x i64>, ptr %__a.addr.i3188, align 16
  %3520 = bitcast <2 x i64> %3519 to <4 x i32>
  %3521 = load i32, ptr %__count.addr.i3189, align 4
  %3522 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3520, i32 %3521)
  %3523 = bitcast <4 x i32> %3522 to <2 x i64>
  store <2 x i64> %3523, ptr %b4, align 16
  %3524 = load <2 x i64>, ptr %diag1, align 16
  %3525 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3524, ptr %__a.addr.i2867, align 16
  store <2 x i64> %3525, ptr %__b.addr.i2868, align 16
  %3526 = load <2 x i64>, ptr %__a.addr.i2867, align 16
  %3527 = load <2 x i64>, ptr %__b.addr.i2868, align 16
  %xor.i2869 = xor <2 x i64> %3526, %3527
  store <2 x i64> %xor.i2869, ptr %diag1, align 16
  %3528 = load <2 x i64>, ptr %diag1, align 16
  %3529 = load <2 x i64>, ptr %b4, align 16
  store <2 x i64> %3528, ptr %__a.addr.i2864, align 16
  store <2 x i64> %3529, ptr %__b.addr.i2865, align 16
  %3530 = load <2 x i64>, ptr %__a.addr.i2864, align 16
  %3531 = load <2 x i64>, ptr %__b.addr.i2865, align 16
  %xor.i2866 = xor <2 x i64> %3530, %3531
  store <2 x i64> %xor.i2866, ptr %diag1, align 16
  %3532 = load <2 x i64>, ptr %a5, align 16
  %3533 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3532, ptr %__a.addr.i2412, align 16
  store <2 x i64> %3533, ptr %__b.addr.i2413, align 16
  %3534 = load <2 x i64>, ptr %__a.addr.i2412, align 16
  %3535 = bitcast <2 x i64> %3534 to <4 x i32>
  %3536 = load <2 x i64>, ptr %__b.addr.i2413, align 16
  %3537 = bitcast <2 x i64> %3536 to <4 x i32>
  %add.i2414 = add <4 x i32> %3535, %3537
  %3538 = bitcast <4 x i32> %add.i2414 to <2 x i64>
  store <2 x i64> %3538, ptr %a5, align 16
  %3539 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3539, ptr %a6, align 16
  %3540 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3540, ptr %b5, align 16
  %3541 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3541, ptr %__a.addr.i2626, align 16
  store i32 9, ptr %__count.addr.i2627, align 4
  %3542 = load <2 x i64>, ptr %__a.addr.i2626, align 16
  %3543 = bitcast <2 x i64> %3542 to <4 x i32>
  %3544 = load i32, ptr %__count.addr.i2627, align 4
  %3545 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3543, i32 %3544)
  %3546 = bitcast <4 x i32> %3545 to <2 x i64>
  store <2 x i64> %3546, ptr %a5, align 16
  %3547 = load <2 x i64>, ptr %b5, align 16
  store <2 x i64> %3547, ptr %__a.addr.i3186, align 16
  store i32 23, ptr %__count.addr.i3187, align 4
  %3548 = load <2 x i64>, ptr %__a.addr.i3186, align 16
  %3549 = bitcast <2 x i64> %3548 to <4 x i32>
  %3550 = load i32, ptr %__count.addr.i3187, align 4
  %3551 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3549, i32 %3550)
  %3552 = bitcast <4 x i32> %3551 to <2 x i64>
  store <2 x i64> %3552, ptr %b5, align 16
  %3553 = load <2 x i64>, ptr %diag2, align 16
  %3554 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3553, ptr %__a.addr.i2861, align 16
  store <2 x i64> %3554, ptr %__b.addr.i2862, align 16
  %3555 = load <2 x i64>, ptr %__a.addr.i2861, align 16
  %3556 = load <2 x i64>, ptr %__b.addr.i2862, align 16
  %xor.i2863 = xor <2 x i64> %3555, %3556
  store <2 x i64> %xor.i2863, ptr %diag2, align 16
  %3557 = load <2 x i64>, ptr %diag1, align 16
  %3558 = bitcast <2 x i64> %3557 to <4 x i32>
  %permil814 = shufflevector <4 x i32> %3558, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3559 = bitcast <4 x i32> %permil814 to <2 x i64>
  store <2 x i64> %3559, ptr %diag1, align 16
  %3560 = load <2 x i64>, ptr %diag2, align 16
  %3561 = load <2 x i64>, ptr %b5, align 16
  store <2 x i64> %3560, ptr %__a.addr.i2858, align 16
  store <2 x i64> %3561, ptr %__b.addr.i2859, align 16
  %3562 = load <2 x i64>, ptr %__a.addr.i2858, align 16
  %3563 = load <2 x i64>, ptr %__b.addr.i2859, align 16
  %xor.i2860 = xor <2 x i64> %3562, %3563
  store <2 x i64> %xor.i2860, ptr %diag2, align 16
  %3564 = load <2 x i64>, ptr %a6, align 16
  %3565 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3564, ptr %__a.addr.i2409, align 16
  store <2 x i64> %3565, ptr %__b.addr.i2410, align 16
  %3566 = load <2 x i64>, ptr %__a.addr.i2409, align 16
  %3567 = bitcast <2 x i64> %3566 to <4 x i32>
  %3568 = load <2 x i64>, ptr %__b.addr.i2410, align 16
  %3569 = bitcast <2 x i64> %3568 to <4 x i32>
  %add.i2411 = add <4 x i32> %3567, %3569
  %3570 = bitcast <4 x i32> %add.i2411 to <2 x i64>
  store <2 x i64> %3570, ptr %a6, align 16
  %3571 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3571, ptr %a7, align 16
  %3572 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3572, ptr %b6, align 16
  %3573 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3573, ptr %__a.addr.i2624, align 16
  store i32 13, ptr %__count.addr.i2625, align 4
  %3574 = load <2 x i64>, ptr %__a.addr.i2624, align 16
  %3575 = bitcast <2 x i64> %3574 to <4 x i32>
  %3576 = load i32, ptr %__count.addr.i2625, align 4
  %3577 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3575, i32 %3576)
  %3578 = bitcast <4 x i32> %3577 to <2 x i64>
  store <2 x i64> %3578, ptr %a6, align 16
  %3579 = load <2 x i64>, ptr %b6, align 16
  store <2 x i64> %3579, ptr %__a.addr.i3184, align 16
  store i32 19, ptr %__count.addr.i3185, align 4
  %3580 = load <2 x i64>, ptr %__a.addr.i3184, align 16
  %3581 = bitcast <2 x i64> %3580 to <4 x i32>
  %3582 = load i32, ptr %__count.addr.i3185, align 4
  %3583 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3581, i32 %3582)
  %3584 = bitcast <4 x i32> %3583 to <2 x i64>
  store <2 x i64> %3584, ptr %b6, align 16
  %3585 = load <2 x i64>, ptr %diag3, align 16
  %3586 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3585, ptr %__a.addr.i2855, align 16
  store <2 x i64> %3586, ptr %__b.addr.i2856, align 16
  %3587 = load <2 x i64>, ptr %__a.addr.i2855, align 16
  %3588 = load <2 x i64>, ptr %__b.addr.i2856, align 16
  %xor.i2857 = xor <2 x i64> %3587, %3588
  store <2 x i64> %xor.i2857, ptr %diag3, align 16
  %3589 = load <2 x i64>, ptr %diag2, align 16
  %3590 = bitcast <2 x i64> %3589 to <4 x i32>
  %permil820 = shufflevector <4 x i32> %3590, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3591 = bitcast <4 x i32> %permil820 to <2 x i64>
  store <2 x i64> %3591, ptr %diag2, align 16
  %3592 = load <2 x i64>, ptr %diag3, align 16
  %3593 = load <2 x i64>, ptr %b6, align 16
  store <2 x i64> %3592, ptr %__a.addr.i2852, align 16
  store <2 x i64> %3593, ptr %__b.addr.i2853, align 16
  %3594 = load <2 x i64>, ptr %__a.addr.i2852, align 16
  %3595 = load <2 x i64>, ptr %__b.addr.i2853, align 16
  %xor.i2854 = xor <2 x i64> %3594, %3595
  store <2 x i64> %xor.i2854, ptr %diag3, align 16
  %3596 = load <2 x i64>, ptr %a7, align 16
  %3597 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3596, ptr %__a.addr.i2406, align 16
  store <2 x i64> %3597, ptr %__b.addr.i2407, align 16
  %3598 = load <2 x i64>, ptr %__a.addr.i2406, align 16
  %3599 = bitcast <2 x i64> %3598 to <4 x i32>
  %3600 = load <2 x i64>, ptr %__b.addr.i2407, align 16
  %3601 = bitcast <2 x i64> %3600 to <4 x i32>
  %add.i2408 = add <4 x i32> %3599, %3601
  %3602 = bitcast <4 x i32> %add.i2408 to <2 x i64>
  store <2 x i64> %3602, ptr %a7, align 16
  %3603 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3603, ptr %a0, align 16
  %3604 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3604, ptr %b7, align 16
  %3605 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3605, ptr %__a.addr.i2622, align 16
  store i32 18, ptr %__count.addr.i2623, align 4
  %3606 = load <2 x i64>, ptr %__a.addr.i2622, align 16
  %3607 = bitcast <2 x i64> %3606 to <4 x i32>
  %3608 = load i32, ptr %__count.addr.i2623, align 4
  %3609 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3607, i32 %3608)
  %3610 = bitcast <4 x i32> %3609 to <2 x i64>
  store <2 x i64> %3610, ptr %a7, align 16
  %3611 = load <2 x i64>, ptr %b7, align 16
  store <2 x i64> %3611, ptr %__a.addr.i3182, align 16
  store i32 14, ptr %__count.addr.i3183, align 4
  %3612 = load <2 x i64>, ptr %__a.addr.i3182, align 16
  %3613 = bitcast <2 x i64> %3612 to <4 x i32>
  %3614 = load i32, ptr %__count.addr.i3183, align 4
  %3615 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3613, i32 %3614)
  %3616 = bitcast <4 x i32> %3615 to <2 x i64>
  store <2 x i64> %3616, ptr %b7, align 16
  %3617 = load <2 x i64>, ptr %diag0, align 16
  %3618 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3617, ptr %__a.addr.i2849, align 16
  store <2 x i64> %3618, ptr %__b.addr.i2850, align 16
  %3619 = load <2 x i64>, ptr %__a.addr.i2849, align 16
  %3620 = load <2 x i64>, ptr %__b.addr.i2850, align 16
  %xor.i2851 = xor <2 x i64> %3619, %3620
  store <2 x i64> %xor.i2851, ptr %diag0, align 16
  %3621 = load <2 x i64>, ptr %diag3, align 16
  %3622 = bitcast <2 x i64> %3621 to <4 x i32>
  %permil826 = shufflevector <4 x i32> %3622, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3623 = bitcast <4 x i32> %permil826 to <2 x i64>
  store <2 x i64> %3623, ptr %diag3, align 16
  %3624 = load <2 x i64>, ptr %diag0, align 16
  %3625 = load <2 x i64>, ptr %b7, align 16
  store <2 x i64> %3624, ptr %__a.addr.i2846, align 16
  store <2 x i64> %3625, ptr %__b.addr.i2847, align 16
  %3626 = load <2 x i64>, ptr %__a.addr.i2846, align 16
  %3627 = load <2 x i64>, ptr %__b.addr.i2847, align 16
  %xor.i2848 = xor <2 x i64> %3626, %3627
  store <2 x i64> %xor.i2848, ptr %diag0, align 16
  %3628 = load <2 x i64>, ptr %a0, align 16
  %3629 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3628, ptr %__a.addr.i2403, align 16
  store <2 x i64> %3629, ptr %__b.addr.i2404, align 16
  %3630 = load <2 x i64>, ptr %__a.addr.i2403, align 16
  %3631 = bitcast <2 x i64> %3630 to <4 x i32>
  %3632 = load <2 x i64>, ptr %__b.addr.i2404, align 16
  %3633 = bitcast <2 x i64> %3632 to <4 x i32>
  %add.i2405 = add <4 x i32> %3631, %3633
  %3634 = bitcast <4 x i32> %add.i2405 to <2 x i64>
  store <2 x i64> %3634, ptr %a0, align 16
  %3635 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3635, ptr %a1, align 16
  %3636 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3636, ptr %b0, align 16
  %3637 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3637, ptr %__a.addr.i2620, align 16
  store i32 7, ptr %__count.addr.i2621, align 4
  %3638 = load <2 x i64>, ptr %__a.addr.i2620, align 16
  %3639 = bitcast <2 x i64> %3638 to <4 x i32>
  %3640 = load i32, ptr %__count.addr.i2621, align 4
  %3641 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3639, i32 %3640)
  %3642 = bitcast <4 x i32> %3641 to <2 x i64>
  store <2 x i64> %3642, ptr %a0, align 16
  %3643 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3643, ptr %__a.addr.i3180, align 16
  store i32 25, ptr %__count.addr.i3181, align 4
  %3644 = load <2 x i64>, ptr %__a.addr.i3180, align 16
  %3645 = bitcast <2 x i64> %3644 to <4 x i32>
  %3646 = load i32, ptr %__count.addr.i3181, align 4
  %3647 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3645, i32 %3646)
  %3648 = bitcast <4 x i32> %3647 to <2 x i64>
  store <2 x i64> %3648, ptr %b0, align 16
  %3649 = load <2 x i64>, ptr %diag3, align 16
  %3650 = load <2 x i64>, ptr %a0, align 16
  store <2 x i64> %3649, ptr %__a.addr.i2843, align 16
  store <2 x i64> %3650, ptr %__b.addr.i2844, align 16
  %3651 = load <2 x i64>, ptr %__a.addr.i2843, align 16
  %3652 = load <2 x i64>, ptr %__b.addr.i2844, align 16
  %xor.i2845 = xor <2 x i64> %3651, %3652
  store <2 x i64> %xor.i2845, ptr %diag3, align 16
  %3653 = load <2 x i64>, ptr %diag3, align 16
  %3654 = load <2 x i64>, ptr %b0, align 16
  store <2 x i64> %3653, ptr %__a.addr.i2840, align 16
  store <2 x i64> %3654, ptr %__b.addr.i2841, align 16
  %3655 = load <2 x i64>, ptr %__a.addr.i2840, align 16
  %3656 = load <2 x i64>, ptr %__b.addr.i2841, align 16
  %xor.i2842 = xor <2 x i64> %3655, %3656
  store <2 x i64> %xor.i2842, ptr %diag3, align 16
  %3657 = load <2 x i64>, ptr %a1, align 16
  %3658 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3657, ptr %__a.addr.i2400, align 16
  store <2 x i64> %3658, ptr %__b.addr.i2401, align 16
  %3659 = load <2 x i64>, ptr %__a.addr.i2400, align 16
  %3660 = bitcast <2 x i64> %3659 to <4 x i32>
  %3661 = load <2 x i64>, ptr %__b.addr.i2401, align 16
  %3662 = bitcast <2 x i64> %3661 to <4 x i32>
  %add.i2402 = add <4 x i32> %3660, %3662
  %3663 = bitcast <4 x i32> %add.i2402 to <2 x i64>
  store <2 x i64> %3663, ptr %a1, align 16
  %3664 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3664, ptr %a2, align 16
  %3665 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3665, ptr %b1, align 16
  %3666 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3666, ptr %__a.addr.i2618, align 16
  store i32 9, ptr %__count.addr.i2619, align 4
  %3667 = load <2 x i64>, ptr %__a.addr.i2618, align 16
  %3668 = bitcast <2 x i64> %3667 to <4 x i32>
  %3669 = load i32, ptr %__count.addr.i2619, align 4
  %3670 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3668, i32 %3669)
  %3671 = bitcast <4 x i32> %3670 to <2 x i64>
  store <2 x i64> %3671, ptr %a1, align 16
  %3672 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3672, ptr %__a.addr.i3178, align 16
  store i32 23, ptr %__count.addr.i3179, align 4
  %3673 = load <2 x i64>, ptr %__a.addr.i3178, align 16
  %3674 = bitcast <2 x i64> %3673 to <4 x i32>
  %3675 = load i32, ptr %__count.addr.i3179, align 4
  %3676 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3674, i32 %3675)
  %3677 = bitcast <4 x i32> %3676 to <2 x i64>
  store <2 x i64> %3677, ptr %b1, align 16
  %3678 = load <2 x i64>, ptr %diag2, align 16
  %3679 = load <2 x i64>, ptr %a1, align 16
  store <2 x i64> %3678, ptr %__a.addr.i2837, align 16
  store <2 x i64> %3679, ptr %__b.addr.i2838, align 16
  %3680 = load <2 x i64>, ptr %__a.addr.i2837, align 16
  %3681 = load <2 x i64>, ptr %__b.addr.i2838, align 16
  %xor.i2839 = xor <2 x i64> %3680, %3681
  store <2 x i64> %xor.i2839, ptr %diag2, align 16
  %3682 = load <2 x i64>, ptr %diag3, align 16
  %3683 = bitcast <2 x i64> %3682 to <4 x i32>
  %permil837 = shufflevector <4 x i32> %3683, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3684 = bitcast <4 x i32> %permil837 to <2 x i64>
  store <2 x i64> %3684, ptr %diag3, align 16
  %3685 = load <2 x i64>, ptr %diag2, align 16
  %3686 = load <2 x i64>, ptr %b1, align 16
  store <2 x i64> %3685, ptr %__a.addr.i2834, align 16
  store <2 x i64> %3686, ptr %__b.addr.i2835, align 16
  %3687 = load <2 x i64>, ptr %__a.addr.i2834, align 16
  %3688 = load <2 x i64>, ptr %__b.addr.i2835, align 16
  %xor.i2836 = xor <2 x i64> %3687, %3688
  store <2 x i64> %xor.i2836, ptr %diag2, align 16
  %3689 = load <2 x i64>, ptr %a2, align 16
  %3690 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3689, ptr %__a.addr.i2397, align 16
  store <2 x i64> %3690, ptr %__b.addr.i2398, align 16
  %3691 = load <2 x i64>, ptr %__a.addr.i2397, align 16
  %3692 = bitcast <2 x i64> %3691 to <4 x i32>
  %3693 = load <2 x i64>, ptr %__b.addr.i2398, align 16
  %3694 = bitcast <2 x i64> %3693 to <4 x i32>
  %add.i2399 = add <4 x i32> %3692, %3694
  %3695 = bitcast <4 x i32> %add.i2399 to <2 x i64>
  store <2 x i64> %3695, ptr %a2, align 16
  %3696 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3696, ptr %a3, align 16
  %3697 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3697, ptr %b2, align 16
  %3698 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3698, ptr %__a.addr.i2616, align 16
  store i32 13, ptr %__count.addr.i2617, align 4
  %3699 = load <2 x i64>, ptr %__a.addr.i2616, align 16
  %3700 = bitcast <2 x i64> %3699 to <4 x i32>
  %3701 = load i32, ptr %__count.addr.i2617, align 4
  %3702 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3700, i32 %3701)
  %3703 = bitcast <4 x i32> %3702 to <2 x i64>
  store <2 x i64> %3703, ptr %a2, align 16
  %3704 = load <2 x i64>, ptr %b2, align 16
  store <2 x i64> %3704, ptr %__a.addr.i3176, align 16
  store i32 19, ptr %__count.addr.i3177, align 4
  %3705 = load <2 x i64>, ptr %__a.addr.i3176, align 16
  %3706 = bitcast <2 x i64> %3705 to <4 x i32>
  %3707 = load i32, ptr %__count.addr.i3177, align 4
  %3708 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3706, i32 %3707)
  %3709 = bitcast <4 x i32> %3708 to <2 x i64>
  store <2 x i64> %3709, ptr %b2, align 16
  %3710 = load <2 x i64>, ptr %diag1, align 16
  %3711 = load <2 x i64>, ptr %a2, align 16
  store <2 x i64> %3710, ptr %__a.addr.i2831, align 16
  store <2 x i64> %3711, ptr %__b.addr.i2832, align 16
  %3712 = load <2 x i64>, ptr %__a.addr.i2831, align 16
  %3713 = load <2 x i64>, ptr %__b.addr.i2832, align 16
  %xor.i2833 = xor <2 x i64> %3712, %3713
  store <2 x i64> %xor.i2833, ptr %diag1, align 16
  %3714 = load <2 x i64>, ptr %diag2, align 16
  %3715 = bitcast <2 x i64> %3714 to <4 x i32>
  %permil843 = shufflevector <4 x i32> %3715, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3716 = bitcast <4 x i32> %permil843 to <2 x i64>
  store <2 x i64> %3716, ptr %diag2, align 16
  %3717 = load <2 x i64>, ptr %diag1, align 16
  %3718 = load <2 x i64>, ptr %b2, align 16
  store <2 x i64> %3717, ptr %__a.addr.i2828, align 16
  store <2 x i64> %3718, ptr %__b.addr.i2829, align 16
  %3719 = load <2 x i64>, ptr %__a.addr.i2828, align 16
  %3720 = load <2 x i64>, ptr %__b.addr.i2829, align 16
  %xor.i2830 = xor <2 x i64> %3719, %3720
  store <2 x i64> %xor.i2830, ptr %diag1, align 16
  %3721 = load <2 x i64>, ptr %a3, align 16
  %3722 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3721, ptr %__a.addr.i2394, align 16
  store <2 x i64> %3722, ptr %__b.addr.i2395, align 16
  %3723 = load <2 x i64>, ptr %__a.addr.i2394, align 16
  %3724 = bitcast <2 x i64> %3723 to <4 x i32>
  %3725 = load <2 x i64>, ptr %__b.addr.i2395, align 16
  %3726 = bitcast <2 x i64> %3725 to <4 x i32>
  %add.i2396 = add <4 x i32> %3724, %3726
  %3727 = bitcast <4 x i32> %add.i2396 to <2 x i64>
  store <2 x i64> %3727, ptr %a3, align 16
  %3728 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3728, ptr %a4, align 16
  %3729 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3729, ptr %b3, align 16
  %3730 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3730, ptr %__a.addr.i2614, align 16
  store i32 18, ptr %__count.addr.i2615, align 4
  %3731 = load <2 x i64>, ptr %__a.addr.i2614, align 16
  %3732 = bitcast <2 x i64> %3731 to <4 x i32>
  %3733 = load i32, ptr %__count.addr.i2615, align 4
  %3734 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3732, i32 %3733)
  %3735 = bitcast <4 x i32> %3734 to <2 x i64>
  store <2 x i64> %3735, ptr %a3, align 16
  %3736 = load <2 x i64>, ptr %b3, align 16
  store <2 x i64> %3736, ptr %__a.addr.i3174, align 16
  store i32 14, ptr %__count.addr.i3175, align 4
  %3737 = load <2 x i64>, ptr %__a.addr.i3174, align 16
  %3738 = bitcast <2 x i64> %3737 to <4 x i32>
  %3739 = load i32, ptr %__count.addr.i3175, align 4
  %3740 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3738, i32 %3739)
  %3741 = bitcast <4 x i32> %3740 to <2 x i64>
  store <2 x i64> %3741, ptr %b3, align 16
  %3742 = load <2 x i64>, ptr %diag0, align 16
  %3743 = load <2 x i64>, ptr %a3, align 16
  store <2 x i64> %3742, ptr %__a.addr.i2825, align 16
  store <2 x i64> %3743, ptr %__b.addr.i2826, align 16
  %3744 = load <2 x i64>, ptr %__a.addr.i2825, align 16
  %3745 = load <2 x i64>, ptr %__b.addr.i2826, align 16
  %xor.i2827 = xor <2 x i64> %3744, %3745
  store <2 x i64> %xor.i2827, ptr %diag0, align 16
  %3746 = load <2 x i64>, ptr %diag1, align 16
  %3747 = bitcast <2 x i64> %3746 to <4 x i32>
  %permil849 = shufflevector <4 x i32> %3747, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3748 = bitcast <4 x i32> %permil849 to <2 x i64>
  store <2 x i64> %3748, ptr %diag1, align 16
  %3749 = load <2 x i64>, ptr %diag0, align 16
  %3750 = load <2 x i64>, ptr %b3, align 16
  store <2 x i64> %3749, ptr %__a.addr.i2822, align 16
  store <2 x i64> %3750, ptr %__b.addr.i2823, align 16
  %3751 = load <2 x i64>, ptr %__a.addr.i2822, align 16
  %3752 = load <2 x i64>, ptr %__b.addr.i2823, align 16
  %xor.i2824 = xor <2 x i64> %3751, %3752
  store <2 x i64> %xor.i2824, ptr %diag0, align 16
  %3753 = load <2 x i64>, ptr %a4, align 16
  %3754 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3753, ptr %__a.addr.i2391, align 16
  store <2 x i64> %3754, ptr %__b.addr.i2392, align 16
  %3755 = load <2 x i64>, ptr %__a.addr.i2391, align 16
  %3756 = bitcast <2 x i64> %3755 to <4 x i32>
  %3757 = load <2 x i64>, ptr %__b.addr.i2392, align 16
  %3758 = bitcast <2 x i64> %3757 to <4 x i32>
  %add.i2393 = add <4 x i32> %3756, %3758
  %3759 = bitcast <4 x i32> %add.i2393 to <2 x i64>
  store <2 x i64> %3759, ptr %a4, align 16
  %3760 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3760, ptr %a5, align 16
  %3761 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3761, ptr %b4, align 16
  %3762 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3762, ptr %__a.addr.i2612, align 16
  store i32 7, ptr %__count.addr.i2613, align 4
  %3763 = load <2 x i64>, ptr %__a.addr.i2612, align 16
  %3764 = bitcast <2 x i64> %3763 to <4 x i32>
  %3765 = load i32, ptr %__count.addr.i2613, align 4
  %3766 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3764, i32 %3765)
  %3767 = bitcast <4 x i32> %3766 to <2 x i64>
  store <2 x i64> %3767, ptr %a4, align 16
  %3768 = load <2 x i64>, ptr %b4, align 16
  store <2 x i64> %3768, ptr %__a.addr.i3172, align 16
  store i32 25, ptr %__count.addr.i3173, align 4
  %3769 = load <2 x i64>, ptr %__a.addr.i3172, align 16
  %3770 = bitcast <2 x i64> %3769 to <4 x i32>
  %3771 = load i32, ptr %__count.addr.i3173, align 4
  %3772 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3770, i32 %3771)
  %3773 = bitcast <4 x i32> %3772 to <2 x i64>
  store <2 x i64> %3773, ptr %b4, align 16
  %3774 = load <2 x i64>, ptr %diag1, align 16
  %3775 = load <2 x i64>, ptr %a4, align 16
  store <2 x i64> %3774, ptr %__a.addr.i2819, align 16
  store <2 x i64> %3775, ptr %__b.addr.i2820, align 16
  %3776 = load <2 x i64>, ptr %__a.addr.i2819, align 16
  %3777 = load <2 x i64>, ptr %__b.addr.i2820, align 16
  %xor.i2821 = xor <2 x i64> %3776, %3777
  store <2 x i64> %xor.i2821, ptr %diag1, align 16
  %3778 = load <2 x i64>, ptr %diag1, align 16
  %3779 = load <2 x i64>, ptr %b4, align 16
  store <2 x i64> %3778, ptr %__a.addr.i2816, align 16
  store <2 x i64> %3779, ptr %__b.addr.i2817, align 16
  %3780 = load <2 x i64>, ptr %__a.addr.i2816, align 16
  %3781 = load <2 x i64>, ptr %__b.addr.i2817, align 16
  %xor.i2818 = xor <2 x i64> %3780, %3781
  store <2 x i64> %xor.i2818, ptr %diag1, align 16
  %3782 = load <2 x i64>, ptr %a5, align 16
  %3783 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3782, ptr %__a.addr.i2388, align 16
  store <2 x i64> %3783, ptr %__b.addr.i2389, align 16
  %3784 = load <2 x i64>, ptr %__a.addr.i2388, align 16
  %3785 = bitcast <2 x i64> %3784 to <4 x i32>
  %3786 = load <2 x i64>, ptr %__b.addr.i2389, align 16
  %3787 = bitcast <2 x i64> %3786 to <4 x i32>
  %add.i2390 = add <4 x i32> %3785, %3787
  %3788 = bitcast <4 x i32> %add.i2390 to <2 x i64>
  store <2 x i64> %3788, ptr %a5, align 16
  %3789 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3789, ptr %a6, align 16
  %3790 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3790, ptr %b5, align 16
  %3791 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3791, ptr %__a.addr.i2610, align 16
  store i32 9, ptr %__count.addr.i2611, align 4
  %3792 = load <2 x i64>, ptr %__a.addr.i2610, align 16
  %3793 = bitcast <2 x i64> %3792 to <4 x i32>
  %3794 = load i32, ptr %__count.addr.i2611, align 4
  %3795 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3793, i32 %3794)
  %3796 = bitcast <4 x i32> %3795 to <2 x i64>
  store <2 x i64> %3796, ptr %a5, align 16
  %3797 = load <2 x i64>, ptr %b5, align 16
  store <2 x i64> %3797, ptr %__a.addr.i3170, align 16
  store i32 23, ptr %__count.addr.i3171, align 4
  %3798 = load <2 x i64>, ptr %__a.addr.i3170, align 16
  %3799 = bitcast <2 x i64> %3798 to <4 x i32>
  %3800 = load i32, ptr %__count.addr.i3171, align 4
  %3801 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3799, i32 %3800)
  %3802 = bitcast <4 x i32> %3801 to <2 x i64>
  store <2 x i64> %3802, ptr %b5, align 16
  %3803 = load <2 x i64>, ptr %diag2, align 16
  %3804 = load <2 x i64>, ptr %a5, align 16
  store <2 x i64> %3803, ptr %__a.addr.i2813, align 16
  store <2 x i64> %3804, ptr %__b.addr.i2814, align 16
  %3805 = load <2 x i64>, ptr %__a.addr.i2813, align 16
  %3806 = load <2 x i64>, ptr %__b.addr.i2814, align 16
  %xor.i2815 = xor <2 x i64> %3805, %3806
  store <2 x i64> %xor.i2815, ptr %diag2, align 16
  %3807 = load <2 x i64>, ptr %diag1, align 16
  %3808 = bitcast <2 x i64> %3807 to <4 x i32>
  %permil860 = shufflevector <4 x i32> %3808, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3809 = bitcast <4 x i32> %permil860 to <2 x i64>
  store <2 x i64> %3809, ptr %diag1, align 16
  %3810 = load <2 x i64>, ptr %diag2, align 16
  %3811 = load <2 x i64>, ptr %b5, align 16
  store <2 x i64> %3810, ptr %__a.addr.i2810, align 16
  store <2 x i64> %3811, ptr %__b.addr.i2811, align 16
  %3812 = load <2 x i64>, ptr %__a.addr.i2810, align 16
  %3813 = load <2 x i64>, ptr %__b.addr.i2811, align 16
  %xor.i2812 = xor <2 x i64> %3812, %3813
  store <2 x i64> %xor.i2812, ptr %diag2, align 16
  %3814 = load <2 x i64>, ptr %a6, align 16
  %3815 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3814, ptr %__a.addr.i2385, align 16
  store <2 x i64> %3815, ptr %__b.addr.i2386, align 16
  %3816 = load <2 x i64>, ptr %__a.addr.i2385, align 16
  %3817 = bitcast <2 x i64> %3816 to <4 x i32>
  %3818 = load <2 x i64>, ptr %__b.addr.i2386, align 16
  %3819 = bitcast <2 x i64> %3818 to <4 x i32>
  %add.i2387 = add <4 x i32> %3817, %3819
  %3820 = bitcast <4 x i32> %add.i2387 to <2 x i64>
  store <2 x i64> %3820, ptr %a6, align 16
  %3821 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3821, ptr %a7, align 16
  %3822 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3822, ptr %b6, align 16
  %3823 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3823, ptr %__a.addr.i2608, align 16
  store i32 13, ptr %__count.addr.i2609, align 4
  %3824 = load <2 x i64>, ptr %__a.addr.i2608, align 16
  %3825 = bitcast <2 x i64> %3824 to <4 x i32>
  %3826 = load i32, ptr %__count.addr.i2609, align 4
  %3827 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3825, i32 %3826)
  %3828 = bitcast <4 x i32> %3827 to <2 x i64>
  store <2 x i64> %3828, ptr %a6, align 16
  %3829 = load <2 x i64>, ptr %b6, align 16
  store <2 x i64> %3829, ptr %__a.addr.i3168, align 16
  store i32 19, ptr %__count.addr.i3169, align 4
  %3830 = load <2 x i64>, ptr %__a.addr.i3168, align 16
  %3831 = bitcast <2 x i64> %3830 to <4 x i32>
  %3832 = load i32, ptr %__count.addr.i3169, align 4
  %3833 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3831, i32 %3832)
  %3834 = bitcast <4 x i32> %3833 to <2 x i64>
  store <2 x i64> %3834, ptr %b6, align 16
  %3835 = load <2 x i64>, ptr %diag3, align 16
  %3836 = load <2 x i64>, ptr %a6, align 16
  store <2 x i64> %3835, ptr %__a.addr.i2807, align 16
  store <2 x i64> %3836, ptr %__b.addr.i2808, align 16
  %3837 = load <2 x i64>, ptr %__a.addr.i2807, align 16
  %3838 = load <2 x i64>, ptr %__b.addr.i2808, align 16
  %xor.i2809 = xor <2 x i64> %3837, %3838
  store <2 x i64> %xor.i2809, ptr %diag3, align 16
  %3839 = load <2 x i64>, ptr %diag2, align 16
  %3840 = bitcast <2 x i64> %3839 to <4 x i32>
  %permil866 = shufflevector <4 x i32> %3840, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3841 = bitcast <4 x i32> %permil866 to <2 x i64>
  store <2 x i64> %3841, ptr %diag2, align 16
  %3842 = load <2 x i64>, ptr %diag3, align 16
  %3843 = load <2 x i64>, ptr %b6, align 16
  store <2 x i64> %3842, ptr %__a.addr.i2804, align 16
  store <2 x i64> %3843, ptr %__b.addr.i2805, align 16
  %3844 = load <2 x i64>, ptr %__a.addr.i2804, align 16
  %3845 = load <2 x i64>, ptr %__b.addr.i2805, align 16
  %xor.i2806 = xor <2 x i64> %3844, %3845
  store <2 x i64> %xor.i2806, ptr %diag3, align 16
  %3846 = load <2 x i64>, ptr %a7, align 16
  %3847 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3846, ptr %__a.addr.i2382, align 16
  store <2 x i64> %3847, ptr %__b.addr.i2383, align 16
  %3848 = load <2 x i64>, ptr %__a.addr.i2382, align 16
  %3849 = bitcast <2 x i64> %3848 to <4 x i32>
  %3850 = load <2 x i64>, ptr %__b.addr.i2383, align 16
  %3851 = bitcast <2 x i64> %3850 to <4 x i32>
  %add.i2384 = add <4 x i32> %3849, %3851
  %3852 = bitcast <4 x i32> %add.i2384 to <2 x i64>
  store <2 x i64> %3852, ptr %a7, align 16
  %3853 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3853, ptr %a0, align 16
  %3854 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3854, ptr %b7, align 16
  %3855 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3855, ptr %__a.addr.i2606, align 16
  store i32 18, ptr %__count.addr.i2607, align 4
  %3856 = load <2 x i64>, ptr %__a.addr.i2606, align 16
  %3857 = bitcast <2 x i64> %3856 to <4 x i32>
  %3858 = load i32, ptr %__count.addr.i2607, align 4
  %3859 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3857, i32 %3858)
  %3860 = bitcast <4 x i32> %3859 to <2 x i64>
  store <2 x i64> %3860, ptr %a7, align 16
  %3861 = load <2 x i64>, ptr %b7, align 16
  store <2 x i64> %3861, ptr %__a.addr.i3166, align 16
  store i32 14, ptr %__count.addr.i3167, align 4
  %3862 = load <2 x i64>, ptr %__a.addr.i3166, align 16
  %3863 = bitcast <2 x i64> %3862 to <4 x i32>
  %3864 = load i32, ptr %__count.addr.i3167, align 4
  %3865 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3863, i32 %3864)
  %3866 = bitcast <4 x i32> %3865 to <2 x i64>
  store <2 x i64> %3866, ptr %b7, align 16
  %3867 = load <2 x i64>, ptr %diag0, align 16
  %3868 = load <2 x i64>, ptr %a7, align 16
  store <2 x i64> %3867, ptr %__a.addr.i2801, align 16
  store <2 x i64> %3868, ptr %__b.addr.i2802, align 16
  %3869 = load <2 x i64>, ptr %__a.addr.i2801, align 16
  %3870 = load <2 x i64>, ptr %__b.addr.i2802, align 16
  %xor.i2803 = xor <2 x i64> %3869, %3870
  store <2 x i64> %xor.i2803, ptr %diag0, align 16
  %3871 = load <2 x i64>, ptr %diag3, align 16
  %3872 = bitcast <2 x i64> %3871 to <4 x i32>
  %permil872 = shufflevector <4 x i32> %3872, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3873 = bitcast <4 x i32> %permil872 to <2 x i64>
  store <2 x i64> %3873, ptr %diag3, align 16
  %3874 = load <2 x i64>, ptr %diag0, align 16
  %3875 = load <2 x i64>, ptr %b7, align 16
  store <2 x i64> %3874, ptr %__a.addr.i2798, align 16
  store <2 x i64> %3875, ptr %__b.addr.i2799, align 16
  %3876 = load <2 x i64>, ptr %__a.addr.i2798, align 16
  %3877 = load <2 x i64>, ptr %__b.addr.i2799, align 16
  %xor.i2800 = xor <2 x i64> %3876, %3877
  store <2 x i64> %xor.i2800, ptr %diag0, align 16
  br label %for.inc874

for.inc874:                                       ; preds = %for.body781
  %3878 = load i32, ptr %i777, align 4
  %add875 = add i32 %3878, 4
  store i32 %add875, ptr %i777, align 4
  br label %for.cond778, !llvm.loop !9

for.end876:                                       ; preds = %for.cond778
  %3879 = load <2 x i64>, ptr %diag0, align 16
  %3880 = load ptr, ptr %x, align 8
  %add.ptr877 = getelementptr i32, ptr %3880, i64 0
  store ptr %add.ptr877, ptr %__p.addr.i2205, align 8
  %3881 = load ptr, ptr %__p.addr.i2205, align 8
  %3882 = load <2 x i64>, ptr %3881, align 1
  store <2 x i64> %3879, ptr %__a.addr.i2379, align 16
  store <2 x i64> %3882, ptr %__b.addr.i2380, align 16
  %3883 = load <2 x i64>, ptr %__a.addr.i2379, align 16
  %3884 = bitcast <2 x i64> %3883 to <4 x i32>
  %3885 = load <2 x i64>, ptr %__b.addr.i2380, align 16
  %3886 = bitcast <2 x i64> %3885 to <4 x i32>
  %add.i2381 = add <4 x i32> %3884, %3886
  %3887 = bitcast <4 x i32> %add.i2381 to <2 x i64>
  store <2 x i64> %3887, ptr %diag0, align 16
  %3888 = load <2 x i64>, ptr %diag1, align 16
  %3889 = load ptr, ptr %x, align 8
  %add.ptr880 = getelementptr i32, ptr %3889, i64 4
  store ptr %add.ptr880, ptr %__p.addr.i2204, align 8
  %3890 = load ptr, ptr %__p.addr.i2204, align 8
  %3891 = load <2 x i64>, ptr %3890, align 1
  store <2 x i64> %3888, ptr %__a.addr.i2376, align 16
  store <2 x i64> %3891, ptr %__b.addr.i2377, align 16
  %3892 = load <2 x i64>, ptr %__a.addr.i2376, align 16
  %3893 = bitcast <2 x i64> %3892 to <4 x i32>
  %3894 = load <2 x i64>, ptr %__b.addr.i2377, align 16
  %3895 = bitcast <2 x i64> %3894 to <4 x i32>
  %add.i2378 = add <4 x i32> %3893, %3895
  %3896 = bitcast <4 x i32> %add.i2378 to <2 x i64>
  store <2 x i64> %3896, ptr %diag1, align 16
  %3897 = load <2 x i64>, ptr %diag2, align 16
  %3898 = load ptr, ptr %x, align 8
  %add.ptr883 = getelementptr i32, ptr %3898, i64 8
  store ptr %add.ptr883, ptr %__p.addr.i2203, align 8
  %3899 = load ptr, ptr %__p.addr.i2203, align 8
  %3900 = load <2 x i64>, ptr %3899, align 1
  store <2 x i64> %3897, ptr %__a.addr.i2373, align 16
  store <2 x i64> %3900, ptr %__b.addr.i2374, align 16
  %3901 = load <2 x i64>, ptr %__a.addr.i2373, align 16
  %3902 = bitcast <2 x i64> %3901 to <4 x i32>
  %3903 = load <2 x i64>, ptr %__b.addr.i2374, align 16
  %3904 = bitcast <2 x i64> %3903 to <4 x i32>
  %add.i2375 = add <4 x i32> %3902, %3904
  %3905 = bitcast <4 x i32> %add.i2375 to <2 x i64>
  store <2 x i64> %3905, ptr %diag2, align 16
  %3906 = load <2 x i64>, ptr %diag3, align 16
  %3907 = load ptr, ptr %x, align 8
  %add.ptr886 = getelementptr i32, ptr %3907, i64 12
  store ptr %add.ptr886, ptr %__p.addr.i2202, align 8
  %3908 = load ptr, ptr %__p.addr.i2202, align 8
  %3909 = load <2 x i64>, ptr %3908, align 1
  store <2 x i64> %3906, ptr %__a.addr.i2370, align 16
  store <2 x i64> %3909, ptr %__b.addr.i2371, align 16
  %3910 = load <2 x i64>, ptr %__a.addr.i2370, align 16
  %3911 = bitcast <2 x i64> %3910 to <4 x i32>
  %3912 = load <2 x i64>, ptr %__b.addr.i2371, align 16
  %3913 = bitcast <2 x i64> %3912 to <4 x i32>
  %add.i2372 = add <4 x i32> %3911, %3913
  %3914 = bitcast <4 x i32> %add.i2372 to <2 x i64>
  store <2 x i64> %3914, ptr %diag3, align 16
  br label %do.body

do.body:                                          ; preds = %for.end876
  %3915 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3915, ptr %__a.addr.i3433, align 16
  %3916 = load <2 x i64>, ptr %__a.addr.i3433, align 16
  %3917 = bitcast <2 x i64> %3916 to <4 x i32>
  store <4 x i32> %3917, ptr %__b.i3434, align 16
  %3918 = load <4 x i32>, ptr %__b.i3434, align 16
  %vecext.i3435 = extractelement <4 x i32> %3918, i32 0
  store i32 %vecext.i3435, ptr %in0, align 4
  %3919 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3919, ptr %__a.addr.i3430, align 16
  %3920 = load <2 x i64>, ptr %__a.addr.i3430, align 16
  %3921 = bitcast <2 x i64> %3920 to <4 x i32>
  store <4 x i32> %3921, ptr %__b.i3431, align 16
  %3922 = load <4 x i32>, ptr %__b.i3431, align 16
  %vecext.i3432 = extractelement <4 x i32> %3922, i32 0
  store i32 %vecext.i3432, ptr %in12, align 4
  %3923 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3923, ptr %__a.addr.i3427, align 16
  %3924 = load <2 x i64>, ptr %__a.addr.i3427, align 16
  %3925 = bitcast <2 x i64> %3924 to <4 x i32>
  store <4 x i32> %3925, ptr %__b.i3428, align 16
  %3926 = load <4 x i32>, ptr %__b.i3428, align 16
  %vecext.i3429 = extractelement <4 x i32> %3926, i32 0
  store i32 %vecext.i3429, ptr %in8891, align 4
  %3927 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3927, ptr %__a.addr.i3424, align 16
  %3928 = load <2 x i64>, ptr %__a.addr.i3424, align 16
  %3929 = bitcast <2 x i64> %3928 to <4 x i32>
  store <4 x i32> %3929, ptr %__b.i3425, align 16
  %3930 = load <4 x i32>, ptr %__b.i3425, align 16
  %vecext.i3426 = extractelement <4 x i32> %3930, i32 0
  store i32 %vecext.i3426, ptr %in4, align 4
  %3931 = load <2 x i64>, ptr %diag0, align 16
  %3932 = bitcast <2 x i64> %3931 to <4 x i32>
  %permil894 = shufflevector <4 x i32> %3932, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3933 = bitcast <4 x i32> %permil894 to <2 x i64>
  store <2 x i64> %3933, ptr %diag0, align 16
  %3934 = load <2 x i64>, ptr %diag1, align 16
  %3935 = bitcast <2 x i64> %3934 to <4 x i32>
  %permil895 = shufflevector <4 x i32> %3935, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3936 = bitcast <4 x i32> %permil895 to <2 x i64>
  store <2 x i64> %3936, ptr %diag1, align 16
  %3937 = load <2 x i64>, ptr %diag2, align 16
  %3938 = bitcast <2 x i64> %3937 to <4 x i32>
  %permil896 = shufflevector <4 x i32> %3938, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3939 = bitcast <4 x i32> %permil896 to <2 x i64>
  store <2 x i64> %3939, ptr %diag2, align 16
  %3940 = load <2 x i64>, ptr %diag3, align 16
  %3941 = bitcast <2 x i64> %3940 to <4 x i32>
  %permil897 = shufflevector <4 x i32> %3941, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3942 = bitcast <4 x i32> %permil897 to <2 x i64>
  store <2 x i64> %3942, ptr %diag3, align 16
  %3943 = load ptr, ptr %m.addr, align 8
  %add.ptr898 = getelementptr i8, ptr %3943, i64 0
  %3944 = load i32, ptr %add.ptr898, align 4
  %3945 = load i32, ptr %in0, align 4
  %xor = xor i32 %3945, %3944
  store i32 %xor, ptr %in0, align 4
  %3946 = load ptr, ptr %m.addr, align 8
  %add.ptr899 = getelementptr i8, ptr %3946, i64 48
  %3947 = load i32, ptr %add.ptr899, align 4
  %3948 = load i32, ptr %in12, align 4
  %xor900 = xor i32 %3948, %3947
  store i32 %xor900, ptr %in12, align 4
  %3949 = load ptr, ptr %m.addr, align 8
  %add.ptr901 = getelementptr i8, ptr %3949, i64 32
  %3950 = load i32, ptr %add.ptr901, align 4
  %3951 = load i32, ptr %in8891, align 4
  %xor902 = xor i32 %3951, %3950
  store i32 %xor902, ptr %in8891, align 4
  %3952 = load ptr, ptr %m.addr, align 8
  %add.ptr903 = getelementptr i8, ptr %3952, i64 16
  %3953 = load i32, ptr %add.ptr903, align 4
  %3954 = load i32, ptr %in4, align 4
  %xor904 = xor i32 %3954, %3953
  store i32 %xor904, ptr %in4, align 4
  %3955 = load i32, ptr %in0, align 4
  %3956 = load ptr, ptr %c.addr, align 8
  %add.ptr905 = getelementptr i8, ptr %3956, i64 0
  store i32 %3955, ptr %add.ptr905, align 4
  %3957 = load i32, ptr %in12, align 4
  %3958 = load ptr, ptr %c.addr, align 8
  %add.ptr906 = getelementptr i8, ptr %3958, i64 48
  store i32 %3957, ptr %add.ptr906, align 4
  %3959 = load i32, ptr %in8891, align 4
  %3960 = load ptr, ptr %c.addr, align 8
  %add.ptr907 = getelementptr i8, ptr %3960, i64 32
  store i32 %3959, ptr %add.ptr907, align 4
  %3961 = load i32, ptr %in4, align 4
  %3962 = load ptr, ptr %c.addr, align 8
  %add.ptr908 = getelementptr i8, ptr %3962, i64 16
  store i32 %3961, ptr %add.ptr908, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body909

do.body909:                                       ; preds = %do.end
  %3963 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %3963, ptr %__a.addr.i3421, align 16
  %3964 = load <2 x i64>, ptr %__a.addr.i3421, align 16
  %3965 = bitcast <2 x i64> %3964 to <4 x i32>
  store <4 x i32> %3965, ptr %__b.i3422, align 16
  %3966 = load <4 x i32>, ptr %__b.i3422, align 16
  %vecext.i3423 = extractelement <4 x i32> %3966, i32 0
  store i32 %vecext.i3423, ptr %in5, align 4
  %3967 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %3967, ptr %__a.addr.i3418, align 16
  %3968 = load <2 x i64>, ptr %__a.addr.i3418, align 16
  %3969 = bitcast <2 x i64> %3968 to <4 x i32>
  store <4 x i32> %3969, ptr %__b.i3419, align 16
  %3970 = load <4 x i32>, ptr %__b.i3419, align 16
  %vecext.i3420 = extractelement <4 x i32> %3970, i32 0
  store i32 %vecext.i3420, ptr %in1, align 4
  %3971 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %3971, ptr %__a.addr.i3415, align 16
  %3972 = load <2 x i64>, ptr %__a.addr.i3415, align 16
  %3973 = bitcast <2 x i64> %3972 to <4 x i32>
  store <4 x i32> %3973, ptr %__b.i3416, align 16
  %3974 = load <4 x i32>, ptr %__b.i3416, align 16
  %vecext.i3417 = extractelement <4 x i32> %3974, i32 0
  store i32 %vecext.i3417, ptr %in13, align 4
  %3975 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %3975, ptr %__a.addr.i3412, align 16
  %3976 = load <2 x i64>, ptr %__a.addr.i3412, align 16
  %3977 = bitcast <2 x i64> %3976 to <4 x i32>
  store <4 x i32> %3977, ptr %__b.i3413, align 16
  %3978 = load <4 x i32>, ptr %__b.i3413, align 16
  %vecext.i3414 = extractelement <4 x i32> %3978, i32 0
  store i32 %vecext.i3414, ptr %in9913, align 4
  %3979 = load <2 x i64>, ptr %diag0, align 16
  %3980 = bitcast <2 x i64> %3979 to <4 x i32>
  %permil915 = shufflevector <4 x i32> %3980, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3981 = bitcast <4 x i32> %permil915 to <2 x i64>
  store <2 x i64> %3981, ptr %diag0, align 16
  %3982 = load <2 x i64>, ptr %diag1, align 16
  %3983 = bitcast <2 x i64> %3982 to <4 x i32>
  %permil916 = shufflevector <4 x i32> %3983, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3984 = bitcast <4 x i32> %permil916 to <2 x i64>
  store <2 x i64> %3984, ptr %diag1, align 16
  %3985 = load <2 x i64>, ptr %diag2, align 16
  %3986 = bitcast <2 x i64> %3985 to <4 x i32>
  %permil917 = shufflevector <4 x i32> %3986, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3987 = bitcast <4 x i32> %permil917 to <2 x i64>
  store <2 x i64> %3987, ptr %diag2, align 16
  %3988 = load <2 x i64>, ptr %diag3, align 16
  %3989 = bitcast <2 x i64> %3988 to <4 x i32>
  %permil918 = shufflevector <4 x i32> %3989, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3990 = bitcast <4 x i32> %permil918 to <2 x i64>
  store <2 x i64> %3990, ptr %diag3, align 16
  %3991 = load ptr, ptr %m.addr, align 8
  %add.ptr919 = getelementptr i8, ptr %3991, i64 20
  %3992 = load i32, ptr %add.ptr919, align 4
  %3993 = load i32, ptr %in5, align 4
  %xor920 = xor i32 %3993, %3992
  store i32 %xor920, ptr %in5, align 4
  %3994 = load ptr, ptr %m.addr, align 8
  %add.ptr921 = getelementptr i8, ptr %3994, i64 4
  %3995 = load i32, ptr %add.ptr921, align 4
  %3996 = load i32, ptr %in1, align 4
  %xor922 = xor i32 %3996, %3995
  store i32 %xor922, ptr %in1, align 4
  %3997 = load ptr, ptr %m.addr, align 8
  %add.ptr923 = getelementptr i8, ptr %3997, i64 52
  %3998 = load i32, ptr %add.ptr923, align 4
  %3999 = load i32, ptr %in13, align 4
  %xor924 = xor i32 %3999, %3998
  store i32 %xor924, ptr %in13, align 4
  %4000 = load ptr, ptr %m.addr, align 8
  %add.ptr925 = getelementptr i8, ptr %4000, i64 36
  %4001 = load i32, ptr %add.ptr925, align 4
  %4002 = load i32, ptr %in9913, align 4
  %xor926 = xor i32 %4002, %4001
  store i32 %xor926, ptr %in9913, align 4
  %4003 = load i32, ptr %in5, align 4
  %4004 = load ptr, ptr %c.addr, align 8
  %add.ptr927 = getelementptr i8, ptr %4004, i64 20
  store i32 %4003, ptr %add.ptr927, align 4
  %4005 = load i32, ptr %in1, align 4
  %4006 = load ptr, ptr %c.addr, align 8
  %add.ptr928 = getelementptr i8, ptr %4006, i64 4
  store i32 %4005, ptr %add.ptr928, align 4
  %4007 = load i32, ptr %in13, align 4
  %4008 = load ptr, ptr %c.addr, align 8
  %add.ptr929 = getelementptr i8, ptr %4008, i64 52
  store i32 %4007, ptr %add.ptr929, align 4
  %4009 = load i32, ptr %in9913, align 4
  %4010 = load ptr, ptr %c.addr, align 8
  %add.ptr930 = getelementptr i8, ptr %4010, i64 36
  store i32 %4009, ptr %add.ptr930, align 4
  br label %do.end931

do.end931:                                        ; preds = %do.body909
  br label %do.body932

do.body932:                                       ; preds = %do.end931
  %4011 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %4011, ptr %__a.addr.i3409, align 16
  %4012 = load <2 x i64>, ptr %__a.addr.i3409, align 16
  %4013 = bitcast <2 x i64> %4012 to <4 x i32>
  store <4 x i32> %4013, ptr %__b.i3410, align 16
  %4014 = load <4 x i32>, ptr %__b.i3410, align 16
  %vecext.i3411 = extractelement <4 x i32> %4014, i32 0
  store i32 %vecext.i3411, ptr %in10, align 4
  %4015 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %4015, ptr %__a.addr.i3406, align 16
  %4016 = load <2 x i64>, ptr %__a.addr.i3406, align 16
  %4017 = bitcast <2 x i64> %4016 to <4 x i32>
  store <4 x i32> %4017, ptr %__b.i3407, align 16
  %4018 = load <4 x i32>, ptr %__b.i3407, align 16
  %vecext.i3408 = extractelement <4 x i32> %4018, i32 0
  store i32 %vecext.i3408, ptr %in6, align 4
  %4019 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %4019, ptr %__a.addr.i3403, align 16
  %4020 = load <2 x i64>, ptr %__a.addr.i3403, align 16
  %4021 = bitcast <2 x i64> %4020 to <4 x i32>
  store <4 x i32> %4021, ptr %__b.i3404, align 16
  %4022 = load <4 x i32>, ptr %__b.i3404, align 16
  %vecext.i3405 = extractelement <4 x i32> %4022, i32 0
  store i32 %vecext.i3405, ptr %in2, align 4
  %4023 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %4023, ptr %__a.addr.i3400, align 16
  %4024 = load <2 x i64>, ptr %__a.addr.i3400, align 16
  %4025 = bitcast <2 x i64> %4024 to <4 x i32>
  store <4 x i32> %4025, ptr %__b.i3401, align 16
  %4026 = load <4 x i32>, ptr %__b.i3401, align 16
  %vecext.i3402 = extractelement <4 x i32> %4026, i32 0
  store i32 %vecext.i3402, ptr %in14, align 4
  %4027 = load <2 x i64>, ptr %diag0, align 16
  %4028 = bitcast <2 x i64> %4027 to <4 x i32>
  %permil937 = shufflevector <4 x i32> %4028, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4029 = bitcast <4 x i32> %permil937 to <2 x i64>
  store <2 x i64> %4029, ptr %diag0, align 16
  %4030 = load <2 x i64>, ptr %diag1, align 16
  %4031 = bitcast <2 x i64> %4030 to <4 x i32>
  %permil938 = shufflevector <4 x i32> %4031, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4032 = bitcast <4 x i32> %permil938 to <2 x i64>
  store <2 x i64> %4032, ptr %diag1, align 16
  %4033 = load <2 x i64>, ptr %diag2, align 16
  %4034 = bitcast <2 x i64> %4033 to <4 x i32>
  %permil939 = shufflevector <4 x i32> %4034, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4035 = bitcast <4 x i32> %permil939 to <2 x i64>
  store <2 x i64> %4035, ptr %diag2, align 16
  %4036 = load <2 x i64>, ptr %diag3, align 16
  %4037 = bitcast <2 x i64> %4036 to <4 x i32>
  %permil940 = shufflevector <4 x i32> %4037, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4038 = bitcast <4 x i32> %permil940 to <2 x i64>
  store <2 x i64> %4038, ptr %diag3, align 16
  %4039 = load ptr, ptr %m.addr, align 8
  %add.ptr941 = getelementptr i8, ptr %4039, i64 40
  %4040 = load i32, ptr %add.ptr941, align 4
  %4041 = load i32, ptr %in10, align 4
  %xor942 = xor i32 %4041, %4040
  store i32 %xor942, ptr %in10, align 4
  %4042 = load ptr, ptr %m.addr, align 8
  %add.ptr943 = getelementptr i8, ptr %4042, i64 24
  %4043 = load i32, ptr %add.ptr943, align 4
  %4044 = load i32, ptr %in6, align 4
  %xor944 = xor i32 %4044, %4043
  store i32 %xor944, ptr %in6, align 4
  %4045 = load ptr, ptr %m.addr, align 8
  %add.ptr945 = getelementptr i8, ptr %4045, i64 8
  %4046 = load i32, ptr %add.ptr945, align 4
  %4047 = load i32, ptr %in2, align 4
  %xor946 = xor i32 %4047, %4046
  store i32 %xor946, ptr %in2, align 4
  %4048 = load ptr, ptr %m.addr, align 8
  %add.ptr947 = getelementptr i8, ptr %4048, i64 56
  %4049 = load i32, ptr %add.ptr947, align 4
  %4050 = load i32, ptr %in14, align 4
  %xor948 = xor i32 %4050, %4049
  store i32 %xor948, ptr %in14, align 4
  %4051 = load i32, ptr %in10, align 4
  %4052 = load ptr, ptr %c.addr, align 8
  %add.ptr949 = getelementptr i8, ptr %4052, i64 40
  store i32 %4051, ptr %add.ptr949, align 4
  %4053 = load i32, ptr %in6, align 4
  %4054 = load ptr, ptr %c.addr, align 8
  %add.ptr950 = getelementptr i8, ptr %4054, i64 24
  store i32 %4053, ptr %add.ptr950, align 4
  %4055 = load i32, ptr %in2, align 4
  %4056 = load ptr, ptr %c.addr, align 8
  %add.ptr951 = getelementptr i8, ptr %4056, i64 8
  store i32 %4055, ptr %add.ptr951, align 4
  %4057 = load i32, ptr %in14, align 4
  %4058 = load ptr, ptr %c.addr, align 8
  %add.ptr952 = getelementptr i8, ptr %4058, i64 56
  store i32 %4057, ptr %add.ptr952, align 4
  br label %do.end953

do.end953:                                        ; preds = %do.body932
  br label %do.body954

do.body954:                                       ; preds = %do.end953
  %4059 = load <2 x i64>, ptr %diag0, align 16
  store <2 x i64> %4059, ptr %__a.addr.i3397, align 16
  %4060 = load <2 x i64>, ptr %__a.addr.i3397, align 16
  %4061 = bitcast <2 x i64> %4060 to <4 x i32>
  store <4 x i32> %4061, ptr %__b.i3398, align 16
  %4062 = load <4 x i32>, ptr %__b.i3398, align 16
  %vecext.i3399 = extractelement <4 x i32> %4062, i32 0
  store i32 %vecext.i3399, ptr %in15, align 4
  %4063 = load <2 x i64>, ptr %diag1, align 16
  store <2 x i64> %4063, ptr %__a.addr.i3394, align 16
  %4064 = load <2 x i64>, ptr %__a.addr.i3394, align 16
  %4065 = bitcast <2 x i64> %4064 to <4 x i32>
  store <4 x i32> %4065, ptr %__b.i3395, align 16
  %4066 = load <4 x i32>, ptr %__b.i3395, align 16
  %vecext.i3396 = extractelement <4 x i32> %4066, i32 0
  store i32 %vecext.i3396, ptr %in11, align 4
  %4067 = load <2 x i64>, ptr %diag2, align 16
  store <2 x i64> %4067, ptr %__a.addr.i3391, align 16
  %4068 = load <2 x i64>, ptr %__a.addr.i3391, align 16
  %4069 = bitcast <2 x i64> %4068 to <4 x i32>
  store <4 x i32> %4069, ptr %__b.i3392, align 16
  %4070 = load <4 x i32>, ptr %__b.i3392, align 16
  %vecext.i3393 = extractelement <4 x i32> %4070, i32 0
  store i32 %vecext.i3393, ptr %in7, align 4
  %4071 = load <2 x i64>, ptr %diag3, align 16
  store <2 x i64> %4071, ptr %__a.addr.i3388, align 16
  %4072 = load <2 x i64>, ptr %__a.addr.i3388, align 16
  %4073 = bitcast <2 x i64> %4072 to <4 x i32>
  store <4 x i32> %4073, ptr %__b.i3389, align 16
  %4074 = load <4 x i32>, ptr %__b.i3389, align 16
  %vecext.i3390 = extractelement <4 x i32> %4074, i32 0
  store i32 %vecext.i3390, ptr %in3, align 4
  %4075 = load <2 x i64>, ptr %diag0, align 16
  %4076 = bitcast <2 x i64> %4075 to <4 x i32>
  %permil959 = shufflevector <4 x i32> %4076, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4077 = bitcast <4 x i32> %permil959 to <2 x i64>
  store <2 x i64> %4077, ptr %diag0, align 16
  %4078 = load <2 x i64>, ptr %diag1, align 16
  %4079 = bitcast <2 x i64> %4078 to <4 x i32>
  %permil960 = shufflevector <4 x i32> %4079, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4080 = bitcast <4 x i32> %permil960 to <2 x i64>
  store <2 x i64> %4080, ptr %diag1, align 16
  %4081 = load <2 x i64>, ptr %diag2, align 16
  %4082 = bitcast <2 x i64> %4081 to <4 x i32>
  %permil961 = shufflevector <4 x i32> %4082, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4083 = bitcast <4 x i32> %permil961 to <2 x i64>
  store <2 x i64> %4083, ptr %diag2, align 16
  %4084 = load <2 x i64>, ptr %diag3, align 16
  %4085 = bitcast <2 x i64> %4084 to <4 x i32>
  %permil962 = shufflevector <4 x i32> %4085, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4086 = bitcast <4 x i32> %permil962 to <2 x i64>
  store <2 x i64> %4086, ptr %diag3, align 16
  %4087 = load ptr, ptr %m.addr, align 8
  %add.ptr963 = getelementptr i8, ptr %4087, i64 60
  %4088 = load i32, ptr %add.ptr963, align 4
  %4089 = load i32, ptr %in15, align 4
  %xor964 = xor i32 %4089, %4088
  store i32 %xor964, ptr %in15, align 4
  %4090 = load ptr, ptr %m.addr, align 8
  %add.ptr965 = getelementptr i8, ptr %4090, i64 44
  %4091 = load i32, ptr %add.ptr965, align 4
  %4092 = load i32, ptr %in11, align 4
  %xor966 = xor i32 %4092, %4091
  store i32 %xor966, ptr %in11, align 4
  %4093 = load ptr, ptr %m.addr, align 8
  %add.ptr967 = getelementptr i8, ptr %4093, i64 28
  %4094 = load i32, ptr %add.ptr967, align 4
  %4095 = load i32, ptr %in7, align 4
  %xor968 = xor i32 %4095, %4094
  store i32 %xor968, ptr %in7, align 4
  %4096 = load ptr, ptr %m.addr, align 8
  %add.ptr969 = getelementptr i8, ptr %4096, i64 12
  %4097 = load i32, ptr %add.ptr969, align 4
  %4098 = load i32, ptr %in3, align 4
  %xor970 = xor i32 %4098, %4097
  store i32 %xor970, ptr %in3, align 4
  %4099 = load i32, ptr %in15, align 4
  %4100 = load ptr, ptr %c.addr, align 8
  %add.ptr971 = getelementptr i8, ptr %4100, i64 60
  store i32 %4099, ptr %add.ptr971, align 4
  %4101 = load i32, ptr %in11, align 4
  %4102 = load ptr, ptr %c.addr, align 8
  %add.ptr972 = getelementptr i8, ptr %4102, i64 44
  store i32 %4101, ptr %add.ptr972, align 4
  %4103 = load i32, ptr %in7, align 4
  %4104 = load ptr, ptr %c.addr, align 8
  %add.ptr973 = getelementptr i8, ptr %4104, i64 28
  store i32 %4103, ptr %add.ptr973, align 4
  %4105 = load i32, ptr %in3, align 4
  %4106 = load ptr, ptr %c.addr, align 8
  %add.ptr974 = getelementptr i8, ptr %4106, i64 12
  store i32 %4105, ptr %add.ptr974, align 4
  br label %do.end975

do.end975:                                        ; preds = %do.body954
  %4107 = load ptr, ptr %x, align 8
  %arrayidx976 = getelementptr i32, ptr %4107, i64 8
  %4108 = load i32, ptr %arrayidx976, align 4
  store i32 %4108, ptr %in8775, align 4
  %4109 = load ptr, ptr %x, align 8
  %arrayidx977 = getelementptr i32, ptr %4109, i64 13
  %4110 = load i32, ptr %arrayidx977, align 4
  store i32 %4110, ptr %in9776, align 4
  %4111 = load i32, ptr %in8775, align 4
  %inc = add i32 %4111, 1
  store i32 %inc, ptr %in8775, align 4
  %4112 = load i32, ptr %in8775, align 4
  %cmp978 = icmp eq i32 %4112, 0
  br i1 %cmp978, label %if.then980, label %if.end982

if.then980:                                       ; preds = %do.end975
  %4113 = load i32, ptr %in9776, align 4
  %inc981 = add i32 %4113, 1
  store i32 %inc981, ptr %in9776, align 4
  br label %if.end982

if.end982:                                        ; preds = %if.then980, %do.end975
  %4114 = load i32, ptr %in8775, align 4
  %4115 = load ptr, ptr %x, align 8
  %arrayidx983 = getelementptr i32, ptr %4115, i64 8
  store i32 %4114, ptr %arrayidx983, align 4
  %4116 = load i32, ptr %in9776, align 4
  %4117 = load ptr, ptr %x, align 8
  %arrayidx984 = getelementptr i32, ptr %4117, i64 13
  store i32 %4116, ptr %arrayidx984, align 4
  %4118 = load ptr, ptr %c.addr, align 8
  %add.ptr985 = getelementptr i8, ptr %4118, i64 64
  store ptr %add.ptr985, ptr %c.addr, align 8
  %4119 = load ptr, ptr %m.addr, align 8
  %add.ptr986 = getelementptr i8, ptr %4119, i64 64
  store ptr %add.ptr986, ptr %m.addr, align 8
  %4120 = load i64, ptr %bytes.addr, align 8
  %sub987 = sub i64 %4120, 64
  store i64 %sub987, ptr %bytes.addr, align 8
  br label %while.cond763, !llvm.loop !10

while.end988:                                     ; preds = %while.cond763
  %4121 = load i64, ptr %bytes.addr, align 8
  %cmp989 = icmp ugt i64 %4121, 0
  br i1 %cmp989, label %if.then991, label %if.end1237

if.then991:                                       ; preds = %while.end988
  %4122 = load ptr, ptr %x, align 8
  %add.ptr993 = getelementptr i32, ptr %4122, i64 0
  store ptr %add.ptr993, ptr %__p.addr.i2201, align 8
  %4123 = load ptr, ptr %__p.addr.i2201, align 8
  %4124 = load <2 x i64>, ptr %4123, align 1
  store <2 x i64> %4124, ptr %diag0992, align 16
  %4125 = load ptr, ptr %x, align 8
  %add.ptr996 = getelementptr i32, ptr %4125, i64 4
  store ptr %add.ptr996, ptr %__p.addr.i2200, align 8
  %4126 = load ptr, ptr %__p.addr.i2200, align 8
  %4127 = load <2 x i64>, ptr %4126, align 1
  store <2 x i64> %4127, ptr %diag1995, align 16
  %4128 = load ptr, ptr %x, align 8
  %add.ptr999 = getelementptr i32, ptr %4128, i64 8
  store ptr %add.ptr999, ptr %__p.addr.i2199, align 8
  %4129 = load ptr, ptr %__p.addr.i2199, align 8
  %4130 = load <2 x i64>, ptr %4129, align 1
  store <2 x i64> %4130, ptr %diag2998, align 16
  %4131 = load ptr, ptr %x, align 8
  %add.ptr1002 = getelementptr i32, ptr %4131, i64 12
  store ptr %add.ptr1002, ptr %__p.addr.i2198, align 8
  %4132 = load ptr, ptr %__p.addr.i2198, align 8
  %4133 = load <2 x i64>, ptr %4132, align 1
  store <2 x i64> %4133, ptr %diag31001, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %partialblock, i8 0, i64 64, i1 false)
  %4134 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4134, ptr %a01004, align 16
  store i32 0, ptr %i1020, align 4
  br label %for.cond1021

for.cond1021:                                     ; preds = %for.inc1117, %if.then991
  %4135 = load i32, ptr %i1020, align 4
  %cmp1022 = icmp ult i32 %4135, 20
  br i1 %cmp1022, label %for.body1024, label %for.end1119

for.body1024:                                     ; preds = %for.cond1021
  %4136 = load <2 x i64>, ptr %a01004, align 16
  %4137 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4136, ptr %__a.addr.i2367, align 16
  store <2 x i64> %4137, ptr %__b.addr.i2368, align 16
  %4138 = load <2 x i64>, ptr %__a.addr.i2367, align 16
  %4139 = bitcast <2 x i64> %4138 to <4 x i32>
  %4140 = load <2 x i64>, ptr %__b.addr.i2368, align 16
  %4141 = bitcast <2 x i64> %4140 to <4 x i32>
  %add.i2369 = add <4 x i32> %4139, %4141
  %4142 = bitcast <4 x i32> %add.i2369 to <2 x i64>
  store <2 x i64> %4142, ptr %a01004, align 16
  %4143 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4143, ptr %a11005, align 16
  %4144 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4144, ptr %b01012, align 16
  %4145 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4145, ptr %__a.addr.i2604, align 16
  store i32 7, ptr %__count.addr.i2605, align 4
  %4146 = load <2 x i64>, ptr %__a.addr.i2604, align 16
  %4147 = bitcast <2 x i64> %4146 to <4 x i32>
  %4148 = load i32, ptr %__count.addr.i2605, align 4
  %4149 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4147, i32 %4148)
  %4150 = bitcast <4 x i32> %4149 to <2 x i64>
  store <2 x i64> %4150, ptr %a01004, align 16
  %4151 = load <2 x i64>, ptr %b01012, align 16
  store <2 x i64> %4151, ptr %__a.addr.i3164, align 16
  store i32 25, ptr %__count.addr.i3165, align 4
  %4152 = load <2 x i64>, ptr %__a.addr.i3164, align 16
  %4153 = bitcast <2 x i64> %4152 to <4 x i32>
  %4154 = load i32, ptr %__count.addr.i3165, align 4
  %4155 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4153, i32 %4154)
  %4156 = bitcast <4 x i32> %4155 to <2 x i64>
  store <2 x i64> %4156, ptr %b01012, align 16
  %4157 = load <2 x i64>, ptr %diag31001, align 16
  %4158 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4157, ptr %__a.addr.i2795, align 16
  store <2 x i64> %4158, ptr %__b.addr.i2796, align 16
  %4159 = load <2 x i64>, ptr %__a.addr.i2795, align 16
  %4160 = load <2 x i64>, ptr %__b.addr.i2796, align 16
  %xor.i2797 = xor <2 x i64> %4159, %4160
  store <2 x i64> %xor.i2797, ptr %diag31001, align 16
  %4161 = load <2 x i64>, ptr %diag31001, align 16
  %4162 = load <2 x i64>, ptr %b01012, align 16
  store <2 x i64> %4161, ptr %__a.addr.i2792, align 16
  store <2 x i64> %4162, ptr %__b.addr.i2793, align 16
  %4163 = load <2 x i64>, ptr %__a.addr.i2792, align 16
  %4164 = load <2 x i64>, ptr %__b.addr.i2793, align 16
  %xor.i2794 = xor <2 x i64> %4163, %4164
  store <2 x i64> %xor.i2794, ptr %diag31001, align 16
  %4165 = load <2 x i64>, ptr %a11005, align 16
  %4166 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4165, ptr %__a.addr.i2364, align 16
  store <2 x i64> %4166, ptr %__b.addr.i2365, align 16
  %4167 = load <2 x i64>, ptr %__a.addr.i2364, align 16
  %4168 = bitcast <2 x i64> %4167 to <4 x i32>
  %4169 = load <2 x i64>, ptr %__b.addr.i2365, align 16
  %4170 = bitcast <2 x i64> %4169 to <4 x i32>
  %add.i2366 = add <4 x i32> %4168, %4170
  %4171 = bitcast <4 x i32> %add.i2366 to <2 x i64>
  store <2 x i64> %4171, ptr %a11005, align 16
  %4172 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4172, ptr %a21006, align 16
  %4173 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4173, ptr %b11013, align 16
  %4174 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4174, ptr %__a.addr.i2602, align 16
  store i32 9, ptr %__count.addr.i2603, align 4
  %4175 = load <2 x i64>, ptr %__a.addr.i2602, align 16
  %4176 = bitcast <2 x i64> %4175 to <4 x i32>
  %4177 = load i32, ptr %__count.addr.i2603, align 4
  %4178 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4176, i32 %4177)
  %4179 = bitcast <4 x i32> %4178 to <2 x i64>
  store <2 x i64> %4179, ptr %a11005, align 16
  %4180 = load <2 x i64>, ptr %b11013, align 16
  store <2 x i64> %4180, ptr %__a.addr.i3162, align 16
  store i32 23, ptr %__count.addr.i3163, align 4
  %4181 = load <2 x i64>, ptr %__a.addr.i3162, align 16
  %4182 = bitcast <2 x i64> %4181 to <4 x i32>
  %4183 = load i32, ptr %__count.addr.i3163, align 4
  %4184 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4182, i32 %4183)
  %4185 = bitcast <4 x i32> %4184 to <2 x i64>
  store <2 x i64> %4185, ptr %b11013, align 16
  %4186 = load <2 x i64>, ptr %diag2998, align 16
  %4187 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4186, ptr %__a.addr.i2789, align 16
  store <2 x i64> %4187, ptr %__b.addr.i2790, align 16
  %4188 = load <2 x i64>, ptr %__a.addr.i2789, align 16
  %4189 = load <2 x i64>, ptr %__b.addr.i2790, align 16
  %xor.i2791 = xor <2 x i64> %4188, %4189
  store <2 x i64> %xor.i2791, ptr %diag2998, align 16
  %4190 = load <2 x i64>, ptr %diag31001, align 16
  %4191 = bitcast <2 x i64> %4190 to <4 x i32>
  %permil1034 = shufflevector <4 x i32> %4191, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4192 = bitcast <4 x i32> %permil1034 to <2 x i64>
  store <2 x i64> %4192, ptr %diag31001, align 16
  %4193 = load <2 x i64>, ptr %diag2998, align 16
  %4194 = load <2 x i64>, ptr %b11013, align 16
  store <2 x i64> %4193, ptr %__a.addr.i2786, align 16
  store <2 x i64> %4194, ptr %__b.addr.i2787, align 16
  %4195 = load <2 x i64>, ptr %__a.addr.i2786, align 16
  %4196 = load <2 x i64>, ptr %__b.addr.i2787, align 16
  %xor.i2788 = xor <2 x i64> %4195, %4196
  store <2 x i64> %xor.i2788, ptr %diag2998, align 16
  %4197 = load <2 x i64>, ptr %a21006, align 16
  %4198 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4197, ptr %__a.addr.i2361, align 16
  store <2 x i64> %4198, ptr %__b.addr.i2362, align 16
  %4199 = load <2 x i64>, ptr %__a.addr.i2361, align 16
  %4200 = bitcast <2 x i64> %4199 to <4 x i32>
  %4201 = load <2 x i64>, ptr %__b.addr.i2362, align 16
  %4202 = bitcast <2 x i64> %4201 to <4 x i32>
  %add.i2363 = add <4 x i32> %4200, %4202
  %4203 = bitcast <4 x i32> %add.i2363 to <2 x i64>
  store <2 x i64> %4203, ptr %a21006, align 16
  %4204 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4204, ptr %a31007, align 16
  %4205 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4205, ptr %b21014, align 16
  %4206 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4206, ptr %__a.addr.i2600, align 16
  store i32 13, ptr %__count.addr.i2601, align 4
  %4207 = load <2 x i64>, ptr %__a.addr.i2600, align 16
  %4208 = bitcast <2 x i64> %4207 to <4 x i32>
  %4209 = load i32, ptr %__count.addr.i2601, align 4
  %4210 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4208, i32 %4209)
  %4211 = bitcast <4 x i32> %4210 to <2 x i64>
  store <2 x i64> %4211, ptr %a21006, align 16
  %4212 = load <2 x i64>, ptr %b21014, align 16
  store <2 x i64> %4212, ptr %__a.addr.i3160, align 16
  store i32 19, ptr %__count.addr.i3161, align 4
  %4213 = load <2 x i64>, ptr %__a.addr.i3160, align 16
  %4214 = bitcast <2 x i64> %4213 to <4 x i32>
  %4215 = load i32, ptr %__count.addr.i3161, align 4
  %4216 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4214, i32 %4215)
  %4217 = bitcast <4 x i32> %4216 to <2 x i64>
  store <2 x i64> %4217, ptr %b21014, align 16
  %4218 = load <2 x i64>, ptr %diag1995, align 16
  %4219 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4218, ptr %__a.addr.i2783, align 16
  store <2 x i64> %4219, ptr %__b.addr.i2784, align 16
  %4220 = load <2 x i64>, ptr %__a.addr.i2783, align 16
  %4221 = load <2 x i64>, ptr %__b.addr.i2784, align 16
  %xor.i2785 = xor <2 x i64> %4220, %4221
  store <2 x i64> %xor.i2785, ptr %diag1995, align 16
  %4222 = load <2 x i64>, ptr %diag2998, align 16
  %4223 = bitcast <2 x i64> %4222 to <4 x i32>
  %permil1040 = shufflevector <4 x i32> %4223, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4224 = bitcast <4 x i32> %permil1040 to <2 x i64>
  store <2 x i64> %4224, ptr %diag2998, align 16
  %4225 = load <2 x i64>, ptr %diag1995, align 16
  %4226 = load <2 x i64>, ptr %b21014, align 16
  store <2 x i64> %4225, ptr %__a.addr.i2780, align 16
  store <2 x i64> %4226, ptr %__b.addr.i2781, align 16
  %4227 = load <2 x i64>, ptr %__a.addr.i2780, align 16
  %4228 = load <2 x i64>, ptr %__b.addr.i2781, align 16
  %xor.i2782 = xor <2 x i64> %4227, %4228
  store <2 x i64> %xor.i2782, ptr %diag1995, align 16
  %4229 = load <2 x i64>, ptr %a31007, align 16
  %4230 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4229, ptr %__a.addr.i2358, align 16
  store <2 x i64> %4230, ptr %__b.addr.i2359, align 16
  %4231 = load <2 x i64>, ptr %__a.addr.i2358, align 16
  %4232 = bitcast <2 x i64> %4231 to <4 x i32>
  %4233 = load <2 x i64>, ptr %__b.addr.i2359, align 16
  %4234 = bitcast <2 x i64> %4233 to <4 x i32>
  %add.i2360 = add <4 x i32> %4232, %4234
  %4235 = bitcast <4 x i32> %add.i2360 to <2 x i64>
  store <2 x i64> %4235, ptr %a31007, align 16
  %4236 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4236, ptr %a41008, align 16
  %4237 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4237, ptr %b31015, align 16
  %4238 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4238, ptr %__a.addr.i2598, align 16
  store i32 18, ptr %__count.addr.i2599, align 4
  %4239 = load <2 x i64>, ptr %__a.addr.i2598, align 16
  %4240 = bitcast <2 x i64> %4239 to <4 x i32>
  %4241 = load i32, ptr %__count.addr.i2599, align 4
  %4242 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4240, i32 %4241)
  %4243 = bitcast <4 x i32> %4242 to <2 x i64>
  store <2 x i64> %4243, ptr %a31007, align 16
  %4244 = load <2 x i64>, ptr %b31015, align 16
  store <2 x i64> %4244, ptr %__a.addr.i3158, align 16
  store i32 14, ptr %__count.addr.i3159, align 4
  %4245 = load <2 x i64>, ptr %__a.addr.i3158, align 16
  %4246 = bitcast <2 x i64> %4245 to <4 x i32>
  %4247 = load i32, ptr %__count.addr.i3159, align 4
  %4248 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4246, i32 %4247)
  %4249 = bitcast <4 x i32> %4248 to <2 x i64>
  store <2 x i64> %4249, ptr %b31015, align 16
  %4250 = load <2 x i64>, ptr %diag0992, align 16
  %4251 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4250, ptr %__a.addr.i2777, align 16
  store <2 x i64> %4251, ptr %__b.addr.i2778, align 16
  %4252 = load <2 x i64>, ptr %__a.addr.i2777, align 16
  %4253 = load <2 x i64>, ptr %__b.addr.i2778, align 16
  %xor.i2779 = xor <2 x i64> %4252, %4253
  store <2 x i64> %xor.i2779, ptr %diag0992, align 16
  %4254 = load <2 x i64>, ptr %diag1995, align 16
  %4255 = bitcast <2 x i64> %4254 to <4 x i32>
  %permil1046 = shufflevector <4 x i32> %4255, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4256 = bitcast <4 x i32> %permil1046 to <2 x i64>
  store <2 x i64> %4256, ptr %diag1995, align 16
  %4257 = load <2 x i64>, ptr %diag0992, align 16
  %4258 = load <2 x i64>, ptr %b31015, align 16
  store <2 x i64> %4257, ptr %__a.addr.i2774, align 16
  store <2 x i64> %4258, ptr %__b.addr.i2775, align 16
  %4259 = load <2 x i64>, ptr %__a.addr.i2774, align 16
  %4260 = load <2 x i64>, ptr %__b.addr.i2775, align 16
  %xor.i2776 = xor <2 x i64> %4259, %4260
  store <2 x i64> %xor.i2776, ptr %diag0992, align 16
  %4261 = load <2 x i64>, ptr %a41008, align 16
  %4262 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4261, ptr %__a.addr.i2355, align 16
  store <2 x i64> %4262, ptr %__b.addr.i2356, align 16
  %4263 = load <2 x i64>, ptr %__a.addr.i2355, align 16
  %4264 = bitcast <2 x i64> %4263 to <4 x i32>
  %4265 = load <2 x i64>, ptr %__b.addr.i2356, align 16
  %4266 = bitcast <2 x i64> %4265 to <4 x i32>
  %add.i2357 = add <4 x i32> %4264, %4266
  %4267 = bitcast <4 x i32> %add.i2357 to <2 x i64>
  store <2 x i64> %4267, ptr %a41008, align 16
  %4268 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4268, ptr %a51009, align 16
  %4269 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4269, ptr %b41016, align 16
  %4270 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4270, ptr %__a.addr.i2596, align 16
  store i32 7, ptr %__count.addr.i2597, align 4
  %4271 = load <2 x i64>, ptr %__a.addr.i2596, align 16
  %4272 = bitcast <2 x i64> %4271 to <4 x i32>
  %4273 = load i32, ptr %__count.addr.i2597, align 4
  %4274 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4272, i32 %4273)
  %4275 = bitcast <4 x i32> %4274 to <2 x i64>
  store <2 x i64> %4275, ptr %a41008, align 16
  %4276 = load <2 x i64>, ptr %b41016, align 16
  store <2 x i64> %4276, ptr %__a.addr.i3156, align 16
  store i32 25, ptr %__count.addr.i3157, align 4
  %4277 = load <2 x i64>, ptr %__a.addr.i3156, align 16
  %4278 = bitcast <2 x i64> %4277 to <4 x i32>
  %4279 = load i32, ptr %__count.addr.i3157, align 4
  %4280 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4278, i32 %4279)
  %4281 = bitcast <4 x i32> %4280 to <2 x i64>
  store <2 x i64> %4281, ptr %b41016, align 16
  %4282 = load <2 x i64>, ptr %diag1995, align 16
  %4283 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4282, ptr %__a.addr.i2771, align 16
  store <2 x i64> %4283, ptr %__b.addr.i2772, align 16
  %4284 = load <2 x i64>, ptr %__a.addr.i2771, align 16
  %4285 = load <2 x i64>, ptr %__b.addr.i2772, align 16
  %xor.i2773 = xor <2 x i64> %4284, %4285
  store <2 x i64> %xor.i2773, ptr %diag1995, align 16
  %4286 = load <2 x i64>, ptr %diag1995, align 16
  %4287 = load <2 x i64>, ptr %b41016, align 16
  store <2 x i64> %4286, ptr %__a.addr.i2768, align 16
  store <2 x i64> %4287, ptr %__b.addr.i2769, align 16
  %4288 = load <2 x i64>, ptr %__a.addr.i2768, align 16
  %4289 = load <2 x i64>, ptr %__b.addr.i2769, align 16
  %xor.i2770 = xor <2 x i64> %4288, %4289
  store <2 x i64> %xor.i2770, ptr %diag1995, align 16
  %4290 = load <2 x i64>, ptr %a51009, align 16
  %4291 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4290, ptr %__a.addr.i2352, align 16
  store <2 x i64> %4291, ptr %__b.addr.i2353, align 16
  %4292 = load <2 x i64>, ptr %__a.addr.i2352, align 16
  %4293 = bitcast <2 x i64> %4292 to <4 x i32>
  %4294 = load <2 x i64>, ptr %__b.addr.i2353, align 16
  %4295 = bitcast <2 x i64> %4294 to <4 x i32>
  %add.i2354 = add <4 x i32> %4293, %4295
  %4296 = bitcast <4 x i32> %add.i2354 to <2 x i64>
  store <2 x i64> %4296, ptr %a51009, align 16
  %4297 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4297, ptr %a61010, align 16
  %4298 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4298, ptr %b51017, align 16
  %4299 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4299, ptr %__a.addr.i2594, align 16
  store i32 9, ptr %__count.addr.i2595, align 4
  %4300 = load <2 x i64>, ptr %__a.addr.i2594, align 16
  %4301 = bitcast <2 x i64> %4300 to <4 x i32>
  %4302 = load i32, ptr %__count.addr.i2595, align 4
  %4303 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4301, i32 %4302)
  %4304 = bitcast <4 x i32> %4303 to <2 x i64>
  store <2 x i64> %4304, ptr %a51009, align 16
  %4305 = load <2 x i64>, ptr %b51017, align 16
  store <2 x i64> %4305, ptr %__a.addr.i3154, align 16
  store i32 23, ptr %__count.addr.i3155, align 4
  %4306 = load <2 x i64>, ptr %__a.addr.i3154, align 16
  %4307 = bitcast <2 x i64> %4306 to <4 x i32>
  %4308 = load i32, ptr %__count.addr.i3155, align 4
  %4309 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4307, i32 %4308)
  %4310 = bitcast <4 x i32> %4309 to <2 x i64>
  store <2 x i64> %4310, ptr %b51017, align 16
  %4311 = load <2 x i64>, ptr %diag2998, align 16
  %4312 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4311, ptr %__a.addr.i2765, align 16
  store <2 x i64> %4312, ptr %__b.addr.i2766, align 16
  %4313 = load <2 x i64>, ptr %__a.addr.i2765, align 16
  %4314 = load <2 x i64>, ptr %__b.addr.i2766, align 16
  %xor.i2767 = xor <2 x i64> %4313, %4314
  store <2 x i64> %xor.i2767, ptr %diag2998, align 16
  %4315 = load <2 x i64>, ptr %diag1995, align 16
  %4316 = bitcast <2 x i64> %4315 to <4 x i32>
  %permil1057 = shufflevector <4 x i32> %4316, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4317 = bitcast <4 x i32> %permil1057 to <2 x i64>
  store <2 x i64> %4317, ptr %diag1995, align 16
  %4318 = load <2 x i64>, ptr %diag2998, align 16
  %4319 = load <2 x i64>, ptr %b51017, align 16
  store <2 x i64> %4318, ptr %__a.addr.i2762, align 16
  store <2 x i64> %4319, ptr %__b.addr.i2763, align 16
  %4320 = load <2 x i64>, ptr %__a.addr.i2762, align 16
  %4321 = load <2 x i64>, ptr %__b.addr.i2763, align 16
  %xor.i2764 = xor <2 x i64> %4320, %4321
  store <2 x i64> %xor.i2764, ptr %diag2998, align 16
  %4322 = load <2 x i64>, ptr %a61010, align 16
  %4323 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4322, ptr %__a.addr.i2349, align 16
  store <2 x i64> %4323, ptr %__b.addr.i2350, align 16
  %4324 = load <2 x i64>, ptr %__a.addr.i2349, align 16
  %4325 = bitcast <2 x i64> %4324 to <4 x i32>
  %4326 = load <2 x i64>, ptr %__b.addr.i2350, align 16
  %4327 = bitcast <2 x i64> %4326 to <4 x i32>
  %add.i2351 = add <4 x i32> %4325, %4327
  %4328 = bitcast <4 x i32> %add.i2351 to <2 x i64>
  store <2 x i64> %4328, ptr %a61010, align 16
  %4329 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4329, ptr %a71011, align 16
  %4330 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4330, ptr %b61018, align 16
  %4331 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4331, ptr %__a.addr.i2592, align 16
  store i32 13, ptr %__count.addr.i2593, align 4
  %4332 = load <2 x i64>, ptr %__a.addr.i2592, align 16
  %4333 = bitcast <2 x i64> %4332 to <4 x i32>
  %4334 = load i32, ptr %__count.addr.i2593, align 4
  %4335 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4333, i32 %4334)
  %4336 = bitcast <4 x i32> %4335 to <2 x i64>
  store <2 x i64> %4336, ptr %a61010, align 16
  %4337 = load <2 x i64>, ptr %b61018, align 16
  store <2 x i64> %4337, ptr %__a.addr.i3152, align 16
  store i32 19, ptr %__count.addr.i3153, align 4
  %4338 = load <2 x i64>, ptr %__a.addr.i3152, align 16
  %4339 = bitcast <2 x i64> %4338 to <4 x i32>
  %4340 = load i32, ptr %__count.addr.i3153, align 4
  %4341 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4339, i32 %4340)
  %4342 = bitcast <4 x i32> %4341 to <2 x i64>
  store <2 x i64> %4342, ptr %b61018, align 16
  %4343 = load <2 x i64>, ptr %diag31001, align 16
  %4344 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4343, ptr %__a.addr.i2759, align 16
  store <2 x i64> %4344, ptr %__b.addr.i2760, align 16
  %4345 = load <2 x i64>, ptr %__a.addr.i2759, align 16
  %4346 = load <2 x i64>, ptr %__b.addr.i2760, align 16
  %xor.i2761 = xor <2 x i64> %4345, %4346
  store <2 x i64> %xor.i2761, ptr %diag31001, align 16
  %4347 = load <2 x i64>, ptr %diag2998, align 16
  %4348 = bitcast <2 x i64> %4347 to <4 x i32>
  %permil1063 = shufflevector <4 x i32> %4348, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4349 = bitcast <4 x i32> %permil1063 to <2 x i64>
  store <2 x i64> %4349, ptr %diag2998, align 16
  %4350 = load <2 x i64>, ptr %diag31001, align 16
  %4351 = load <2 x i64>, ptr %b61018, align 16
  store <2 x i64> %4350, ptr %__a.addr.i2756, align 16
  store <2 x i64> %4351, ptr %__b.addr.i2757, align 16
  %4352 = load <2 x i64>, ptr %__a.addr.i2756, align 16
  %4353 = load <2 x i64>, ptr %__b.addr.i2757, align 16
  %xor.i2758 = xor <2 x i64> %4352, %4353
  store <2 x i64> %xor.i2758, ptr %diag31001, align 16
  %4354 = load <2 x i64>, ptr %a71011, align 16
  %4355 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4354, ptr %__a.addr.i2346, align 16
  store <2 x i64> %4355, ptr %__b.addr.i2347, align 16
  %4356 = load <2 x i64>, ptr %__a.addr.i2346, align 16
  %4357 = bitcast <2 x i64> %4356 to <4 x i32>
  %4358 = load <2 x i64>, ptr %__b.addr.i2347, align 16
  %4359 = bitcast <2 x i64> %4358 to <4 x i32>
  %add.i2348 = add <4 x i32> %4357, %4359
  %4360 = bitcast <4 x i32> %add.i2348 to <2 x i64>
  store <2 x i64> %4360, ptr %a71011, align 16
  %4361 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4361, ptr %a01004, align 16
  %4362 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4362, ptr %b71019, align 16
  %4363 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4363, ptr %__a.addr.i2590, align 16
  store i32 18, ptr %__count.addr.i2591, align 4
  %4364 = load <2 x i64>, ptr %__a.addr.i2590, align 16
  %4365 = bitcast <2 x i64> %4364 to <4 x i32>
  %4366 = load i32, ptr %__count.addr.i2591, align 4
  %4367 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4365, i32 %4366)
  %4368 = bitcast <4 x i32> %4367 to <2 x i64>
  store <2 x i64> %4368, ptr %a71011, align 16
  %4369 = load <2 x i64>, ptr %b71019, align 16
  store <2 x i64> %4369, ptr %__a.addr.i3150, align 16
  store i32 14, ptr %__count.addr.i3151, align 4
  %4370 = load <2 x i64>, ptr %__a.addr.i3150, align 16
  %4371 = bitcast <2 x i64> %4370 to <4 x i32>
  %4372 = load i32, ptr %__count.addr.i3151, align 4
  %4373 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4371, i32 %4372)
  %4374 = bitcast <4 x i32> %4373 to <2 x i64>
  store <2 x i64> %4374, ptr %b71019, align 16
  %4375 = load <2 x i64>, ptr %diag0992, align 16
  %4376 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4375, ptr %__a.addr.i2753, align 16
  store <2 x i64> %4376, ptr %__b.addr.i2754, align 16
  %4377 = load <2 x i64>, ptr %__a.addr.i2753, align 16
  %4378 = load <2 x i64>, ptr %__b.addr.i2754, align 16
  %xor.i2755 = xor <2 x i64> %4377, %4378
  store <2 x i64> %xor.i2755, ptr %diag0992, align 16
  %4379 = load <2 x i64>, ptr %diag31001, align 16
  %4380 = bitcast <2 x i64> %4379 to <4 x i32>
  %permil1069 = shufflevector <4 x i32> %4380, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4381 = bitcast <4 x i32> %permil1069 to <2 x i64>
  store <2 x i64> %4381, ptr %diag31001, align 16
  %4382 = load <2 x i64>, ptr %diag0992, align 16
  %4383 = load <2 x i64>, ptr %b71019, align 16
  store <2 x i64> %4382, ptr %__a.addr.i2750, align 16
  store <2 x i64> %4383, ptr %__b.addr.i2751, align 16
  %4384 = load <2 x i64>, ptr %__a.addr.i2750, align 16
  %4385 = load <2 x i64>, ptr %__b.addr.i2751, align 16
  %xor.i2752 = xor <2 x i64> %4384, %4385
  store <2 x i64> %xor.i2752, ptr %diag0992, align 16
  %4386 = load <2 x i64>, ptr %a01004, align 16
  %4387 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4386, ptr %__a.addr.i2343, align 16
  store <2 x i64> %4387, ptr %__b.addr.i2344, align 16
  %4388 = load <2 x i64>, ptr %__a.addr.i2343, align 16
  %4389 = bitcast <2 x i64> %4388 to <4 x i32>
  %4390 = load <2 x i64>, ptr %__b.addr.i2344, align 16
  %4391 = bitcast <2 x i64> %4390 to <4 x i32>
  %add.i2345 = add <4 x i32> %4389, %4391
  %4392 = bitcast <4 x i32> %add.i2345 to <2 x i64>
  store <2 x i64> %4392, ptr %a01004, align 16
  %4393 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4393, ptr %a11005, align 16
  %4394 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4394, ptr %b01012, align 16
  %4395 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4395, ptr %__a.addr.i2588, align 16
  store i32 7, ptr %__count.addr.i2589, align 4
  %4396 = load <2 x i64>, ptr %__a.addr.i2588, align 16
  %4397 = bitcast <2 x i64> %4396 to <4 x i32>
  %4398 = load i32, ptr %__count.addr.i2589, align 4
  %4399 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4397, i32 %4398)
  %4400 = bitcast <4 x i32> %4399 to <2 x i64>
  store <2 x i64> %4400, ptr %a01004, align 16
  %4401 = load <2 x i64>, ptr %b01012, align 16
  store <2 x i64> %4401, ptr %__a.addr.i3148, align 16
  store i32 25, ptr %__count.addr.i3149, align 4
  %4402 = load <2 x i64>, ptr %__a.addr.i3148, align 16
  %4403 = bitcast <2 x i64> %4402 to <4 x i32>
  %4404 = load i32, ptr %__count.addr.i3149, align 4
  %4405 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4403, i32 %4404)
  %4406 = bitcast <4 x i32> %4405 to <2 x i64>
  store <2 x i64> %4406, ptr %b01012, align 16
  %4407 = load <2 x i64>, ptr %diag31001, align 16
  %4408 = load <2 x i64>, ptr %a01004, align 16
  store <2 x i64> %4407, ptr %__a.addr.i2747, align 16
  store <2 x i64> %4408, ptr %__b.addr.i2748, align 16
  %4409 = load <2 x i64>, ptr %__a.addr.i2747, align 16
  %4410 = load <2 x i64>, ptr %__b.addr.i2748, align 16
  %xor.i2749 = xor <2 x i64> %4409, %4410
  store <2 x i64> %xor.i2749, ptr %diag31001, align 16
  %4411 = load <2 x i64>, ptr %diag31001, align 16
  %4412 = load <2 x i64>, ptr %b01012, align 16
  store <2 x i64> %4411, ptr %__a.addr.i2744, align 16
  store <2 x i64> %4412, ptr %__b.addr.i2745, align 16
  %4413 = load <2 x i64>, ptr %__a.addr.i2744, align 16
  %4414 = load <2 x i64>, ptr %__b.addr.i2745, align 16
  %xor.i2746 = xor <2 x i64> %4413, %4414
  store <2 x i64> %xor.i2746, ptr %diag31001, align 16
  %4415 = load <2 x i64>, ptr %a11005, align 16
  %4416 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4415, ptr %__a.addr.i2340, align 16
  store <2 x i64> %4416, ptr %__b.addr.i2341, align 16
  %4417 = load <2 x i64>, ptr %__a.addr.i2340, align 16
  %4418 = bitcast <2 x i64> %4417 to <4 x i32>
  %4419 = load <2 x i64>, ptr %__b.addr.i2341, align 16
  %4420 = bitcast <2 x i64> %4419 to <4 x i32>
  %add.i2342 = add <4 x i32> %4418, %4420
  %4421 = bitcast <4 x i32> %add.i2342 to <2 x i64>
  store <2 x i64> %4421, ptr %a11005, align 16
  %4422 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4422, ptr %a21006, align 16
  %4423 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4423, ptr %b11013, align 16
  %4424 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4424, ptr %__a.addr.i2586, align 16
  store i32 9, ptr %__count.addr.i2587, align 4
  %4425 = load <2 x i64>, ptr %__a.addr.i2586, align 16
  %4426 = bitcast <2 x i64> %4425 to <4 x i32>
  %4427 = load i32, ptr %__count.addr.i2587, align 4
  %4428 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4426, i32 %4427)
  %4429 = bitcast <4 x i32> %4428 to <2 x i64>
  store <2 x i64> %4429, ptr %a11005, align 16
  %4430 = load <2 x i64>, ptr %b11013, align 16
  store <2 x i64> %4430, ptr %__a.addr.i3146, align 16
  store i32 23, ptr %__count.addr.i3147, align 4
  %4431 = load <2 x i64>, ptr %__a.addr.i3146, align 16
  %4432 = bitcast <2 x i64> %4431 to <4 x i32>
  %4433 = load i32, ptr %__count.addr.i3147, align 4
  %4434 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4432, i32 %4433)
  %4435 = bitcast <4 x i32> %4434 to <2 x i64>
  store <2 x i64> %4435, ptr %b11013, align 16
  %4436 = load <2 x i64>, ptr %diag2998, align 16
  %4437 = load <2 x i64>, ptr %a11005, align 16
  store <2 x i64> %4436, ptr %__a.addr.i2741, align 16
  store <2 x i64> %4437, ptr %__b.addr.i2742, align 16
  %4438 = load <2 x i64>, ptr %__a.addr.i2741, align 16
  %4439 = load <2 x i64>, ptr %__b.addr.i2742, align 16
  %xor.i2743 = xor <2 x i64> %4438, %4439
  store <2 x i64> %xor.i2743, ptr %diag2998, align 16
  %4440 = load <2 x i64>, ptr %diag31001, align 16
  %4441 = bitcast <2 x i64> %4440 to <4 x i32>
  %permil1080 = shufflevector <4 x i32> %4441, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4442 = bitcast <4 x i32> %permil1080 to <2 x i64>
  store <2 x i64> %4442, ptr %diag31001, align 16
  %4443 = load <2 x i64>, ptr %diag2998, align 16
  %4444 = load <2 x i64>, ptr %b11013, align 16
  store <2 x i64> %4443, ptr %__a.addr.i2738, align 16
  store <2 x i64> %4444, ptr %__b.addr.i2739, align 16
  %4445 = load <2 x i64>, ptr %__a.addr.i2738, align 16
  %4446 = load <2 x i64>, ptr %__b.addr.i2739, align 16
  %xor.i2740 = xor <2 x i64> %4445, %4446
  store <2 x i64> %xor.i2740, ptr %diag2998, align 16
  %4447 = load <2 x i64>, ptr %a21006, align 16
  %4448 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4447, ptr %__a.addr.i2337, align 16
  store <2 x i64> %4448, ptr %__b.addr.i2338, align 16
  %4449 = load <2 x i64>, ptr %__a.addr.i2337, align 16
  %4450 = bitcast <2 x i64> %4449 to <4 x i32>
  %4451 = load <2 x i64>, ptr %__b.addr.i2338, align 16
  %4452 = bitcast <2 x i64> %4451 to <4 x i32>
  %add.i2339 = add <4 x i32> %4450, %4452
  %4453 = bitcast <4 x i32> %add.i2339 to <2 x i64>
  store <2 x i64> %4453, ptr %a21006, align 16
  %4454 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4454, ptr %a31007, align 16
  %4455 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4455, ptr %b21014, align 16
  %4456 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4456, ptr %__a.addr.i2584, align 16
  store i32 13, ptr %__count.addr.i2585, align 4
  %4457 = load <2 x i64>, ptr %__a.addr.i2584, align 16
  %4458 = bitcast <2 x i64> %4457 to <4 x i32>
  %4459 = load i32, ptr %__count.addr.i2585, align 4
  %4460 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4458, i32 %4459)
  %4461 = bitcast <4 x i32> %4460 to <2 x i64>
  store <2 x i64> %4461, ptr %a21006, align 16
  %4462 = load <2 x i64>, ptr %b21014, align 16
  store <2 x i64> %4462, ptr %__a.addr.i3144, align 16
  store i32 19, ptr %__count.addr.i3145, align 4
  %4463 = load <2 x i64>, ptr %__a.addr.i3144, align 16
  %4464 = bitcast <2 x i64> %4463 to <4 x i32>
  %4465 = load i32, ptr %__count.addr.i3145, align 4
  %4466 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4464, i32 %4465)
  %4467 = bitcast <4 x i32> %4466 to <2 x i64>
  store <2 x i64> %4467, ptr %b21014, align 16
  %4468 = load <2 x i64>, ptr %diag1995, align 16
  %4469 = load <2 x i64>, ptr %a21006, align 16
  store <2 x i64> %4468, ptr %__a.addr.i2735, align 16
  store <2 x i64> %4469, ptr %__b.addr.i2736, align 16
  %4470 = load <2 x i64>, ptr %__a.addr.i2735, align 16
  %4471 = load <2 x i64>, ptr %__b.addr.i2736, align 16
  %xor.i2737 = xor <2 x i64> %4470, %4471
  store <2 x i64> %xor.i2737, ptr %diag1995, align 16
  %4472 = load <2 x i64>, ptr %diag2998, align 16
  %4473 = bitcast <2 x i64> %4472 to <4 x i32>
  %permil1086 = shufflevector <4 x i32> %4473, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4474 = bitcast <4 x i32> %permil1086 to <2 x i64>
  store <2 x i64> %4474, ptr %diag2998, align 16
  %4475 = load <2 x i64>, ptr %diag1995, align 16
  %4476 = load <2 x i64>, ptr %b21014, align 16
  store <2 x i64> %4475, ptr %__a.addr.i2732, align 16
  store <2 x i64> %4476, ptr %__b.addr.i2733, align 16
  %4477 = load <2 x i64>, ptr %__a.addr.i2732, align 16
  %4478 = load <2 x i64>, ptr %__b.addr.i2733, align 16
  %xor.i2734 = xor <2 x i64> %4477, %4478
  store <2 x i64> %xor.i2734, ptr %diag1995, align 16
  %4479 = load <2 x i64>, ptr %a31007, align 16
  %4480 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4479, ptr %__a.addr.i2334, align 16
  store <2 x i64> %4480, ptr %__b.addr.i2335, align 16
  %4481 = load <2 x i64>, ptr %__a.addr.i2334, align 16
  %4482 = bitcast <2 x i64> %4481 to <4 x i32>
  %4483 = load <2 x i64>, ptr %__b.addr.i2335, align 16
  %4484 = bitcast <2 x i64> %4483 to <4 x i32>
  %add.i2336 = add <4 x i32> %4482, %4484
  %4485 = bitcast <4 x i32> %add.i2336 to <2 x i64>
  store <2 x i64> %4485, ptr %a31007, align 16
  %4486 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4486, ptr %a41008, align 16
  %4487 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4487, ptr %b31015, align 16
  %4488 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4488, ptr %__a.addr.i2582, align 16
  store i32 18, ptr %__count.addr.i2583, align 4
  %4489 = load <2 x i64>, ptr %__a.addr.i2582, align 16
  %4490 = bitcast <2 x i64> %4489 to <4 x i32>
  %4491 = load i32, ptr %__count.addr.i2583, align 4
  %4492 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4490, i32 %4491)
  %4493 = bitcast <4 x i32> %4492 to <2 x i64>
  store <2 x i64> %4493, ptr %a31007, align 16
  %4494 = load <2 x i64>, ptr %b31015, align 16
  store <2 x i64> %4494, ptr %__a.addr.i3142, align 16
  store i32 14, ptr %__count.addr.i3143, align 4
  %4495 = load <2 x i64>, ptr %__a.addr.i3142, align 16
  %4496 = bitcast <2 x i64> %4495 to <4 x i32>
  %4497 = load i32, ptr %__count.addr.i3143, align 4
  %4498 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4496, i32 %4497)
  %4499 = bitcast <4 x i32> %4498 to <2 x i64>
  store <2 x i64> %4499, ptr %b31015, align 16
  %4500 = load <2 x i64>, ptr %diag0992, align 16
  %4501 = load <2 x i64>, ptr %a31007, align 16
  store <2 x i64> %4500, ptr %__a.addr.i2729, align 16
  store <2 x i64> %4501, ptr %__b.addr.i2730, align 16
  %4502 = load <2 x i64>, ptr %__a.addr.i2729, align 16
  %4503 = load <2 x i64>, ptr %__b.addr.i2730, align 16
  %xor.i2731 = xor <2 x i64> %4502, %4503
  store <2 x i64> %xor.i2731, ptr %diag0992, align 16
  %4504 = load <2 x i64>, ptr %diag1995, align 16
  %4505 = bitcast <2 x i64> %4504 to <4 x i32>
  %permil1092 = shufflevector <4 x i32> %4505, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4506 = bitcast <4 x i32> %permil1092 to <2 x i64>
  store <2 x i64> %4506, ptr %diag1995, align 16
  %4507 = load <2 x i64>, ptr %diag0992, align 16
  %4508 = load <2 x i64>, ptr %b31015, align 16
  store <2 x i64> %4507, ptr %__a.addr.i2726, align 16
  store <2 x i64> %4508, ptr %__b.addr.i2727, align 16
  %4509 = load <2 x i64>, ptr %__a.addr.i2726, align 16
  %4510 = load <2 x i64>, ptr %__b.addr.i2727, align 16
  %xor.i2728 = xor <2 x i64> %4509, %4510
  store <2 x i64> %xor.i2728, ptr %diag0992, align 16
  %4511 = load <2 x i64>, ptr %a41008, align 16
  %4512 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4511, ptr %__a.addr.i2331, align 16
  store <2 x i64> %4512, ptr %__b.addr.i2332, align 16
  %4513 = load <2 x i64>, ptr %__a.addr.i2331, align 16
  %4514 = bitcast <2 x i64> %4513 to <4 x i32>
  %4515 = load <2 x i64>, ptr %__b.addr.i2332, align 16
  %4516 = bitcast <2 x i64> %4515 to <4 x i32>
  %add.i2333 = add <4 x i32> %4514, %4516
  %4517 = bitcast <4 x i32> %add.i2333 to <2 x i64>
  store <2 x i64> %4517, ptr %a41008, align 16
  %4518 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4518, ptr %a51009, align 16
  %4519 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4519, ptr %b41016, align 16
  %4520 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4520, ptr %__a.addr.i2580, align 16
  store i32 7, ptr %__count.addr.i2581, align 4
  %4521 = load <2 x i64>, ptr %__a.addr.i2580, align 16
  %4522 = bitcast <2 x i64> %4521 to <4 x i32>
  %4523 = load i32, ptr %__count.addr.i2581, align 4
  %4524 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4522, i32 %4523)
  %4525 = bitcast <4 x i32> %4524 to <2 x i64>
  store <2 x i64> %4525, ptr %a41008, align 16
  %4526 = load <2 x i64>, ptr %b41016, align 16
  store <2 x i64> %4526, ptr %__a.addr.i3140, align 16
  store i32 25, ptr %__count.addr.i3141, align 4
  %4527 = load <2 x i64>, ptr %__a.addr.i3140, align 16
  %4528 = bitcast <2 x i64> %4527 to <4 x i32>
  %4529 = load i32, ptr %__count.addr.i3141, align 4
  %4530 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4528, i32 %4529)
  %4531 = bitcast <4 x i32> %4530 to <2 x i64>
  store <2 x i64> %4531, ptr %b41016, align 16
  %4532 = load <2 x i64>, ptr %diag1995, align 16
  %4533 = load <2 x i64>, ptr %a41008, align 16
  store <2 x i64> %4532, ptr %__a.addr.i2723, align 16
  store <2 x i64> %4533, ptr %__b.addr.i2724, align 16
  %4534 = load <2 x i64>, ptr %__a.addr.i2723, align 16
  %4535 = load <2 x i64>, ptr %__b.addr.i2724, align 16
  %xor.i2725 = xor <2 x i64> %4534, %4535
  store <2 x i64> %xor.i2725, ptr %diag1995, align 16
  %4536 = load <2 x i64>, ptr %diag1995, align 16
  %4537 = load <2 x i64>, ptr %b41016, align 16
  store <2 x i64> %4536, ptr %__a.addr.i2720, align 16
  store <2 x i64> %4537, ptr %__b.addr.i2721, align 16
  %4538 = load <2 x i64>, ptr %__a.addr.i2720, align 16
  %4539 = load <2 x i64>, ptr %__b.addr.i2721, align 16
  %xor.i2722 = xor <2 x i64> %4538, %4539
  store <2 x i64> %xor.i2722, ptr %diag1995, align 16
  %4540 = load <2 x i64>, ptr %a51009, align 16
  %4541 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4540, ptr %__a.addr.i2328, align 16
  store <2 x i64> %4541, ptr %__b.addr.i2329, align 16
  %4542 = load <2 x i64>, ptr %__a.addr.i2328, align 16
  %4543 = bitcast <2 x i64> %4542 to <4 x i32>
  %4544 = load <2 x i64>, ptr %__b.addr.i2329, align 16
  %4545 = bitcast <2 x i64> %4544 to <4 x i32>
  %add.i2330 = add <4 x i32> %4543, %4545
  %4546 = bitcast <4 x i32> %add.i2330 to <2 x i64>
  store <2 x i64> %4546, ptr %a51009, align 16
  %4547 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4547, ptr %a61010, align 16
  %4548 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4548, ptr %b51017, align 16
  %4549 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4549, ptr %__a.addr.i2578, align 16
  store i32 9, ptr %__count.addr.i2579, align 4
  %4550 = load <2 x i64>, ptr %__a.addr.i2578, align 16
  %4551 = bitcast <2 x i64> %4550 to <4 x i32>
  %4552 = load i32, ptr %__count.addr.i2579, align 4
  %4553 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4551, i32 %4552)
  %4554 = bitcast <4 x i32> %4553 to <2 x i64>
  store <2 x i64> %4554, ptr %a51009, align 16
  %4555 = load <2 x i64>, ptr %b51017, align 16
  store <2 x i64> %4555, ptr %__a.addr.i3138, align 16
  store i32 23, ptr %__count.addr.i3139, align 4
  %4556 = load <2 x i64>, ptr %__a.addr.i3138, align 16
  %4557 = bitcast <2 x i64> %4556 to <4 x i32>
  %4558 = load i32, ptr %__count.addr.i3139, align 4
  %4559 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4557, i32 %4558)
  %4560 = bitcast <4 x i32> %4559 to <2 x i64>
  store <2 x i64> %4560, ptr %b51017, align 16
  %4561 = load <2 x i64>, ptr %diag2998, align 16
  %4562 = load <2 x i64>, ptr %a51009, align 16
  store <2 x i64> %4561, ptr %__a.addr.i2717, align 16
  store <2 x i64> %4562, ptr %__b.addr.i2718, align 16
  %4563 = load <2 x i64>, ptr %__a.addr.i2717, align 16
  %4564 = load <2 x i64>, ptr %__b.addr.i2718, align 16
  %xor.i2719 = xor <2 x i64> %4563, %4564
  store <2 x i64> %xor.i2719, ptr %diag2998, align 16
  %4565 = load <2 x i64>, ptr %diag1995, align 16
  %4566 = bitcast <2 x i64> %4565 to <4 x i32>
  %permil1103 = shufflevector <4 x i32> %4566, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4567 = bitcast <4 x i32> %permil1103 to <2 x i64>
  store <2 x i64> %4567, ptr %diag1995, align 16
  %4568 = load <2 x i64>, ptr %diag2998, align 16
  %4569 = load <2 x i64>, ptr %b51017, align 16
  store <2 x i64> %4568, ptr %__a.addr.i2714, align 16
  store <2 x i64> %4569, ptr %__b.addr.i2715, align 16
  %4570 = load <2 x i64>, ptr %__a.addr.i2714, align 16
  %4571 = load <2 x i64>, ptr %__b.addr.i2715, align 16
  %xor.i2716 = xor <2 x i64> %4570, %4571
  store <2 x i64> %xor.i2716, ptr %diag2998, align 16
  %4572 = load <2 x i64>, ptr %a61010, align 16
  %4573 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4572, ptr %__a.addr.i2325, align 16
  store <2 x i64> %4573, ptr %__b.addr.i2326, align 16
  %4574 = load <2 x i64>, ptr %__a.addr.i2325, align 16
  %4575 = bitcast <2 x i64> %4574 to <4 x i32>
  %4576 = load <2 x i64>, ptr %__b.addr.i2326, align 16
  %4577 = bitcast <2 x i64> %4576 to <4 x i32>
  %add.i2327 = add <4 x i32> %4575, %4577
  %4578 = bitcast <4 x i32> %add.i2327 to <2 x i64>
  store <2 x i64> %4578, ptr %a61010, align 16
  %4579 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4579, ptr %a71011, align 16
  %4580 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4580, ptr %b61018, align 16
  %4581 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4581, ptr %__a.addr.i2576, align 16
  store i32 13, ptr %__count.addr.i2577, align 4
  %4582 = load <2 x i64>, ptr %__a.addr.i2576, align 16
  %4583 = bitcast <2 x i64> %4582 to <4 x i32>
  %4584 = load i32, ptr %__count.addr.i2577, align 4
  %4585 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4583, i32 %4584)
  %4586 = bitcast <4 x i32> %4585 to <2 x i64>
  store <2 x i64> %4586, ptr %a61010, align 16
  %4587 = load <2 x i64>, ptr %b61018, align 16
  store <2 x i64> %4587, ptr %__a.addr.i3136, align 16
  store i32 19, ptr %__count.addr.i3137, align 4
  %4588 = load <2 x i64>, ptr %__a.addr.i3136, align 16
  %4589 = bitcast <2 x i64> %4588 to <4 x i32>
  %4590 = load i32, ptr %__count.addr.i3137, align 4
  %4591 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4589, i32 %4590)
  %4592 = bitcast <4 x i32> %4591 to <2 x i64>
  store <2 x i64> %4592, ptr %b61018, align 16
  %4593 = load <2 x i64>, ptr %diag31001, align 16
  %4594 = load <2 x i64>, ptr %a61010, align 16
  store <2 x i64> %4593, ptr %__a.addr.i2711, align 16
  store <2 x i64> %4594, ptr %__b.addr.i2712, align 16
  %4595 = load <2 x i64>, ptr %__a.addr.i2711, align 16
  %4596 = load <2 x i64>, ptr %__b.addr.i2712, align 16
  %xor.i2713 = xor <2 x i64> %4595, %4596
  store <2 x i64> %xor.i2713, ptr %diag31001, align 16
  %4597 = load <2 x i64>, ptr %diag2998, align 16
  %4598 = bitcast <2 x i64> %4597 to <4 x i32>
  %permil1109 = shufflevector <4 x i32> %4598, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4599 = bitcast <4 x i32> %permil1109 to <2 x i64>
  store <2 x i64> %4599, ptr %diag2998, align 16
  %4600 = load <2 x i64>, ptr %diag31001, align 16
  %4601 = load <2 x i64>, ptr %b61018, align 16
  store <2 x i64> %4600, ptr %__a.addr.i2708, align 16
  store <2 x i64> %4601, ptr %__b.addr.i2709, align 16
  %4602 = load <2 x i64>, ptr %__a.addr.i2708, align 16
  %4603 = load <2 x i64>, ptr %__b.addr.i2709, align 16
  %xor.i2710 = xor <2 x i64> %4602, %4603
  store <2 x i64> %xor.i2710, ptr %diag31001, align 16
  %4604 = load <2 x i64>, ptr %a71011, align 16
  %4605 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4604, ptr %__a.addr.i2322, align 16
  store <2 x i64> %4605, ptr %__b.addr.i2323, align 16
  %4606 = load <2 x i64>, ptr %__a.addr.i2322, align 16
  %4607 = bitcast <2 x i64> %4606 to <4 x i32>
  %4608 = load <2 x i64>, ptr %__b.addr.i2323, align 16
  %4609 = bitcast <2 x i64> %4608 to <4 x i32>
  %add.i2324 = add <4 x i32> %4607, %4609
  %4610 = bitcast <4 x i32> %add.i2324 to <2 x i64>
  store <2 x i64> %4610, ptr %a71011, align 16
  %4611 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4611, ptr %a01004, align 16
  %4612 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4612, ptr %b71019, align 16
  %4613 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4613, ptr %__a.addr.i2574, align 16
  store i32 18, ptr %__count.addr.i2575, align 4
  %4614 = load <2 x i64>, ptr %__a.addr.i2574, align 16
  %4615 = bitcast <2 x i64> %4614 to <4 x i32>
  %4616 = load i32, ptr %__count.addr.i2575, align 4
  %4617 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %4615, i32 %4616)
  %4618 = bitcast <4 x i32> %4617 to <2 x i64>
  store <2 x i64> %4618, ptr %a71011, align 16
  %4619 = load <2 x i64>, ptr %b71019, align 16
  store <2 x i64> %4619, ptr %__a.addr.i3134, align 16
  store i32 14, ptr %__count.addr.i3135, align 4
  %4620 = load <2 x i64>, ptr %__a.addr.i3134, align 16
  %4621 = bitcast <2 x i64> %4620 to <4 x i32>
  %4622 = load i32, ptr %__count.addr.i3135, align 4
  %4623 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %4621, i32 %4622)
  %4624 = bitcast <4 x i32> %4623 to <2 x i64>
  store <2 x i64> %4624, ptr %b71019, align 16
  %4625 = load <2 x i64>, ptr %diag0992, align 16
  %4626 = load <2 x i64>, ptr %a71011, align 16
  store <2 x i64> %4625, ptr %__a.addr.i2705, align 16
  store <2 x i64> %4626, ptr %__b.addr.i2706, align 16
  %4627 = load <2 x i64>, ptr %__a.addr.i2705, align 16
  %4628 = load <2 x i64>, ptr %__b.addr.i2706, align 16
  %xor.i2707 = xor <2 x i64> %4627, %4628
  store <2 x i64> %xor.i2707, ptr %diag0992, align 16
  %4629 = load <2 x i64>, ptr %diag31001, align 16
  %4630 = bitcast <2 x i64> %4629 to <4 x i32>
  %permil1115 = shufflevector <4 x i32> %4630, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4631 = bitcast <4 x i32> %permil1115 to <2 x i64>
  store <2 x i64> %4631, ptr %diag31001, align 16
  %4632 = load <2 x i64>, ptr %diag0992, align 16
  %4633 = load <2 x i64>, ptr %b71019, align 16
  store <2 x i64> %4632, ptr %__a.addr.i2702, align 16
  store <2 x i64> %4633, ptr %__b.addr.i2703, align 16
  %4634 = load <2 x i64>, ptr %__a.addr.i2702, align 16
  %4635 = load <2 x i64>, ptr %__b.addr.i2703, align 16
  %xor.i2704 = xor <2 x i64> %4634, %4635
  store <2 x i64> %xor.i2704, ptr %diag0992, align 16
  br label %for.inc1117

for.inc1117:                                      ; preds = %for.body1024
  %4636 = load i32, ptr %i1020, align 4
  %add1118 = add i32 %4636, 4
  store i32 %add1118, ptr %i1020, align 4
  br label %for.cond1021, !llvm.loop !11

for.end1119:                                      ; preds = %for.cond1021
  %4637 = load <2 x i64>, ptr %diag0992, align 16
  %4638 = load ptr, ptr %x, align 8
  %add.ptr1120 = getelementptr i32, ptr %4638, i64 0
  store ptr %add.ptr1120, ptr %__p.addr.i2197, align 8
  %4639 = load ptr, ptr %__p.addr.i2197, align 8
  %4640 = load <2 x i64>, ptr %4639, align 1
  store <2 x i64> %4637, ptr %__a.addr.i2319, align 16
  store <2 x i64> %4640, ptr %__b.addr.i2320, align 16
  %4641 = load <2 x i64>, ptr %__a.addr.i2319, align 16
  %4642 = bitcast <2 x i64> %4641 to <4 x i32>
  %4643 = load <2 x i64>, ptr %__b.addr.i2320, align 16
  %4644 = bitcast <2 x i64> %4643 to <4 x i32>
  %add.i2321 = add <4 x i32> %4642, %4644
  %4645 = bitcast <4 x i32> %add.i2321 to <2 x i64>
  store <2 x i64> %4645, ptr %diag0992, align 16
  %4646 = load <2 x i64>, ptr %diag1995, align 16
  %4647 = load ptr, ptr %x, align 8
  %add.ptr1123 = getelementptr i32, ptr %4647, i64 4
  store ptr %add.ptr1123, ptr %__p.addr.i2196, align 8
  %4648 = load ptr, ptr %__p.addr.i2196, align 8
  %4649 = load <2 x i64>, ptr %4648, align 1
  store <2 x i64> %4646, ptr %__a.addr.i2316, align 16
  store <2 x i64> %4649, ptr %__b.addr.i2317, align 16
  %4650 = load <2 x i64>, ptr %__a.addr.i2316, align 16
  %4651 = bitcast <2 x i64> %4650 to <4 x i32>
  %4652 = load <2 x i64>, ptr %__b.addr.i2317, align 16
  %4653 = bitcast <2 x i64> %4652 to <4 x i32>
  %add.i2318 = add <4 x i32> %4651, %4653
  %4654 = bitcast <4 x i32> %add.i2318 to <2 x i64>
  store <2 x i64> %4654, ptr %diag1995, align 16
  %4655 = load <2 x i64>, ptr %diag2998, align 16
  %4656 = load ptr, ptr %x, align 8
  %add.ptr1126 = getelementptr i32, ptr %4656, i64 8
  store ptr %add.ptr1126, ptr %__p.addr.i2195, align 8
  %4657 = load ptr, ptr %__p.addr.i2195, align 8
  %4658 = load <2 x i64>, ptr %4657, align 1
  store <2 x i64> %4655, ptr %__a.addr.i2313, align 16
  store <2 x i64> %4658, ptr %__b.addr.i2314, align 16
  %4659 = load <2 x i64>, ptr %__a.addr.i2313, align 16
  %4660 = bitcast <2 x i64> %4659 to <4 x i32>
  %4661 = load <2 x i64>, ptr %__b.addr.i2314, align 16
  %4662 = bitcast <2 x i64> %4661 to <4 x i32>
  %add.i2315 = add <4 x i32> %4660, %4662
  %4663 = bitcast <4 x i32> %add.i2315 to <2 x i64>
  store <2 x i64> %4663, ptr %diag2998, align 16
  %4664 = load <2 x i64>, ptr %diag31001, align 16
  %4665 = load ptr, ptr %x, align 8
  %add.ptr1129 = getelementptr i32, ptr %4665, i64 12
  store ptr %add.ptr1129, ptr %__p.addr.i2194, align 8
  %4666 = load ptr, ptr %__p.addr.i2194, align 8
  %4667 = load <2 x i64>, ptr %4666, align 1
  store <2 x i64> %4664, ptr %__a.addr.i2310, align 16
  store <2 x i64> %4667, ptr %__b.addr.i2311, align 16
  %4668 = load <2 x i64>, ptr %__a.addr.i2310, align 16
  %4669 = bitcast <2 x i64> %4668 to <4 x i32>
  %4670 = load <2 x i64>, ptr %__b.addr.i2311, align 16
  %4671 = bitcast <2 x i64> %4670 to <4 x i32>
  %add.i2312 = add <4 x i32> %4669, %4671
  %4672 = bitcast <4 x i32> %add.i2312 to <2 x i64>
  store <2 x i64> %4672, ptr %diag31001, align 16
  br label %do.body1132

do.body1132:                                      ; preds = %for.end1119
  %4673 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4673, ptr %__a.addr.i3385, align 16
  %4674 = load <2 x i64>, ptr %__a.addr.i3385, align 16
  %4675 = bitcast <2 x i64> %4674 to <4 x i32>
  store <4 x i32> %4675, ptr %__b.i3386, align 16
  %4676 = load <4 x i32>, ptr %__b.i3386, align 16
  %vecext.i3387 = extractelement <4 x i32> %4676, i32 0
  store i32 %vecext.i3387, ptr %in01133, align 4
  %4677 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4677, ptr %__a.addr.i3382, align 16
  %4678 = load <2 x i64>, ptr %__a.addr.i3382, align 16
  %4679 = bitcast <2 x i64> %4678 to <4 x i32>
  store <4 x i32> %4679, ptr %__b.i3383, align 16
  %4680 = load <4 x i32>, ptr %__b.i3383, align 16
  %vecext.i3384 = extractelement <4 x i32> %4680, i32 0
  store i32 %vecext.i3384, ptr %in121135, align 4
  %4681 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4681, ptr %__a.addr.i3379, align 16
  %4682 = load <2 x i64>, ptr %__a.addr.i3379, align 16
  %4683 = bitcast <2 x i64> %4682 to <4 x i32>
  store <4 x i32> %4683, ptr %__b.i3380, align 16
  %4684 = load <4 x i32>, ptr %__b.i3380, align 16
  %vecext.i3381 = extractelement <4 x i32> %4684, i32 0
  store i32 %vecext.i3381, ptr %in81137, align 4
  %4685 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4685, ptr %__a.addr.i3376, align 16
  %4686 = load <2 x i64>, ptr %__a.addr.i3376, align 16
  %4687 = bitcast <2 x i64> %4686 to <4 x i32>
  store <4 x i32> %4687, ptr %__b.i3377, align 16
  %4688 = load <4 x i32>, ptr %__b.i3377, align 16
  %vecext.i3378 = extractelement <4 x i32> %4688, i32 0
  store i32 %vecext.i3378, ptr %in41139, align 4
  %4689 = load <2 x i64>, ptr %diag0992, align 16
  %4690 = bitcast <2 x i64> %4689 to <4 x i32>
  %permil1141 = shufflevector <4 x i32> %4690, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4691 = bitcast <4 x i32> %permil1141 to <2 x i64>
  store <2 x i64> %4691, ptr %diag0992, align 16
  %4692 = load <2 x i64>, ptr %diag1995, align 16
  %4693 = bitcast <2 x i64> %4692 to <4 x i32>
  %permil1142 = shufflevector <4 x i32> %4693, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4694 = bitcast <4 x i32> %permil1142 to <2 x i64>
  store <2 x i64> %4694, ptr %diag1995, align 16
  %4695 = load <2 x i64>, ptr %diag2998, align 16
  %4696 = bitcast <2 x i64> %4695 to <4 x i32>
  %permil1143 = shufflevector <4 x i32> %4696, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4697 = bitcast <4 x i32> %permil1143 to <2 x i64>
  store <2 x i64> %4697, ptr %diag2998, align 16
  %4698 = load <2 x i64>, ptr %diag31001, align 16
  %4699 = bitcast <2 x i64> %4698 to <4 x i32>
  %permil1144 = shufflevector <4 x i32> %4699, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4700 = bitcast <4 x i32> %permil1144 to <2 x i64>
  store <2 x i64> %4700, ptr %diag31001, align 16
  %4701 = load i32, ptr %in01133, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1145 = getelementptr i8, ptr %arraydecay, i64 0
  store i32 %4701, ptr %add.ptr1145, align 4
  %4702 = load i32, ptr %in121135, align 4
  %arraydecay1146 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1147 = getelementptr i8, ptr %arraydecay1146, i64 48
  store i32 %4702, ptr %add.ptr1147, align 4
  %4703 = load i32, ptr %in81137, align 4
  %arraydecay1148 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1149 = getelementptr i8, ptr %arraydecay1148, i64 32
  store i32 %4703, ptr %add.ptr1149, align 4
  %4704 = load i32, ptr %in41139, align 4
  %arraydecay1150 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1151 = getelementptr i8, ptr %arraydecay1150, i64 16
  store i32 %4704, ptr %add.ptr1151, align 4
  br label %do.end1152

do.end1152:                                       ; preds = %do.body1132
  br label %do.body1153

do.body1153:                                      ; preds = %do.end1152
  %4705 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4705, ptr %__a.addr.i3373, align 16
  %4706 = load <2 x i64>, ptr %__a.addr.i3373, align 16
  %4707 = bitcast <2 x i64> %4706 to <4 x i32>
  store <4 x i32> %4707, ptr %__b.i3374, align 16
  %4708 = load <4 x i32>, ptr %__b.i3374, align 16
  %vecext.i3375 = extractelement <4 x i32> %4708, i32 0
  store i32 %vecext.i3375, ptr %in51154, align 4
  %4709 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4709, ptr %__a.addr.i3370, align 16
  %4710 = load <2 x i64>, ptr %__a.addr.i3370, align 16
  %4711 = bitcast <2 x i64> %4710 to <4 x i32>
  store <4 x i32> %4711, ptr %__b.i3371, align 16
  %4712 = load <4 x i32>, ptr %__b.i3371, align 16
  %vecext.i3372 = extractelement <4 x i32> %4712, i32 0
  store i32 %vecext.i3372, ptr %in11156, align 4
  %4713 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4713, ptr %__a.addr.i3367, align 16
  %4714 = load <2 x i64>, ptr %__a.addr.i3367, align 16
  %4715 = bitcast <2 x i64> %4714 to <4 x i32>
  store <4 x i32> %4715, ptr %__b.i3368, align 16
  %4716 = load <4 x i32>, ptr %__b.i3368, align 16
  %vecext.i3369 = extractelement <4 x i32> %4716, i32 0
  store i32 %vecext.i3369, ptr %in131158, align 4
  %4717 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4717, ptr %__a.addr.i3364, align 16
  %4718 = load <2 x i64>, ptr %__a.addr.i3364, align 16
  %4719 = bitcast <2 x i64> %4718 to <4 x i32>
  store <4 x i32> %4719, ptr %__b.i3365, align 16
  %4720 = load <4 x i32>, ptr %__b.i3365, align 16
  %vecext.i3366 = extractelement <4 x i32> %4720, i32 0
  store i32 %vecext.i3366, ptr %in91160, align 4
  %4721 = load <2 x i64>, ptr %diag0992, align 16
  %4722 = bitcast <2 x i64> %4721 to <4 x i32>
  %permil1162 = shufflevector <4 x i32> %4722, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4723 = bitcast <4 x i32> %permil1162 to <2 x i64>
  store <2 x i64> %4723, ptr %diag0992, align 16
  %4724 = load <2 x i64>, ptr %diag1995, align 16
  %4725 = bitcast <2 x i64> %4724 to <4 x i32>
  %permil1163 = shufflevector <4 x i32> %4725, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4726 = bitcast <4 x i32> %permil1163 to <2 x i64>
  store <2 x i64> %4726, ptr %diag1995, align 16
  %4727 = load <2 x i64>, ptr %diag2998, align 16
  %4728 = bitcast <2 x i64> %4727 to <4 x i32>
  %permil1164 = shufflevector <4 x i32> %4728, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4729 = bitcast <4 x i32> %permil1164 to <2 x i64>
  store <2 x i64> %4729, ptr %diag2998, align 16
  %4730 = load <2 x i64>, ptr %diag31001, align 16
  %4731 = bitcast <2 x i64> %4730 to <4 x i32>
  %permil1165 = shufflevector <4 x i32> %4731, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4732 = bitcast <4 x i32> %permil1165 to <2 x i64>
  store <2 x i64> %4732, ptr %diag31001, align 16
  %4733 = load i32, ptr %in51154, align 4
  %arraydecay1166 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1167 = getelementptr i8, ptr %arraydecay1166, i64 20
  store i32 %4733, ptr %add.ptr1167, align 4
  %4734 = load i32, ptr %in11156, align 4
  %arraydecay1168 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1169 = getelementptr i8, ptr %arraydecay1168, i64 4
  store i32 %4734, ptr %add.ptr1169, align 4
  %4735 = load i32, ptr %in131158, align 4
  %arraydecay1170 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1171 = getelementptr i8, ptr %arraydecay1170, i64 52
  store i32 %4735, ptr %add.ptr1171, align 4
  %4736 = load i32, ptr %in91160, align 4
  %arraydecay1172 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1173 = getelementptr i8, ptr %arraydecay1172, i64 36
  store i32 %4736, ptr %add.ptr1173, align 4
  br label %do.end1174

do.end1174:                                       ; preds = %do.body1153
  br label %do.body1175

do.body1175:                                      ; preds = %do.end1174
  %4737 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4737, ptr %__a.addr.i3361, align 16
  %4738 = load <2 x i64>, ptr %__a.addr.i3361, align 16
  %4739 = bitcast <2 x i64> %4738 to <4 x i32>
  store <4 x i32> %4739, ptr %__b.i3362, align 16
  %4740 = load <4 x i32>, ptr %__b.i3362, align 16
  %vecext.i3363 = extractelement <4 x i32> %4740, i32 0
  store i32 %vecext.i3363, ptr %in101176, align 4
  %4741 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4741, ptr %__a.addr.i3358, align 16
  %4742 = load <2 x i64>, ptr %__a.addr.i3358, align 16
  %4743 = bitcast <2 x i64> %4742 to <4 x i32>
  store <4 x i32> %4743, ptr %__b.i3359, align 16
  %4744 = load <4 x i32>, ptr %__b.i3359, align 16
  %vecext.i3360 = extractelement <4 x i32> %4744, i32 0
  store i32 %vecext.i3360, ptr %in61178, align 4
  %4745 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4745, ptr %__a.addr.i3355, align 16
  %4746 = load <2 x i64>, ptr %__a.addr.i3355, align 16
  %4747 = bitcast <2 x i64> %4746 to <4 x i32>
  store <4 x i32> %4747, ptr %__b.i3356, align 16
  %4748 = load <4 x i32>, ptr %__b.i3356, align 16
  %vecext.i3357 = extractelement <4 x i32> %4748, i32 0
  store i32 %vecext.i3357, ptr %in21180, align 4
  %4749 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4749, ptr %__a.addr.i3352, align 16
  %4750 = load <2 x i64>, ptr %__a.addr.i3352, align 16
  %4751 = bitcast <2 x i64> %4750 to <4 x i32>
  store <4 x i32> %4751, ptr %__b.i3353, align 16
  %4752 = load <4 x i32>, ptr %__b.i3353, align 16
  %vecext.i3354 = extractelement <4 x i32> %4752, i32 0
  store i32 %vecext.i3354, ptr %in141182, align 4
  %4753 = load <2 x i64>, ptr %diag0992, align 16
  %4754 = bitcast <2 x i64> %4753 to <4 x i32>
  %permil1184 = shufflevector <4 x i32> %4754, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4755 = bitcast <4 x i32> %permil1184 to <2 x i64>
  store <2 x i64> %4755, ptr %diag0992, align 16
  %4756 = load <2 x i64>, ptr %diag1995, align 16
  %4757 = bitcast <2 x i64> %4756 to <4 x i32>
  %permil1185 = shufflevector <4 x i32> %4757, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4758 = bitcast <4 x i32> %permil1185 to <2 x i64>
  store <2 x i64> %4758, ptr %diag1995, align 16
  %4759 = load <2 x i64>, ptr %diag2998, align 16
  %4760 = bitcast <2 x i64> %4759 to <4 x i32>
  %permil1186 = shufflevector <4 x i32> %4760, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4761 = bitcast <4 x i32> %permil1186 to <2 x i64>
  store <2 x i64> %4761, ptr %diag2998, align 16
  %4762 = load <2 x i64>, ptr %diag31001, align 16
  %4763 = bitcast <2 x i64> %4762 to <4 x i32>
  %permil1187 = shufflevector <4 x i32> %4763, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4764 = bitcast <4 x i32> %permil1187 to <2 x i64>
  store <2 x i64> %4764, ptr %diag31001, align 16
  %4765 = load i32, ptr %in101176, align 4
  %arraydecay1188 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1189 = getelementptr i8, ptr %arraydecay1188, i64 40
  store i32 %4765, ptr %add.ptr1189, align 4
  %4766 = load i32, ptr %in61178, align 4
  %arraydecay1190 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1191 = getelementptr i8, ptr %arraydecay1190, i64 24
  store i32 %4766, ptr %add.ptr1191, align 4
  %4767 = load i32, ptr %in21180, align 4
  %arraydecay1192 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1193 = getelementptr i8, ptr %arraydecay1192, i64 8
  store i32 %4767, ptr %add.ptr1193, align 4
  %4768 = load i32, ptr %in141182, align 4
  %arraydecay1194 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1195 = getelementptr i8, ptr %arraydecay1194, i64 56
  store i32 %4768, ptr %add.ptr1195, align 4
  br label %do.end1196

do.end1196:                                       ; preds = %do.body1175
  br label %do.body1197

do.body1197:                                      ; preds = %do.end1196
  %4769 = load <2 x i64>, ptr %diag0992, align 16
  store <2 x i64> %4769, ptr %__a.addr.i3349, align 16
  %4770 = load <2 x i64>, ptr %__a.addr.i3349, align 16
  %4771 = bitcast <2 x i64> %4770 to <4 x i32>
  store <4 x i32> %4771, ptr %__b.i3350, align 16
  %4772 = load <4 x i32>, ptr %__b.i3350, align 16
  %vecext.i3351 = extractelement <4 x i32> %4772, i32 0
  store i32 %vecext.i3351, ptr %in151198, align 4
  %4773 = load <2 x i64>, ptr %diag1995, align 16
  store <2 x i64> %4773, ptr %__a.addr.i3346, align 16
  %4774 = load <2 x i64>, ptr %__a.addr.i3346, align 16
  %4775 = bitcast <2 x i64> %4774 to <4 x i32>
  store <4 x i32> %4775, ptr %__b.i3347, align 16
  %4776 = load <4 x i32>, ptr %__b.i3347, align 16
  %vecext.i3348 = extractelement <4 x i32> %4776, i32 0
  store i32 %vecext.i3348, ptr %in111200, align 4
  %4777 = load <2 x i64>, ptr %diag2998, align 16
  store <2 x i64> %4777, ptr %__a.addr.i3343, align 16
  %4778 = load <2 x i64>, ptr %__a.addr.i3343, align 16
  %4779 = bitcast <2 x i64> %4778 to <4 x i32>
  store <4 x i32> %4779, ptr %__b.i3344, align 16
  %4780 = load <4 x i32>, ptr %__b.i3344, align 16
  %vecext.i3345 = extractelement <4 x i32> %4780, i32 0
  store i32 %vecext.i3345, ptr %in71202, align 4
  %4781 = load <2 x i64>, ptr %diag31001, align 16
  store <2 x i64> %4781, ptr %__a.addr.i3342, align 16
  %4782 = load <2 x i64>, ptr %__a.addr.i3342, align 16
  %4783 = bitcast <2 x i64> %4782 to <4 x i32>
  store <4 x i32> %4783, ptr %__b.i, align 16
  %4784 = load <4 x i32>, ptr %__b.i, align 16
  %vecext.i = extractelement <4 x i32> %4784, i32 0
  store i32 %vecext.i, ptr %in31204, align 4
  %4785 = load <2 x i64>, ptr %diag0992, align 16
  %4786 = bitcast <2 x i64> %4785 to <4 x i32>
  %permil1206 = shufflevector <4 x i32> %4786, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4787 = bitcast <4 x i32> %permil1206 to <2 x i64>
  store <2 x i64> %4787, ptr %diag0992, align 16
  %4788 = load <2 x i64>, ptr %diag1995, align 16
  %4789 = bitcast <2 x i64> %4788 to <4 x i32>
  %permil1207 = shufflevector <4 x i32> %4789, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4790 = bitcast <4 x i32> %permil1207 to <2 x i64>
  store <2 x i64> %4790, ptr %diag1995, align 16
  %4791 = load <2 x i64>, ptr %diag2998, align 16
  %4792 = bitcast <2 x i64> %4791 to <4 x i32>
  %permil1208 = shufflevector <4 x i32> %4792, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4793 = bitcast <4 x i32> %permil1208 to <2 x i64>
  store <2 x i64> %4793, ptr %diag2998, align 16
  %4794 = load <2 x i64>, ptr %diag31001, align 16
  %4795 = bitcast <2 x i64> %4794 to <4 x i32>
  %permil1209 = shufflevector <4 x i32> %4795, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4796 = bitcast <4 x i32> %permil1209 to <2 x i64>
  store <2 x i64> %4796, ptr %diag31001, align 16
  %4797 = load i32, ptr %in151198, align 4
  %arraydecay1210 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1211 = getelementptr i8, ptr %arraydecay1210, i64 60
  store i32 %4797, ptr %add.ptr1211, align 4
  %4798 = load i32, ptr %in111200, align 4
  %arraydecay1212 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1213 = getelementptr i8, ptr %arraydecay1212, i64 44
  store i32 %4798, ptr %add.ptr1213, align 4
  %4799 = load i32, ptr %in71202, align 4
  %arraydecay1214 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1215 = getelementptr i8, ptr %arraydecay1214, i64 28
  store i32 %4799, ptr %add.ptr1215, align 4
  %4800 = load i32, ptr %in31204, align 4
  %arraydecay1216 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr1217 = getelementptr i8, ptr %arraydecay1216, i64 12
  store i32 %4800, ptr %add.ptr1217, align 4
  br label %do.end1218

do.end1218:                                       ; preds = %do.body1197
  store i32 0, ptr %i1020, align 4
  br label %for.cond1219

for.cond1219:                                     ; preds = %for.inc1233, %do.end1218
  %4801 = load i32, ptr %i1020, align 4
  %conv1220 = zext i32 %4801 to i64
  %4802 = load i64, ptr %bytes.addr, align 8
  %cmp1221 = icmp ult i64 %conv1220, %4802
  br i1 %cmp1221, label %for.body1223, label %for.end1235

for.body1223:                                     ; preds = %for.cond1219
  %4803 = load ptr, ptr %m.addr, align 8
  %4804 = load i32, ptr %i1020, align 4
  %idxprom = zext i32 %4804 to i64
  %arrayidx1224 = getelementptr i8, ptr %4803, i64 %idxprom
  %4805 = load i8, ptr %arrayidx1224, align 1
  %conv1225 = zext i8 %4805 to i32
  %4806 = load i32, ptr %i1020, align 4
  %idxprom1226 = zext i32 %4806 to i64
  %arrayidx1227 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %idxprom1226
  %4807 = load i8, ptr %arrayidx1227, align 1
  %conv1228 = zext i8 %4807 to i32
  %xor1229 = xor i32 %conv1225, %conv1228
  %conv1230 = trunc i32 %xor1229 to i8
  %4808 = load ptr, ptr %c.addr, align 8
  %4809 = load i32, ptr %i1020, align 4
  %idxprom1231 = zext i32 %4809 to i64
  %arrayidx1232 = getelementptr i8, ptr %4808, i64 %idxprom1231
  store i8 %conv1230, ptr %arrayidx1232, align 1
  br label %for.inc1233

for.inc1233:                                      ; preds = %for.body1223
  %4810 = load i32, ptr %i1020, align 4
  %inc1234 = add i32 %4810, 1
  store i32 %inc1234, ptr %i1020, align 4
  br label %for.cond1219, !llvm.loop !12

for.end1235:                                      ; preds = %for.cond1219
  %arraydecay1236 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay1236, i64 noundef 64)
  br label %if.end1237

if.end1237:                                       ; preds = %for.end1235, %while.end988, %if.then
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
