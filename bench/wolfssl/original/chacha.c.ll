target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ChaCha = type { [16 x i32], i32 }
%union.anon = type { i64, [56 x i8] }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@sigma = internal constant [4 x i32] [i32 1634760805, i32 857760878, i32 2036477234, i32 1797285236], align 16
@tau = internal constant [4 x i32] [i32 1634760805, i32 824206446, i32 2036477238, i32 1797285236], align 16

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_SetIV(ptr noundef %ctx, ptr noundef %inIv, i32 noundef %counter) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %inIv.addr = alloca ptr, align 8
  %counter.addr = alloca i32, align 4
  %temp = alloca [3 x i32], align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inIv, ptr %inIv.addr, align 8
  store i32 %counter, ptr %counter.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %inIv.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [3 x i32], ptr %temp, i64 0, i64 0
  %2 = load ptr, ptr %inIv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %2, i64 12, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %left = getelementptr inbounds %struct.ChaCha, ptr %3, i32 0, i32 1
  store i32 0, ptr %left, align 4
  %4 = load i32, ptr %counter.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %X = getelementptr inbounds %struct.ChaCha, ptr %5, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 12
  store i32 %4, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %temp, i64 0, i64 0
  %6 = load i32, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %X3 = getelementptr inbounds %struct.ChaCha, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [16 x i32], ptr %X3, i64 0, i64 13
  store i32 %6, ptr %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %temp, i64 0, i64 1
  %8 = load i32, ptr %arrayidx5, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %X6 = getelementptr inbounds %struct.ChaCha, ptr %9, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %X6, i64 0, i64 14
  store i32 %8, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %temp, i64 0, i64 2
  %10 = load i32, ptr %arrayidx8, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %X9 = getelementptr inbounds %struct.ChaCha, ptr %11, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %X9, i64 0, i64 15
  store i32 %10, ptr %arrayidx10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_SetKey(ptr noundef %ctx, ptr noundef %key, i32 noundef %keySz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keySz.addr = alloca i32, align 4
  %constants = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keySz, ptr %keySz.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %keySz.addr, align 4
  %cmp2 = icmp ne i32 %2, 16
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %keySz.addr, align 4
  %cmp3 = icmp ne i32 %3, 32
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -173, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %4, ptr %k, align 8
  %5 = load ptr, ptr %k, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 0
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 0
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %X = getelementptr inbounds %struct.ChaCha, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 4
  store i32 %6, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %k, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 4
  %arrayidx8 = getelementptr inbounds i32, ptr %add.ptr7, i64 0
  %9 = load i32, ptr %arrayidx8, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %X9 = getelementptr inbounds %struct.ChaCha, ptr %10, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %X9, i64 0, i64 5
  store i32 %9, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %k, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 8
  %arrayidx12 = getelementptr inbounds i32, ptr %add.ptr11, i64 0
  %12 = load i32, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %X13 = getelementptr inbounds %struct.ChaCha, ptr %13, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [16 x i32], ptr %X13, i64 0, i64 6
  store i32 %12, ptr %arrayidx14, align 4
  %14 = load ptr, ptr %k, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %14, i64 12
  %arrayidx16 = getelementptr inbounds i32, ptr %add.ptr15, i64 0
  %15 = load i32, ptr %arrayidx16, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %X17 = getelementptr inbounds %struct.ChaCha, ptr %16, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [16 x i32], ptr %X17, i64 0, i64 7
  store i32 %15, ptr %arrayidx18, align 4
  %17 = load i32, ptr %keySz.addr, align 4
  %cmp19 = icmp eq i32 %17, 32
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end5
  %18 = load ptr, ptr %k, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %add.ptr21, ptr %k, align 8
  store ptr @sigma, ptr %constants, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end5
  store ptr @tau, ptr %constants, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %19 = load ptr, ptr %k, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %19, i64 0
  %arrayidx24 = getelementptr inbounds i32, ptr %add.ptr23, i64 0
  %20 = load i32, ptr %arrayidx24, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %X25 = getelementptr inbounds %struct.ChaCha, ptr %21, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %X25, i64 0, i64 8
  store i32 %20, ptr %arrayidx26, align 4
  %22 = load ptr, ptr %k, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 4
  %arrayidx28 = getelementptr inbounds i32, ptr %add.ptr27, i64 0
  %23 = load i32, ptr %arrayidx28, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %X29 = getelementptr inbounds %struct.ChaCha, ptr %24, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [16 x i32], ptr %X29, i64 0, i64 9
  store i32 %23, ptr %arrayidx30, align 4
  %25 = load ptr, ptr %k, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %25, i64 8
  %arrayidx32 = getelementptr inbounds i32, ptr %add.ptr31, i64 0
  %26 = load i32, ptr %arrayidx32, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %X33 = getelementptr inbounds %struct.ChaCha, ptr %27, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %X33, i64 0, i64 10
  store i32 %26, ptr %arrayidx34, align 4
  %28 = load ptr, ptr %k, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 12
  %arrayidx36 = getelementptr inbounds i32, ptr %add.ptr35, i64 0
  %29 = load i32, ptr %arrayidx36, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %X37 = getelementptr inbounds %struct.ChaCha, ptr %30, i32 0, i32 0
  %arrayidx38 = getelementptr inbounds [16 x i32], ptr %X37, i64 0, i64 11
  store i32 %29, ptr %arrayidx38, align 4
  %31 = load ptr, ptr %constants, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load i32, ptr %arrayidx39, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %X40 = getelementptr inbounds %struct.ChaCha, ptr %33, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %X40, i64 0, i64 0
  store i32 %32, ptr %arrayidx41, align 4
  %34 = load ptr, ptr %constants, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx42, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %X43 = getelementptr inbounds %struct.ChaCha, ptr %36, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [16 x i32], ptr %X43, i64 0, i64 1
  store i32 %35, ptr %arrayidx44, align 4
  %37 = load ptr, ptr %constants, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %37, i64 2
  %38 = load i32, ptr %arrayidx45, align 4
  %39 = load ptr, ptr %ctx.addr, align 8
  %X46 = getelementptr inbounds %struct.ChaCha, ptr %39, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [16 x i32], ptr %X46, i64 0, i64 2
  store i32 %38, ptr %arrayidx47, align 4
  %40 = load ptr, ptr %constants, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %40, i64 3
  %41 = load i32, ptr %arrayidx48, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %X49 = getelementptr inbounds %struct.ChaCha, ptr %42, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [16 x i32], ptr %X49, i64 0, i64 3
  store i32 %41, ptr %arrayidx50, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %left = getelementptr inbounds %struct.ChaCha, ptr %43, i32 0, i32 1
  store i32 0, ptr %left, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @wc_Chacha_Process(ptr noundef %ctx, ptr noundef %output, ptr noundef %input, i32 noundef %msglen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %msglen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %msglen, ptr %msglen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %output.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -173, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %6 = load i32, ptr %msglen.addr, align 4
  call void @wc_Chacha_encrypt_bytes(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @wc_Chacha_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i32 noundef %bytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %tmp = alloca %union.anon, align 8
  %processed = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load i32, ptr %bytes.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %left = getelementptr inbounds %struct.ChaCha, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %left, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %bytes.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %left2 = getelementptr inbounds %struct.ChaCha, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %left2, align 4
  %call = call i32 @min(i32 noundef %3, i32 noundef %5)
  store i32 %call, ptr %processed, align 4
  %arraydecay = getelementptr inbounds [16 x i32], ptr %tmp, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %X = getelementptr inbounds %struct.ChaCha, ptr %6, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i32], ptr %X, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay4, i64 64
  %9 = load ptr, ptr %ctx.addr, align 8
  %left5 = getelementptr inbounds %struct.ChaCha, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %left5, align 4
  %idx.ext = zext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %11 = load i32, ptr %processed, align 4
  call void @xorbufout(ptr noundef %7, ptr noundef %8, ptr noundef %add.ptr6, i32 noundef %11)
  %12 = load i32, ptr %processed, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %left7 = getelementptr inbounds %struct.ChaCha, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %left7, align 4
  %sub = sub i32 %14, %12
  store i32 %sub, ptr %left7, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %left8 = getelementptr inbounds %struct.ChaCha, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %left8, align 4
  %cmp9 = icmp eq i32 %16, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load ptr, ptr %ctx.addr, align 8
  %X11 = getelementptr inbounds %struct.ChaCha, ptr %17, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i32], ptr %X11, i64 0, i64 12
  %18 = load i32, ptr %arrayidx, align 4
  %add = add i32 %18, 1
  %and = and i32 %add, -1
  %19 = load ptr, ptr %ctx.addr, align 8
  %X12 = getelementptr inbounds %struct.ChaCha, ptr %19, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [16 x i32], ptr %X12, i64 0, i64 12
  store i32 %and, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %20 = load i32, ptr %processed, align 4
  %21 = load i32, ptr %bytes.addr, align 4
  %sub14 = sub i32 %21, %20
  store i32 %sub14, ptr %bytes.addr, align 4
  %22 = load i32, ptr %processed, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %idx.ext15 = zext i32 %22 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %23, i64 %idx.ext15
  store ptr %add.ptr16, ptr %c.addr, align 8
  %24 = load i32, ptr %processed, align 4
  %25 = load ptr, ptr %m.addr, align 8
  %idx.ext17 = zext i32 %24 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 %idx.ext17
  store ptr %add.ptr18, ptr %m.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %26 = load i32, ptr %bytes.addr, align 4
  %cmp20 = icmp uge i32 %26, 64
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay21 = getelementptr inbounds [16 x i32], ptr %tmp, i64 0, i64 0
  %27 = load ptr, ptr %ctx.addr, align 8
  %X22 = getelementptr inbounds %struct.ChaCha, ptr %27, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [16 x i32], ptr %X22, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %arraydecay21, ptr noundef %arraydecay23)
  %28 = load ptr, ptr %ctx.addr, align 8
  %X24 = getelementptr inbounds %struct.ChaCha, ptr %28, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %X24, i64 0, i64 12
  %29 = load i32, ptr %arrayidx25, align 4
  %add26 = add i32 %29, 1
  %and27 = and i32 %add26, -1
  %30 = load ptr, ptr %ctx.addr, align 8
  %X28 = getelementptr inbounds %struct.ChaCha, ptr %30, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %X28, i64 0, i64 12
  store i32 %and27, ptr %arrayidx29, align 4
  %31 = load ptr, ptr %c.addr, align 8
  %32 = load ptr, ptr %m.addr, align 8
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  call void @xorbufout(ptr noundef %31, ptr noundef %32, ptr noundef %arraydecay30, i32 noundef 64)
  %33 = load i32, ptr %bytes.addr, align 4
  %sub31 = sub i32 %33, 64
  store i32 %sub31, ptr %bytes.addr, align 4
  %34 = load ptr, ptr %c.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %34, i64 64
  store ptr %add.ptr32, ptr %c.addr, align 8
  %35 = load ptr, ptr %m.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %add.ptr33, ptr %m.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %36 = load i32, ptr %bytes.addr, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then34, label %if.end41

if.then34:                                        ; preds = %while.end
  %arraydecay35 = getelementptr inbounds [16 x i32], ptr %tmp, i64 0, i64 0
  %37 = load ptr, ptr %ctx.addr, align 8
  %X36 = getelementptr inbounds %struct.ChaCha, ptr %37, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [16 x i32], ptr %X36, i64 0, i64 0
  call void @wc_Chacha_wordtobyte(ptr noundef %arraydecay35, ptr noundef %arraydecay37)
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %40 = load i32, ptr %bytes.addr, align 4
  call void @xorbufout(ptr noundef %38, ptr noundef %39, ptr noundef %arraydecay38, i32 noundef %40)
  %41 = load i32, ptr %bytes.addr, align 4
  %sub39 = sub i32 64, %41
  %42 = load ptr, ptr %ctx.addr, align 8
  %left40 = getelementptr inbounds %struct.ChaCha, ptr %42, i32 0, i32 1
  store i32 %sub39, ptr %left40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @wc_Chacha_purge_current_block(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %scratch = alloca [64 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %left = getelementptr inbounds %struct.ChaCha, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %left, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %scratch, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %left3 = getelementptr inbounds %struct.ChaCha, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %left3, align 4
  %sub = sub i32 64, %4
  %call = call i32 @wc_Chacha_Process(ptr noundef %2, ptr noundef %arraydecay1, ptr noundef %arraydecay2, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal void @wc_Chacha_wordtobyte(ptr noundef %x, ptr noundef %state) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 64, i1 false)
  store i32 20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %5, i64 4
  %6 = load i32, ptr %arrayidx1, align 4
  %add = add i32 %4, %6
  %and = and i32 %add, -1
  %7 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 0
  store i32 %and, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 12
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load ptr, ptr %x.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  %xor = xor i32 %9, %11
  %call = call i32 @rotlFixed(i32 noundef %xor, i32 noundef 16)
  %12 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 12
  store i32 %call, ptr %arrayidx5, align 4
  %13 = load ptr, ptr %x.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 8
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %x.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %15, i64 12
  %16 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %14, %16
  %and9 = and i32 %add8, -1
  %17 = load ptr, ptr %x.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 8
  store i32 %and9, ptr %arrayidx10, align 4
  %18 = load ptr, ptr %x.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %18, i64 4
  %19 = load i32, ptr %arrayidx11, align 4
  %20 = load ptr, ptr %x.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 8
  %21 = load i32, ptr %arrayidx12, align 4
  %xor13 = xor i32 %19, %21
  %call14 = call i32 @rotlFixed(i32 noundef %xor13, i32 noundef 12)
  %22 = load ptr, ptr %x.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %22, i64 4
  store i32 %call14, ptr %arrayidx15, align 4
  %23 = load ptr, ptr %x.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %23, i64 0
  %24 = load i32, ptr %arrayidx16, align 4
  %25 = load ptr, ptr %x.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %25, i64 4
  %26 = load i32, ptr %arrayidx17, align 4
  %add18 = add i32 %24, %26
  %and19 = and i32 %add18, -1
  %27 = load ptr, ptr %x.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %and19, ptr %arrayidx20, align 4
  %28 = load ptr, ptr %x.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %28, i64 12
  %29 = load i32, ptr %arrayidx21, align 4
  %30 = load ptr, ptr %x.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %30, i64 0
  %31 = load i32, ptr %arrayidx22, align 4
  %xor23 = xor i32 %29, %31
  %call24 = call i32 @rotlFixed(i32 noundef %xor23, i32 noundef 8)
  %32 = load ptr, ptr %x.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %32, i64 12
  store i32 %call24, ptr %arrayidx25, align 4
  %33 = load ptr, ptr %x.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %33, i64 8
  %34 = load i32, ptr %arrayidx26, align 4
  %35 = load ptr, ptr %x.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %35, i64 12
  %36 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %34, %36
  %and29 = and i32 %add28, -1
  %37 = load ptr, ptr %x.addr, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %37, i64 8
  store i32 %and29, ptr %arrayidx30, align 4
  %38 = load ptr, ptr %x.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 4
  %39 = load i32, ptr %arrayidx31, align 4
  %40 = load ptr, ptr %x.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %40, i64 8
  %41 = load i32, ptr %arrayidx32, align 4
  %xor33 = xor i32 %39, %41
  %call34 = call i32 @rotlFixed(i32 noundef %xor33, i32 noundef 7)
  %42 = load ptr, ptr %x.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %42, i64 4
  store i32 %call34, ptr %arrayidx35, align 4
  %43 = load ptr, ptr %x.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %43, i64 1
  %44 = load i32, ptr %arrayidx36, align 4
  %45 = load ptr, ptr %x.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %45, i64 5
  %46 = load i32, ptr %arrayidx37, align 4
  %add38 = add i32 %44, %46
  %and39 = and i32 %add38, -1
  %47 = load ptr, ptr %x.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %and39, ptr %arrayidx40, align 4
  %48 = load ptr, ptr %x.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %48, i64 13
  %49 = load i32, ptr %arrayidx41, align 4
  %50 = load ptr, ptr %x.addr, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %50, i64 1
  %51 = load i32, ptr %arrayidx42, align 4
  %xor43 = xor i32 %49, %51
  %call44 = call i32 @rotlFixed(i32 noundef %xor43, i32 noundef 16)
  %52 = load ptr, ptr %x.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %52, i64 13
  store i32 %call44, ptr %arrayidx45, align 4
  %53 = load ptr, ptr %x.addr, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %53, i64 9
  %54 = load i32, ptr %arrayidx46, align 4
  %55 = load ptr, ptr %x.addr, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %55, i64 13
  %56 = load i32, ptr %arrayidx47, align 4
  %add48 = add i32 %54, %56
  %and49 = and i32 %add48, -1
  %57 = load ptr, ptr %x.addr, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %57, i64 9
  store i32 %and49, ptr %arrayidx50, align 4
  %58 = load ptr, ptr %x.addr, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %58, i64 5
  %59 = load i32, ptr %arrayidx51, align 4
  %60 = load ptr, ptr %x.addr, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %60, i64 9
  %61 = load i32, ptr %arrayidx52, align 4
  %xor53 = xor i32 %59, %61
  %call54 = call i32 @rotlFixed(i32 noundef %xor53, i32 noundef 12)
  %62 = load ptr, ptr %x.addr, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %62, i64 5
  store i32 %call54, ptr %arrayidx55, align 4
  %63 = load ptr, ptr %x.addr, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %63, i64 1
  %64 = load i32, ptr %arrayidx56, align 4
  %65 = load ptr, ptr %x.addr, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %65, i64 5
  %66 = load i32, ptr %arrayidx57, align 4
  %add58 = add i32 %64, %66
  %and59 = and i32 %add58, -1
  %67 = load ptr, ptr %x.addr, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %and59, ptr %arrayidx60, align 4
  %68 = load ptr, ptr %x.addr, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %68, i64 13
  %69 = load i32, ptr %arrayidx61, align 4
  %70 = load ptr, ptr %x.addr, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx62, align 4
  %xor63 = xor i32 %69, %71
  %call64 = call i32 @rotlFixed(i32 noundef %xor63, i32 noundef 8)
  %72 = load ptr, ptr %x.addr, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %72, i64 13
  store i32 %call64, ptr %arrayidx65, align 4
  %73 = load ptr, ptr %x.addr, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %73, i64 9
  %74 = load i32, ptr %arrayidx66, align 4
  %75 = load ptr, ptr %x.addr, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %75, i64 13
  %76 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %74, %76
  %and69 = and i32 %add68, -1
  %77 = load ptr, ptr %x.addr, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %77, i64 9
  store i32 %and69, ptr %arrayidx70, align 4
  %78 = load ptr, ptr %x.addr, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %78, i64 5
  %79 = load i32, ptr %arrayidx71, align 4
  %80 = load ptr, ptr %x.addr, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %80, i64 9
  %81 = load i32, ptr %arrayidx72, align 4
  %xor73 = xor i32 %79, %81
  %call74 = call i32 @rotlFixed(i32 noundef %xor73, i32 noundef 7)
  %82 = load ptr, ptr %x.addr, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %82, i64 5
  store i32 %call74, ptr %arrayidx75, align 4
  %83 = load ptr, ptr %x.addr, align 8
  %arrayidx76 = getelementptr inbounds i32, ptr %83, i64 2
  %84 = load i32, ptr %arrayidx76, align 4
  %85 = load ptr, ptr %x.addr, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %85, i64 6
  %86 = load i32, ptr %arrayidx77, align 4
  %add78 = add i32 %84, %86
  %and79 = and i32 %add78, -1
  %87 = load ptr, ptr %x.addr, align 8
  %arrayidx80 = getelementptr inbounds i32, ptr %87, i64 2
  store i32 %and79, ptr %arrayidx80, align 4
  %88 = load ptr, ptr %x.addr, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %88, i64 14
  %89 = load i32, ptr %arrayidx81, align 4
  %90 = load ptr, ptr %x.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %90, i64 2
  %91 = load i32, ptr %arrayidx82, align 4
  %xor83 = xor i32 %89, %91
  %call84 = call i32 @rotlFixed(i32 noundef %xor83, i32 noundef 16)
  %92 = load ptr, ptr %x.addr, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %92, i64 14
  store i32 %call84, ptr %arrayidx85, align 4
  %93 = load ptr, ptr %x.addr, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %93, i64 10
  %94 = load i32, ptr %arrayidx86, align 4
  %95 = load ptr, ptr %x.addr, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %95, i64 14
  %96 = load i32, ptr %arrayidx87, align 4
  %add88 = add i32 %94, %96
  %and89 = and i32 %add88, -1
  %97 = load ptr, ptr %x.addr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %97, i64 10
  store i32 %and89, ptr %arrayidx90, align 4
  %98 = load ptr, ptr %x.addr, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %98, i64 6
  %99 = load i32, ptr %arrayidx91, align 4
  %100 = load ptr, ptr %x.addr, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %100, i64 10
  %101 = load i32, ptr %arrayidx92, align 4
  %xor93 = xor i32 %99, %101
  %call94 = call i32 @rotlFixed(i32 noundef %xor93, i32 noundef 12)
  %102 = load ptr, ptr %x.addr, align 8
  %arrayidx95 = getelementptr inbounds i32, ptr %102, i64 6
  store i32 %call94, ptr %arrayidx95, align 4
  %103 = load ptr, ptr %x.addr, align 8
  %arrayidx96 = getelementptr inbounds i32, ptr %103, i64 2
  %104 = load i32, ptr %arrayidx96, align 4
  %105 = load ptr, ptr %x.addr, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %105, i64 6
  %106 = load i32, ptr %arrayidx97, align 4
  %add98 = add i32 %104, %106
  %and99 = and i32 %add98, -1
  %107 = load ptr, ptr %x.addr, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %107, i64 2
  store i32 %and99, ptr %arrayidx100, align 4
  %108 = load ptr, ptr %x.addr, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %108, i64 14
  %109 = load i32, ptr %arrayidx101, align 4
  %110 = load ptr, ptr %x.addr, align 8
  %arrayidx102 = getelementptr inbounds i32, ptr %110, i64 2
  %111 = load i32, ptr %arrayidx102, align 4
  %xor103 = xor i32 %109, %111
  %call104 = call i32 @rotlFixed(i32 noundef %xor103, i32 noundef 8)
  %112 = load ptr, ptr %x.addr, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %112, i64 14
  store i32 %call104, ptr %arrayidx105, align 4
  %113 = load ptr, ptr %x.addr, align 8
  %arrayidx106 = getelementptr inbounds i32, ptr %113, i64 10
  %114 = load i32, ptr %arrayidx106, align 4
  %115 = load ptr, ptr %x.addr, align 8
  %arrayidx107 = getelementptr inbounds i32, ptr %115, i64 14
  %116 = load i32, ptr %arrayidx107, align 4
  %add108 = add i32 %114, %116
  %and109 = and i32 %add108, -1
  %117 = load ptr, ptr %x.addr, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %117, i64 10
  store i32 %and109, ptr %arrayidx110, align 4
  %118 = load ptr, ptr %x.addr, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %118, i64 6
  %119 = load i32, ptr %arrayidx111, align 4
  %120 = load ptr, ptr %x.addr, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %120, i64 10
  %121 = load i32, ptr %arrayidx112, align 4
  %xor113 = xor i32 %119, %121
  %call114 = call i32 @rotlFixed(i32 noundef %xor113, i32 noundef 7)
  %122 = load ptr, ptr %x.addr, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %122, i64 6
  store i32 %call114, ptr %arrayidx115, align 4
  %123 = load ptr, ptr %x.addr, align 8
  %arrayidx116 = getelementptr inbounds i32, ptr %123, i64 3
  %124 = load i32, ptr %arrayidx116, align 4
  %125 = load ptr, ptr %x.addr, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %125, i64 7
  %126 = load i32, ptr %arrayidx117, align 4
  %add118 = add i32 %124, %126
  %and119 = and i32 %add118, -1
  %127 = load ptr, ptr %x.addr, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %127, i64 3
  store i32 %and119, ptr %arrayidx120, align 4
  %128 = load ptr, ptr %x.addr, align 8
  %arrayidx121 = getelementptr inbounds i32, ptr %128, i64 15
  %129 = load i32, ptr %arrayidx121, align 4
  %130 = load ptr, ptr %x.addr, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %130, i64 3
  %131 = load i32, ptr %arrayidx122, align 4
  %xor123 = xor i32 %129, %131
  %call124 = call i32 @rotlFixed(i32 noundef %xor123, i32 noundef 16)
  %132 = load ptr, ptr %x.addr, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %132, i64 15
  store i32 %call124, ptr %arrayidx125, align 4
  %133 = load ptr, ptr %x.addr, align 8
  %arrayidx126 = getelementptr inbounds i32, ptr %133, i64 11
  %134 = load i32, ptr %arrayidx126, align 4
  %135 = load ptr, ptr %x.addr, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %135, i64 15
  %136 = load i32, ptr %arrayidx127, align 4
  %add128 = add i32 %134, %136
  %and129 = and i32 %add128, -1
  %137 = load ptr, ptr %x.addr, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %137, i64 11
  store i32 %and129, ptr %arrayidx130, align 4
  %138 = load ptr, ptr %x.addr, align 8
  %arrayidx131 = getelementptr inbounds i32, ptr %138, i64 7
  %139 = load i32, ptr %arrayidx131, align 4
  %140 = load ptr, ptr %x.addr, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %140, i64 11
  %141 = load i32, ptr %arrayidx132, align 4
  %xor133 = xor i32 %139, %141
  %call134 = call i32 @rotlFixed(i32 noundef %xor133, i32 noundef 12)
  %142 = load ptr, ptr %x.addr, align 8
  %arrayidx135 = getelementptr inbounds i32, ptr %142, i64 7
  store i32 %call134, ptr %arrayidx135, align 4
  %143 = load ptr, ptr %x.addr, align 8
  %arrayidx136 = getelementptr inbounds i32, ptr %143, i64 3
  %144 = load i32, ptr %arrayidx136, align 4
  %145 = load ptr, ptr %x.addr, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %145, i64 7
  %146 = load i32, ptr %arrayidx137, align 4
  %add138 = add i32 %144, %146
  %and139 = and i32 %add138, -1
  %147 = load ptr, ptr %x.addr, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %147, i64 3
  store i32 %and139, ptr %arrayidx140, align 4
  %148 = load ptr, ptr %x.addr, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %148, i64 15
  %149 = load i32, ptr %arrayidx141, align 4
  %150 = load ptr, ptr %x.addr, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %150, i64 3
  %151 = load i32, ptr %arrayidx142, align 4
  %xor143 = xor i32 %149, %151
  %call144 = call i32 @rotlFixed(i32 noundef %xor143, i32 noundef 8)
  %152 = load ptr, ptr %x.addr, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %152, i64 15
  store i32 %call144, ptr %arrayidx145, align 4
  %153 = load ptr, ptr %x.addr, align 8
  %arrayidx146 = getelementptr inbounds i32, ptr %153, i64 11
  %154 = load i32, ptr %arrayidx146, align 4
  %155 = load ptr, ptr %x.addr, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %155, i64 15
  %156 = load i32, ptr %arrayidx147, align 4
  %add148 = add i32 %154, %156
  %and149 = and i32 %add148, -1
  %157 = load ptr, ptr %x.addr, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %157, i64 11
  store i32 %and149, ptr %arrayidx150, align 4
  %158 = load ptr, ptr %x.addr, align 8
  %arrayidx151 = getelementptr inbounds i32, ptr %158, i64 7
  %159 = load i32, ptr %arrayidx151, align 4
  %160 = load ptr, ptr %x.addr, align 8
  %arrayidx152 = getelementptr inbounds i32, ptr %160, i64 11
  %161 = load i32, ptr %arrayidx152, align 4
  %xor153 = xor i32 %159, %161
  %call154 = call i32 @rotlFixed(i32 noundef %xor153, i32 noundef 7)
  %162 = load ptr, ptr %x.addr, align 8
  %arrayidx155 = getelementptr inbounds i32, ptr %162, i64 7
  store i32 %call154, ptr %arrayidx155, align 4
  %163 = load ptr, ptr %x.addr, align 8
  %arrayidx156 = getelementptr inbounds i32, ptr %163, i64 0
  %164 = load i32, ptr %arrayidx156, align 4
  %165 = load ptr, ptr %x.addr, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %165, i64 5
  %166 = load i32, ptr %arrayidx157, align 4
  %add158 = add i32 %164, %166
  %and159 = and i32 %add158, -1
  %167 = load ptr, ptr %x.addr, align 8
  %arrayidx160 = getelementptr inbounds i32, ptr %167, i64 0
  store i32 %and159, ptr %arrayidx160, align 4
  %168 = load ptr, ptr %x.addr, align 8
  %arrayidx161 = getelementptr inbounds i32, ptr %168, i64 15
  %169 = load i32, ptr %arrayidx161, align 4
  %170 = load ptr, ptr %x.addr, align 8
  %arrayidx162 = getelementptr inbounds i32, ptr %170, i64 0
  %171 = load i32, ptr %arrayidx162, align 4
  %xor163 = xor i32 %169, %171
  %call164 = call i32 @rotlFixed(i32 noundef %xor163, i32 noundef 16)
  %172 = load ptr, ptr %x.addr, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %172, i64 15
  store i32 %call164, ptr %arrayidx165, align 4
  %173 = load ptr, ptr %x.addr, align 8
  %arrayidx166 = getelementptr inbounds i32, ptr %173, i64 10
  %174 = load i32, ptr %arrayidx166, align 4
  %175 = load ptr, ptr %x.addr, align 8
  %arrayidx167 = getelementptr inbounds i32, ptr %175, i64 15
  %176 = load i32, ptr %arrayidx167, align 4
  %add168 = add i32 %174, %176
  %and169 = and i32 %add168, -1
  %177 = load ptr, ptr %x.addr, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %177, i64 10
  store i32 %and169, ptr %arrayidx170, align 4
  %178 = load ptr, ptr %x.addr, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %178, i64 5
  %179 = load i32, ptr %arrayidx171, align 4
  %180 = load ptr, ptr %x.addr, align 8
  %arrayidx172 = getelementptr inbounds i32, ptr %180, i64 10
  %181 = load i32, ptr %arrayidx172, align 4
  %xor173 = xor i32 %179, %181
  %call174 = call i32 @rotlFixed(i32 noundef %xor173, i32 noundef 12)
  %182 = load ptr, ptr %x.addr, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %182, i64 5
  store i32 %call174, ptr %arrayidx175, align 4
  %183 = load ptr, ptr %x.addr, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %183, i64 0
  %184 = load i32, ptr %arrayidx176, align 4
  %185 = load ptr, ptr %x.addr, align 8
  %arrayidx177 = getelementptr inbounds i32, ptr %185, i64 5
  %186 = load i32, ptr %arrayidx177, align 4
  %add178 = add i32 %184, %186
  %and179 = and i32 %add178, -1
  %187 = load ptr, ptr %x.addr, align 8
  %arrayidx180 = getelementptr inbounds i32, ptr %187, i64 0
  store i32 %and179, ptr %arrayidx180, align 4
  %188 = load ptr, ptr %x.addr, align 8
  %arrayidx181 = getelementptr inbounds i32, ptr %188, i64 15
  %189 = load i32, ptr %arrayidx181, align 4
  %190 = load ptr, ptr %x.addr, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %190, i64 0
  %191 = load i32, ptr %arrayidx182, align 4
  %xor183 = xor i32 %189, %191
  %call184 = call i32 @rotlFixed(i32 noundef %xor183, i32 noundef 8)
  %192 = load ptr, ptr %x.addr, align 8
  %arrayidx185 = getelementptr inbounds i32, ptr %192, i64 15
  store i32 %call184, ptr %arrayidx185, align 4
  %193 = load ptr, ptr %x.addr, align 8
  %arrayidx186 = getelementptr inbounds i32, ptr %193, i64 10
  %194 = load i32, ptr %arrayidx186, align 4
  %195 = load ptr, ptr %x.addr, align 8
  %arrayidx187 = getelementptr inbounds i32, ptr %195, i64 15
  %196 = load i32, ptr %arrayidx187, align 4
  %add188 = add i32 %194, %196
  %and189 = and i32 %add188, -1
  %197 = load ptr, ptr %x.addr, align 8
  %arrayidx190 = getelementptr inbounds i32, ptr %197, i64 10
  store i32 %and189, ptr %arrayidx190, align 4
  %198 = load ptr, ptr %x.addr, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %198, i64 5
  %199 = load i32, ptr %arrayidx191, align 4
  %200 = load ptr, ptr %x.addr, align 8
  %arrayidx192 = getelementptr inbounds i32, ptr %200, i64 10
  %201 = load i32, ptr %arrayidx192, align 4
  %xor193 = xor i32 %199, %201
  %call194 = call i32 @rotlFixed(i32 noundef %xor193, i32 noundef 7)
  %202 = load ptr, ptr %x.addr, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %202, i64 5
  store i32 %call194, ptr %arrayidx195, align 4
  %203 = load ptr, ptr %x.addr, align 8
  %arrayidx196 = getelementptr inbounds i32, ptr %203, i64 1
  %204 = load i32, ptr %arrayidx196, align 4
  %205 = load ptr, ptr %x.addr, align 8
  %arrayidx197 = getelementptr inbounds i32, ptr %205, i64 6
  %206 = load i32, ptr %arrayidx197, align 4
  %add198 = add i32 %204, %206
  %and199 = and i32 %add198, -1
  %207 = load ptr, ptr %x.addr, align 8
  %arrayidx200 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %and199, ptr %arrayidx200, align 4
  %208 = load ptr, ptr %x.addr, align 8
  %arrayidx201 = getelementptr inbounds i32, ptr %208, i64 12
  %209 = load i32, ptr %arrayidx201, align 4
  %210 = load ptr, ptr %x.addr, align 8
  %arrayidx202 = getelementptr inbounds i32, ptr %210, i64 1
  %211 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %209, %211
  %call204 = call i32 @rotlFixed(i32 noundef %xor203, i32 noundef 16)
  %212 = load ptr, ptr %x.addr, align 8
  %arrayidx205 = getelementptr inbounds i32, ptr %212, i64 12
  store i32 %call204, ptr %arrayidx205, align 4
  %213 = load ptr, ptr %x.addr, align 8
  %arrayidx206 = getelementptr inbounds i32, ptr %213, i64 11
  %214 = load i32, ptr %arrayidx206, align 4
  %215 = load ptr, ptr %x.addr, align 8
  %arrayidx207 = getelementptr inbounds i32, ptr %215, i64 12
  %216 = load i32, ptr %arrayidx207, align 4
  %add208 = add i32 %214, %216
  %and209 = and i32 %add208, -1
  %217 = load ptr, ptr %x.addr, align 8
  %arrayidx210 = getelementptr inbounds i32, ptr %217, i64 11
  store i32 %and209, ptr %arrayidx210, align 4
  %218 = load ptr, ptr %x.addr, align 8
  %arrayidx211 = getelementptr inbounds i32, ptr %218, i64 6
  %219 = load i32, ptr %arrayidx211, align 4
  %220 = load ptr, ptr %x.addr, align 8
  %arrayidx212 = getelementptr inbounds i32, ptr %220, i64 11
  %221 = load i32, ptr %arrayidx212, align 4
  %xor213 = xor i32 %219, %221
  %call214 = call i32 @rotlFixed(i32 noundef %xor213, i32 noundef 12)
  %222 = load ptr, ptr %x.addr, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %222, i64 6
  store i32 %call214, ptr %arrayidx215, align 4
  %223 = load ptr, ptr %x.addr, align 8
  %arrayidx216 = getelementptr inbounds i32, ptr %223, i64 1
  %224 = load i32, ptr %arrayidx216, align 4
  %225 = load ptr, ptr %x.addr, align 8
  %arrayidx217 = getelementptr inbounds i32, ptr %225, i64 6
  %226 = load i32, ptr %arrayidx217, align 4
  %add218 = add i32 %224, %226
  %and219 = and i32 %add218, -1
  %227 = load ptr, ptr %x.addr, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %227, i64 1
  store i32 %and219, ptr %arrayidx220, align 4
  %228 = load ptr, ptr %x.addr, align 8
  %arrayidx221 = getelementptr inbounds i32, ptr %228, i64 12
  %229 = load i32, ptr %arrayidx221, align 4
  %230 = load ptr, ptr %x.addr, align 8
  %arrayidx222 = getelementptr inbounds i32, ptr %230, i64 1
  %231 = load i32, ptr %arrayidx222, align 4
  %xor223 = xor i32 %229, %231
  %call224 = call i32 @rotlFixed(i32 noundef %xor223, i32 noundef 8)
  %232 = load ptr, ptr %x.addr, align 8
  %arrayidx225 = getelementptr inbounds i32, ptr %232, i64 12
  store i32 %call224, ptr %arrayidx225, align 4
  %233 = load ptr, ptr %x.addr, align 8
  %arrayidx226 = getelementptr inbounds i32, ptr %233, i64 11
  %234 = load i32, ptr %arrayidx226, align 4
  %235 = load ptr, ptr %x.addr, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %235, i64 12
  %236 = load i32, ptr %arrayidx227, align 4
  %add228 = add i32 %234, %236
  %and229 = and i32 %add228, -1
  %237 = load ptr, ptr %x.addr, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %237, i64 11
  store i32 %and229, ptr %arrayidx230, align 4
  %238 = load ptr, ptr %x.addr, align 8
  %arrayidx231 = getelementptr inbounds i32, ptr %238, i64 6
  %239 = load i32, ptr %arrayidx231, align 4
  %240 = load ptr, ptr %x.addr, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %240, i64 11
  %241 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %239, %241
  %call234 = call i32 @rotlFixed(i32 noundef %xor233, i32 noundef 7)
  %242 = load ptr, ptr %x.addr, align 8
  %arrayidx235 = getelementptr inbounds i32, ptr %242, i64 6
  store i32 %call234, ptr %arrayidx235, align 4
  %243 = load ptr, ptr %x.addr, align 8
  %arrayidx236 = getelementptr inbounds i32, ptr %243, i64 2
  %244 = load i32, ptr %arrayidx236, align 4
  %245 = load ptr, ptr %x.addr, align 8
  %arrayidx237 = getelementptr inbounds i32, ptr %245, i64 7
  %246 = load i32, ptr %arrayidx237, align 4
  %add238 = add i32 %244, %246
  %and239 = and i32 %add238, -1
  %247 = load ptr, ptr %x.addr, align 8
  %arrayidx240 = getelementptr inbounds i32, ptr %247, i64 2
  store i32 %and239, ptr %arrayidx240, align 4
  %248 = load ptr, ptr %x.addr, align 8
  %arrayidx241 = getelementptr inbounds i32, ptr %248, i64 13
  %249 = load i32, ptr %arrayidx241, align 4
  %250 = load ptr, ptr %x.addr, align 8
  %arrayidx242 = getelementptr inbounds i32, ptr %250, i64 2
  %251 = load i32, ptr %arrayidx242, align 4
  %xor243 = xor i32 %249, %251
  %call244 = call i32 @rotlFixed(i32 noundef %xor243, i32 noundef 16)
  %252 = load ptr, ptr %x.addr, align 8
  %arrayidx245 = getelementptr inbounds i32, ptr %252, i64 13
  store i32 %call244, ptr %arrayidx245, align 4
  %253 = load ptr, ptr %x.addr, align 8
  %arrayidx246 = getelementptr inbounds i32, ptr %253, i64 8
  %254 = load i32, ptr %arrayidx246, align 4
  %255 = load ptr, ptr %x.addr, align 8
  %arrayidx247 = getelementptr inbounds i32, ptr %255, i64 13
  %256 = load i32, ptr %arrayidx247, align 4
  %add248 = add i32 %254, %256
  %and249 = and i32 %add248, -1
  %257 = load ptr, ptr %x.addr, align 8
  %arrayidx250 = getelementptr inbounds i32, ptr %257, i64 8
  store i32 %and249, ptr %arrayidx250, align 4
  %258 = load ptr, ptr %x.addr, align 8
  %arrayidx251 = getelementptr inbounds i32, ptr %258, i64 7
  %259 = load i32, ptr %arrayidx251, align 4
  %260 = load ptr, ptr %x.addr, align 8
  %arrayidx252 = getelementptr inbounds i32, ptr %260, i64 8
  %261 = load i32, ptr %arrayidx252, align 4
  %xor253 = xor i32 %259, %261
  %call254 = call i32 @rotlFixed(i32 noundef %xor253, i32 noundef 12)
  %262 = load ptr, ptr %x.addr, align 8
  %arrayidx255 = getelementptr inbounds i32, ptr %262, i64 7
  store i32 %call254, ptr %arrayidx255, align 4
  %263 = load ptr, ptr %x.addr, align 8
  %arrayidx256 = getelementptr inbounds i32, ptr %263, i64 2
  %264 = load i32, ptr %arrayidx256, align 4
  %265 = load ptr, ptr %x.addr, align 8
  %arrayidx257 = getelementptr inbounds i32, ptr %265, i64 7
  %266 = load i32, ptr %arrayidx257, align 4
  %add258 = add i32 %264, %266
  %and259 = and i32 %add258, -1
  %267 = load ptr, ptr %x.addr, align 8
  %arrayidx260 = getelementptr inbounds i32, ptr %267, i64 2
  store i32 %and259, ptr %arrayidx260, align 4
  %268 = load ptr, ptr %x.addr, align 8
  %arrayidx261 = getelementptr inbounds i32, ptr %268, i64 13
  %269 = load i32, ptr %arrayidx261, align 4
  %270 = load ptr, ptr %x.addr, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %270, i64 2
  %271 = load i32, ptr %arrayidx262, align 4
  %xor263 = xor i32 %269, %271
  %call264 = call i32 @rotlFixed(i32 noundef %xor263, i32 noundef 8)
  %272 = load ptr, ptr %x.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %272, i64 13
  store i32 %call264, ptr %arrayidx265, align 4
  %273 = load ptr, ptr %x.addr, align 8
  %arrayidx266 = getelementptr inbounds i32, ptr %273, i64 8
  %274 = load i32, ptr %arrayidx266, align 4
  %275 = load ptr, ptr %x.addr, align 8
  %arrayidx267 = getelementptr inbounds i32, ptr %275, i64 13
  %276 = load i32, ptr %arrayidx267, align 4
  %add268 = add i32 %274, %276
  %and269 = and i32 %add268, -1
  %277 = load ptr, ptr %x.addr, align 8
  %arrayidx270 = getelementptr inbounds i32, ptr %277, i64 8
  store i32 %and269, ptr %arrayidx270, align 4
  %278 = load ptr, ptr %x.addr, align 8
  %arrayidx271 = getelementptr inbounds i32, ptr %278, i64 7
  %279 = load i32, ptr %arrayidx271, align 4
  %280 = load ptr, ptr %x.addr, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %280, i64 8
  %281 = load i32, ptr %arrayidx272, align 4
  %xor273 = xor i32 %279, %281
  %call274 = call i32 @rotlFixed(i32 noundef %xor273, i32 noundef 7)
  %282 = load ptr, ptr %x.addr, align 8
  %arrayidx275 = getelementptr inbounds i32, ptr %282, i64 7
  store i32 %call274, ptr %arrayidx275, align 4
  %283 = load ptr, ptr %x.addr, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %283, i64 3
  %284 = load i32, ptr %arrayidx276, align 4
  %285 = load ptr, ptr %x.addr, align 8
  %arrayidx277 = getelementptr inbounds i32, ptr %285, i64 4
  %286 = load i32, ptr %arrayidx277, align 4
  %add278 = add i32 %284, %286
  %and279 = and i32 %add278, -1
  %287 = load ptr, ptr %x.addr, align 8
  %arrayidx280 = getelementptr inbounds i32, ptr %287, i64 3
  store i32 %and279, ptr %arrayidx280, align 4
  %288 = load ptr, ptr %x.addr, align 8
  %arrayidx281 = getelementptr inbounds i32, ptr %288, i64 14
  %289 = load i32, ptr %arrayidx281, align 4
  %290 = load ptr, ptr %x.addr, align 8
  %arrayidx282 = getelementptr inbounds i32, ptr %290, i64 3
  %291 = load i32, ptr %arrayidx282, align 4
  %xor283 = xor i32 %289, %291
  %call284 = call i32 @rotlFixed(i32 noundef %xor283, i32 noundef 16)
  %292 = load ptr, ptr %x.addr, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %292, i64 14
  store i32 %call284, ptr %arrayidx285, align 4
  %293 = load ptr, ptr %x.addr, align 8
  %arrayidx286 = getelementptr inbounds i32, ptr %293, i64 9
  %294 = load i32, ptr %arrayidx286, align 4
  %295 = load ptr, ptr %x.addr, align 8
  %arrayidx287 = getelementptr inbounds i32, ptr %295, i64 14
  %296 = load i32, ptr %arrayidx287, align 4
  %add288 = add i32 %294, %296
  %and289 = and i32 %add288, -1
  %297 = load ptr, ptr %x.addr, align 8
  %arrayidx290 = getelementptr inbounds i32, ptr %297, i64 9
  store i32 %and289, ptr %arrayidx290, align 4
  %298 = load ptr, ptr %x.addr, align 8
  %arrayidx291 = getelementptr inbounds i32, ptr %298, i64 4
  %299 = load i32, ptr %arrayidx291, align 4
  %300 = load ptr, ptr %x.addr, align 8
  %arrayidx292 = getelementptr inbounds i32, ptr %300, i64 9
  %301 = load i32, ptr %arrayidx292, align 4
  %xor293 = xor i32 %299, %301
  %call294 = call i32 @rotlFixed(i32 noundef %xor293, i32 noundef 12)
  %302 = load ptr, ptr %x.addr, align 8
  %arrayidx295 = getelementptr inbounds i32, ptr %302, i64 4
  store i32 %call294, ptr %arrayidx295, align 4
  %303 = load ptr, ptr %x.addr, align 8
  %arrayidx296 = getelementptr inbounds i32, ptr %303, i64 3
  %304 = load i32, ptr %arrayidx296, align 4
  %305 = load ptr, ptr %x.addr, align 8
  %arrayidx297 = getelementptr inbounds i32, ptr %305, i64 4
  %306 = load i32, ptr %arrayidx297, align 4
  %add298 = add i32 %304, %306
  %and299 = and i32 %add298, -1
  %307 = load ptr, ptr %x.addr, align 8
  %arrayidx300 = getelementptr inbounds i32, ptr %307, i64 3
  store i32 %and299, ptr %arrayidx300, align 4
  %308 = load ptr, ptr %x.addr, align 8
  %arrayidx301 = getelementptr inbounds i32, ptr %308, i64 14
  %309 = load i32, ptr %arrayidx301, align 4
  %310 = load ptr, ptr %x.addr, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %310, i64 3
  %311 = load i32, ptr %arrayidx302, align 4
  %xor303 = xor i32 %309, %311
  %call304 = call i32 @rotlFixed(i32 noundef %xor303, i32 noundef 8)
  %312 = load ptr, ptr %x.addr, align 8
  %arrayidx305 = getelementptr inbounds i32, ptr %312, i64 14
  store i32 %call304, ptr %arrayidx305, align 4
  %313 = load ptr, ptr %x.addr, align 8
  %arrayidx306 = getelementptr inbounds i32, ptr %313, i64 9
  %314 = load i32, ptr %arrayidx306, align 4
  %315 = load ptr, ptr %x.addr, align 8
  %arrayidx307 = getelementptr inbounds i32, ptr %315, i64 14
  %316 = load i32, ptr %arrayidx307, align 4
  %add308 = add i32 %314, %316
  %and309 = and i32 %add308, -1
  %317 = load ptr, ptr %x.addr, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %317, i64 9
  store i32 %and309, ptr %arrayidx310, align 4
  %318 = load ptr, ptr %x.addr, align 8
  %arrayidx311 = getelementptr inbounds i32, ptr %318, i64 4
  %319 = load i32, ptr %arrayidx311, align 4
  %320 = load ptr, ptr %x.addr, align 8
  %arrayidx312 = getelementptr inbounds i32, ptr %320, i64 9
  %321 = load i32, ptr %arrayidx312, align 4
  %xor313 = xor i32 %319, %321
  %call314 = call i32 @rotlFixed(i32 noundef %xor313, i32 noundef 7)
  %322 = load ptr, ptr %x.addr, align 8
  %arrayidx315 = getelementptr inbounds i32, ptr %322, i64 4
  store i32 %call314, ptr %arrayidx315, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %323 = load i32, ptr %i, align 4
  %sub = sub i32 %323, 2
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc326, %for.end
  %324 = load i32, ptr %i, align 4
  %cmp317 = icmp ult i32 %324, 16
  br i1 %cmp317, label %for.body318, label %for.end327

for.body318:                                      ; preds = %for.cond316
  %325 = load ptr, ptr %x.addr, align 8
  %326 = load i32, ptr %i, align 4
  %idxprom = zext i32 %326 to i64
  %arrayidx319 = getelementptr inbounds i32, ptr %325, i64 %idxprom
  %327 = load i32, ptr %arrayidx319, align 4
  %328 = load ptr, ptr %state.addr, align 8
  %329 = load i32, ptr %i, align 4
  %idxprom320 = zext i32 %329 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %328, i64 %idxprom320
  %330 = load i32, ptr %arrayidx321, align 4
  %add322 = add i32 %327, %330
  %and323 = and i32 %add322, -1
  %331 = load ptr, ptr %x.addr, align 8
  %332 = load i32, ptr %i, align 4
  %idxprom324 = zext i32 %332 to i64
  %arrayidx325 = getelementptr inbounds i32, ptr %331, i64 %idxprom324
  store i32 %and323, ptr %arrayidx325, align 4
  br label %for.inc326

for.inc326:                                       ; preds = %for.body318
  %333 = load i32, ptr %i, align 4
  %inc = add i32 %333, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond316, !llvm.loop !7

for.end327:                                       ; preds = %for.cond316
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xorbufout(ptr noundef %out, ptr noundef %buf, ptr noundef %mask, i32 noundef %count) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %b = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tpo = alloca %union.anon.0, align 8
  %tpb = alloca %union.anon.1, align 8
  %tpm = alloca %union.anon.1, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %mask.addr, align 8
  store ptr %2, ptr %m, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = ptrtoint ptr %3 to i64
  %rem = urem i64 %4, 8
  %5 = load ptr, ptr %b, align 8
  %6 = ptrtoint ptr %5 to i64
  %rem1 = urem i64 %6, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %b, align 8
  %8 = ptrtoint ptr %7 to i64
  %rem2 = urem i64 %8, 8
  %9 = load ptr, ptr %m, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem3 = urem i64 %10, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %11 = load ptr, ptr %b, align 8
  %12 = ptrtoint ptr %11 to i64
  %rem5 = urem i64 %12, 8
  %cmp6 = icmp ne i64 %rem5, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr %count.addr, align 4
  %cmp7 = icmp ugt i32 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %b, align 8
  %16 = load i8, ptr %15, align 1
  %conv = zext i8 %16 to i32
  %17 = load ptr, ptr %m, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %m, align 8
  %18 = load i8, ptr %17, align 1
  %conv9 = zext i8 %18 to i32
  %xor = xor i32 %conv, %conv9
  %conv10 = trunc i32 %xor to i8
  %19 = load ptr, ptr %o, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %o, align 8
  store i8 %conv10, ptr %19, align 1
  %20 = load i32, ptr %count.addr, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %21 = load ptr, ptr %o, align 8
  store ptr %21, ptr %tpo, align 8
  %22 = load ptr, ptr %b, align 8
  store ptr %22, ptr %tpb, align 8
  %23 = load ptr, ptr %m, align 8
  store ptr %23, ptr %tpm, align 8
  %24 = load i32, ptr %count.addr, align 4
  %div = udiv i32 %24, 8
  call void @XorWordsOut(ptr noundef %tpo, ptr noundef %tpb, ptr noundef %tpm, i32 noundef %div)
  %25 = load ptr, ptr %tpo, align 8
  store ptr %25, ptr %o, align 8
  %26 = load ptr, ptr %tpb, align 8
  store ptr %26, ptr %b, align 8
  %27 = load ptr, ptr %tpm, align 8
  store ptr %27, ptr %m, align 8
  %28 = load i32, ptr %count.addr, align 4
  %rem12 = urem i32 %28, 8
  store i32 %rem12, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %count.addr, align 4
  %cmp13 = icmp ult i32 %29, %30
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %b, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %33 to i32
  %34 = load ptr, ptr %m, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %34, i64 %idxprom16
  %36 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %36 to i32
  %xor19 = xor i32 %conv15, %conv18
  %conv20 = trunc i32 %xor19 to i8
  %37 = load ptr, ptr %o, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %38 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %37, i64 %idxprom21
  store i8 %conv20, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
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
define internal void @XorWordsOut(ptr noundef %r, ptr noundef %a, ptr noundef %b, i32 noundef %n) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
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
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %xor = xor i64 %4, %7
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr2 = getelementptr inbounds i64, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %8, align 8
  store i64 %xor, ptr %9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
