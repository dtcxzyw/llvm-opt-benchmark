target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.lhash_node_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/lhash/lhash.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_new(ptr noundef %h, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 51)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 53)
  %0 = load ptr, ptr %ret, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %b, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %2 = load ptr, ptr %c.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @strcmp, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %ret, align 8
  %comp = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 1
  store ptr %cond, ptr %comp, align 8
  %4 = load ptr, ptr %h.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %5 = load ptr, ptr %h.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ @OPENSSL_LH_strhash, %cond.true7 ], [ %5, %cond.false8 ]
  %6 = load ptr, ptr %ret, align 8
  %hash = getelementptr inbounds %struct.lhash_st, ptr %6, i32 0, i32 2
  store ptr %cond10, ptr %hash, align 8
  %7 = load ptr, ptr %ret, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %7, i32 0, i32 3
  store i32 8, ptr %num_nodes, align 8
  %8 = load ptr, ptr %ret, align 8
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, ptr %8, i32 0, i32 4
  store i32 16, ptr %num_alloc_nodes, align 4
  %9 = load ptr, ptr %ret, align 8
  %pmax = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 6
  store i32 8, ptr %pmax, align 4
  %10 = load ptr, ptr %ret, align 8
  %up_load = getelementptr inbounds %struct.lhash_st, ptr %10, i32 0, i32 7
  store i64 512, ptr %up_load, align 8
  %11 = load ptr, ptr %ret, align 8
  %down_load = getelementptr inbounds %struct.lhash_st, ptr %11, i32 0, i32 8
  store i64 256, ptr %down_load, align 8
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then3
  %13 = load ptr, ptr %ret, align 8
  %b11 = getelementptr inbounds %struct.lhash_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %b11, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 65)
  %15 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 66)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %cond.end9, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_strhash(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %n = alloca i64, align 8
  %v = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 256, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i64, ptr %n, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i64
  %or = or i64 %6, %conv3
  store i64 %or, ptr %v, align 8
  %9 = load i64, ptr %n, align 8
  %add = add nsw i64 %9, 256
  store i64 %add, ptr %n, align 8
  %10 = load i64, ptr %v, align 8
  %shr = lshr i64 %10, 2
  %11 = load i64, ptr %v, align 8
  %xor = xor i64 %shr, %11
  %conv4 = trunc i64 %xor to i32
  %and = and i32 %conv4, 15
  store i32 %and, ptr %r, align 4
  %12 = load i64, ptr %ret, align 8
  %13 = load i32, ptr %r, align 4
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 %12, %sh_prom
  %14 = load i64, ptr %ret, align 8
  %15 = load i32, ptr %r, align 4
  %sub = sub nsw i32 32, %15
  %sh_prom5 = zext i32 %sub to i64
  %shr6 = lshr i64 %14, %sh_prom5
  %or7 = or i64 %shl, %shr6
  store i64 %or7, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %and8 = and i64 %16, 4294967295
  store i64 %and8, ptr %ret, align 8
  %17 = load i64, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %mul = mul i64 %17, %18
  %19 = load i64, ptr %ret, align 8
  %xor9 = xor i64 %19, %mul
  store i64 %xor9, ptr %ret, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %ret, align 8
  %shr10 = lshr i64 %21, 16
  %22 = load i64, ptr %ret, align 8
  %xor11 = xor i64 %shr10, %22
  store i64 %xor11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_flush(ptr noundef %1)
  %2 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 76)
  %4 = load ptr, ptr %lh.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 77)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_flush(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %nn = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_nodes, align 8
  %cmp1 = icmp ult i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %8 = load ptr, ptr %n, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %nn, align 8
  %11 = load ptr, ptr %n, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 92)
  %12 = load ptr, ptr %nn, align 8
  store ptr %12, ptr %n, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %lh.addr, align 8
  %b3 = getelementptr inbounds %struct.lhash_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %b3, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %14, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %17, i32 0, i32 9
  store i64 0, ptr %num_items, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_insert(ptr noundef %lh, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %nn = alloca ptr, align 8
  %rn = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 10
  store i32 0, ptr %error, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %up_load = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %up_load, align 8
  %3 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %num_items, align 8
  %mul = mul i64 %4, 256
  %5 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %num_nodes, align 8
  %conv = zext i32 %6 to i64
  %div = udiv i64 %mul, %conv
  %cmp = icmp ule i64 %2, %div
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @expand(ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %lh.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call2 = call ptr @getrn(ptr noundef %8, ptr noundef %9, ptr noundef %hash)
  store ptr %call2, ptr %rn, align 8
  %10 = load ptr, ptr %rn, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 114)
  store ptr %call6, ptr %nn, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then5
  %12 = load ptr, ptr %lh.addr, align 8
  %error10 = getelementptr inbounds %struct.lhash_st, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %error10, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %error10, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then5
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %nn, align 8
  %data12 = getelementptr inbounds %struct.lhash_node_st, ptr %15, i32 0, i32 0
  store ptr %14, ptr %data12, align 8
  %16 = load ptr, ptr %nn, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %16, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %17 = load i64, ptr %hash, align 8
  %18 = load ptr, ptr %nn, align 8
  %hash13 = getelementptr inbounds %struct.lhash_node_st, ptr %18, i32 0, i32 2
  store i64 %17, ptr %hash13, align 8
  %19 = load ptr, ptr %nn, align 8
  %20 = load ptr, ptr %rn, align 8
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %ret, align 8
  %21 = load ptr, ptr %lh.addr, align 8
  %num_items14 = getelementptr inbounds %struct.lhash_st, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %num_items14, align 8
  %inc15 = add i64 %22, 1
  store i64 %inc15, ptr %num_items14, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %rn, align 8
  %24 = load ptr, ptr %23, align 8
  %data16 = getelementptr inbounds %struct.lhash_node_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data16, align 8
  store ptr %25, ptr %ret, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %rn, align 8
  %28 = load ptr, ptr %27, align 8
  %data17 = getelementptr inbounds %struct.lhash_node_st, ptr %28, i32 0, i32 0
  store ptr %26, ptr %data17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end11
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @expand(ptr noundef %lh) #0 {
entry:
  %retval = alloca i32, align 4
  %lh.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %n2 = alloca ptr, align 8
  %np = alloca ptr, align 8
  %p = alloca i32, align 4
  %pmax = alloca i32, align 4
  %nni = alloca i32, align 4
  %j = alloca i32, align 4
  %hash = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %num_alloc_nodes, align 4
  store i32 %1, ptr %nni, align 4
  %2 = load ptr, ptr %lh.addr, align 8
  %p1 = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %p1, align 8
  store i32 %3, ptr %p, align 4
  %4 = load ptr, ptr %lh.addr, align 8
  %pmax2 = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %pmax2, align 4
  store i32 %5, ptr %pmax, align 4
  %6 = load i32, ptr %p, align 4
  %add = add i32 %6, 1
  %7 = load i32, ptr %pmax, align 4
  %cmp = icmp uge i32 %add, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %nni, align 4
  %mul = mul i32 %8, 2
  store i32 %mul, ptr %j, align 4
  %9 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %j, align 4
  %conv = zext i32 %11 to i64
  %mul3 = mul i64 8, %conv
  %call = call ptr @CRYPTO_realloc(ptr noundef %10, i64 noundef %mul3, ptr noundef @.str, i32 noundef 218)
  store ptr %call, ptr %n, align 8
  %12 = load ptr, ptr %n, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %error, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %n, align 8
  %16 = load ptr, ptr %lh.addr, align 8
  %b7 = getelementptr inbounds %struct.lhash_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %b7, align 8
  %17 = load ptr, ptr %n, align 8
  %18 = load i32, ptr %nni, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %nni, align 4
  %sub = sub i32 %19, %20
  %conv8 = zext i32 %sub to i64
  %mul9 = mul i64 8, %conv8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul9, i1 false)
  %21 = load i32, ptr %nni, align 4
  %22 = load ptr, ptr %lh.addr, align 8
  %pmax10 = getelementptr inbounds %struct.lhash_st, ptr %22, i32 0, i32 6
  store i32 %21, ptr %pmax10, align 4
  %23 = load i32, ptr %j, align 4
  %24 = load ptr, ptr %lh.addr, align 8
  %num_alloc_nodes11 = getelementptr inbounds %struct.lhash_st, ptr %24, i32 0, i32 4
  store i32 %23, ptr %num_alloc_nodes11, align 4
  %25 = load ptr, ptr %lh.addr, align 8
  %p12 = getelementptr inbounds %struct.lhash_st, ptr %25, i32 0, i32 5
  store i32 0, ptr %p12, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %lh.addr, align 8
  %p13 = getelementptr inbounds %struct.lhash_st, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %p13, align 8
  %inc14 = add i32 %27, 1
  store i32 %inc14, ptr %p13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %num_nodes, align 8
  %inc16 = add i32 %29, 1
  store i32 %inc16, ptr %num_nodes, align 8
  %30 = load ptr, ptr %lh.addr, align 8
  %b17 = getelementptr inbounds %struct.lhash_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %b17, align 8
  %32 = load i32, ptr %p, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  store ptr %arrayidx, ptr %n1, align 8
  %33 = load ptr, ptr %lh.addr, align 8
  %b18 = getelementptr inbounds %struct.lhash_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %b18, align 8
  %35 = load i32, ptr %p, align 4
  %36 = load i32, ptr %pmax, align 4
  %add19 = add i32 %35, %36
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %34, i64 %idxprom20
  store ptr %arrayidx21, ptr %n2, align 8
  %37 = load ptr, ptr %n2, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %n1, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %np, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end15
  %40 = load ptr, ptr %np, align 8
  %cmp22 = icmp ne ptr %40, null
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %np, align 8
  %hash24 = getelementptr inbounds %struct.lhash_node_st, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %hash24, align 8
  store i64 %42, ptr %hash, align 8
  %43 = load i64, ptr %hash, align 8
  %44 = load i32, ptr %nni, align 4
  %conv25 = zext i32 %44 to i64
  %rem = urem i64 %43, %conv25
  %45 = load i32, ptr %p, align 4
  %conv26 = zext i32 %45 to i64
  %cmp27 = icmp ne i64 %rem, %conv26
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %for.body
  %46 = load ptr, ptr %n1, align 8
  %47 = load ptr, ptr %46, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %next, align 8
  %49 = load ptr, ptr %n1, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %n2, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %np, align 8
  %next30 = getelementptr inbounds %struct.lhash_node_st, ptr %52, i32 0, i32 1
  store ptr %51, ptr %next30, align 8
  %53 = load ptr, ptr %np, align 8
  %54 = load ptr, ptr %n2, align 8
  store ptr %53, ptr %54, align 8
  br label %if.end33

if.else31:                                        ; preds = %for.body
  %55 = load ptr, ptr %n1, align 8
  %56 = load ptr, ptr %55, align 8
  %next32 = getelementptr inbounds %struct.lhash_node_st, ptr %56, i32 0, i32 1
  store ptr %next32, ptr %n1, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %57 = load ptr, ptr %n1, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %np, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @getrn(ptr noundef %lh, ptr noundef %data, ptr noundef %rhash) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %rhash.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %hash = alloca i64, align 8
  %nn = alloca i64, align 8
  %cf = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %rhash, ptr %rhash.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %hash1 = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %hash1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i64 %1(ptr noundef %2)
  store i64 %call, ptr %hash, align 8
  %3 = load i64, ptr %hash, align 8
  %4 = load ptr, ptr %rhash.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %hash, align 8
  %6 = load ptr, ptr %lh.addr, align 8
  %pmax = getelementptr inbounds %struct.lhash_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %pmax, align 4
  %conv = zext i32 %7 to i64
  %rem = urem i64 %5, %conv
  store i64 %rem, ptr %nn, align 8
  %8 = load i64, ptr %nn, align 8
  %9 = load ptr, ptr %lh.addr, align 8
  %p = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %p, align 8
  %conv2 = zext i32 %10 to i64
  %cmp = icmp ult i64 %8, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %hash, align 8
  %12 = load ptr, ptr %lh.addr, align 8
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %num_alloc_nodes, align 4
  %conv4 = zext i32 %13 to i64
  %rem5 = urem i64 %11, %conv4
  store i64 %rem5, ptr %nn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %lh.addr, align 8
  %comp = getelementptr inbounds %struct.lhash_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %comp, align 8
  store ptr %15, ptr %cf, align 8
  %16 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %b, align 8
  %18 = load i64, ptr %nn, align 8
  %conv6 = trunc i64 %18 to i32
  %idxprom = sext i32 %conv6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %ret, align 8
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %n1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load ptr, ptr %n1, align 8
  %cmp7 = icmp ne ptr %21, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %n1, align 8
  %hash9 = getelementptr inbounds %struct.lhash_node_st, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %hash9, align 8
  %24 = load i64, ptr %hash, align 8
  %cmp10 = icmp ne i64 %23, %24
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %25 = load ptr, ptr %n1, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %25, i32 0, i32 1
  store ptr %next, ptr %ret, align 8
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %26 = load ptr, ptr %cf, align 8
  %27 = load ptr, ptr %n1, align 8
  %data14 = getelementptr inbounds %struct.lhash_node_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data14, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 %26(ptr noundef %28, ptr noundef %29)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %for.end

if.end19:                                         ; preds = %if.end13
  %30 = load ptr, ptr %n1, align 8
  %next20 = getelementptr inbounds %struct.lhash_node_st, ptr %30, i32 0, i32 1
  store ptr %next20, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then12
  %31 = load ptr, ptr %n1, align 8
  %next21 = getelementptr inbounds %struct.lhash_node_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next21, align 8
  store ptr %32, ptr %n1, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then18, %for.cond
  %33 = load ptr, ptr %ret, align 8
  ret ptr %33
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_delete(ptr noundef %lh, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %nn = alloca ptr, align 8
  %rn = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 10
  store i32 0, ptr %error, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr @getrn(ptr noundef %1, ptr noundef %2, ptr noundef %hash)
  store ptr %call, ptr %rn, align 8
  %3 = load ptr, ptr %rn, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %rn, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %nn, align 8
  %7 = load ptr, ptr %nn, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %rn, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %nn, align 8
  %data1 = getelementptr inbounds %struct.lhash_node_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data1, align 8
  store ptr %11, ptr %ret, align 8
  %12 = load ptr, ptr %nn, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 146)
  br label %if.end

if.end:                                           ; preds = %if.else
  %13 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %num_items, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %num_items, align 8
  %15 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %num_nodes, align 8
  %cmp2 = icmp ugt i32 %16, 16
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %lh.addr, align 8
  %down_load = getelementptr inbounds %struct.lhash_st, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %down_load, align 8
  %19 = load ptr, ptr %lh.addr, align 8
  %num_items3 = getelementptr inbounds %struct.lhash_st, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %num_items3, align 8
  %mul = mul i64 %20, 256
  %21 = load ptr, ptr %lh.addr, align 8
  %num_nodes4 = getelementptr inbounds %struct.lhash_st, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %num_nodes4, align 8
  %conv = zext i32 %22 to i64
  %div = udiv i64 %mul, %conv
  %cmp5 = icmp uge i64 %18, %div
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %23 = load ptr, ptr %lh.addr, align 8
  call void @contract(ptr noundef %23)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %24 = load ptr, ptr %ret, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @contract(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %n1 = alloca ptr, align 8
  %np = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %lh.addr, align 8
  %p = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %p, align 8
  %4 = load ptr, ptr %lh.addr, align 8
  %pmax = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %pmax, align 4
  %add = add i32 %3, %5
  %sub = sub i32 %add, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %np, align 8
  %7 = load ptr, ptr %lh.addr, align 8
  %b1 = getelementptr inbounds %struct.lhash_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %b1, align 8
  %9 = load ptr, ptr %lh.addr, align 8
  %p2 = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %p2, align 8
  %11 = load ptr, ptr %lh.addr, align 8
  %pmax3 = getelementptr inbounds %struct.lhash_st, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %pmax3, align 4
  %add4 = add i32 %10, %12
  %sub5 = sub i32 %add4, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  %13 = load ptr, ptr %lh.addr, align 8
  %p8 = getelementptr inbounds %struct.lhash_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %p8, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %lh.addr, align 8
  %b9 = getelementptr inbounds %struct.lhash_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %b9, align 8
  %17 = load ptr, ptr %lh.addr, align 8
  %pmax10 = getelementptr inbounds %struct.lhash_st, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %pmax10, align 4
  %conv = zext i32 %18 to i64
  %mul = mul i64 8, %conv
  %conv11 = trunc i64 %mul to i32
  %conv12 = zext i32 %conv11 to i64
  %call = call ptr @CRYPTO_realloc(ptr noundef %16, i64 noundef %conv12, ptr noundef @.str, i32 noundef 259)
  store ptr %call, ptr %n, align 8
  %19 = load ptr, ptr %n, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %20 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %error, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %error, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %22 = load ptr, ptr %n, align 8
  %23 = load ptr, ptr %lh.addr, align 8
  %b16 = getelementptr inbounds %struct.lhash_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %b16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %24 = load ptr, ptr %lh.addr, align 8
  %num_alloc_nodes = getelementptr inbounds %struct.lhash_st, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %num_alloc_nodes, align 4
  %div = udiv i32 %25, 2
  store i32 %div, ptr %num_alloc_nodes, align 4
  %26 = load ptr, ptr %lh.addr, align 8
  %pmax17 = getelementptr inbounds %struct.lhash_st, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %pmax17, align 4
  %div18 = udiv i32 %27, 2
  store i32 %div18, ptr %pmax17, align 4
  %28 = load ptr, ptr %lh.addr, align 8
  %pmax19 = getelementptr inbounds %struct.lhash_st, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %pmax19, align 4
  %sub20 = sub i32 %29, 1
  %30 = load ptr, ptr %lh.addr, align 8
  %p21 = getelementptr inbounds %struct.lhash_st, ptr %30, i32 0, i32 5
  store i32 %sub20, ptr %p21, align 8
  br label %if.end24

if.else22:                                        ; preds = %entry
  %31 = load ptr, ptr %lh.addr, align 8
  %p23 = getelementptr inbounds %struct.lhash_st, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %p23, align 8
  %dec = add i32 %32, -1
  store i32 %dec, ptr %p23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end
  %33 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %num_nodes, align 8
  %dec25 = add i32 %34, -1
  store i32 %dec25, ptr %num_nodes, align 8
  %35 = load ptr, ptr %lh.addr, align 8
  %b26 = getelementptr inbounds %struct.lhash_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %b26, align 8
  %37 = load ptr, ptr %lh.addr, align 8
  %p27 = getelementptr inbounds %struct.lhash_st, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %p27, align 8
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom28
  %39 = load ptr, ptr %arrayidx29, align 8
  store ptr %39, ptr %n1, align 8
  %40 = load ptr, ptr %n1, align 8
  %cmp30 = icmp eq ptr %40, null
  br i1 %cmp30, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.end24
  %41 = load ptr, ptr %np, align 8
  %42 = load ptr, ptr %lh.addr, align 8
  %b33 = getelementptr inbounds %struct.lhash_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %b33, align 8
  %44 = load ptr, ptr %lh.addr, align 8
  %p34 = getelementptr inbounds %struct.lhash_st, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %p34, align 8
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %43, i64 %idxprom35
  store ptr %41, ptr %arrayidx36, align 8
  br label %if.end42

if.else37:                                        ; preds = %if.end24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else37
  %46 = load ptr, ptr %n1, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  %cmp38 = icmp ne ptr %47, null
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load ptr, ptr %n1, align 8
  %next40 = getelementptr inbounds %struct.lhash_node_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next40, align 8
  store ptr %49, ptr %n1, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %np, align 8
  %51 = load ptr, ptr %n1, align 8
  %next41 = getelementptr inbounds %struct.lhash_node_st, ptr %51, i32 0, i32 1
  store ptr %50, ptr %next41, align 8
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.then32
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_LH_retrieve(ptr noundef %lh, ptr noundef %data) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %rn = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %error, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lh.addr, align 8
  %error1 = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 10
  store i32 0, ptr %error1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %lh.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call ptr @getrn(ptr noundef %3, ptr noundef %4, ptr noundef %hash)
  store ptr %call, ptr %rn, align 8
  %5 = load ptr, ptr %rn, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %rn, align 8
  %8 = load ptr, ptr %7, align 8
  %data3 = getelementptr inbounds %struct.lhash_node_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall(ptr noundef %lh, ptr noundef %func) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  call void @doall_util_fn(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doall_util_fn(ptr noundef %lh, i32 noundef %use_arg, ptr noundef %func, ptr noundef %func_arg, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %use_arg.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %func_arg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i32 %use_arg, ptr %use_arg.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %func_arg, ptr %func_arg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lh.addr, align 8
  %num_nodes = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %num_nodes, align 8
  %sub = sub i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lh.addr, align 8
  %b = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %a, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %for.body
  %8 = load ptr, ptr %a, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %a, align 8
  %next = getelementptr inbounds %struct.lhash_node_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %n, align 8
  %11 = load i32, ptr %use_arg.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %12 = load ptr, ptr %func_arg.addr, align 8
  %13 = load ptr, ptr %a, align 8
  %data = getelementptr inbounds %struct.lhash_node_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %if.end5

if.else:                                          ; preds = %while.body
  %16 = load ptr, ptr %func.addr, align 8
  %17 = load ptr, ptr %a, align 8
  %data4 = getelementptr inbounds %struct.lhash_node_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data4, align 8
  call void %16(ptr noundef %18)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %a, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %20 = load i32, ptr %i, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_doall_arg(ptr noundef %lh, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @doall_util_fn(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_lh_strcasehash(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %n = alloca i64, align 8
  %v = alloca i64, align 8
  %r = alloca i32, align 4
  %case_adjust = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 -33, ptr %case_adjust, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i64, ptr %ret, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 256, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %n, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i64
  %and = and i64 -33, %conv6
  %or = or i64 %6, %and
  store i64 %or, ptr %v, align 8
  %9 = load i64, ptr %v, align 8
  %shr = lshr i64 %9, 2
  %10 = load i64, ptr %v, align 8
  %xor = xor i64 %shr, %10
  %conv7 = trunc i64 %xor to i32
  %and8 = and i32 %conv7, 15
  store i32 %and8, ptr %r, align 4
  %11 = load i64, ptr %ret, align 8
  %12 = load i32, ptr %r, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 %11, %sh_prom
  %13 = load i64, ptr %ret, align 8
  %14 = load i32, ptr %r, align 4
  %sub = sub nsw i32 32, %14
  %sh_prom9 = zext i32 %sub to i64
  %shr10 = lshr i64 %13, %sh_prom9
  %or11 = or i64 %shl, %shr10
  store i64 %or11, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %and12 = and i64 %15, 4294967295
  store i64 %and12, ptr %ret, align 8
  %16 = load i64, ptr %v, align 8
  %17 = load i64, ptr %v, align 8
  %mul = mul i64 %16, %17
  %18 = load i64, ptr %ret, align 8
  %xor13 = xor i64 %18, %mul
  store i64 %xor13, ptr %ret, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %n, align 8
  %add = add nsw i64 %20, 256
  store i64 %add, ptr %n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %ret, align 8
  %shr14 = lshr i64 %21, 16
  %22 = load i64, ptr %ret, align 8
  %xor15 = xor i64 %shr14, %22
  store i64 %xor15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %num_items, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @OPENSSL_LH_get_down_load(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %down_load = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %down_load, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_set_down_load(ptr noundef %lh, i64 noundef %down_load) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %down_load.addr = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %down_load, ptr %down_load.addr, align 8
  %0 = load i64, ptr %down_load.addr, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %down_load1 = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 8
  store i64 %0, ptr %down_load1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_LH_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %error = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %error, align 8
  ret i32 %1
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
