target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/random.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %retval = alloca i32, align 4
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bit = alloca i32, align 4
  %bytes = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %rnd.addr, align 8
  call void @BN_zero(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %bits.addr, align 4
  %add = add nsw i32 %3, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytes, align 4
  %4 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %4, 1
  %rem = srem i32 %sub, 8
  store i32 %rem, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %add4 = add nsw i32 %5, 1
  %shl = shl i32 255, %add4
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %bytes, align 4
  %conv = sext i32 %6 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #6
  store ptr %call, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 137)
  br label %err

if.end8:                                          ; preds = %if.end3
  %8 = load ptr, ptr %buf, align 8
  %9 = load i32, ptr %bytes, align 4
  %conv9 = sext i32 %9 to i64
  %call10 = call i32 @RAND_bytes(ptr noundef %8, i64 noundef %conv9)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %10 = load i32, ptr %top.addr, align 4
  %cmp13 = icmp ne i32 %10, -1
  br i1 %cmp13, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.end12
  %11 = load i32, ptr %top.addr, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.then15
  %12 = load i32, ptr %bits.addr, align 4
  %cmp17 = icmp sgt i32 %12, 1
  br i1 %cmp17, label %if.then19, label %if.else33

if.then19:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %bit, align 4
  %cmp20 = icmp eq i32 %13, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %14 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 1, ptr %arrayidx, align 1
  %15 = load ptr, ptr %buf, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %or = or i32 %conv24, 128
  %conv25 = trunc i32 %or to i8
  store i8 %conv25, ptr %arrayidx23, align 1
  br label %if.end32

if.else:                                          ; preds = %if.then19
  %17 = load i32, ptr %bit, align 4
  %sub26 = sub nsw i32 %17, 1
  %shl27 = shl i32 3, %sub26
  %18 = load ptr, ptr %buf, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %19 to i32
  %or30 = or i32 %conv29, %shl27
  %conv31 = trunc i32 %or30 to i8
  store i8 %conv31, ptr %arrayidx28, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then22
  br label %if.end39

if.else33:                                        ; preds = %land.lhs.true, %if.then15
  %20 = load i32, ptr %bit, align 4
  %shl34 = shl i32 1, %20
  %21 = load ptr, ptr %buf, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %22 to i32
  %or37 = or i32 %conv36, %shl34
  %conv38 = trunc i32 %or37 to i8
  store i8 %conv38, ptr %arrayidx35, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.else33, %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end12
  %23 = load i32, ptr %mask, align 4
  %not = xor i32 %23, -1
  %24 = load ptr, ptr %buf, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %25 to i32
  %and = and i32 %conv42, %not
  %conv43 = trunc i32 %and to i8
  store i8 %conv43, ptr %arrayidx41, align 1
  %26 = load i32, ptr %bottom.addr, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %27 = load ptr, ptr %buf, align 8
  %28 = load i32, ptr %bytes, align 4
  %sub46 = sub nsw i32 %28, 1
  %idxprom = sext i32 %sub46 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %27, i64 %idxprom
  %29 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %29 to i32
  %or49 = or i32 %conv48, 1
  %conv50 = trunc i32 %or49 to i8
  store i8 %conv50, ptr %arrayidx47, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %30 = load ptr, ptr %buf, align 8
  %31 = load i32, ptr %bytes, align 4
  %conv52 = sext i32 %31 to i64
  %32 = load ptr, ptr %rnd.addr, align 8
  %call53 = call ptr @BN_bin2bn(ptr noundef %30, i64 noundef %conv52, ptr noundef %32)
  %tobool54 = icmp ne ptr %call53, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end56, %if.then55, %if.then11, %if.then7
  %33 = load ptr, ptr %buf, align 8
  %cmp57 = icmp ne ptr %33, null
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %err
  %34 = load ptr, ptr %buf, align 8
  %35 = load i32, ptr %bytes, align 4
  %conv60 = sext i32 %35 to i64
  call void @OPENSSL_cleanse(ptr noundef %34, i64 noundef %conv60)
  %36 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %36) #7
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %err
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @BN_zero(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_pseudo_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %bottom.addr = alloca i32, align 4
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %top, ptr %top.addr, align 4
  store i32 %bottom, ptr %bottom.addr, align 4
  %0 = load ptr, ptr %rnd.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load i32, ptr %top.addr, align 4
  %3 = load i32, ptr %bottom.addr, align 4
  %call = call i32 @BN_rand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rand_range(ptr noundef %r, ptr noundef %range) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i32 100, ptr %count, align 4
  %0 = load ptr, ptr %range.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %range.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 189)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %range.addr, align 8
  %call2 = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call2, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  call void @BN_zero(ptr noundef %5)
  br label %if.end50

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %range.addr, align 8
  %7 = load i32, ptr %n, align 4
  %sub = sub i32 %7, 2
  %call4 = call i32 @BN_is_bit_set(ptr noundef %6, i32 noundef %sub)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %range.addr, align 8
  %9 = load i32, ptr %n, align 4
  %sub6 = sub i32 %9, 3
  %call7 = call i32 @BN_is_bit_set(ptr noundef %8, i32 noundef %sub6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else35, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then9
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load i32, ptr %n, align 4
  %add = add i32 %11, 1
  %call10 = call i32 @BN_rand(ptr noundef %10, i32 noundef %add, i32 noundef -1, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.body
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %range.addr, align 8
  %call14 = call i32 @BN_cmp(ptr noundef %12, ptr noundef %13)
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %range.addr, align 8
  %call17 = call i32 @BN_sub(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load ptr, ptr %range.addr, align 8
  %call21 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %18)
  %cmp22 = icmp sge i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %range.addr, align 8
  %call24 = call i32 @BN_sub(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end13
  %22 = load i32, ptr %count, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %count, align 4
  %tobool30 = icmp ne i32 %dec, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 222)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  br label %do.cond

do.cond:                                          ; preds = %if.end32
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %range.addr, align 8
  %call33 = call i32 @BN_cmp(ptr noundef %23, ptr noundef %24)
  %cmp34 = icmp sge i32 %call33, 0
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  br label %if.end49

if.else35:                                        ; preds = %land.lhs.true, %if.else
  br label %do.body36

do.body36:                                        ; preds = %do.cond45, %if.else35
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load i32, ptr %n, align 4
  %call37 = call i32 @BN_rand(ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %do.body36
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %do.body36
  %27 = load i32, ptr %count, align 4
  %dec41 = add i32 %27, -1
  store i32 %dec41, ptr %count, align 4
  %tobool42 = icmp ne i32 %dec41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 234)
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  br label %do.cond45

do.cond45:                                        ; preds = %if.end44
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load ptr, ptr %range.addr, align 8
  %call46 = call i32 @BN_cmp(ptr noundef %28, ptr noundef %29)
  %cmp47 = icmp sge i32 %call46, 0
  br i1 %cmp47, label %do.body36, label %do.end48, !llvm.loop !9

do.end48:                                         ; preds = %do.cond45
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %do.end
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then43, %if.then39, %if.then31, %if.then26, %if.then19, %if.then12, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_pseudo_rand_range(ptr noundef %r, ptr noundef %range) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %call = call i32 @BN_rand_range(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_generate_dsa_nonce(ptr noundef %out, ptr noundef %range, ptr noundef %priv, ptr noundef %message, i64 noundef %message_len, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %sha = alloca %struct.sha512_state_st, align 8
  %random_bytes = alloca [64 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %done = alloca i64, align 8
  %todo = alloca i64, align 8
  %attempt = alloca i64, align 8
  %num_k_bytes = alloca i32, align 4
  %bits_to_mask = alloca i32, align 4
  %private_bytes = alloca [96 x i8], align 16
  %k_bytes = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %0)
  store i32 %call, ptr %num_k_bytes, align 4
  %1 = load ptr, ptr %range.addr, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %1)
  %rem = urem i32 %call1, 8
  %sub = sub i32 8, %rem
  %rem2 = urem i32 %sub, 8
  store i32 %rem2, ptr %bits_to_mask, align 4
  store ptr null, ptr %k_bytes, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %range.addr, align 8
  %call3 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 267)
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %num_k_bytes, align 4
  %conv = zext i32 %4 to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv) #6
  store ptr %call6, ptr %k_bytes, align 8
  %5 = load ptr, ptr %k_bytes, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 273)
  br label %err

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %priv.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %top, align 8
  %conv10 = sext i32 %7 to i64
  %mul = mul i64 8, %conv10
  store i64 %mul, ptr %todo, align 8
  %8 = load i64, ptr %todo, align 8
  %cmp11 = icmp ugt i64 %8, 96
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 113, ptr noundef @.str, i32 noundef 284)
  br label %err

if.end14:                                         ; preds = %if.end9
  %arraydecay = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  %9 = load ptr, ptr %priv.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  %11 = load i64, ptr %todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %10, i64 %11, i1 false)
  %arraydecay15 = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  %12 = load i64, ptr %todo, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 %12
  %13 = load i64, ptr %todo, align 8
  %sub16 = sub i64 96, %13
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub16, i1 false)
  store i64 0, ptr %attempt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  store i64 0, ptr %done, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %if.end41, %for.cond
  %14 = load i64, ptr %done, align 8
  %15 = load i32, ptr %num_k_bytes, align 4
  %conv18 = zext i32 %15 to i64
  %cmp19 = icmp ult i64 %14, %conv18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond17
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %random_bytes, i64 0, i64 0
  %call22 = call i32 @RAND_bytes(ptr noundef %arraydecay21, i64 noundef 64)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %err

if.end25:                                         ; preds = %for.body
  %call26 = call i32 @SHA512_Init(ptr noundef %sha)
  %call27 = call i32 @SHA512_Update(ptr noundef %sha, ptr noundef %attempt, i64 noundef 8)
  %call28 = call i32 @SHA512_Update(ptr noundef %sha, ptr noundef %done, i64 noundef 8)
  %arraydecay29 = getelementptr inbounds [96 x i8], ptr %private_bytes, i64 0, i64 0
  %call30 = call i32 @SHA512_Update(ptr noundef %sha, ptr noundef %arraydecay29, i64 noundef 96)
  %16 = load ptr, ptr %message.addr, align 8
  %17 = load i64, ptr %message_len.addr, align 8
  %call31 = call i32 @SHA512_Update(ptr noundef %sha, ptr noundef %16, i64 noundef %17)
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %random_bytes, i64 0, i64 0
  %call33 = call i32 @SHA512_Update(ptr noundef %sha, ptr noundef %arraydecay32, i64 noundef 64)
  %arraydecay34 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call35 = call i32 @SHA512_Final(ptr noundef %arraydecay34, ptr noundef %sha)
  %18 = load i32, ptr %num_k_bytes, align 4
  %conv36 = zext i32 %18 to i64
  %19 = load i64, ptr %done, align 8
  %sub37 = sub i64 %conv36, %19
  store i64 %sub37, ptr %todo, align 8
  %20 = load i64, ptr %todo, align 8
  %cmp38 = icmp ugt i64 %20, 64
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end25
  store i64 64, ptr %todo, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end25
  %21 = load ptr, ptr %k_bytes, align 8
  %22 = load i64, ptr %done, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %21, i64 %22
  %arraydecay43 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %23 = load i64, ptr %todo, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 16 %arraydecay43, i64 %23, i1 false)
  %24 = load i64, ptr %todo, align 8
  %25 = load i64, ptr %done, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %done, align 8
  br label %for.cond17, !llvm.loop !10

for.end:                                          ; preds = %for.cond17
  %26 = load i32, ptr %bits_to_mask, align 4
  %shr = ashr i32 255, %26
  %27 = load ptr, ptr %k_bytes, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx, align 1
  %conv44 = zext i8 %28 to i32
  %and = and i32 %conv44, %shr
  %conv45 = trunc i32 %and to i8
  store i8 %conv45, ptr %arrayidx, align 1
  %29 = load ptr, ptr %k_bytes, align 8
  %30 = load i32, ptr %num_k_bytes, align 4
  %conv46 = zext i32 %30 to i64
  %31 = load ptr, ptr %out.addr, align 8
  %call47 = call ptr @BN_bin2bn(ptr noundef %29, i64 noundef %conv46, ptr noundef %31)
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %range.addr, align 8
  %call51 = call i32 @BN_cmp(ptr noundef %32, ptr noundef %33)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %for.end56

if.end55:                                         ; preds = %if.end50
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %34 = load i64, ptr %attempt, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %attempt, align 8
  br label %for.cond

for.end56:                                        ; preds = %if.then54
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end56, %if.then49, %if.then24, %if.then13, %if.then8, %if.then4
  %35 = load ptr, ptr %k_bytes, align 8
  call void @free(ptr noundef %35) #7
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @BN_num_bytes(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @SHA512_Init(ptr noundef) #1

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
