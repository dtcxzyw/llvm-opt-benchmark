target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @sodium_bin2hex(ptr noundef nonnull %hex, i64 noundef %hex_maxlen, ptr noundef %bin, i64 noundef %bin_len) #0 {
entry:
  %hex.addr = alloca ptr, align 8
  %hex_maxlen.addr = alloca i64, align 8
  %bin.addr = alloca ptr, align 8
  %bin_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  store i64 %hex_maxlen, ptr %hex_maxlen.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i64 %bin_len, ptr %bin_len.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load i64, ptr %bin_len.addr, align 8
  %cmp = icmp uge i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %hex_maxlen.addr, align 8
  %2 = load i64, ptr %bin_len.addr, align 8
  %mul = mul i64 %2, 2
  %cmp1 = icmp ule i64 %1, %mul
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %bin_len.addr, align 8
  %cmp2 = icmp ult i64 %3, %4
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %bin.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 15
  store i32 %and, ptr %c, align 4
  %8 = load ptr, ptr %bin.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %10 to i32
  %shr = ashr i32 %conv4, 4
  store i32 %shr, ptr %b, align 4
  %11 = load i32, ptr %c, align 4
  %add = add i32 87, %11
  %12 = load i32, ptr %c, align 4
  %sub = sub i32 %12, 10
  %shr5 = lshr i32 %sub, 8
  %and6 = and i32 %shr5, -39
  %add7 = add i32 %add, %and6
  %conv8 = trunc i32 %add7 to i8
  %conv9 = zext i8 %conv8 to i32
  %shl = shl i32 %conv9, 8
  %13 = load i32, ptr %b, align 4
  %add10 = add i32 87, %13
  %14 = load i32, ptr %b, align 4
  %sub11 = sub i32 %14, 10
  %shr12 = lshr i32 %sub11, 8
  %and13 = and i32 %shr12, -39
  %add14 = add i32 %add10, %and13
  %conv15 = trunc i32 %add14 to i8
  %conv16 = zext i8 %conv15 to i32
  %or = or i32 %shl, %conv16
  store i32 %or, ptr %x, align 4
  %15 = load i32, ptr %x, align 4
  %conv17 = trunc i32 %15 to i8
  %16 = load ptr, ptr %hex.addr, align 8
  %17 = load i64, ptr %i, align 8
  %mul18 = mul i64 %17, 2
  %arrayidx19 = getelementptr i8, ptr %16, i64 %mul18
  store i8 %conv17, ptr %arrayidx19, align 1
  %18 = load i32, ptr %x, align 4
  %shr20 = lshr i32 %18, 8
  store i32 %shr20, ptr %x, align 4
  %19 = load i32, ptr %x, align 4
  %conv21 = trunc i32 %19 to i8
  %20 = load ptr, ptr %hex.addr, align 8
  %21 = load i64, ptr %i, align 8
  %mul22 = mul i64 %21, 2
  %add23 = add i64 %mul22, 1
  %arrayidx24 = getelementptr i8, ptr %20, i64 %add23
  store i8 %conv21, ptr %arrayidx24, align 1
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %hex.addr, align 8
  %24 = load i64, ptr %i, align 8
  %mul25 = mul i64 %24, 2
  %arrayidx26 = getelementptr i8, ptr %23, i64 %mul25
  store i8 0, ptr %arrayidx26, align 1
  %25 = load ptr, ptr %hex.addr, align 8
  ret ptr %25
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_hex2bin(ptr noundef nonnull %bin, i64 noundef %bin_maxlen, ptr noundef %hex, i64 noundef %hex_len, ptr noundef %ignore, ptr noundef %bin_len, ptr noundef %hex_end) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %bin_maxlen.addr = alloca i64, align 8
  %hex.addr = alloca ptr, align 8
  %hex_len.addr = alloca i64, align 8
  %ignore.addr = alloca ptr, align 8
  %bin_len.addr = alloca ptr, align 8
  %hex_end.addr = alloca ptr, align 8
  %bin_pos = alloca i64, align 8
  %hex_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  %c_acc = alloca i8, align 1
  %c_alpha0 = alloca i8, align 1
  %c_alpha = alloca i8, align 1
  %c_num0 = alloca i8, align 1
  %c_num = alloca i8, align 1
  %c_val = alloca i8, align 1
  %state = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  store i64 %bin_maxlen, ptr %bin_maxlen.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store i64 %hex_len, ptr %hex_len.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store ptr %bin_len, ptr %bin_len.addr, align 8
  store ptr %hex_end, ptr %hex_end.addr, align 8
  store i64 0, ptr %bin_pos, align 8
  store i64 0, ptr %hex_pos, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %c_acc, align 1
  store i8 0, ptr %state, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.then27, %entry
  %0 = load i64, ptr %hex_pos, align 8
  %1 = load i64, ptr %hex_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8
  %3 = load i64, ptr %hex_pos, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %c, align 1
  %conv = zext i8 %5 to i32
  %xor = xor i32 %conv, 48
  %conv1 = trunc i32 %xor to i8
  store i8 %conv1, ptr %c_num, align 1
  %6 = load i8, ptr %c_num, align 1
  %conv2 = zext i8 %6 to i32
  %sub = sub i32 %conv2, 10
  %shr = lshr i32 %sub, 8
  %conv3 = trunc i32 %shr to i8
  store i8 %conv3, ptr %c_num0, align 1
  %7 = load i8, ptr %c, align 1
  %conv4 = zext i8 %7 to i32
  %and = and i32 %conv4, -33
  %sub5 = sub i32 %and, 55
  %conv6 = trunc i32 %sub5 to i8
  store i8 %conv6, ptr %c_alpha, align 1
  %8 = load i8, ptr %c_alpha, align 1
  %conv7 = zext i8 %8 to i32
  %sub8 = sub i32 %conv7, 10
  %9 = load i8, ptr %c_alpha, align 1
  %conv9 = zext i8 %9 to i32
  %sub10 = sub i32 %conv9, 16
  %xor11 = xor i32 %sub8, %sub10
  %shr12 = lshr i32 %xor11, 8
  %conv13 = trunc i32 %shr12 to i8
  store i8 %conv13, ptr %c_alpha0, align 1
  %10 = load i8, ptr %c_num0, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load i8, ptr %c_alpha0, align 1
  %conv15 = zext i8 %11 to i32
  %or = or i32 %conv14, %conv15
  %cmp16 = icmp eq i32 %or, 0
  br i1 %cmp16, label %if.then, label %if.end28

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %ignore.addr, align 8
  %cmp18 = icmp ne ptr %12, null
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %13 = load i8, ptr %state, align 1
  %conv20 = zext i8 %13 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %ignore.addr, align 8
  %15 = load i8, ptr %c, align 1
  %conv24 = zext i8 %15 to i32
  %call = call ptr @strchr(ptr noundef %14, i32 noundef %conv24) #5
  %cmp25 = icmp ne ptr %call, null
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.lhs.true23
  %16 = load i64, ptr %hex_pos, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %hex_pos, align 8
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %land.lhs.true23, %land.lhs.true, %if.then
  br label %while.end

if.end28:                                         ; preds = %while.body
  %17 = load i8, ptr %c_num0, align 1
  %conv29 = zext i8 %17 to i32
  %18 = load i8, ptr %c_num, align 1
  %conv30 = zext i8 %18 to i32
  %and31 = and i32 %conv29, %conv30
  %19 = load i8, ptr %c_alpha0, align 1
  %conv32 = zext i8 %19 to i32
  %20 = load i8, ptr %c_alpha, align 1
  %conv33 = zext i8 %20 to i32
  %and34 = and i32 %conv32, %conv33
  %or35 = or i32 %and31, %and34
  %conv36 = trunc i32 %or35 to i8
  store i8 %conv36, ptr %c_val, align 1
  %21 = load i64, ptr %bin_pos, align 8
  %22 = load i64, ptr %bin_maxlen.addr, align 8
  %cmp37 = icmp uge i64 %21, %22
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end28
  store i32 -1, ptr %ret, align 4
  %call40 = call ptr @__errno_location() #6
  store i32 34, ptr %call40, align 4
  br label %while.end

if.end41:                                         ; preds = %if.end28
  %23 = load i8, ptr %state, align 1
  %conv42 = zext i8 %23 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end41
  %24 = load i8, ptr %c_val, align 1
  %conv46 = zext i8 %24 to i32
  %mul = mul i32 %conv46, 16
  %conv47 = trunc i32 %mul to i8
  store i8 %conv47, ptr %c_acc, align 1
  br label %if.end54

if.else:                                          ; preds = %if.end41
  %25 = load i8, ptr %c_acc, align 1
  %conv48 = zext i8 %25 to i32
  %26 = load i8, ptr %c_val, align 1
  %conv49 = zext i8 %26 to i32
  %or50 = or i32 %conv48, %conv49
  %conv51 = trunc i32 %or50 to i8
  %27 = load ptr, ptr %bin.addr, align 8
  %28 = load i64, ptr %bin_pos, align 8
  %inc52 = add i64 %28, 1
  store i64 %inc52, ptr %bin_pos, align 8
  %arrayidx53 = getelementptr i8, ptr %27, i64 %28
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then45
  %29 = load i8, ptr %state, align 1
  %conv55 = zext i8 %29 to i32
  %not = xor i32 %conv55, -1
  %conv56 = trunc i32 %not to i8
  store i8 %conv56, ptr %state, align 1
  %30 = load i64, ptr %hex_pos, align 8
  %inc57 = add i64 %30, 1
  store i64 %inc57, ptr %hex_pos, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then39, %if.end, %while.cond
  %31 = load i8, ptr %state, align 1
  %conv58 = zext i8 %31 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %while.end
  %32 = load i64, ptr %hex_pos, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %hex_pos, align 8
  %call62 = call ptr @__errno_location() #6
  store i32 22, ptr %call62, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %while.end
  %33 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %33, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  store i64 0, ptr %bin_pos, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end63
  %34 = load ptr, ptr %hex_end.addr, align 8
  %cmp68 = icmp ne ptr %34, null
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end67
  %35 = load ptr, ptr %hex.addr, align 8
  %36 = load i64, ptr %hex_pos, align 8
  %arrayidx71 = getelementptr i8, ptr %35, i64 %36
  %37 = load ptr, ptr %hex_end.addr, align 8
  store ptr %arrayidx71, ptr %37, align 8
  br label %if.end78

if.else72:                                        ; preds = %if.end67
  %38 = load i64, ptr %hex_pos, align 8
  %39 = load i64, ptr %hex_len.addr, align 8
  %cmp73 = icmp ne i64 %38, %39
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else72
  %call76 = call ptr @__errno_location() #6
  store i32 22, ptr %call76, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.else72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then70
  %40 = load ptr, ptr %bin_len.addr, align 8
  %cmp79 = icmp ne ptr %40, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %41 = load i64, ptr %bin_pos, align 8
  %42 = load ptr, ptr %bin_len.addr, align 8
  store i64 %41, ptr %42, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  %43 = load i32, ptr %ret, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @sodium_base64_encoded_len(i64 noundef %bin_len, i32 noundef %variant) #0 {
entry:
  %bin_len.addr = alloca i64, align 8
  %variant.addr = alloca i32, align 4
  store i64 %bin_len, ptr %bin_len.addr, align 8
  store i32 %variant, ptr %variant.addr, align 4
  %0 = load i32, ptr %variant.addr, align 4
  call void @sodium_base64_check_variant(i32 noundef %0)
  %1 = load i64, ptr %bin_len.addr, align 8
  %div = udiv i64 %1, 3
  %mul = mul i64 %div, 4
  %2 = load i64, ptr %bin_len.addr, align 8
  %3 = load i64, ptr %bin_len.addr, align 8
  %div1 = udiv i64 %3, 3
  %mul2 = mul i64 %div1, 3
  %sub = sub i64 %2, %mul2
  %4 = load i64, ptr %bin_len.addr, align 8
  %5 = load i64, ptr %bin_len.addr, align 8
  %div3 = udiv i64 %5, 3
  %mul4 = mul i64 %div3, 3
  %sub5 = sub i64 %4, %mul4
  %shr = lshr i64 %sub5, 1
  %or = or i64 %sub, %shr
  %and = and i64 %or, 1
  %6 = load i32, ptr %variant.addr, align 4
  %and6 = and i32 %6, 2
  %shr7 = lshr i32 %and6, 1
  %sub8 = sub i32 %shr7, 1
  %not = xor i32 %sub8, -1
  %conv = zext i32 %not to i64
  %7 = load i64, ptr %bin_len.addr, align 8
  %8 = load i64, ptr %bin_len.addr, align 8
  %div9 = udiv i64 %8, 3
  %mul10 = mul i64 %div9, 3
  %sub11 = sub i64 %7, %mul10
  %sub12 = sub i64 3, %sub11
  %and13 = and i64 %conv, %sub12
  %sub14 = sub i64 4, %and13
  %mul15 = mul i64 %and, %sub14
  %add = add i64 %mul, %mul15
  %add16 = add i64 %add, 1
  ret i64 %add16
}

; Function Attrs: nounwind ssp uwtable
define internal void @sodium_base64_check_variant(i32 noundef %variant) #0 {
entry:
  %variant.addr = alloca i32, align 4
  store i32 %variant, ptr %variant.addr, align 4
  %0 = load i32, ptr %variant.addr, align 4
  %and = and i32 %0, -7
  %cmp = icmp ne i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @sodium_bin2base64(ptr noundef nonnull %b64, i64 noundef %b64_maxlen, ptr noundef %bin, i64 noundef %bin_len, i32 noundef %variant) #0 {
entry:
  %b64.addr = alloca ptr, align 8
  %b64_maxlen.addr = alloca i64, align 8
  %bin.addr = alloca ptr, align 8
  %bin_len.addr = alloca i64, align 8
  %variant.addr = alloca i32, align 4
  %acc_len = alloca i64, align 8
  %b64_len = alloca i64, align 8
  %b64_pos = alloca i64, align 8
  %bin_pos = alloca i64, align 8
  %nibbles = alloca i64, align 8
  %remainder = alloca i64, align 8
  %acc = alloca i32, align 4
  store ptr %b64, ptr %b64.addr, align 8
  store i64 %b64_maxlen, ptr %b64_maxlen.addr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i64 %bin_len, ptr %bin_len.addr, align 8
  store i32 %variant, ptr %variant.addr, align 4
  store i64 0, ptr %acc_len, align 8
  store i64 0, ptr %b64_pos, align 8
  store i64 0, ptr %bin_pos, align 8
  store i32 0, ptr %acc, align 4
  %0 = load i32, ptr %variant.addr, align 4
  call void @sodium_base64_check_variant(i32 noundef %0)
  %1 = load i64, ptr %bin_len.addr, align 8
  %div = udiv i64 %1, 3
  store i64 %div, ptr %nibbles, align 8
  %2 = load i64, ptr %bin_len.addr, align 8
  %3 = load i64, ptr %nibbles, align 8
  %mul = mul i64 3, %3
  %sub = sub i64 %2, %mul
  store i64 %sub, ptr %remainder, align 8
  %4 = load i64, ptr %nibbles, align 8
  %mul1 = mul i64 %4, 4
  store i64 %mul1, ptr %b64_len, align 8
  %5 = load i64, ptr %remainder, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %variant.addr, align 4
  %and = and i32 %6, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i64, ptr %b64_len, align 8
  %add = add i64 %7, 4
  store i64 %add, ptr %b64_len, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %remainder, align 8
  %shr = lshr i64 %8, 1
  %add4 = add i64 2, %shr
  %9 = load i64, ptr %b64_len, align 8
  %add5 = add i64 %9, %add4
  store i64 %add5, ptr %b64_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %b64_maxlen.addr, align 8
  %11 = load i64, ptr %b64_len, align 8
  %cmp7 = icmp ule i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @sodium_misuse() #4
  unreachable

if.end9:                                          ; preds = %if.end6
  %12 = load i32, ptr %variant.addr, align 4
  %and10 = and i32 %12, 4
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.else39

if.then12:                                        ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then12
  %13 = load i64, ptr %bin_pos, align 8
  %14 = load i64, ptr %bin_len.addr, align 8
  %cmp13 = icmp ult i64 %13, %14
  br i1 %cmp13, label %while.body, label %while.end26

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %acc, align 4
  %shl = shl i32 %15, 8
  %16 = load ptr, ptr %bin.addr, align 8
  %17 = load i64, ptr %bin_pos, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %bin_pos, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %add14 = add i32 %shl, %conv
  store i32 %add14, ptr %acc, align 4
  %19 = load i64, ptr %acc_len, align 8
  %add15 = add i64 %19, 8
  store i64 %add15, ptr %acc_len, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body19, %while.body
  %20 = load i64, ptr %acc_len, align 8
  %cmp17 = icmp uge i64 %20, 6
  br i1 %cmp17, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %21 = load i64, ptr %acc_len, align 8
  %sub20 = sub i64 %21, 6
  store i64 %sub20, ptr %acc_len, align 8
  %22 = load i32, ptr %acc, align 4
  %23 = load i64, ptr %acc_len, align 8
  %sh_prom = trunc i64 %23 to i32
  %shr21 = lshr i32 %22, %sh_prom
  %and22 = and i32 %shr21, 63
  %call = call i32 @b64_byte_to_urlsafe_char(i32 noundef %and22)
  %conv23 = trunc i32 %call to i8
  %24 = load ptr, ptr %b64.addr, align 8
  %25 = load i64, ptr %b64_pos, align 8
  %inc24 = add i64 %25, 1
  store i64 %inc24, ptr %b64_pos, align 8
  %arrayidx25 = getelementptr i8, ptr %24, i64 %25
  store i8 %conv23, ptr %arrayidx25, align 1
  br label %while.cond16, !llvm.loop !8

while.end:                                        ; preds = %while.cond16
  br label %while.cond, !llvm.loop !9

while.end26:                                      ; preds = %while.cond
  %26 = load i64, ptr %acc_len, align 8
  %cmp27 = icmp ugt i64 %26, 0
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %while.end26
  %27 = load i32, ptr %acc, align 4
  %28 = load i64, ptr %acc_len, align 8
  %sub30 = sub i64 6, %28
  %sh_prom31 = trunc i64 %sub30 to i32
  %shl32 = shl i32 %27, %sh_prom31
  %and33 = and i32 %shl32, 63
  %call34 = call i32 @b64_byte_to_urlsafe_char(i32 noundef %and33)
  %conv35 = trunc i32 %call34 to i8
  %29 = load ptr, ptr %b64.addr, align 8
  %30 = load i64, ptr %b64_pos, align 8
  %inc36 = add i64 %30, 1
  store i64 %inc36, ptr %b64_pos, align 8
  %arrayidx37 = getelementptr i8, ptr %29, i64 %30
  store i8 %conv35, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %while.end26
  br label %if.end76

if.else39:                                        ; preds = %if.end9
  br label %while.cond40

while.cond40:                                     ; preds = %while.end62, %if.else39
  %31 = load i64, ptr %bin_pos, align 8
  %32 = load i64, ptr %bin_len.addr, align 8
  %cmp41 = icmp ult i64 %31, %32
  br i1 %cmp41, label %while.body43, label %while.end63

while.body43:                                     ; preds = %while.cond40
  %33 = load i32, ptr %acc, align 4
  %shl44 = shl i32 %33, 8
  %34 = load ptr, ptr %bin.addr, align 8
  %35 = load i64, ptr %bin_pos, align 8
  %inc45 = add i64 %35, 1
  store i64 %inc45, ptr %bin_pos, align 8
  %arrayidx46 = getelementptr i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %36 to i32
  %add48 = add i32 %shl44, %conv47
  store i32 %add48, ptr %acc, align 4
  %37 = load i64, ptr %acc_len, align 8
  %add49 = add i64 %37, 8
  store i64 %add49, ptr %acc_len, align 8
  br label %while.cond50

while.cond50:                                     ; preds = %while.body53, %while.body43
  %38 = load i64, ptr %acc_len, align 8
  %cmp51 = icmp uge i64 %38, 6
  br i1 %cmp51, label %while.body53, label %while.end62

while.body53:                                     ; preds = %while.cond50
  %39 = load i64, ptr %acc_len, align 8
  %sub54 = sub i64 %39, 6
  store i64 %sub54, ptr %acc_len, align 8
  %40 = load i32, ptr %acc, align 4
  %41 = load i64, ptr %acc_len, align 8
  %sh_prom55 = trunc i64 %41 to i32
  %shr56 = lshr i32 %40, %sh_prom55
  %and57 = and i32 %shr56, 63
  %call58 = call i32 @b64_byte_to_char(i32 noundef %and57)
  %conv59 = trunc i32 %call58 to i8
  %42 = load ptr, ptr %b64.addr, align 8
  %43 = load i64, ptr %b64_pos, align 8
  %inc60 = add i64 %43, 1
  store i64 %inc60, ptr %b64_pos, align 8
  %arrayidx61 = getelementptr i8, ptr %42, i64 %43
  store i8 %conv59, ptr %arrayidx61, align 1
  br label %while.cond50, !llvm.loop !10

while.end62:                                      ; preds = %while.cond50
  br label %while.cond40, !llvm.loop !11

while.end63:                                      ; preds = %while.cond40
  %44 = load i64, ptr %acc_len, align 8
  %cmp64 = icmp ugt i64 %44, 0
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %while.end63
  %45 = load i32, ptr %acc, align 4
  %46 = load i64, ptr %acc_len, align 8
  %sub67 = sub i64 6, %46
  %sh_prom68 = trunc i64 %sub67 to i32
  %shl69 = shl i32 %45, %sh_prom68
  %and70 = and i32 %shl69, 63
  %call71 = call i32 @b64_byte_to_char(i32 noundef %and70)
  %conv72 = trunc i32 %call71 to i8
  %47 = load ptr, ptr %b64.addr, align 8
  %48 = load i64, ptr %b64_pos, align 8
  %inc73 = add i64 %48, 1
  store i64 %inc73, ptr %b64_pos, align 8
  %arrayidx74 = getelementptr i8, ptr %47, i64 %48
  store i8 %conv72, ptr %arrayidx74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then66, %while.end63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end38
  br label %while.cond77

while.cond77:                                     ; preds = %while.body80, %if.end76
  %49 = load i64, ptr %b64_pos, align 8
  %50 = load i64, ptr %b64_len, align 8
  %cmp78 = icmp ult i64 %49, %50
  br i1 %cmp78, label %while.body80, label %while.end83

while.body80:                                     ; preds = %while.cond77
  %51 = load ptr, ptr %b64.addr, align 8
  %52 = load i64, ptr %b64_pos, align 8
  %inc81 = add i64 %52, 1
  store i64 %inc81, ptr %b64_pos, align 8
  %arrayidx82 = getelementptr i8, ptr %51, i64 %52
  store i8 61, ptr %arrayidx82, align 1
  br label %while.cond77, !llvm.loop !12

while.end83:                                      ; preds = %while.cond77
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end83
  %53 = load ptr, ptr %b64.addr, align 8
  %54 = load i64, ptr %b64_pos, align 8
  %inc84 = add i64 %54, 1
  store i64 %inc84, ptr %b64_pos, align 8
  %arrayidx85 = getelementptr i8, ptr %53, i64 %54
  store i8 0, ptr %arrayidx85, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %55 = load i64, ptr %b64_pos, align 8
  %56 = load i64, ptr %b64_maxlen.addr, align 8
  %cmp86 = icmp ult i64 %55, %56
  br i1 %cmp86, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %57 = load ptr, ptr %b64.addr, align 8
  ret ptr %57
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_byte_to_urlsafe_char(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %0, 26
  %shr = lshr i32 %sub, 8
  %and = and i32 %shr, 255
  %1 = load i32, ptr %x.addr, align 4
  %add = add i32 %1, 65
  %and1 = and i32 %and, %add
  %2 = load i32, ptr %x.addr, align 4
  %sub2 = sub i32 %2, 26
  %shr3 = lshr i32 %sub2, 8
  %and4 = and i32 %shr3, 255
  %xor = xor i32 %and4, 255
  %3 = load i32, ptr %x.addr, align 4
  %sub5 = sub i32 %3, 52
  %shr6 = lshr i32 %sub5, 8
  %and7 = and i32 %shr6, 255
  %and8 = and i32 %xor, %and7
  %4 = load i32, ptr %x.addr, align 4
  %add9 = add i32 %4, 71
  %and10 = and i32 %and8, %add9
  %or = or i32 %and1, %and10
  %5 = load i32, ptr %x.addr, align 4
  %sub11 = sub i32 %5, 52
  %shr12 = lshr i32 %sub11, 8
  %and13 = and i32 %shr12, 255
  %xor14 = xor i32 %and13, 255
  %6 = load i32, ptr %x.addr, align 4
  %sub15 = sub i32 %6, 62
  %shr16 = lshr i32 %sub15, 8
  %and17 = and i32 %shr16, 255
  %and18 = and i32 %xor14, %and17
  %7 = load i32, ptr %x.addr, align 4
  %add19 = add i32 %7, -4
  %and20 = and i32 %and18, %add19
  %or21 = or i32 %or, %and20
  %8 = load i32, ptr %x.addr, align 4
  %xor22 = xor i32 %8, 62
  %sub23 = sub i32 0, %xor22
  %shr24 = lshr i32 %sub23, 8
  %and25 = and i32 %shr24, 255
  %xor26 = xor i32 %and25, 255
  %and27 = and i32 %xor26, 45
  %or28 = or i32 %or21, %and27
  %9 = load i32, ptr %x.addr, align 4
  %xor29 = xor i32 %9, 63
  %sub30 = sub i32 0, %xor29
  %shr31 = lshr i32 %sub30, 8
  %and32 = and i32 %shr31, 255
  %xor33 = xor i32 %and32, 255
  %and34 = and i32 %xor33, 95
  %or35 = or i32 %or28, %and34
  ret i32 %or35
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_byte_to_char(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %0, 26
  %shr = lshr i32 %sub, 8
  %and = and i32 %shr, 255
  %1 = load i32, ptr %x.addr, align 4
  %add = add i32 %1, 65
  %and1 = and i32 %and, %add
  %2 = load i32, ptr %x.addr, align 4
  %sub2 = sub i32 %2, 26
  %shr3 = lshr i32 %sub2, 8
  %and4 = and i32 %shr3, 255
  %xor = xor i32 %and4, 255
  %3 = load i32, ptr %x.addr, align 4
  %sub5 = sub i32 %3, 52
  %shr6 = lshr i32 %sub5, 8
  %and7 = and i32 %shr6, 255
  %and8 = and i32 %xor, %and7
  %4 = load i32, ptr %x.addr, align 4
  %add9 = add i32 %4, 71
  %and10 = and i32 %and8, %add9
  %or = or i32 %and1, %and10
  %5 = load i32, ptr %x.addr, align 4
  %sub11 = sub i32 %5, 52
  %shr12 = lshr i32 %sub11, 8
  %and13 = and i32 %shr12, 255
  %xor14 = xor i32 %and13, 255
  %6 = load i32, ptr %x.addr, align 4
  %sub15 = sub i32 %6, 62
  %shr16 = lshr i32 %sub15, 8
  %and17 = and i32 %shr16, 255
  %and18 = and i32 %xor14, %and17
  %7 = load i32, ptr %x.addr, align 4
  %add19 = add i32 %7, -4
  %and20 = and i32 %and18, %add19
  %or21 = or i32 %or, %and20
  %8 = load i32, ptr %x.addr, align 4
  %xor22 = xor i32 %8, 62
  %sub23 = sub i32 0, %xor22
  %shr24 = lshr i32 %sub23, 8
  %and25 = and i32 %shr24, 255
  %xor26 = xor i32 %and25, 255
  %and27 = and i32 %xor26, 43
  %or28 = or i32 %or21, %and27
  %9 = load i32, ptr %x.addr, align 4
  %xor29 = xor i32 %9, 63
  %sub30 = sub i32 0, %xor29
  %shr31 = lshr i32 %sub30, 8
  %and32 = and i32 %shr31, 255
  %xor33 = xor i32 %and32, 255
  %and34 = and i32 %xor33, 47
  %or35 = or i32 %or28, %and34
  ret i32 %or35
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @sodium_base642bin(ptr noundef nonnull %bin, i64 noundef %bin_maxlen, ptr noundef %b64, i64 noundef %b64_len, ptr noundef %ignore, ptr noundef %bin_len, ptr noundef %b64_end, i32 noundef %variant) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %bin_maxlen.addr = alloca i64, align 8
  %b64.addr = alloca ptr, align 8
  %b64_len.addr = alloca i64, align 8
  %ignore.addr = alloca ptr, align 8
  %bin_len.addr = alloca ptr, align 8
  %b64_end.addr = alloca ptr, align 8
  %variant.addr = alloca i32, align 4
  %acc_len = alloca i64, align 8
  %b64_pos = alloca i64, align 8
  %bin_pos = alloca i64, align 8
  %is_urlsafe = alloca i32, align 4
  %ret = alloca i32, align 4
  %acc = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  store i64 %bin_maxlen, ptr %bin_maxlen.addr, align 8
  store ptr %b64, ptr %b64.addr, align 8
  store i64 %b64_len, ptr %b64_len.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store ptr %bin_len, ptr %bin_len.addr, align 8
  store ptr %b64_end, ptr %b64_end.addr, align 8
  store i32 %variant, ptr %variant.addr, align 4
  store i64 0, ptr %acc_len, align 8
  store i64 0, ptr %b64_pos, align 8
  store i64 0, ptr %bin_pos, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %acc, align 4
  %0 = load i32, ptr %variant.addr, align 4
  call void @sodium_base64_check_variant(i32 noundef %0)
  %1 = load i32, ptr %variant.addr, align 4
  %and = and i32 %1, 4
  store i32 %and, ptr %is_urlsafe, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.then12, %entry
  %2 = load i64, ptr %b64_pos, align 8
  %3 = load i64, ptr %b64_len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %b64.addr, align 8
  %5 = load i64, ptr %b64_pos, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i32, ptr %is_urlsafe, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i8, ptr %c, align 1
  %conv = sext i8 %8 to i32
  %call = call i32 @b64_urlsafe_char_to_byte(i32 noundef %conv)
  store i32 %call, ptr %d, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %conv1 = sext i8 %9 to i32
  %call2 = call i32 @b64_char_to_byte(i32 noundef %conv1)
  store i32 %call2, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %d, align 4
  %cmp3 = icmp eq i32 %10, 255
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %ignore.addr, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then5
  %12 = load ptr, ptr %ignore.addr, align 8
  %13 = load i8, ptr %c, align 1
  %conv8 = sext i8 %13 to i32
  %call9 = call ptr @strchr(ptr noundef %12, i32 noundef %conv8) #5
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %14 = load i64, ptr %b64_pos, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %b64_pos, align 8
  br label %while.cond, !llvm.loop !14

if.end13:                                         ; preds = %land.lhs.true, %if.then5
  br label %while.end

if.end14:                                         ; preds = %if.end
  %15 = load i32, ptr %acc, align 4
  %shl = shl i32 %15, 6
  %16 = load i32, ptr %d, align 4
  %add = add i32 %shl, %16
  store i32 %add, ptr %acc, align 4
  %17 = load i64, ptr %acc_len, align 8
  %add15 = add i64 %17, 6
  store i64 %add15, ptr %acc_len, align 8
  %18 = load i64, ptr %acc_len, align 8
  %cmp16 = icmp uge i64 %18, 8
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14
  %19 = load i64, ptr %acc_len, align 8
  %sub = sub i64 %19, 8
  store i64 %sub, ptr %acc_len, align 8
  %20 = load i64, ptr %bin_pos, align 8
  %21 = load i64, ptr %bin_maxlen.addr, align 8
  %cmp19 = icmp uge i64 %20, %21
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr @__errno_location() #6
  store i32 34, ptr %call22, align 4
  store i32 -1, ptr %ret, align 4
  br label %while.end

if.end23:                                         ; preds = %if.then18
  %22 = load i32, ptr %acc, align 4
  %23 = load i64, ptr %acc_len, align 8
  %sh_prom = trunc i64 %23 to i32
  %shr = lshr i32 %22, %sh_prom
  %and24 = and i32 %shr, 255
  %conv25 = trunc i32 %and24 to i8
  %24 = load ptr, ptr %bin.addr, align 8
  %25 = load i64, ptr %bin_pos, align 8
  %inc26 = add i64 %25, 1
  store i64 %inc26, ptr %bin_pos, align 8
  %arrayidx27 = getelementptr i8, ptr %24, i64 %25
  store i8 %conv25, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end14
  %26 = load i64, ptr %b64_pos, align 8
  %inc29 = add i64 %26, 1
  store i64 %inc29, ptr %b64_pos, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %if.then21, %if.end13, %while.cond
  %27 = load i64, ptr %acc_len, align 8
  %cmp30 = icmp ugt i64 %27, 4
  br i1 %cmp30, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %28 = load i32, ptr %acc, align 4
  %29 = load i64, ptr %acc_len, align 8
  %sh_prom32 = trunc i64 %29 to i32
  %shl33 = shl i32 1, %sh_prom32
  %sub34 = sub i32 %shl33, 1
  %and35 = and i32 %28, %sub34
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %ret, align 4
  br label %if.end49

if.else39:                                        ; preds = %lor.lhs.false
  %30 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %30, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.else39
  %31 = load i32, ptr %variant.addr, align 4
  %and43 = and i32 %31, 2
  %cmp44 = icmp eq i32 %and43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true42
  %32 = load ptr, ptr %b64.addr, align 8
  %33 = load i64, ptr %b64_len.addr, align 8
  %34 = load ptr, ptr %ignore.addr, align 8
  %35 = load i64, ptr %acc_len, align 8
  %div = udiv i64 %35, 2
  %call47 = call i32 @_sodium_base642bin_skip_padding(ptr noundef %32, i64 noundef %33, ptr noundef %b64_pos, ptr noundef %34, i64 noundef %div)
  store i32 %call47, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true42, %if.else39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then38
  %36 = load i32, ptr %ret, align 4
  %cmp50 = icmp ne i32 %36, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  store i64 0, ptr %bin_pos, align 8
  br label %if.end69

if.else53:                                        ; preds = %if.end49
  %37 = load ptr, ptr %ignore.addr, align 8
  %cmp54 = icmp ne ptr %37, null
  br i1 %cmp54, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.else53
  br label %while.cond57

while.cond57:                                     ; preds = %while.body65, %if.then56
  %38 = load i64, ptr %b64_pos, align 8
  %39 = load i64, ptr %b64_len.addr, align 8
  %cmp58 = icmp ult i64 %38, %39
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond57
  %40 = load ptr, ptr %ignore.addr, align 8
  %41 = load ptr, ptr %b64.addr, align 8
  %42 = load i64, ptr %b64_pos, align 8
  %arrayidx60 = getelementptr i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %43 to i32
  %call62 = call ptr @strchr(ptr noundef %40, i32 noundef %conv61) #5
  %cmp63 = icmp ne ptr %call62, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond57
  %44 = phi i1 [ false, %while.cond57 ], [ %cmp63, %land.rhs ]
  br i1 %44, label %while.body65, label %while.end67

while.body65:                                     ; preds = %land.end
  %45 = load i64, ptr %b64_pos, align 8
  %inc66 = add i64 %45, 1
  store i64 %inc66, ptr %b64_pos, align 8
  br label %while.cond57, !llvm.loop !15

while.end67:                                      ; preds = %land.end
  br label %if.end68

if.end68:                                         ; preds = %while.end67, %if.else53
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then52
  %46 = load ptr, ptr %b64_end.addr, align 8
  %cmp70 = icmp ne ptr %46, null
  br i1 %cmp70, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.end69
  %47 = load ptr, ptr %b64.addr, align 8
  %48 = load i64, ptr %b64_pos, align 8
  %arrayidx73 = getelementptr i8, ptr %47, i64 %48
  %49 = load ptr, ptr %b64_end.addr, align 8
  store ptr %arrayidx73, ptr %49, align 8
  br label %if.end80

if.else74:                                        ; preds = %if.end69
  %50 = load i64, ptr %b64_pos, align 8
  %51 = load i64, ptr %b64_len.addr, align 8
  %cmp75 = icmp ne i64 %50, %51
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.else74
  %call78 = call ptr @__errno_location() #6
  store i32 22, ptr %call78, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.else74
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then72
  %52 = load ptr, ptr %bin_len.addr, align 8
  %cmp81 = icmp ne ptr %52, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  %53 = load i64, ptr %bin_pos, align 8
  %54 = load ptr, ptr %bin_len.addr, align 8
  store i64 %53, ptr %54, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  %55 = load i32, ptr %ret, align 4
  ret i32 %55
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_urlsafe_char_to_byte(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub i32 %0, 65
  %shr = lshr i32 %sub, 8
  %and = and i32 %shr, 255
  %xor = xor i32 %and, 255
  %1 = load i32, ptr %c.addr, align 4
  %sub1 = sub i32 90, %1
  %shr2 = lshr i32 %sub1, 8
  %and3 = and i32 %shr2, 255
  %xor4 = xor i32 %and3, 255
  %and5 = and i32 %xor, %xor4
  %2 = load i32, ptr %c.addr, align 4
  %sub6 = sub i32 %2, 65
  %and7 = and i32 %and5, %sub6
  %3 = load i32, ptr %c.addr, align 4
  %sub8 = sub i32 %3, 97
  %shr9 = lshr i32 %sub8, 8
  %and10 = and i32 %shr9, 255
  %xor11 = xor i32 %and10, 255
  %4 = load i32, ptr %c.addr, align 4
  %sub12 = sub i32 122, %4
  %shr13 = lshr i32 %sub12, 8
  %and14 = and i32 %shr13, 255
  %xor15 = xor i32 %and14, 255
  %and16 = and i32 %xor11, %xor15
  %5 = load i32, ptr %c.addr, align 4
  %sub17 = sub i32 %5, 71
  %and18 = and i32 %and16, %sub17
  %or = or i32 %and7, %and18
  %6 = load i32, ptr %c.addr, align 4
  %sub19 = sub i32 %6, 48
  %shr20 = lshr i32 %sub19, 8
  %and21 = and i32 %shr20, 255
  %xor22 = xor i32 %and21, 255
  %7 = load i32, ptr %c.addr, align 4
  %sub23 = sub i32 57, %7
  %shr24 = lshr i32 %sub23, 8
  %and25 = and i32 %shr24, 255
  %xor26 = xor i32 %and25, 255
  %and27 = and i32 %xor22, %xor26
  %8 = load i32, ptr %c.addr, align 4
  %sub28 = sub i32 %8, -4
  %and29 = and i32 %and27, %sub28
  %or30 = or i32 %or, %and29
  %9 = load i32, ptr %c.addr, align 4
  %xor31 = xor i32 %9, 45
  %sub32 = sub i32 0, %xor31
  %shr33 = lshr i32 %sub32, 8
  %and34 = and i32 %shr33, 255
  %xor35 = xor i32 %and34, 255
  %and36 = and i32 %xor35, 62
  %or37 = or i32 %or30, %and36
  %10 = load i32, ptr %c.addr, align 4
  %xor38 = xor i32 %10, 95
  %sub39 = sub i32 0, %xor38
  %shr40 = lshr i32 %sub39, 8
  %and41 = and i32 %shr40, 255
  %xor42 = xor i32 %and41, 255
  %and43 = and i32 %xor42, 63
  %or44 = or i32 %or37, %and43
  store i32 %or44, ptr %x, align 4
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %x, align 4
  %xor45 = xor i32 %12, 0
  %sub46 = sub i32 0, %xor45
  %shr47 = lshr i32 %sub46, 8
  %and48 = and i32 %shr47, 255
  %xor49 = xor i32 %and48, 255
  %13 = load i32, ptr %c.addr, align 4
  %xor50 = xor i32 %13, 65
  %sub51 = sub i32 0, %xor50
  %shr52 = lshr i32 %sub51, 8
  %and53 = and i32 %shr52, 255
  %xor54 = xor i32 %and53, 255
  %xor55 = xor i32 %xor54, 255
  %and56 = and i32 %xor49, %xor55
  %or57 = or i32 %11, %and56
  ret i32 %or57
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @b64_char_to_byte(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub i32 %0, 65
  %shr = lshr i32 %sub, 8
  %and = and i32 %shr, 255
  %xor = xor i32 %and, 255
  %1 = load i32, ptr %c.addr, align 4
  %sub1 = sub i32 90, %1
  %shr2 = lshr i32 %sub1, 8
  %and3 = and i32 %shr2, 255
  %xor4 = xor i32 %and3, 255
  %and5 = and i32 %xor, %xor4
  %2 = load i32, ptr %c.addr, align 4
  %sub6 = sub i32 %2, 65
  %and7 = and i32 %and5, %sub6
  %3 = load i32, ptr %c.addr, align 4
  %sub8 = sub i32 %3, 97
  %shr9 = lshr i32 %sub8, 8
  %and10 = and i32 %shr9, 255
  %xor11 = xor i32 %and10, 255
  %4 = load i32, ptr %c.addr, align 4
  %sub12 = sub i32 122, %4
  %shr13 = lshr i32 %sub12, 8
  %and14 = and i32 %shr13, 255
  %xor15 = xor i32 %and14, 255
  %and16 = and i32 %xor11, %xor15
  %5 = load i32, ptr %c.addr, align 4
  %sub17 = sub i32 %5, 71
  %and18 = and i32 %and16, %sub17
  %or = or i32 %and7, %and18
  %6 = load i32, ptr %c.addr, align 4
  %sub19 = sub i32 %6, 48
  %shr20 = lshr i32 %sub19, 8
  %and21 = and i32 %shr20, 255
  %xor22 = xor i32 %and21, 255
  %7 = load i32, ptr %c.addr, align 4
  %sub23 = sub i32 57, %7
  %shr24 = lshr i32 %sub23, 8
  %and25 = and i32 %shr24, 255
  %xor26 = xor i32 %and25, 255
  %and27 = and i32 %xor22, %xor26
  %8 = load i32, ptr %c.addr, align 4
  %sub28 = sub i32 %8, -4
  %and29 = and i32 %and27, %sub28
  %or30 = or i32 %or, %and29
  %9 = load i32, ptr %c.addr, align 4
  %xor31 = xor i32 %9, 43
  %sub32 = sub i32 0, %xor31
  %shr33 = lshr i32 %sub32, 8
  %and34 = and i32 %shr33, 255
  %xor35 = xor i32 %and34, 255
  %and36 = and i32 %xor35, 62
  %or37 = or i32 %or30, %and36
  %10 = load i32, ptr %c.addr, align 4
  %xor38 = xor i32 %10, 47
  %sub39 = sub i32 0, %xor38
  %shr40 = lshr i32 %sub39, 8
  %and41 = and i32 %shr40, 255
  %xor42 = xor i32 %and41, 255
  %and43 = and i32 %xor42, 63
  %or44 = or i32 %or37, %and43
  store i32 %or44, ptr %x, align 4
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %x, align 4
  %xor45 = xor i32 %12, 0
  %sub46 = sub i32 0, %xor45
  %shr47 = lshr i32 %sub46, 8
  %and48 = and i32 %shr47, 255
  %xor49 = xor i32 %and48, 255
  %13 = load i32, ptr %c.addr, align 4
  %xor50 = xor i32 %13, 65
  %sub51 = sub i32 0, %xor50
  %shr52 = lshr i32 %sub51, 8
  %and53 = and i32 %shr52, 255
  %xor54 = xor i32 %and53, 255
  %xor55 = xor i32 %xor54, 255
  %and56 = and i32 %xor49, %xor55
  %or57 = or i32 %11, %and56
  ret i32 %or57
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @_sodium_base642bin_skip_padding(ptr noundef %b64, i64 noundef %b64_len, ptr noundef %b64_pos_p, ptr noundef %ignore, i64 noundef %padding_len) #0 {
entry:
  %retval = alloca i32, align 4
  %b64.addr = alloca ptr, align 8
  %b64_len.addr = alloca i64, align 8
  %b64_pos_p.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %padding_len.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %b64, ptr %b64.addr, align 8
  store i64 %b64_len, ptr %b64_len.addr, align 8
  store ptr %b64_pos_p, ptr %b64_pos_p.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  store i64 %padding_len, ptr %padding_len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %0 = load i64, ptr %padding_len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %b64_pos_p.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %b64_len.addr, align 8
  %cmp1 = icmp uge i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = call ptr @__errno_location() #6
  store i32 34, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  fence acquire
  %4 = load ptr, ptr %b64.addr, align 8
  %5 = load ptr, ptr %b64_pos_p.addr, align 8
  %6 = load i64, ptr %5, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  store i32 %conv, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %8, 61
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load i64, ptr %padding_len.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %padding_len.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %ignore.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %ignore.addr, align 8
  %12 = load i32, ptr %c, align 4
  %call7 = call ptr @strchr(ptr noundef %11, i32 noundef %12) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %call11 = call ptr @__errno_location() #6
  store i32 22, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %13 = load ptr, ptr %b64_pos_p.addr, align 8
  %14 = load i64, ptr %13, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %13, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
