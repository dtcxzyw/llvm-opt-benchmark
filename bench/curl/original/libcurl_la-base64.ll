target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cmalloc = external global ptr, align 8
@decodetable = internal constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@Curl_cfree = external global ptr, align 8
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_base64_decode(ptr noundef %src, ptr noundef %outptr, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %srclen = alloca i64, align 8
  %padding = alloca i64, align 8
  %i = alloca i64, align 8
  %numQuantums = alloca i64, align 8
  %fullQuantums = alloca i64, align 8
  %rawlen = alloca i64, align 8
  %pos = alloca ptr, align 8
  %newstr = alloca ptr, align 8
  %lookup = alloca [256 x i8], align 16
  %val = alloca i8, align 1
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %val45 = alloca i8, align 1
  %x46 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %padc = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 0, ptr %srclen, align 8
  store i64 0, ptr %padding, align 8
  store i64 0, ptr %rawlen, align 8
  %0 = load ptr, ptr %outptr.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %outlen.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  store i64 %call, ptr %srclen, align 8
  %3 = load i64, ptr %srclen, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %srclen, align 8
  %rem = urem i64 %4, 4
  %tobool1 = icmp ne i64 %rem, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 61, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %srclen, align 8
  %sub = sub i64 %6, 1
  %7 = load i64, ptr %padding, align 8
  %sub2 = sub i64 %sub, %7
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub2
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %padding, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %padding, align 8
  %10 = load i64, ptr %padding, align 8
  %cmp4 = icmp ugt i64 %10, 2
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  store i32 61, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %srclen, align 8
  %div = udiv i64 %11, 4
  store i64 %div, ptr %numQuantums, align 8
  %12 = load i64, ptr %numQuantums, align 8
  %13 = load i64, ptr %padding, align 8
  %tobool8 = icmp ne i64 %13, 0
  %cond = select i1 %tobool8, i32 1, i32 0
  %conv9 = sext i32 %cond to i64
  %sub10 = sub i64 %12, %conv9
  store i64 %sub10, ptr %fullQuantums, align 8
  %14 = load i64, ptr %numQuantums, align 8
  %mul = mul i64 %14, 3
  %15 = load i64, ptr %padding, align 8
  %sub11 = sub i64 %mul, %15
  store i64 %sub11, ptr %rawlen, align 8
  %16 = load ptr, ptr @Curl_cmalloc, align 8
  %17 = load i64, ptr %rawlen, align 8
  %add = add i64 %17, 1
  %call12 = call ptr %16(i64 noundef %add)
  store ptr %call12, ptr %newstr, align 8
  %18 = load ptr, ptr %newstr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.end
  %19 = load ptr, ptr %newstr, align 8
  store ptr %19, ptr %pos, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 -1, i64 256, i1 false)
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 16 @decodetable, i64 80, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %if.end15
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %fullQuantums, align 8
  %cmp17 = icmp ult i64 %20, %21
  br i1 %cmp17, label %for.body, label %for.end42

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %j, align 4
  %cmp20 = icmp slt i32 %22, 4
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %23 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %24 = load i8, ptr %23, align 1
  %idxprom = zext i8 %24 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx23, align 1
  store i8 %25, ptr %val, align 1
  %26 = load i8, ptr %val, align 1
  %conv24 = zext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv24, 255
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body22
  br label %bad

if.end28:                                         ; preds = %for.body22
  %27 = load i32, ptr %x, align 4
  %shl = shl i32 %27, 6
  %28 = load i8, ptr %val, align 1
  %conv29 = zext i8 %28 to i32
  %or = or i32 %shl, %conv29
  store i32 %or, ptr %x, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %29 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %29, 1
  store i32 %inc30, ptr %j, align 4
  br label %for.cond19, !llvm.loop !6

for.end:                                          ; preds = %for.cond19
  %30 = load i32, ptr %x, align 4
  %and = and i32 %30, 255
  %conv31 = trunc i32 %and to i8
  %31 = load ptr, ptr %pos, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %conv31, ptr %arrayidx32, align 1
  %32 = load i32, ptr %x, align 4
  %shr = lshr i32 %32, 8
  %and33 = and i32 %shr, 255
  %conv34 = trunc i32 %and33 to i8
  %33 = load ptr, ptr %pos, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %conv34, ptr %arrayidx35, align 1
  %34 = load i32, ptr %x, align 4
  %shr36 = lshr i32 %34, 16
  %and37 = and i32 %shr36, 255
  %conv38 = trunc i32 %and37 to i8
  %35 = load ptr, ptr %pos, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %conv38, ptr %arrayidx39, align 1
  %36 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %add.ptr, ptr %pos, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %37 = load i64, ptr %i, align 8
  %inc41 = add i64 %37, 1
  store i64 %inc41, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end42:                                        ; preds = %for.cond
  %38 = load i64, ptr %padding, align 8
  %tobool43 = icmp ne i64 %38, 0
  br i1 %tobool43, label %if.then44, label %if.end92

if.then44:                                        ; preds = %for.end42
  store i32 0, ptr %x46, align 4
  store i64 0, ptr %padc, align 8
  store i32 0, ptr %j47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc75, %if.then44
  %39 = load i32, ptr %j47, align 4
  %cmp49 = icmp slt i32 %39, 4
  br i1 %cmp49, label %for.body51, label %for.end77

for.body51:                                       ; preds = %for.cond48
  %40 = load ptr, ptr %src.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv52 = sext i8 %41 to i32
  %cmp53 = icmp eq i32 %conv52, 61
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %for.body51
  %42 = load i32, ptr %x46, align 4
  %shl56 = shl i32 %42, 6
  store i32 %shl56, ptr %x46, align 4
  %43 = load ptr, ptr %src.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr57, ptr %src.addr, align 8
  %44 = load i64, ptr %padc, align 8
  %inc58 = add i64 %44, 1
  store i64 %inc58, ptr %padc, align 8
  %45 = load i64, ptr %padding, align 8
  %cmp59 = icmp ugt i64 %inc58, %45
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then55
  br label %bad

if.end62:                                         ; preds = %if.then55
  br label %if.end74

if.else:                                          ; preds = %for.body51
  %46 = load ptr, ptr %src.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr63, ptr %src.addr, align 8
  %47 = load i8, ptr %46, align 1
  %idxprom64 = zext i8 %47 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom64
  %48 = load i8, ptr %arrayidx65, align 1
  store i8 %48, ptr %val45, align 1
  %49 = load i8, ptr %val45, align 1
  %conv66 = zext i8 %49 to i32
  %cmp67 = icmp eq i32 %conv66, 255
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else
  br label %bad

if.end70:                                         ; preds = %if.else
  %50 = load i32, ptr %x46, align 4
  %shl71 = shl i32 %50, 6
  %51 = load i8, ptr %val45, align 1
  %conv72 = zext i8 %51 to i32
  %or73 = or i32 %shl71, %conv72
  store i32 %or73, ptr %x46, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %if.end62
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %52 = load i32, ptr %j47, align 4
  %inc76 = add nsw i32 %52, 1
  store i32 %inc76, ptr %j47, align 4
  br label %for.cond48, !llvm.loop !8

for.end77:                                        ; preds = %for.cond48
  %53 = load i64, ptr %padding, align 8
  %cmp78 = icmp eq i64 %53, 1
  br i1 %cmp78, label %if.then80, label %if.end85

if.then80:                                        ; preds = %for.end77
  %54 = load i32, ptr %x46, align 4
  %shr81 = lshr i32 %54, 8
  %and82 = and i32 %shr81, 255
  %conv83 = trunc i32 %and82 to i8
  %55 = load ptr, ptr %pos, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %conv83, ptr %arrayidx84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %for.end77
  %56 = load i32, ptr %x46, align 4
  %shr86 = lshr i32 %56, 16
  %and87 = and i32 %shr86, 255
  %conv88 = trunc i32 %and87 to i8
  %57 = load ptr, ptr %pos, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %conv88, ptr %arrayidx89, align 1
  %58 = load i64, ptr %padding, align 8
  %sub90 = sub i64 3, %58
  %59 = load ptr, ptr %pos, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %59, i64 %sub90
  store ptr %add.ptr91, ptr %pos, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end85, %for.end42
  %60 = load ptr, ptr %pos, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %newstr, align 8
  %62 = load ptr, ptr %outptr.addr, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %rawlen, align 8
  %64 = load ptr, ptr %outlen.addr, align 8
  store i64 %63, ptr %64, align 8
  store i32 0, ptr %retval, align 4
  br label %return

bad:                                              ; preds = %if.then69, %if.then61, %if.then27
  %65 = load ptr, ptr @Curl_cfree, align 8
  %66 = load ptr, ptr %newstr, align 8
  call void %65(ptr noundef %66)
  store i32 61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad, %if.end92, %if.then14, %if.then6, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_base64_encode(ptr noundef %inputbuff, i64 noundef %insize, ptr noundef %outptr, ptr noundef %outlen) #0 {
entry:
  %inputbuff.addr = alloca ptr, align 8
  %insize.addr = alloca i64, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  store ptr %inputbuff, ptr %inputbuff.addr, align 8
  store i64 %insize, ptr %insize.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %inputbuff.addr, align 8
  %1 = load i64, ptr %insize.addr, align 8
  %2 = load ptr, ptr %outptr.addr, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %call = call i32 @base64_encode(ptr noundef @base64encdec, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @base64_encode(ptr noundef %table64, ptr noundef %inputbuff, i64 noundef %insize, ptr noundef %outptr, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %table64.addr = alloca ptr, align 8
  %inputbuff.addr = alloca ptr, align 8
  %insize.addr = alloca i64, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  %base64data = alloca ptr, align 8
  %in = alloca ptr, align 8
  %padstr = alloca ptr, align 8
  store ptr %table64, ptr %table64.addr, align 8
  store ptr %inputbuff, ptr %inputbuff.addr, align 8
  store i64 %insize, ptr %insize.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %inputbuff.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %table64.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %arrayidx, ptr %padstr, align 8
  %2 = load ptr, ptr %outptr.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %insize.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %inputbuff.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #4
  store i64 %call, ptr %insize.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %7 = load i64, ptr %insize.addr, align 8
  %add = add i64 %7, 2
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  %add1 = add i64 %mul, 1
  %call2 = call ptr %6(i64 noundef %add1)
  store ptr %call2, ptr %output, align 8
  store ptr %call2, ptr %base64data, align 8
  %8 = load ptr, ptr %output, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %9 = load i64, ptr %insize.addr, align 8
  %cmp = icmp uge i64 %9, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %table64.addr, align 8
  %11 = load ptr, ptr %in, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx6, align 1
  %conv = zext i8 %12 to i32
  %shr = ashr i32 %conv, 2
  %idxprom = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %13 = load i8, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %output, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %output, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %table64.addr, align 8
  %16 = load ptr, ptr %in, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  %and = and i32 %conv9, 3
  %shl = shl i32 %and, 4
  %18 = load ptr, ptr %in, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %19 to i32
  %shr12 = ashr i32 %conv11, 4
  %or = or i32 %shl, %shr12
  %idxprom13 = sext i32 %or to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 %idxprom13
  %20 = load i8, ptr %arrayidx14, align 1
  %21 = load ptr, ptr %output, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %output, align 8
  store i8 %20, ptr %21, align 1
  %22 = load ptr, ptr %table64.addr, align 8
  %23 = load ptr, ptr %in, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %24 to i32
  %and18 = and i32 %conv17, 15
  %shl19 = shl i32 %and18, 2
  %25 = load ptr, ptr %in, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %26 to i32
  %and22 = and i32 %conv21, 192
  %shr23 = ashr i32 %and22, 6
  %or24 = or i32 %shl19, %shr23
  %idxprom25 = sext i32 %or24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %22, i64 %idxprom25
  %27 = load i8, ptr %arrayidx26, align 1
  %28 = load ptr, ptr %output, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %output, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %table64.addr, align 8
  %30 = load ptr, ptr %in, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %31 to i32
  %and30 = and i32 %conv29, 63
  %idxprom31 = sext i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 %idxprom31
  %32 = load i8, ptr %arrayidx32, align 1
  %33 = load ptr, ptr %output, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr33, ptr %output, align 8
  store i8 %32, ptr %33, align 1
  %34 = load i64, ptr %insize.addr, align 8
  %sub = sub i64 %34, 3
  store i64 %sub, ptr %insize.addr, align 8
  %35 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %add.ptr, ptr %in, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %insize.addr, align 8
  %tobool34 = icmp ne i64 %36, 0
  br i1 %tobool34, label %if.then35, label %if.end81

if.then35:                                        ; preds = %while.end
  %37 = load ptr, ptr %table64.addr, align 8
  %38 = load ptr, ptr %in, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %39 to i32
  %shr38 = ashr i32 %conv37, 2
  %idxprom39 = sext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %37, i64 %idxprom39
  %40 = load i8, ptr %arrayidx40, align 1
  %41 = load ptr, ptr %output, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr41, ptr %output, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i64, ptr %insize.addr, align 8
  %cmp42 = icmp eq i64 %42, 1
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then35
  %43 = load ptr, ptr %table64.addr, align 8
  %44 = load ptr, ptr %in, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %45 to i32
  %and47 = and i32 %conv46, 3
  %shl48 = shl i32 %and47, 4
  %idxprom49 = sext i32 %shl48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %43, i64 %idxprom49
  %46 = load i8, ptr %arrayidx50, align 1
  %47 = load ptr, ptr %output, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr51, ptr %output, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %padstr, align 8
  %49 = load i8, ptr %48, align 1
  %tobool52 = icmp ne i8 %49, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.then44
  %50 = load ptr, ptr %padstr, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %output, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr54, ptr %output, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %padstr, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %output, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr55, ptr %output, align 8
  store i8 %54, ptr %55, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.then44
  br label %if.end80

if.else:                                          ; preds = %if.then35
  %56 = load ptr, ptr %table64.addr, align 8
  %57 = load ptr, ptr %in, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %58 to i32
  %and59 = and i32 %conv58, 3
  %shl60 = shl i32 %and59, 4
  %59 = load ptr, ptr %in, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %60 to i32
  %and63 = and i32 %conv62, 240
  %shr64 = ashr i32 %and63, 4
  %or65 = or i32 %shl60, %shr64
  %idxprom66 = sext i32 %or65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %56, i64 %idxprom66
  %61 = load i8, ptr %arrayidx67, align 1
  %62 = load ptr, ptr %output, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr68, ptr %output, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %table64.addr, align 8
  %64 = load ptr, ptr %in, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %65 to i32
  %and71 = and i32 %conv70, 15
  %shl72 = shl i32 %and71, 2
  %idxprom73 = sext i32 %shl72 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %63, i64 %idxprom73
  %66 = load i8, ptr %arrayidx74, align 1
  %67 = load ptr, ptr %output, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr75, ptr %output, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %padstr, align 8
  %69 = load i8, ptr %68, align 1
  %tobool76 = icmp ne i8 %69, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.else
  %70 = load ptr, ptr %padstr, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %output, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr78, ptr %output, align 8
  store i8 %71, ptr %72, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end56
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %while.end
  %73 = load ptr, ptr %output, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %base64data, align 8
  %75 = load ptr, ptr %outptr.addr, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %output, align 8
  %77 = load ptr, ptr %base64data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %77 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %78 = load ptr, ptr %outlen.addr, align 8
  store i64 %sub.ptr.sub, ptr %78, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then4
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_base64url_encode(ptr noundef %inputbuff, i64 noundef %insize, ptr noundef %outptr, ptr noundef %outlen) #0 {
entry:
  %inputbuff.addr = alloca ptr, align 8
  %insize.addr = alloca i64, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  store ptr %inputbuff, ptr %inputbuff.addr, align 8
  store i64 %insize, ptr %insize.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %inputbuff.addr, align 8
  %1 = load i64, ptr %insize.addr, align 8
  %2 = load ptr, ptr %outptr.addr, align 8
  %3 = load ptr, ptr %outlen.addr, align 8
  %call = call i32 @base64_encode(ptr noundef @base64url, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
