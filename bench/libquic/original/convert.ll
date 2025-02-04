target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/convert.c\00", align 1
@hextable = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bin2bn(ptr noundef %in, i64 noundef %len, ptr noundef %ret) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  %num_words = alloca i64, align 8
  %m = alloca i32, align 4
  %word = alloca i64, align 8
  %bn = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i64 0, ptr %word, align 8
  store ptr null, ptr %bn, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @BN_new()
  store ptr %call, ptr %bn, align 8
  store ptr %call, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %ret.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  store i32 0, ptr %top, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 1
  %div = udiv i64 %sub, 8
  %add = add i64 %div, 1
  store i64 %add, ptr %num_words, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub7 = sub i64 %6, 1
  %rem = urem i64 %sub7, 8
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %m, align 4
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load i64, ptr %num_words, align 8
  %call8 = call ptr @bn_wexpand(ptr noundef %7, i64 noundef %8)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %bn, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then11
  %10 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then11
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  %11 = load i64, ptr %num_words, align 8
  %conv15 = trunc i64 %11 to i32
  %12 = load ptr, ptr %ret.addr, align 8
  %top16 = getelementptr inbounds %struct.bignum_st, ptr %12, i32 0, i32 1
  store i32 %conv15, ptr %top16, align 8
  %13 = load ptr, ptr %ret.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end14
  %14 = load i64, ptr %len.addr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool17 = icmp ne i64 %14, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i64, ptr %word, align 8
  %shl = shl i64 %15, 8
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv18 = zext i8 %17 to i64
  %or = or i64 %shl, %conv18
  store i64 %or, ptr %word, align 8
  %18 = load i32, ptr %m, align 4
  %dec19 = add i32 %18, -1
  store i32 %dec19, ptr %m, align 4
  %cmp20 = icmp eq i32 %18, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %while.body
  %19 = load i64, ptr %word, align 8
  %20 = load ptr, ptr %ret.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %d, align 8
  %22 = load i64, ptr %num_words, align 8
  %dec23 = add i64 %22, -1
  store i64 %dec23, ptr %num_words, align 8
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %dec23
  store i64 %19, ptr %arrayidx, align 8
  store i64 0, ptr %word, align 8
  store i32 7, ptr %m, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %ret.addr, align 8
  call void @bn_correct_top(ptr noundef %23)
  %24 = load ptr, ptr %ret.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end13, %if.then5, %if.then2
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @BN_new() #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @bn_correct_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BN_bn2bin(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_num_bytes(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %i, align 8
  store i64 %conv, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %i, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %i, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %4 = load i64, ptr %i, align 8
  %div = udiv i64 %4, 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %div
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %l, align 8
  %6 = load i64, ptr %l, align 8
  %7 = load i64, ptr %i, align 8
  %rem = urem i64 %7, 8
  %mul = mul i64 8, %rem
  %shr = lshr i64 %6, %mul
  %conv1 = trunc i64 %shr to i8
  %conv2 = zext i8 %conv1 to i32
  %and = and i32 %conv2, 255
  %conv3 = trunc i32 %and to i8
  %8 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv3, ptr %8, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %n, align 8
  ret i64 %9
}

declare i32 @BN_num_bytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_bn2bin_padded(ptr noundef %out, i64 noundef %len, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_is_zero(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %top, align 8
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, 7
  %div = udiv i64 %add, 8
  %cmp = icmp ugt i64 %conv, %div
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %6, 8
  %cmp4 = icmp ne i64 %rem, 0
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %div7 = udiv i64 %8, 8
  %call8 = call i64 @read_word_padded(ptr noundef %7, i64 noundef %div7)
  store i64 %call8, ptr %l, align 8
  %9 = load i64, ptr %l, align 8
  %10 = load i64, ptr %len.addr, align 8
  %rem9 = urem i64 %10, 8
  %mul = mul i64 8, %rem9
  %shr = lshr i64 %9, %mul
  %cmp10 = icmp ne i64 %shr, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %12 = load i64, ptr %i, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %i, align 8
  %tobool15 = icmp ne i64 %12, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %i, align 8
  %div16 = udiv i64 %14, 8
  %call17 = call i64 @read_word_padded(ptr noundef %13, i64 noundef %div16)
  store i64 %call17, ptr %l, align 8
  %15 = load i64, ptr %l, align 8
  %16 = load i64, ptr %i, align 8
  %rem18 = urem i64 %16, 8
  %mul19 = mul i64 8, %rem18
  %shr20 = lshr i64 %15, %mul19
  %conv21 = trunc i64 %shr20 to i8
  %conv22 = zext i8 %conv21 to i32
  %and = and i32 %conv22, 255
  %conv23 = trunc i32 %and to i8
  %17 = load ptr, ptr %out.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %out.addr, align 8
  store i8 %conv23, ptr %17, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @read_word_padded(ptr noundef %in, i64 noundef %i) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %dmax, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %i.addr, align 8
  %call = call i32 @constant_time_le_size_t(i64 noundef %conv, i64 noundef %4)
  %5 = load ptr, ptr %in.addr, align 8
  %dmax1 = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %dmax1, align 4
  %sub = sub nsw i32 %6, 1
  %conv2 = sext i32 %sub to i64
  %7 = load i64, ptr %i.addr, align 8
  %call3 = call i64 @constant_time_select_ulong(i32 noundef %call, i64 noundef %conv2, i64 noundef %7)
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %call3
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %l, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top, align 8
  %conv4 = sext i32 %10 to i64
  %11 = load i64, ptr %i.addr, align 8
  %call5 = call i32 @constant_time_le_size_t(i64 noundef %conv4, i64 noundef %11)
  %12 = load i64, ptr %l, align 8
  %call6 = call i64 @constant_time_select_ulong(i32 noundef %call5, i64 noundef 0, i64 noundef %12)
  ret i64 %call6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_bn2cbb_padded(ptr noundef %out, i64 noundef %len, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @CBB_add_space(ptr noundef %0, ptr noundef %ptr, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @BN_bn2bin_padded(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @CBB_add_space(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bn2hex(ptr noundef %bn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 0, ptr %z, align 4
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %mul = mul nsw i32 %1, 8
  %mul1 = mul nsw i32 %mul, 2
  %add = add nsw i32 %mul1, 2
  %conv = sext i32 %add to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #6
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 213)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %bn.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 45, ptr %6, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %bn.addr, align 8
  %call5 = call i32 @BN_is_zero(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  store i8 48, ptr %8, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %9 = load ptr, ptr %bn.addr, align 8
  %top10 = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %top10, align 8
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.end9
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp sge i32 %11, 0
  br i1 %cmp11, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i32 56, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %12 = load i32, ptr %j, align 4
  %cmp14 = icmp sge i32 %12, 0
  br i1 %cmp14, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %13 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %d, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i64, ptr %14, i64 %idxprom
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load i32, ptr %j, align 4
  %conv17 = sext i32 %17 to i64
  %shr = lshr i64 %16, %conv17
  %conv18 = trunc i64 %shr to i32
  %and = and i32 %conv18, 255
  store i32 %and, ptr %v, align 4
  %18 = load i32, ptr %z, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body16
  %19 = load i32, ptr %v, align 4
  %cmp20 = icmp ne i32 %19, 0
  br i1 %cmp20, label %if.then22, label %if.end31

if.then22:                                        ; preds = %lor.lhs.false, %for.body16
  %20 = load i32, ptr %v, align 4
  %shr23 = ashr i32 %20, 4
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %idxprom24
  %21 = load i8, ptr %arrayidx25, align 1
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %v, align 4
  %and27 = and i32 %23, 15
  %idxprom28 = sext i32 %and27 to i64
  %arrayidx29 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %idxprom28
  %24 = load i8, ptr %arrayidx29, align 1
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %24, ptr %25, align 1
  store i32 1, ptr %z, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then22, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %26 = load i32, ptr %j, align 4
  %sub32 = sub nsw i32 %26, 8
  store i32 %sub32, ptr %j, align 4
  br label %for.cond13, !llvm.loop !11

for.end:                                          ; preds = %for.cond13
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %27 = load i32, ptr %i, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end34:                                        ; preds = %for.cond
  %28 = load ptr, ptr %p, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %buf, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end34, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_hex2bn(ptr noundef %outp, ptr noundef %in) #0 {
entry:
  %outp.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %outp.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @bn_x2bn(ptr noundef %0, ptr noundef %1, ptr noundef @decode_hex, ptr noundef @isxdigit)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_x2bn(ptr noundef %outp, ptr noundef %in, ptr noundef %decode, ptr noundef %want_char) #0 {
entry:
  %retval = alloca i32, align 4
  %outp.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %want_char.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %neg = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %outp, ptr %outp.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %want_char, ptr %want_char.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %neg, align 4
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load ptr, ptr %want_char.addr, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %9 to i32
  %call = call i32 %6(i32 noundef %conv8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %neg, align 4
  %add = add nsw i32 %10, %11
  %cmp9 = icmp slt i32 %add, 2147483647
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %neg, align 4
  %add11 = add nsw i32 %14, %15
  store i32 %add11, ptr %num, align 4
  %16 = load ptr, ptr %outp.addr, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %17 = load i32, ptr %num, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %18 = load ptr, ptr %outp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %ret, align 8
  %20 = load ptr, ptr %ret, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.else:                                          ; preds = %if.end15
  %21 = load ptr, ptr %outp.addr, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %ret, align 8
  %23 = load ptr, ptr %ret, align 8
  call void @BN_zero(ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end23
  %24 = load ptr, ptr %decode.addr, align 8
  %25 = load ptr, ptr %ret, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i32, ptr %i, align 4
  %call25 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %28 = load ptr, ptr %ret, align 8
  call void @bn_correct_top(ptr noundef %28)
  %29 = load ptr, ptr %ret, align 8
  %call29 = call i32 @BN_is_zero(ptr noundef %29)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %30 = load i32, ptr %neg, align 4
  %31 = load ptr, ptr %ret, align 8
  %neg32 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %neg32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %outp.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %num, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27
  %35 = load ptr, ptr %outp.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %cmp34 = icmp eq ptr %36, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %err
  %37 = load ptr, ptr %ret, align 8
  call void @BN_free(ptr noundef %37)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.end33, %if.then22, %if.then14, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_hex(ptr noundef %bn, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %todo = alloca i32, align 4
  %word = alloca i64, align 8
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %hex = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load i32, ptr %in_len.addr, align 4
  %cmp = icmp sgt i32 %0, 536870911
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 245)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bn.addr, align 8
  %2 = load i32, ptr %in_len.addr, align 4
  %mul = mul nsw i32 %2, 4
  %conv = sext i32 %mul to i64
  %call = call ptr @bn_expand(ptr noundef %1, i64 noundef %conv)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end4
  %3 = load i32, ptr %in_len.addr, align 4
  %cmp5 = icmp sgt i32 %3, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 16, ptr %todo, align 4
  %4 = load i32, ptr %todo, align 4
  %5 = load i32, ptr %in_len.addr, align 4
  %cmp7 = icmp sgt i32 %4, %5
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %6 = load i32, ptr %in_len.addr, align 4
  store i32 %6, ptr %todo, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.body
  store i64 0, ptr %word, align 8
  %7 = load i32, ptr %todo, align 4
  store i32 %7, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i32, ptr %j, align 4
  %cmp11 = icmp sgt i32 %8, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %in_len.addr, align 4
  %11 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %10, %11
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %c, align 1
  %13 = load i8, ptr %c, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %14 = load i8, ptr %c, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %c, align 1
  %conv20 = sext i8 %15 to i32
  %sub21 = sub nsw i32 %conv20, 48
  %conv22 = sext i32 %sub21 to i64
  store i64 %conv22, ptr %hex, align 8
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %for.body
  %16 = load i8, ptr %c, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  br i1 %cmp24, label %land.lhs.true26, label %if.else34

land.lhs.true26:                                  ; preds = %if.else
  %17 = load i8, ptr %c, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp sle i32 %conv27, 102
  br i1 %cmp28, label %if.then30, label %if.else34

if.then30:                                        ; preds = %land.lhs.true26
  %18 = load i8, ptr %c, align 1
  %conv31 = sext i8 %18 to i32
  %sub32 = sub nsw i32 %conv31, 97
  %add = add nsw i32 %sub32, 10
  %conv33 = sext i32 %add to i64
  store i64 %conv33, ptr %hex, align 8
  br label %if.end49

if.else34:                                        ; preds = %land.lhs.true26, %if.else
  %19 = load i8, ptr %c, align 1
  %conv35 = sext i8 %19 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  br i1 %cmp36, label %land.lhs.true38, label %if.else47

land.lhs.true38:                                  ; preds = %if.else34
  %20 = load i8, ptr %c, align 1
  %conv39 = sext i8 %20 to i32
  %cmp40 = icmp sle i32 %conv39, 70
  br i1 %cmp40, label %if.then42, label %if.else47

if.then42:                                        ; preds = %land.lhs.true38
  %21 = load i8, ptr %c, align 1
  %conv43 = sext i8 %21 to i32
  %sub44 = sub nsw i32 %conv43, 65
  %add45 = add nsw i32 %sub44, 10
  %conv46 = sext i32 %add45 to i64
  store i64 %conv46, ptr %hex, align 8
  br label %if.end48

if.else47:                                        ; preds = %land.lhs.true38, %if.else34
  store i64 0, ptr %hex, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then30
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then19
  %22 = load i64, ptr %word, align 8
  %shl = shl i64 %22, 4
  %23 = load i64, ptr %hex, align 8
  %or = or i64 %shl, %23
  store i64 %or, ptr %word, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %24 = load i32, ptr %j, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %word, align 8
  %26 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %d, align 8
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %idxprom51 = sext i32 %28 to i64
  %arrayidx52 = getelementptr inbounds i64, ptr %27, i64 %idxprom51
  store i64 %25, ptr %arrayidx52, align 8
  %29 = load i32, ptr %todo, align 4
  %30 = load i32, ptr %in_len.addr, align 4
  %sub53 = sub nsw i32 %30, %29
  store i32 %sub53, ptr %in_len.addr, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %32, i32 0, i32 1
  store i32 %31, ptr %top, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @BN_bn2dec(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %ok = alloca i32, align 4
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %t = alloca ptr, align 8
  %bn_data = alloca ptr, align 8
  %lp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %t, align 8
  store ptr null, ptr %bn_data, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %mul = mul i32 %call, 3
  store i32 %mul, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %div = sdiv i32 %1, 10
  %2 = load i32, ptr %i, align 4
  %div1 = sdiv i32 %2, 1000
  %add = add nsw i32 %div, %div1
  %add2 = add nsw i32 %add, 1
  %add3 = add nsw i32 %add2, 1
  store i32 %add3, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %div4 = sdiv i32 %3, 19
  %add5 = add nsw i32 %div4, 1
  %conv = sext i32 %add5 to i64
  %mul6 = mul i64 %conv, 8
  %call7 = call noalias ptr @malloc(i64 noundef %mul6) #6
  store ptr %call7, ptr %bn_data, align 8
  %4 = load i32, ptr %num, align 4
  %add8 = add nsw i32 %4, 3
  %conv9 = sext i32 %add8 to i64
  %call10 = call noalias ptr @malloc(i64 noundef %conv9) #6
  store ptr %call10, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %bn_data, align 8
  %cmp12 = icmp eq ptr %6, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 391)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %a.addr, align 8
  %call14 = call ptr @BN_dup(ptr noundef %7)
  store ptr %call14, ptr %t, align 8
  %8 = load ptr, ptr %t, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %err

if.end18:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %bn_data, align 8
  store ptr %10, ptr %lp, align 8
  %11 = load ptr, ptr %t, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %11)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 48, ptr %12, align 1
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  store i8 0, ptr %13, align 1
  br label %if.end58

if.else:                                          ; preds = %if.end18
  %14 = load ptr, ptr %t, align 8
  %call22 = call i32 @BN_is_negative(ptr noundef %14)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 45, ptr %15, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end26
  %16 = load ptr, ptr %t, align 8
  %call27 = call i32 @BN_is_zero(ptr noundef %16)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot = xor i1 %tobool28, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %t, align 8
  %call29 = call i64 @BN_div_word(ptr noundef %17, i64 noundef -8446744073709551616)
  %18 = load ptr, ptr %lp, align 8
  store i64 %call29, ptr %18, align 8
  %19 = load ptr, ptr %lp, align 8
  %incdec.ptr30 = getelementptr inbounds i64, ptr %19, i32 1
  store ptr %incdec.ptr30, ptr %lp, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %lp, align 8
  %incdec.ptr31 = getelementptr inbounds i64, ptr %20, i32 -1
  store ptr %incdec.ptr31, ptr %lp, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %num, align 4
  %add32 = add nsw i32 %22, 3
  %conv33 = sext i32 %add32 to i64
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %conv33, %sub.ptr.sub
  %25 = load ptr, ptr %lp, align 8
  %26 = load i64, ptr %25, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %21, i64 noundef %sub, ptr noundef @.str.1, i64 noundef %26)
  br label %while.cond35

while.cond35:                                     ; preds = %while.body37, %while.end
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %tobool36 = icmp ne i8 %28, 0
  br i1 %tobool36, label %while.body37, label %while.end39

while.body37:                                     ; preds = %while.cond35
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  br label %while.cond35, !llvm.loop !17

while.end39:                                      ; preds = %while.cond35
  br label %while.cond40

while.cond40:                                     ; preds = %while.end56, %while.end39
  %30 = load ptr, ptr %lp, align 8
  %31 = load ptr, ptr %bn_data, align 8
  %cmp41 = icmp ne ptr %30, %31
  br i1 %cmp41, label %while.body43, label %while.end57

while.body43:                                     ; preds = %while.cond40
  %32 = load ptr, ptr %lp, align 8
  %incdec.ptr44 = getelementptr inbounds i64, ptr %32, i32 -1
  store ptr %incdec.ptr44, ptr %lp, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %num, align 4
  %add45 = add nsw i32 %34, 3
  %conv46 = sext i32 %add45 to i64
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %36 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %sub50 = sub i64 %conv46, %sub.ptr.sub49
  %37 = load ptr, ptr %lp, align 8
  %38 = load i64, ptr %37, align 8
  %call51 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %33, i64 noundef %sub50, ptr noundef @.str.2, i64 noundef %38)
  br label %while.cond52

while.cond52:                                     ; preds = %while.body54, %while.body43
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %tobool53 = icmp ne i8 %40, 0
  br i1 %tobool53, label %while.body54, label %while.end56

while.body54:                                     ; preds = %while.cond52
  %41 = load ptr, ptr %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr55, ptr %p, align 8
  br label %while.cond52, !llvm.loop !18

while.end56:                                      ; preds = %while.cond52
  br label %while.cond40, !llvm.loop !19

while.end57:                                      ; preds = %while.cond40
  br label %if.end58

if.end58:                                         ; preds = %while.end57, %if.then20
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end58, %if.then17, %if.then
  %42 = load ptr, ptr %bn_data, align 8
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %t, align 8
  call void @BN_free(ptr noundef %43)
  %44 = load i32, ptr %ok, align 4
  %tobool59 = icmp ne i32 %44, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %err
  %45 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %buf, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %err
  %46 = load ptr, ptr %buf, align 8
  ret ptr %46
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @BN_dec2bn(ptr noundef %outp, ptr noundef %in) #0 {
entry:
  %outp.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %outp.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @bn_x2bn(ptr noundef %0, ptr noundef %1, ptr noundef @decode_dec, ptr noundef @isdigit)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dec(ptr noundef %bn, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bn.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store i64 0, ptr %l, align 8
  %0 = load i32, ptr %in_len.addr, align 4
  %rem = srem i32 %0, 19
  %sub = sub nsw i32 19, %rem
  store i32 %sub, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %cmp = icmp eq i32 %1, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %l, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %in_len.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %l, align 8
  %mul = mul i64 %4, 10
  store i64 %mul, ptr %l, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %sub2 = sub nsw i32 %conv, 48
  %conv3 = sext i32 %sub2 to i64
  %8 = load i64, ptr %l, align 8
  %add = add i64 %8, %conv3
  store i64 %add, ptr %l, align 8
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  %cmp4 = icmp eq i32 %inc, 19
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_mul_word(ptr noundef %10, i64 noundef -8446744073709551616)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then6
  %11 = load ptr, ptr %bn.addr, align 8
  %12 = load i64, ptr %l, align 8
  %call7 = call i32 @BN_add_word(ptr noundef %11, i64 noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %l, align 8
  store i32 0, ptr %j, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %13 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BN_asc2bn(ptr noundef %outp, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %outp.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %orig_in = alloca ptr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %orig_in, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 48
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 88
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 120
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %outp.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %call = call i32 @BN_hex2bn(ptr noundef %10, ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %outp.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %call16 = call i32 @BN_dec2bn(ptr noundef %12, ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %14 = load ptr, ptr %orig_in, align 8
  %15 = load i8, ptr %14, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv21, 45
  br i1 %cmp22, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end20
  %16 = load ptr, ptr %outp.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call25 = call i32 @BN_is_zero(ptr noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %18 = load ptr, ptr %outp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %19, i32 0, i32 3
  store i32 1, ptr %neg, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then18, %if.then14
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_print(ptr noundef %bp, ptr noundef %a) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %z = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 0, ptr %z, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %neg, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @BIO_write(ptr noundef %2, ptr noundef @.str.3, i32 noundef 1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %end

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @BN_is_zero(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %call4 = call i32 @BIO_write(ptr noundef %4, ptr noundef @.str.4, i32 noundef 1)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  br label %end

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %top, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end7
  %7 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %7, 0
  br i1 %cmp8, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 60, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %j, align 4
  %cmp10 = icmp sge i32 %8, 0
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %9 = load ptr, ptr %a.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %d, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load i32, ptr %j, align 4
  %conv = sext i32 %13 to i64
  %shr = lshr i64 %12, %conv
  %conv12 = trunc i64 %shr to i32
  %and = and i32 %conv12, 15
  store i32 %and, ptr %v, align 4
  %14 = load i32, ptr %z, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body11
  %15 = load i32, ptr %v, align 4
  %cmp14 = icmp ne i32 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %lor.lhs.false, %for.body11
  %16 = load ptr, ptr %bp.addr, align 8
  %17 = load i32, ptr %v, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [17 x i8], ptr @hextable, i64 0, i64 %idxprom17
  %call19 = call i32 @BIO_write(ptr noundef %16, ptr noundef %arrayidx18, i32 noundef 1)
  %cmp20 = icmp ne i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then16
  br label %end

if.end23:                                         ; preds = %if.then16
  store i32 1, ptr %z, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %18 = load i32, ptr %j, align 4
  %sub25 = sub nsw i32 %18, 4
  store i32 %sub25, ptr %j, align 4
  br label %for.cond9, !llvm.loop !21

for.end:                                          ; preds = %for.cond9
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end27:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %for.end27, %if.then22, %if.then6, %if.then
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_print_fp(ptr noundef %fp, ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %fp.addr, align 8
  %call2 = call i32 @BIO_set_fp(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call i32 @BN_print(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BN_get_word(ptr noundef %bn) #0 {
entry:
  %retval = alloca i64, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_bn2mpi(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  %bytes = alloca i64, align 8
  %extend = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %bits, align 8
  %1 = load i64, ptr %bits, align 8
  %add = add i64 %1, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %bytes, align 8
  store i32 0, ptr %extend, align 4
  %2 = load i64, ptr %bytes, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %bits, align 8
  %and = and i64 %3, 7
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %extend, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i64, ptr %bytes, align 8
  %5 = load i32, ptr %extend, align 4
  %conv4 = sext i32 %5 to i64
  %add5 = add i64 %4, %conv4
  store i64 %add5, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %bytes, align 8
  %cmp6 = icmp ult i64 %6, %7
  br i1 %cmp6, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %len, align 8
  %add8 = add i64 4, %8
  %9 = load i64, ptr %len, align 8
  %cmp9 = icmp ult i64 %add8, %9
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %10 = load i64, ptr %len, align 8
  %and12 = and i64 %10, 4294967295
  %11 = load i64, ptr %len, align 8
  %cmp13 = icmp ne i64 %and12, %11
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %out.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then15
  %13 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 4, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then15
  store i64 4, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %out.addr, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %15 = load i64, ptr %len, align 8
  %add22 = add i64 4, %15
  store i64 %add22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %16 = load i64, ptr %len, align 8
  %shr = lshr i64 %16, 24
  %conv24 = trunc i64 %shr to i8
  %17 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %conv24, ptr %arrayidx, align 1
  %18 = load i64, ptr %len, align 8
  %shr25 = lshr i64 %18, 16
  %conv26 = trunc i64 %shr25 to i8
  %19 = load ptr, ptr %out.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %conv26, ptr %arrayidx27, align 1
  %20 = load i64, ptr %len, align 8
  %shr28 = lshr i64 %20, 8
  %conv29 = trunc i64 %shr28 to i8
  %21 = load ptr, ptr %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %21, i64 2
  store i8 %conv29, ptr %arrayidx30, align 1
  %22 = load i64, ptr %len, align 8
  %conv31 = trunc i64 %22 to i8
  %23 = load ptr, ptr %out.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %23, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %24 = load i32, ptr %extend, align 4
  %tobool33 = icmp ne i32 %24, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end23
  %25 = load ptr, ptr %out.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 0, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end23
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i32, ptr %extend, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %call38 = call i64 @BN_bn2bin(ptr noundef %26, ptr noundef %add.ptr37)
  %29 = load ptr, ptr %in.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %neg, align 8
  %tobool39 = icmp ne i32 %30, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %if.end36
  %31 = load i64, ptr %len, align 8
  %cmp41 = icmp ugt i64 %31, 0
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %land.lhs.true40
  %32 = load ptr, ptr %out.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %or = or i32 %conv45, 128
  %conv46 = trunc i32 %or to i8
  store i8 %conv46, ptr %arrayidx44, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %land.lhs.true40, %if.end36
  %34 = load i64, ptr %len, align 8
  %add48 = add i64 %34, 4
  store i64 %add48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then21, %if.end17
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mpi2bn(ptr noundef %in, i64 noundef %len, ptr noundef %out) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %in_len = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 568)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i64
  %shl = shl i64 %conv, 24
  %3 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %5 = load ptr, ptr %in.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %7 = load ptr, ptr %in.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i64
  %or10 = or i64 %or7, %conv9
  store i64 %or10, ptr %in_len, align 8
  %9 = load i64, ptr %in_len, align 8
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %10, 4
  %cmp11 = icmp ne i64 %9, %sub
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 576)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %call = call ptr @BN_new()
  store ptr %call, ptr %out.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %12 = load ptr, ptr %out.addr, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 584)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %13 = load i64, ptr %in_len, align 8
  %cmp23 = icmp eq i64 %13, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %14 = load ptr, ptr %out.addr, align 8
  call void @BN_zero(ptr noundef %14)
  %15 = load ptr, ptr %out.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end22
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %in_len, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %call27 = call ptr @BN_bin2bn(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv32 = zext i8 %21 to i32
  %and = and i32 %conv32, 128
  %cmp33 = icmp ne i32 %and, 0
  %conv34 = zext i1 %cmp33 to i32
  %22 = load ptr, ptr %out.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %22, i32 0, i32 3
  store i32 %conv34, ptr %neg, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %neg35 = getelementptr inbounds %struct.bignum_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %neg35, align 8
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end31
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 @BN_num_bits(ptr noundef %26)
  %sub38 = sub i32 %call37, 1
  %call39 = call i32 @BN_clear_bit(ptr noundef %25, i32 noundef %sub38)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.end31
  %27 = load ptr, ptr %out.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then30, %if.then25, %if.then21, %if.then13, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare void @BN_zero(ptr noundef) #1

declare i32 @BN_clear_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_ulong(i32 noundef %v, i64 noundef %x, i64 noundef %y) #0 {
entry:
  %v.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i32 %v, ptr %v.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %mask, align 8
  %1 = load i64, ptr %mask, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %mask, align 8
  %2 = load i64, ptr %mask, align 8
  %not = xor i64 %2, -1
  %3 = load i64, ptr %x.addr, align 8
  %and = and i64 %not, %3
  %4 = load i64, ptr %mask, align 8
  %5 = load i64, ptr %y.addr, align 8
  %and1 = and i64 %4, %5
  %or = or i64 %and, %and1
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_le_size_t(i64 noundef %x, i64 noundef %y) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %sub = sub i64 %0, %1
  %sub1 = sub i64 %sub, 1
  %shr = lshr i64 %sub1, 63
  %and = and i64 %shr, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

declare ptr @bn_expand(ptr noundef, i64 noundef) #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
