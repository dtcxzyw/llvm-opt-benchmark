target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@default_iv = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@default_aiv = internal constant [4 x i8] c"\A6YY\A6", align 1
@CRYPTO_128_unwrap_pad.zeros = internal global [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca [16 x i8], align 16
  %R = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %0, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2147483648
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  store ptr %arraydecay, ptr %A, align 8
  store i64 1, ptr %t, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %iv.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @default_iv, ptr %iv.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %A, align 8
  %8 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %if.end5
  %9 = load i64, ptr %j, align 8
  %cmp6 = icmp ult i64 %9, 6
  br i1 %cmp6, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr7, ptr %R, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %inlen.addr, align 8
  %cmp9 = icmp ult i64 %11, %12
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %add.ptr12 = getelementptr inbounds i8, ptr %arraydecay11, i64 8
  %13 = load ptr, ptr %R, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr12, ptr align 1 %13, i64 8, i1 false)
  %14 = load ptr, ptr %block.addr, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %15 = load ptr, ptr %key.addr, align 8
  call void %14(ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %15)
  %16 = load i64, ptr %t, align 8
  %and15 = and i64 %16, 255
  %conv = trunc i64 %and15 to i8
  %conv16 = zext i8 %conv to i32
  %17 = load ptr, ptr %A, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 7
  %18 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %18 to i32
  %xor = xor i32 %conv17, %conv16
  %conv18 = trunc i32 %xor to i8
  store i8 %conv18, ptr %arrayidx, align 1
  %19 = load i64, ptr %t, align 8
  %cmp19 = icmp ugt i64 %19, 255
  br i1 %cmp19, label %if.then21, label %if.end45

if.then21:                                        ; preds = %for.body10
  %20 = load i64, ptr %t, align 8
  %shr = lshr i64 %20, 8
  %and22 = and i64 %shr, 255
  %conv23 = trunc i64 %and22 to i8
  %conv24 = zext i8 %conv23 to i32
  %21 = load ptr, ptr %A, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 6
  %22 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %22 to i32
  %xor27 = xor i32 %conv26, %conv24
  %conv28 = trunc i32 %xor27 to i8
  store i8 %conv28, ptr %arrayidx25, align 1
  %23 = load i64, ptr %t, align 8
  %shr29 = lshr i64 %23, 16
  %and30 = and i64 %shr29, 255
  %conv31 = trunc i64 %and30 to i8
  %conv32 = zext i8 %conv31 to i32
  %24 = load ptr, ptr %A, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %24, i64 5
  %25 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %25 to i32
  %xor35 = xor i32 %conv34, %conv32
  %conv36 = trunc i32 %xor35 to i8
  store i8 %conv36, ptr %arrayidx33, align 1
  %26 = load i64, ptr %t, align 8
  %shr37 = lshr i64 %26, 24
  %and38 = and i64 %shr37, 255
  %conv39 = trunc i64 %and38 to i8
  %conv40 = zext i8 %conv39 to i32
  %27 = load ptr, ptr %A, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %28 to i32
  %xor43 = xor i32 %conv42, %conv40
  %conv44 = trunc i32 %xor43 to i8
  store i8 %conv44, ptr %arrayidx41, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then21, %for.body10
  %29 = load ptr, ptr %R, align 8
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds i8, ptr %arraydecay46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %add.ptr47, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %30 = load i64, ptr %i, align 8
  %add = add i64 %30, 8
  store i64 %add, ptr %i, align 8
  %31 = load i64, ptr %t, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %t, align 8
  %32 = load ptr, ptr %R, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %add.ptr48, ptr %R, align 8
  br label %for.cond8, !llvm.loop !4

for.end:                                          ; preds = %for.cond8
  br label %for.inc49

for.inc49:                                        ; preds = %for.end
  %33 = load i64, ptr %j, align 8
  %inc50 = add i64 %33, 1
  store i64 %inc50, ptr %j, align 8
  br label %for.cond, !llvm.loop !6

for.end51:                                        ; preds = %for.cond
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %A, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 8, i1 false)
  %36 = load i64, ptr %inlen.addr, align 8
  %add52 = add i64 %36, 8
  store i64 %add52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end51, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %got_iv = alloca [8 x i8], align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %got_iv, i64 0, i64 0
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %4 = load ptr, ptr %block.addr, align 8
  %call = call i64 @crypto_128_unwrap_raw(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %iv.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr @default_iv, ptr %iv.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %got_iv, i64 0, i64 0
  %7 = load ptr, ptr %iv.addr, align 8
  %call4 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay3, ptr noundef %7, i64 noundef 8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %ret, align 8
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef %9)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %10 = load i64, ptr %ret, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @crypto_128_unwrap_raw(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %A = alloca ptr, align 8
  %B = alloca [16 x i8], align 16
  %R = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %0, 8
  store i64 %sub, ptr %inlen.addr, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ult i64 %2, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %inlen.addr, align 8
  %cmp2 = icmp ugt i64 %3, 2147483648
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  store ptr %arraydecay, ptr %A, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %shr = lshr i64 %4, 3
  %mul = mul i64 6, %shr
  store i64 %mul, ptr %t, align 8
  %5 = load ptr, ptr %A, align 8
  %6 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr, i64 %9, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %if.end
  %10 = load i64, ptr %j, align 8
  %cmp3 = icmp ult i64 %10, 6
  br i1 %cmp3, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %inlen.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -8
  store ptr %add.ptr5, ptr %R, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %inlen.addr, align 8
  %cmp7 = icmp ult i64 %13, %14
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %15 = load i64, ptr %t, align 8
  %and9 = and i64 %15, 255
  %conv = trunc i64 %and9 to i8
  %conv10 = zext i8 %conv to i32
  %16 = load ptr, ptr %A, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 7
  %17 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %17 to i32
  %xor = xor i32 %conv11, %conv10
  %conv12 = trunc i32 %xor to i8
  store i8 %conv12, ptr %arrayidx, align 1
  %18 = load i64, ptr %t, align 8
  %cmp13 = icmp ugt i64 %18, 255
  br i1 %cmp13, label %if.then15, label %if.end40

if.then15:                                        ; preds = %for.body8
  %19 = load i64, ptr %t, align 8
  %shr16 = lshr i64 %19, 8
  %and17 = and i64 %shr16, 255
  %conv18 = trunc i64 %and17 to i8
  %conv19 = zext i8 %conv18 to i32
  %20 = load ptr, ptr %A, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %20, i64 6
  %21 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %21 to i32
  %xor22 = xor i32 %conv21, %conv19
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  %22 = load i64, ptr %t, align 8
  %shr24 = lshr i64 %22, 16
  %and25 = and i64 %shr24, 255
  %conv26 = trunc i64 %and25 to i8
  %conv27 = zext i8 %conv26 to i32
  %23 = load ptr, ptr %A, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 5
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %24 to i32
  %xor30 = xor i32 %conv29, %conv27
  %conv31 = trunc i32 %xor30 to i8
  store i8 %conv31, ptr %arrayidx28, align 1
  %25 = load i64, ptr %t, align 8
  %shr32 = lshr i64 %25, 24
  %and33 = and i64 %shr32, 255
  %conv34 = trunc i64 %and33 to i8
  %conv35 = zext i8 %conv34 to i32
  %26 = load ptr, ptr %A, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %26, i64 4
  %27 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %27 to i32
  %xor38 = xor i32 %conv37, %conv35
  %conv39 = trunc i32 %xor38 to i8
  store i8 %conv39, ptr %arrayidx36, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then15, %for.body8
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %add.ptr42 = getelementptr inbounds i8, ptr %arraydecay41, i64 8
  %28 = load ptr, ptr %R, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %28, i64 8, i1 false)
  %29 = load ptr, ptr %block.addr, align 8
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %30 = load ptr, ptr %key.addr, align 8
  call void %29(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %30)
  %31 = load ptr, ptr %R, align 8
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %B, i64 0, i64 0
  %add.ptr46 = getelementptr inbounds i8, ptr %arraydecay45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %add.ptr46, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %32 = load i64, ptr %i, align 8
  %add = add i64 %32, 8
  store i64 %add, ptr %i, align 8
  %33 = load i64, ptr %t, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %t, align 8
  %34 = load ptr, ptr %R, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr %add.ptr47, ptr %R, align 8
  br label %for.cond6, !llvm.loop !7

for.end:                                          ; preds = %for.cond6
  br label %for.inc48

for.inc48:                                        ; preds = %for.end
  %35 = load i64, ptr %j, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end49:                                        ; preds = %for.cond
  %36 = load ptr, ptr %iv.addr, align 8
  %37 = load ptr, ptr %A, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = load i64, ptr %inlen.addr, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end49, %if.then
  %39 = load i64, ptr %retval, align 8
  ret i64 %39
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap_pad(ptr noundef %key, ptr noundef %icv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %icv.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %blocks_padded = alloca i64, align 8
  %padded_len = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %aiv = alloca [8 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %icv, ptr %icv.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %add = add i64 %0, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %blocks_padded, align 8
  %1 = load i64, ptr %blocks_padded, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %padded_len, align 8
  %2 = load i64, ptr %padded_len, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %padding_len, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp uge i64 %5, 2147483648
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %icv.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @default_aiv, i64 4, i1 false)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %7 = load ptr, ptr %icv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay3, ptr align 1 %7, i64 4, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load i64, ptr %inlen.addr, align 8
  %shr = lshr i64 %8, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 4
  store i8 %conv, ptr %arrayidx, align 1
  %9 = load i64, ptr %inlen.addr, align 8
  %shr5 = lshr i64 %9, 16
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i8
  %arrayidx8 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 5
  store i8 %conv7, ptr %arrayidx8, align 1
  %10 = load i64, ptr %inlen.addr, align 8
  %shr9 = lshr i64 %10, 8
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i8
  %arrayidx12 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 6
  store i8 %conv11, ptr %arrayidx12, align 1
  %11 = load i64, ptr %inlen.addr, align 8
  %and13 = and i64 %11, 255
  %conv14 = trunc i64 %and13 to i8
  %arrayidx15 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 7
  store i8 %conv14, ptr %arrayidx15, align 1
  %12 = load i64, ptr %padded_len, align 8
  %cmp16 = icmp eq i64 %12, 8
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.end4
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %out.addr, align 8
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %arraydecay19, i64 8, i1 false)
  %17 = load ptr, ptr %out.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %inlen.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 %18
  %19 = load i64, ptr %padding_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr21, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %block.addr, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %key.addr, align 8
  call void %20(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 16, ptr %ret, align 4
  br label %if.end26

if.else22:                                        ; preds = %if.end4
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %in.addr, align 8
  %26 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i64, ptr %inlen.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i64, ptr %padding_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %key.addr, align 8
  %arraydecay24 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load i64, ptr %padded_len, align 8
  %34 = load ptr, ptr %block.addr, align 8
  %call = call i64 @CRYPTO_128_wrap(ptr noundef %30, ptr noundef %arraydecay24, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  %conv25 = trunc i64 %call to i32
  store i32 %conv25, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  %35 = load i32, ptr %ret, align 4
  %conv27 = sext i32 %35 to i64
  store i64 %conv27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap_pad(ptr noundef %key, ptr noundef %icv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr noundef %block) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %icv.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %padded_len = alloca i64, align 8
  %padding_len = alloca i64, align 8
  %ptext_len = alloca i64, align 8
  %aiv = alloca [8 x i8], align 1
  %ret = alloca i64, align 8
  %buff = alloca [16 x i8], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %icv, ptr %icv.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load i64, ptr %inlen.addr, align 8
  %div = udiv i64 %0, 8
  %sub = sub i64 %div, 1
  store i64 %sub, ptr %n, align 8
  %1 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ult i64 %2, 16
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %inlen.addr, align 8
  %cmp3 = icmp uge i64 %3, 2147483648
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i64, ptr %inlen.addr, align 8
  %cmp4 = icmp eq i64 %4, 16
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buff, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %7)
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %buff, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay6, ptr align 16 %arraydecay7, i64 8, i1 false)
  %8 = load ptr, ptr %out.addr, align 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %buff, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr, i64 8, i1 false)
  store i64 8, ptr %padded_len, align 8
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %buff, i64 0, i64 0
  %9 = load i64, ptr %inlen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay9, i64 noundef %9)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %10 = load i64, ptr %inlen.addr, align 8
  %sub10 = sub i64 %10, 8
  store i64 %sub10, ptr %padded_len, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %inlen.addr, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %call = call i64 @crypto_128_unwrap_raw(ptr noundef %11, ptr noundef %arraydecay11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i64 %call, ptr %ret, align 8
  %16 = load i64, ptr %padded_len, align 8
  %17 = load i64, ptr %ret, align 8
  %cmp12 = icmp ne i64 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %inlen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef %19)
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  %20 = load ptr, ptr %icv.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %lor.lhs.false19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %call17 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay16, ptr noundef @default_aiv, i64 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true, %if.end15
  %21 = load ptr, ptr %icv.addr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %arraydecay22 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 0
  %22 = load ptr, ptr %icv.addr, align 8
  %call23 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay22, ptr noundef %22, i64 noundef 4)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21, %land.lhs.true
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %inlen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %23, i64 noundef %24)
  store i64 0, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true21, %lor.lhs.false19
  %arrayidx = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 4
  %25 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %25 to i32
  %shl = shl i32 %conv, 24
  %arrayidx27 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 5
  %26 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %26 to i32
  %shl29 = shl i32 %conv28, 16
  %or = or i32 %shl, %shl29
  %arrayidx30 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 6
  %27 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %27 to i32
  %shl32 = shl i32 %conv31, 8
  %or33 = or i32 %or, %shl32
  %arrayidx34 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 7
  %28 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %28 to i32
  %or36 = or i32 %or33, %conv35
  %conv37 = zext i32 %or36 to i64
  store i64 %conv37, ptr %ptext_len, align 8
  %29 = load i64, ptr %n, align 8
  %sub38 = sub i64 %29, 1
  %mul = mul i64 8, %sub38
  %30 = load i64, ptr %ptext_len, align 8
  %cmp39 = icmp uge i64 %mul, %30
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end26
  %31 = load i64, ptr %ptext_len, align 8
  %32 = load i64, ptr %n, align 8
  %mul42 = mul i64 8, %32
  %cmp43 = icmp ugt i64 %31, %mul42
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false41, %if.end26
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i64, ptr %inlen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %33, i64 noundef %34)
  store i64 0, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false41
  %35 = load i64, ptr %padded_len, align 8
  %36 = load i64, ptr %ptext_len, align 8
  %sub47 = sub i64 %35, %36
  store i64 %sub47, ptr %padding_len, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %ptext_len, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i64, ptr %padding_len, align 8
  %call49 = call i32 @CRYPTO_memcmp(ptr noundef %add.ptr48, ptr noundef @CRYPTO_128_unwrap_pad.zeros, i64 noundef %39)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load i64, ptr %inlen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %40, i64 noundef %41)
  store i64 0, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end46
  %42 = load i64, ptr %ptext_len, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then45, %if.then25, %if.then13, %if.then
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
