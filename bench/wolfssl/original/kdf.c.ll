target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_PRF(ptr noundef %result, i32 noundef %resLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef %seed, i32 noundef %seedLen, i32 noundef %hash, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resLen.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %secLen.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedLen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %times = alloca i32, align 4
  %lastLen = alloca i32, align 4
  %lastTime = alloca i32, align 4
  %ret = alloca i32, align 4
  %previous = alloca [64 x i8], align 16
  %current = alloca [64 x i8], align 16
  %hmac = alloca [1 x %struct.Hmac], align 16
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resLen, ptr %resLen.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %secLen, ptr %secLen.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedLen, ptr %seedLen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 64, ptr %len, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %hash.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 3, ptr %hash.addr, align 4
  store i32 16, ptr %len, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 6, ptr %hash.addr, align 4
  store i32 32, ptr %len, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 7, ptr %hash.addr, align 4
  store i32 48, ptr %len, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 8, ptr %hash.addr, align 4
  store i32 64, ptr %len, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %hash.addr, align 4
  store i32 20, ptr %len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -232, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %resLen.addr, align 4
  %2 = load i32, ptr %len, align 4
  %div = udiv i32 %1, %2
  store i32 %div, ptr %times, align 4
  %3 = load i32, ptr %resLen.addr, align 4
  %4 = load i32, ptr %len, align 4
  %rem = urem i32 %3, %4
  store i32 %rem, ptr %lastLen, align 4
  %5 = load i32, ptr %lastLen, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %6 = load i32, ptr %times, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %times, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %7 = load i32, ptr %times, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -173, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %times, align 4
  %sub = sub i32 %8, 1
  store i32 %sub, ptr %lastTime, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %9 = load ptr, ptr %heap.addr, align 8
  %10 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_HmacInit(ptr noundef %arraydecay, ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end69

if.then8:                                         ; preds = %if.end6
  %arraydecay9 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %12 = load i32, ptr %hash.addr, align 4
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load i32, ptr %secLen.addr, align 4
  %call10 = call i32 @wc_HmacSetKey(ptr noundef %arraydecay9, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call10, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %arraydecay13 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %16 = load ptr, ptr %seed.addr, align 8
  %17 = load i32, ptr %seedLen.addr, align 4
  %call14 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay13, ptr noundef %16, i32 noundef %17)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then8
  %18 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %18, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %arraydecay18 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %call20 = call i32 @wc_HmacFinal(ptr noundef %arraydecay18, ptr noundef %arraydecay19)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %19 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %19, 0
  br i1 %cmp22, label %if.then23, label %if.end67

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %times, align 4
  %cmp24 = icmp ult i32 %20, %21
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay25 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %call27 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay25, ptr noundef %arraydecay26, i32 noundef %22)
  store i32 %call27, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %23, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  br label %for.end

if.end30:                                         ; preds = %for.body
  %arraydecay31 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %24 = load ptr, ptr %seed.addr, align 8
  %25 = load i32, ptr %seedLen.addr, align 4
  %call32 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay31, ptr noundef %24, i32 noundef %25)
  store i32 %call32, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %26, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  br label %for.end

if.end35:                                         ; preds = %if.end30
  %arraydecay36 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %current, i64 0, i64 0
  %call38 = call i32 @wc_HmacFinal(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  store i32 %call38, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp39 = icmp ne i32 %27, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  br label %for.end

if.end41:                                         ; preds = %if.end35
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %lastTime, align 4
  %cmp42 = icmp eq i32 %28, %29
  br i1 %cmp42, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end41
  %30 = load i32, ptr %lastLen, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %current, i64 0, i64 0
  %33 = load i32, ptr %lastLen, align 4
  %call46 = call i32 @min(i32 noundef %33, i32 noundef 64)
  %conv = zext i32 %call46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 16 %arraydecay45, i64 %conv, i1 false)
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true, %if.end41
  %34 = load ptr, ptr %result.addr, align 8
  %35 = load i32, ptr %idx, align 4
  %idxprom47 = zext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %34, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [64 x i8], ptr %current, i64 0, i64 0
  %36 = load i32, ptr %len, align 4
  %conv50 = zext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx48, ptr align 16 %arraydecay49, i64 %conv50, i1 false)
  %37 = load i32, ptr %len, align 4
  %38 = load i32, ptr %idx, align 4
  %add51 = add i32 %38, %37
  store i32 %add51, ptr %idx, align 4
  %arraydecay52 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %39 = load i32, ptr %len, align 4
  %call54 = call i32 @wc_HmacUpdate(ptr noundef %arraydecay52, ptr noundef %arraydecay53, i32 noundef %39)
  store i32 %call54, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp55 = icmp ne i32 %40, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else
  br label %for.end

if.end58:                                         ; preds = %if.else
  %arraydecay59 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  %call61 = call i32 @wc_HmacFinal(ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  store i32 %call61, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp62 = icmp ne i32 %41, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  br label %for.end

if.end65:                                         ; preds = %if.end58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then44
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then64, %if.then57, %if.then40, %if.then34, %if.then29, %for.cond
  br label %if.end67

if.end67:                                         ; preds = %for.end, %if.end21
  %arraydecay68 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  call void @wc_HmacFree(ptr noundef %arraydecay68)
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.end6
  %arraydecay70 = getelementptr inbounds [64 x i8], ptr %previous, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay70, i32 noundef 64)
  %arraydecay71 = getelementptr inbounds [64 x i8], ptr %current, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay71, i32 noundef 64)
  %arraydecay72 = getelementptr inbounds [1 x %struct.Hmac], ptr %hmac, i64 0, i64 0
  call void @ForceZero(ptr noundef %arraydecay72, i32 noundef 784)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then5, %sw.default
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wc_HmacFree(ptr noundef) #1

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
  br label %while.cond, !llvm.loop !6

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
  br label %for.cond, !llvm.loop !7

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
  br label %while.cond9, !llvm.loop !8

while.end14:                                      ; preds = %while.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLSv1(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef %label, i32 noundef %labLen, ptr noundef %seed, i32 noundef %seedLen, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digLen.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %secLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labLen.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedLen.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %half = alloca i32, align 4
  %md5_half = alloca ptr, align 8
  %sha_half = alloca ptr, align 8
  %md5_result = alloca ptr, align 8
  %sha_result = alloca [224 x i8], align 16
  %labelSeed = alloca [128 x i8], align 16
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %digLen, ptr %digLen.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %secLen, ptr %secLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labLen, ptr %labLen.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedLen, ptr %seedLen.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %secLen.addr, align 4
  %add = add i32 %0, 1
  %div = udiv i32 %add, 2
  store i32 %div, ptr %half, align 4
  %1 = load i32, ptr %half, align 4
  %cmp = icmp ugt i32 %1, 260
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %labLen.addr, align 4
  %3 = load i32, ptr %seedLen.addr, align 4
  %add1 = add i32 %2, %3
  %cmp2 = icmp ugt i32 %add1, 128
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %digLen.addr, align 4
  %cmp4 = icmp ugt i32 %4, 224
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %secret.addr, align 8
  store ptr %5, ptr %md5_half, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %7 = load i32, ptr %half, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %secLen.addr, align 4
  %rem = urem i32 %8, 2
  %idx.ext5 = zext i32 %rem to i64
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr6, ptr %sha_half, align 8
  %9 = load ptr, ptr %digest.addr, align 8
  store ptr %9, ptr %md5_result, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %10 = load ptr, ptr %label.addr, align 8
  %11 = load i32, ptr %labLen.addr, align 4
  %conv = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %10, i64 %conv, i1 false)
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %12 = load i32, ptr %labLen.addr, align 4
  %idx.ext8 = zext i32 %12 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay7, i64 %idx.ext8
  %13 = load ptr, ptr %seed.addr, align 8
  %14 = load i32, ptr %seedLen.addr, align 4
  %conv10 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 1 %13, i64 %conv10, i1 false)
  %15 = load ptr, ptr %md5_result, align 8
  %16 = load i32, ptr %digLen.addr, align 4
  %17 = load ptr, ptr %md5_half, align 8
  %18 = load i32, ptr %half, align 4
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %19 = load i32, ptr %labLen.addr, align 4
  %20 = load i32, ptr %seedLen.addr, align 4
  %add12 = add i32 %19, %20
  %21 = load ptr, ptr %heap.addr, align 8
  %22 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_PRF(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %arraydecay11, i32 noundef %add12, i32 noundef 1, ptr noundef %21, i32 noundef %22)
  store i32 %call, ptr %ret, align 4
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [224 x i8], ptr %sha_result, i64 0, i64 0
  %23 = load i32, ptr %digLen.addr, align 4
  %24 = load ptr, ptr %sha_half, align 8
  %25 = load i32, ptr %half, align 4
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %26 = load i32, ptr %labLen.addr, align 4
  %27 = load i32, ptr %seedLen.addr, align 4
  %add18 = add i32 %26, %27
  %28 = load ptr, ptr %heap.addr, align 8
  %29 = load i32, ptr %devId.addr, align 4
  %call19 = call i32 @wc_PRF(ptr noundef %arraydecay16, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %arraydecay17, i32 noundef %add18, i32 noundef 2, ptr noundef %28, i32 noundef %29)
  store i32 %call19, ptr %ret, align 4
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then15
  %30 = load ptr, ptr %digest.addr, align 8
  %arraydecay23 = getelementptr inbounds [224 x i8], ptr %sha_result, i64 0, i64 0
  %31 = load i32, ptr %digLen.addr, align 4
  call void @xorbuf(ptr noundef %30, ptr noundef %arraydecay23, i32 noundef %31)
  %arraydecay24 = getelementptr inbounds [224 x i8], ptr %sha_result, i64 0, i64 0
  %32 = load i32, ptr %digLen.addr, align 4
  call void @ForceZero(ptr noundef %arraydecay24, i32 noundef %32)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @xorbuf(ptr noundef %buf, ptr noundef %mask, i32 noundef %count) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tpb = alloca %union.anon, align 8
  %tpm = alloca %union.anon.0, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %mask.addr, align 8
  store ptr %1, ptr %m, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem = urem i64 %3, 8
  %4 = load ptr, ptr %m, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem1 = urem i64 %5, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem2 = urem i64 %7, 8
  %cmp3 = icmp ne i64 %rem2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp ugt i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %m, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %m, align 8
  %11 = load i8, ptr %10, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %b, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %b, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i32
  %xor = xor i32 %conv6, %conv
  %conv7 = trunc i32 %xor to i8
  store i8 %conv7, ptr %12, align 1
  %14 = load i32, ptr %count.addr, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %b, align 8
  store ptr %15, ptr %tpb, align 8
  %16 = load ptr, ptr %m, align 8
  store ptr %16, ptr %tpm, align 8
  %17 = load i32, ptr %count.addr, align 4
  %div = udiv i32 %17, 8
  call void @XorWords(ptr noundef %tpb, ptr noundef %tpm, i32 noundef %div)
  %18 = load ptr, ptr %tpb, align 8
  store ptr %18, ptr %b, align 8
  %19 = load ptr, ptr %tpm, align 8
  store ptr %19, ptr %m, align 8
  %20 = load i32, ptr %count.addr, align 4
  %rem8 = urem i32 %20, 8
  store i32 %rem8, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count.addr, align 4
  %cmp9 = icmp ult i32 %21, %22
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %m, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %25 to i32
  %26 = load ptr, ptr %b, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %26, i64 %idxprom12
  %28 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %28 to i32
  %xor15 = xor i32 %conv14, %conv11
  %conv16 = trunc i32 %xor15 to i8
  store i8 %conv16, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLS(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef %label, i32 noundef %labLen, ptr noundef %seed, i32 noundef %seedLen, i32 noundef %useAtLeastSha256, i32 noundef %hash_type, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %digLen.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %secLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labLen.addr = alloca i32, align 4
  %seed.addr = alloca ptr, align 8
  %seedLen.addr = alloca i32, align 4
  %useAtLeastSha256.addr = alloca i32, align 4
  %hash_type.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %labelSeed = alloca [128 x i8], align 16
  store ptr %digest, ptr %digest.addr, align 8
  store i32 %digLen, ptr %digLen.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store i32 %secLen, ptr %secLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labLen, ptr %labLen.addr, align 4
  store ptr %seed, ptr %seed.addr, align 8
  store i32 %seedLen, ptr %seedLen.addr, align 4
  store i32 %useAtLeastSha256, ptr %useAtLeastSha256.addr, align 4
  store i32 %hash_type, ptr %hash_type.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %useAtLeastSha256.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %labLen.addr, align 4
  %2 = load i32, ptr %seedLen.addr, align 4
  %add = add i32 %1, %2
  %cmp = icmp ugt i32 %add, 128
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %arraydecay = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load i32, ptr %labLen.addr, align 4
  %conv = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %3, i64 %conv, i1 false)
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %5 = load i32, ptr %labLen.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay2, i64 %idx.ext
  %6 = load ptr, ptr %seed.addr, align 8
  %7 = load i32, ptr %seedLen.addr, align 4
  %conv3 = zext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %conv3, i1 false)
  %8 = load i32, ptr %hash_type.addr, align 4
  %cmp4 = icmp slt i32 %8, 4
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %hash_type.addr, align 4
  %cmp6 = icmp eq i32 %9, 8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 4, ptr %hash_type.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %10 = load ptr, ptr %digest.addr, align 8
  %11 = load i32, ptr %digLen.addr, align 4
  %12 = load ptr, ptr %secret.addr, align 8
  %13 = load i32, ptr %secLen.addr, align 4
  %arraydecay10 = getelementptr inbounds [128 x i8], ptr %labelSeed, i64 0, i64 0
  %14 = load i32, ptr %labLen.addr, align 4
  %15 = load i32, ptr %seedLen.addr, align 4
  %add11 = add i32 %14, %15
  %16 = load i32, ptr %hash_type.addr, align 4
  %17 = load ptr, ptr %heap.addr, align 8
  %18 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_PRF(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %arraydecay10, i32 noundef %add11, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call, ptr %ret, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %digest.addr, align 8
  %20 = load i32, ptr %digLen.addr, align 4
  %21 = load ptr, ptr %secret.addr, align 8
  %22 = load i32, ptr %secLen.addr, align 4
  %23 = load ptr, ptr %label.addr, align 8
  %24 = load i32, ptr %labLen.addr, align 4
  %25 = load ptr, ptr %seed.addr, align 8
  %26 = load i32, ptr %seedLen.addr, align 4
  %27 = load ptr, ptr %heap.addr, align 8
  %28 = load i32, ptr %devId.addr, align 4
  %call12 = call i32 @wc_PRF_TLSv1(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end9
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then1
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %prk, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen, i32 noundef %digest, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %prk.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %ikm.addr = alloca ptr, align 8
  %ikmLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %ikm, ptr %ikm.addr, align 8
  store i32 %ikmLen, ptr %ikmLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load i32, ptr %digest.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 32, ptr %len, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 48, ptr %len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -173, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %1 = load i32, ptr %ikmLen.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %2 = load i32, ptr %len, align 4
  store i32 %2, ptr %ikmLen.addr, align 4
  %3 = load ptr, ptr %ikm.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %5 = load i32, ptr %digest.addr, align 4
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load i32, ptr %saltLen.addr, align 4
  %8 = load ptr, ptr %ikm.addr, align 8
  %9 = load i32, ptr %ikmLen.addr, align 4
  %10 = load ptr, ptr %prk.addr, align 8
  %11 = load ptr, ptr %heap.addr, align 8
  %12 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_HKDF_Extract_ex(i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @wc_HKDF_Extract_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract(ptr noundef %prk, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen, i32 noundef %digest) #0 {
entry:
  %prk.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %saltLen.addr = alloca i32, align 4
  %ikm.addr = alloca ptr, align 8
  %ikmLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltLen, ptr %saltLen.addr, align 4
  store ptr %ikm, ptr %ikm.addr, align 8
  store i32 %ikmLen, ptr %ikmLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  %0 = load ptr, ptr %prk.addr, align 8
  %1 = load ptr, ptr %salt.addr, align 8
  %2 = load i32, ptr %saltLen.addr, align 4
  %3 = load ptr, ptr %ikm.addr, align 8
  %4 = load i32, ptr %ikmLen.addr, align 4
  %5 = load i32, ptr %digest.addr, align 4
  %call = call i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef %protocol, i32 noundef %protocolLen, ptr noundef %label, i32 noundef %labelLen, ptr noundef %info, i32 noundef %infoLen, i32 noundef %digest, ptr noundef %heap, i32 noundef %devId) #0 {
entry:
  %retval = alloca i32, align 4
  %okm.addr = alloca ptr, align 8
  %okmLen.addr = alloca i32, align 4
  %prk.addr = alloca ptr, align 8
  %prkLen.addr = alloca i32, align 4
  %protocol.addr = alloca ptr, align 8
  %protocolLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  %heap.addr = alloca ptr, align 8
  %devId.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %data = alloca [111 x i8], align 16
  store ptr %okm, ptr %okm.addr, align 8
  store i32 %okmLen, ptr %okmLen.addr, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store i32 %prkLen, ptr %prkLen.addr, align 4
  store ptr %protocol, ptr %protocol.addr, align 8
  store i32 %protocolLen, ptr %protocolLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoLen, ptr %infoLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store i32 %devId, ptr %devId.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %idx, align 4
  %0 = load i32, ptr %protocolLen.addr, align 4
  %add = add i32 4, %0
  %1 = load i32, ptr %labelLen.addr, align 4
  %add1 = add i32 %add, %1
  %2 = load i32, ptr %infoLen.addr, align 4
  %add2 = add i32 %add1, %2
  store i32 %add2, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp ugt i32 %3, 111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -132, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %idx, align 4
  %4 = load i32, ptr %okmLen.addr, align 4
  %shr = lshr i32 %4, 8
  %conv = trunc i32 %shr to i8
  %5 = load i32, ptr %idx, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load i32, ptr %okmLen.addr, align 4
  %conv3 = trunc i32 %6 to i8
  %7 = load i32, ptr %idx, align 4
  %inc4 = add i32 %7, 1
  store i32 %inc4, ptr %idx, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom5
  store i8 %conv3, ptr %arrayidx6, align 1
  %8 = load i32, ptr %protocolLen.addr, align 4
  %9 = load i32, ptr %labelLen.addr, align 4
  %add7 = add i32 %8, %9
  %conv8 = trunc i32 %add7 to i8
  %10 = load i32, ptr %idx, align 4
  %inc9 = add i32 %10, 1
  store i32 %inc9, ptr %idx, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom10
  store i8 %conv8, ptr %arrayidx11, align 1
  %11 = load i32, ptr %protocolLen.addr, align 4
  %cmp12 = icmp ugt i32 %11, 0
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end
  %12 = load i32, ptr %idx, align 4
  %idxprom15 = zext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom15
  %13 = load ptr, ptr %protocol.addr, align 8
  %14 = load i32, ptr %protocolLen.addr, align 4
  %conv17 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 1 %13, i64 %conv17, i1 false)
  %15 = load i32, ptr %protocolLen.addr, align 4
  %16 = load i32, ptr %idx, align 4
  %add18 = add i32 %16, %15
  store i32 %add18, ptr %idx, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %17 = load i32, ptr %labelLen.addr, align 4
  %cmp20 = icmp ugt i32 %17, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %18 = load i32, ptr %idx, align 4
  %idxprom23 = zext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom23
  %19 = load ptr, ptr %label.addr, align 8
  %20 = load i32, ptr %labelLen.addr, align 4
  %conv25 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx24, ptr align 1 %19, i64 %conv25, i1 false)
  %21 = load i32, ptr %labelLen.addr, align 4
  %22 = load i32, ptr %idx, align 4
  %add26 = add i32 %22, %21
  store i32 %add26, ptr %idx, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %23 = load i32, ptr %infoLen.addr, align 4
  %conv28 = trunc i32 %23 to i8
  %24 = load i32, ptr %idx, align 4
  %inc29 = add i32 %24, 1
  store i32 %inc29, ptr %idx, align 4
  %idxprom30 = zext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom30
  store i8 %conv28, ptr %arrayidx31, align 1
  %25 = load i32, ptr %infoLen.addr, align 4
  %cmp32 = icmp ugt i32 %25, 0
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end27
  %26 = load i32, ptr %idx, align 4
  %idxprom35 = zext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 %idxprom35
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load i32, ptr %infoLen.addr, align 4
  %conv37 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx36, ptr align 1 %27, i64 %conv37, i1 false)
  %29 = load i32, ptr %infoLen.addr, align 4
  %30 = load i32, ptr %idx, align 4
  %add38 = add i32 %30, %29
  store i32 %add38, ptr %idx, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end27
  %31 = load i32, ptr %digest.addr, align 4
  %32 = load ptr, ptr %prk.addr, align 8
  %33 = load i32, ptr %prkLen.addr, align 4
  %arraydecay = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 0
  %34 = load i32, ptr %idx, align 4
  %35 = load ptr, ptr %okm.addr, align 8
  %36 = load i32, ptr %okmLen.addr, align 4
  %37 = load ptr, ptr %heap.addr, align 8
  %38 = load i32, ptr %devId.addr, align 4
  %call = call i32 @wc_HKDF_Expand_ex(i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %arraydecay, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call, ptr %ret, align 4
  %arraydecay40 = getelementptr inbounds [111 x i8], ptr %data, i64 0, i64 0
  %39 = load i32, ptr %idx, align 4
  call void @ForceZero(ptr noundef %arraydecay40, i32 noundef %39)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @wc_HKDF_Expand_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef %protocol, i32 noundef %protocolLen, ptr noundef %label, i32 noundef %labelLen, ptr noundef %info, i32 noundef %infoLen, i32 noundef %digest) #0 {
entry:
  %okm.addr = alloca ptr, align 8
  %okmLen.addr = alloca i32, align 4
  %prk.addr = alloca ptr, align 8
  %prkLen.addr = alloca i32, align 4
  %protocol.addr = alloca ptr, align 8
  %protocolLen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %labelLen.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %infoLen.addr = alloca i32, align 4
  %digest.addr = alloca i32, align 4
  store ptr %okm, ptr %okm.addr, align 8
  store i32 %okmLen, ptr %okmLen.addr, align 4
  store ptr %prk, ptr %prk.addr, align 8
  store i32 %prkLen, ptr %prkLen.addr, align 4
  store ptr %protocol, ptr %protocol.addr, align 8
  store i32 %protocolLen, ptr %protocolLen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %labelLen, ptr %labelLen.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %infoLen, ptr %infoLen.addr, align 4
  store i32 %digest, ptr %digest.addr, align 4
  %0 = load ptr, ptr %okm.addr, align 8
  %1 = load i32, ptr %okmLen.addr, align 4
  %2 = load ptr, ptr %prk.addr, align 8
  %3 = load i32, ptr %prkLen.addr, align 4
  %4 = load ptr, ptr %protocol.addr, align 8
  %5 = load i32, ptr %protocolLen.addr, align 4
  %6 = load ptr, ptr %label.addr, align 8
  %7 = load i32, ptr %labelLen.addr, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load i32, ptr %infoLen.addr, align 4
  %10 = load i32, ptr %digest.addr, align 4
  %call = call i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @XorWords(ptr noundef %r, ptr noundef %a, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %7, %4
  store i64 %xor, ptr %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
