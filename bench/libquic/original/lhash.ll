target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lhash_st = type { i64, ptr, i64, i32, ptr, ptr }
%struct.lhash_item_st = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lh_new(ptr noundef %hash, ptr noundef %comp) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 2
  store i64 16, ptr %num_buckets, align 8
  %3 = load ptr, ptr %ret, align 8
  %num_buckets1 = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %num_buckets1, align 8
  %mul = mul i64 8, %4
  %call2 = call noalias ptr @malloc(i64 noundef %mul) #5
  %5 = load ptr, ptr %ret, align 8
  %buckets = getelementptr inbounds %struct.lhash_st, ptr %5, i32 0, i32 1
  store ptr %call2, ptr %buckets, align 8
  %6 = load ptr, ptr %ret, align 8
  %buckets3 = getelementptr inbounds %struct.lhash_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buckets3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %8) #6
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %ret, align 8
  %buckets7 = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buckets7, align 8
  %11 = load ptr, ptr %ret, align 8
  %num_buckets8 = getelementptr inbounds %struct.lhash_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %num_buckets8, align 8
  %mul9 = mul i64 8, %12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul9, i1 false)
  %13 = load ptr, ptr %comp.addr, align 8
  %14 = load ptr, ptr %ret, align 8
  %comp10 = getelementptr inbounds %struct.lhash_st, ptr %14, i32 0, i32 4
  store ptr %13, ptr %comp10, align 8
  %15 = load ptr, ptr %ret, align 8
  %comp11 = getelementptr inbounds %struct.lhash_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %comp11, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end6
  %17 = load ptr, ptr %ret, align 8
  %comp14 = getelementptr inbounds %struct.lhash_st, ptr %17, i32 0, i32 4
  store ptr @strcmp, ptr %comp14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end6
  %18 = load ptr, ptr %hash.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %hash16 = getelementptr inbounds %struct.lhash_st, ptr %19, i32 0, i32 5
  store ptr %18, ptr %hash16, align 8
  %20 = load ptr, ptr %ret, align 8
  %hash17 = getelementptr inbounds %struct.lhash_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %hash17, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %22 = load ptr, ptr %ret, align 8
  %hash20 = getelementptr inbounds %struct.lhash_st, ptr %22, i32 0, i32 5
  store ptr @lh_strhash, ptr %hash20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then5, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lh_strhash(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
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
  %conv3 = trunc i64 %3 to i32
  store i32 %conv3, ptr %retval, align 4
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
  %conv4 = sext i8 %8 to i64
  %or = or i64 %6, %conv4
  store i64 %or, ptr %v, align 8
  %9 = load i64, ptr %n, align 8
  %add = add nsw i64 %9, 256
  store i64 %add, ptr %n, align 8
  %10 = load i64, ptr %v, align 8
  %shr = lshr i64 %10, 2
  %11 = load i64, ptr %v, align 8
  %xor = xor i64 %shr, %11
  %conv5 = trunc i64 %xor to i32
  %and = and i32 %conv5, 15
  store i32 %and, ptr %r, align 4
  %12 = load i64, ptr %ret, align 8
  %13 = load i32, ptr %r, align 4
  %sh_prom = zext i32 %13 to i64
  %shl = shl i64 %12, %sh_prom
  %14 = load i64, ptr %ret, align 8
  %15 = load i32, ptr %r, align 4
  %sub = sub nsw i32 32, %15
  %sh_prom6 = zext i32 %sub to i64
  %shr7 = lshr i64 %14, %sh_prom6
  %or8 = or i64 %shl, %shr7
  store i64 %or8, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %and9 = and i64 %16, 4294967295
  store i64 %and9, ptr %ret, align 8
  %17 = load i64, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %mul = mul i64 %17, %18
  %19 = load i64, ptr %ret, align 8
  %xor10 = xor i64 %19, %mul
  store i64 %xor10, ptr %ret, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %ret, align 8
  %shr11 = lshr i64 %21, 16
  %22 = load i64, ptr %ret, align 8
  %xor12 = xor i64 %shr11, %22
  %conv13 = trunc i64 %xor12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @lh_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %lh.addr, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %num_buckets, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lh.addr, align 8
  %buckets = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buckets, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %n, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %n, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %n, align 8
  %next5 = getelementptr inbounds %struct.lhash_item_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next5, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %n, align 8
  call void @free(ptr noundef %11) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %n, align 8
  br label %for.cond2, !llvm.loop !9

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end7:                                         ; preds = %for.cond
  %14 = load ptr, ptr %lh.addr, align 8
  %buckets8 = getelementptr inbounds %struct.lhash_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %buckets8, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %lh.addr, align 8
  call void @free(ptr noundef %16) #6
  br label %return

return:                                           ; preds = %for.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @lh_num_items(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %num_items, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_retrieve(ptr noundef %lh, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %next_ptr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call ptr @get_next_ptr_and_hash(ptr noundef %0, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %next_ptr, align 8
  %2 = load ptr, ptr %next_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %next_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  %data1 = getelementptr inbounds %struct.lhash_item_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data1, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_ptr_and_hash(ptr noundef %lh, ptr noundef %out_hash, ptr noundef %data) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %out_hash.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %cur = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %out_hash, ptr %out_hash.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %hash1 = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %hash1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  store i32 %call, ptr %hash, align 4
  %3 = load ptr, ptr %out_hash.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %hash, align 4
  %5 = load ptr, ptr %out_hash.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %lh.addr, align 8
  %buckets = getelementptr inbounds %struct.lhash_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %buckets, align 8
  %8 = load i32, ptr %hash, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %lh.addr, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %num_buckets, align 8
  %rem = urem i64 %conv, %10
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %rem
  store ptr %arrayidx, ptr %ret, align 8
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %cur, align 8
  %cmp2 = icmp ne ptr %13, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %lh.addr, align 8
  %comp = getelementptr inbounds %struct.lhash_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %comp, align 8
  %16 = load ptr, ptr %cur, align 8
  %data4 = getelementptr inbounds %struct.lhash_item_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %data4, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 %15(ptr noundef %17, ptr noundef %18)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  %19 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.lhash_item_st, ptr %19, i32 0, i32 1
  store ptr %next, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %cur, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then8, %for.cond
  %22 = load ptr, ptr %ret, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @lh_insert(ptr noundef %lh, ptr noundef %old_data, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %lh.addr = alloca ptr, align 8
  %old_data.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %next_ptr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %old_data, ptr %old_data.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %old_data.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %lh.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call ptr @get_next_ptr_and_hash(ptr noundef %1, ptr noundef %hash, ptr noundef %2)
  store ptr %call, ptr %next_ptr, align 8
  %3 = load ptr, ptr %next_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %next_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  %data1 = getelementptr inbounds %struct.lhash_item_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data1, align 8
  %8 = load ptr, ptr %old_data.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %next_ptr, align 8
  %11 = load ptr, ptr %10, align 8
  %data2 = getelementptr inbounds %struct.lhash_item_st, ptr %11, i32 0, i32 0
  store ptr %9, ptr %data2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %call3, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %item, align 8
  %data7 = getelementptr inbounds %struct.lhash_item_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %data7, align 8
  %15 = load i32, ptr %hash, align 4
  %16 = load ptr, ptr %item, align 8
  %hash8 = getelementptr inbounds %struct.lhash_item_st, ptr %16, i32 0, i32 2
  store i32 %15, ptr %hash8, align 8
  %17 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.lhash_item_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %18 = load ptr, ptr %item, align 8
  %19 = load ptr, ptr %next_ptr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %num_items, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %num_items, align 8
  %22 = load ptr, ptr %lh.addr, align 8
  call void @lh_maybe_resize(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @lh_maybe_resize(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %avg_chain_length = alloca i64, align 8
  %new_num_buckets = alloca i64, align 8
  %new_num_buckets12 = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %callback_depth = getelementptr inbounds %struct.lhash_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %callback_depth, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %num_items, align 8
  %4 = load ptr, ptr %lh.addr, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %num_buckets, align 8
  %div = udiv i64 %3, %5
  store i64 %div, ptr %avg_chain_length, align 8
  %6 = load i64, ptr %avg_chain_length, align 8
  %cmp1 = icmp ugt i64 %6, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %lh.addr, align 8
  %num_buckets3 = getelementptr inbounds %struct.lhash_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %num_buckets3, align 8
  %mul = mul i64 %8, 2
  store i64 %mul, ptr %new_num_buckets, align 8
  %9 = load i64, ptr %new_num_buckets, align 8
  %10 = load ptr, ptr %lh.addr, align 8
  %num_buckets4 = getelementptr inbounds %struct.lhash_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %num_buckets4, align 8
  %cmp5 = icmp ugt i64 %9, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %12 = load ptr, ptr %lh.addr, align 8
  %13 = load i64, ptr %new_num_buckets, align 8
  call void @lh_rebucket(ptr noundef %12, i64 noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end19

if.else:                                          ; preds = %if.end
  %14 = load i64, ptr %avg_chain_length, align 8
  %cmp8 = icmp ult i64 %14, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %lh.addr, align 8
  %num_buckets9 = getelementptr inbounds %struct.lhash_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %num_buckets9, align 8
  %cmp10 = icmp ugt i64 %16, 16
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %lh.addr, align 8
  %num_buckets13 = getelementptr inbounds %struct.lhash_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_buckets13, align 8
  %div14 = udiv i64 %18, 2
  store i64 %div14, ptr %new_num_buckets12, align 8
  %19 = load i64, ptr %new_num_buckets12, align 8
  %cmp15 = icmp ult i64 %19, 16
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store i64 16, ptr %new_num_buckets12, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  %20 = load ptr, ptr %lh.addr, align 8
  %21 = load i64, ptr %new_num_buckets12, align 8
  call void @lh_rebucket(ptr noundef %20, i64 noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_delete(ptr noundef %lh, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %next_ptr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call ptr @get_next_ptr_and_hash(ptr noundef %0, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %next_ptr, align 8
  %2 = load ptr, ptr %next_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %next_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %item, align 8
  %6 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.lhash_item_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %next_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %item, align 8
  %data1 = getelementptr inbounds %struct.lhash_item_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data1, align 8
  store ptr %10, ptr %ret, align 8
  %11 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %lh.addr, align 8
  %num_items = getelementptr inbounds %struct.lhash_st, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %num_items, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %num_items, align 8
  %14 = load ptr, ptr %lh.addr, align 8
  call void @lh_maybe_resize(ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall(ptr noundef %lh, ptr noundef %func) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  call void @lh_doall_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_doall_internal(ptr noundef %lh, ptr noundef %no_arg_func, ptr noundef %arg_func, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %no_arg_func.addr = alloca ptr, align 8
  %arg_func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %no_arg_func, ptr %no_arg_func.addr, align 8
  store ptr %arg_func, ptr %arg_func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lh.addr, align 8
  %callback_depth = getelementptr inbounds %struct.lhash_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %callback_depth, align 8
  %cmp1 = icmp ult i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %lh.addr, align 8
  %callback_depth3 = getelementptr inbounds %struct.lhash_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %callback_depth3, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %callback_depth3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end4
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %lh.addr, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %num_buckets, align 8
  %cmp5 = icmp ult i64 %5, %7
  br i1 %cmp5, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %lh.addr, align 8
  %buckets = getelementptr inbounds %struct.lhash_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %buckets, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %cur, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %12 = load ptr, ptr %cur, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %cur, align 8
  %next9 = getelementptr inbounds %struct.lhash_item_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next9, align 8
  store ptr %14, ptr %next, align 8
  %15 = load ptr, ptr %arg_func.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body8
  %16 = load ptr, ptr %arg_func.addr, align 8
  %17 = load ptr, ptr %cur, align 8
  %data = getelementptr inbounds %struct.lhash_item_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  call void %16(ptr noundef %18, ptr noundef %19)
  br label %if.end12

if.else:                                          ; preds = %for.body8
  %20 = load ptr, ptr %no_arg_func.addr, align 8
  %21 = load ptr, ptr %cur, align 8
  %data11 = getelementptr inbounds %struct.lhash_item_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data11, align 8
  call void %20(ptr noundef %22)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %cur, align 8
  br label %for.cond6, !llvm.loop !12

for.end:                                          ; preds = %for.cond6
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %24 = load i64, ptr %i, align 8
  %inc14 = add i64 %24, 1
  store i64 %inc14, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end15:                                        ; preds = %for.cond
  %25 = load ptr, ptr %lh.addr, align 8
  %callback_depth16 = getelementptr inbounds %struct.lhash_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %callback_depth16, align 8
  %cmp17 = icmp ult i32 %26, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end15
  %27 = load ptr, ptr %lh.addr, align 8
  %callback_depth19 = getelementptr inbounds %struct.lhash_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %callback_depth19, align 8
  %dec = add i32 %28, -1
  store i32 %dec, ptr %callback_depth19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end15
  %29 = load ptr, ptr %lh.addr, align 8
  call void @lh_maybe_resize(ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall_arg(ptr noundef %lh, ptr noundef %func, ptr noundef %arg) #0 {
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
  call void @lh_doall_internal(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_rebucket(ptr noundef %lh, i64 noundef %new_num_buckets) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %new_num_buckets.addr = alloca i64, align 8
  %new_buckets = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %new_bucket = alloca i64, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store i64 %new_num_buckets, ptr %new_num_buckets.addr, align 8
  %0 = load i64, ptr %new_num_buckets.addr, align 8
  %mul = mul i64 8, %0
  store i64 %mul, ptr %alloc_size, align 8
  %1 = load i64, ptr %alloc_size, align 8
  %div = udiv i64 %1, 8
  %2 = load i64, ptr %new_num_buckets.addr, align 8
  %cmp = icmp ne i64 %div, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %alloc_size, align 8
  %call = call noalias ptr @malloc(i64 noundef %3) #5
  store ptr %call, ptr %new_buckets, align 8
  %4 = load ptr, ptr %new_buckets, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %new_buckets, align 8
  %6 = load i64, ptr %alloc_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %6, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %if.end3
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %lh.addr, align 8
  %num_buckets = getelementptr inbounds %struct.lhash_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %num_buckets, align 8
  %cmp4 = icmp ult i64 %7, %9
  br i1 %cmp4, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %lh.addr, align 8
  %buckets = getelementptr inbounds %struct.lhash_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buckets, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %cur, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load ptr, ptr %cur, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %cur, align 8
  %hash = getelementptr inbounds %struct.lhash_item_st, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %hash, align 8
  %conv = zext i32 %16 to i64
  %17 = load i64, ptr %new_num_buckets.addr, align 8
  %rem = urem i64 %conv, %17
  store i64 %rem, ptr %new_bucket, align 8
  %18 = load ptr, ptr %cur, align 8
  %next8 = getelementptr inbounds %struct.lhash_item_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next8, align 8
  store ptr %19, ptr %next, align 8
  %20 = load ptr, ptr %new_buckets, align 8
  %21 = load i64, ptr %new_bucket, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx9, align 8
  %23 = load ptr, ptr %cur, align 8
  %next10 = getelementptr inbounds %struct.lhash_item_st, ptr %23, i32 0, i32 1
  store ptr %22, ptr %next10, align 8
  %24 = load ptr, ptr %cur, align 8
  %25 = load ptr, ptr %new_buckets, align 8
  %26 = load i64, ptr %new_bucket, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %24, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %cur, align 8
  br label %for.cond5, !llvm.loop !14

for.end:                                          ; preds = %for.cond5
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end13:                                        ; preds = %for.cond
  %29 = load ptr, ptr %lh.addr, align 8
  %buckets14 = getelementptr inbounds %struct.lhash_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %buckets14, align 8
  call void @free(ptr noundef %30) #6
  %31 = load i64, ptr %new_num_buckets.addr, align 8
  %32 = load ptr, ptr %lh.addr, align 8
  %num_buckets15 = getelementptr inbounds %struct.lhash_st, ptr %32, i32 0, i32 2
  store i64 %31, ptr %num_buckets15, align 8
  %33 = load ptr, ptr %new_buckets, align 8
  %34 = load ptr, ptr %lh.addr, align 8
  %buckets16 = getelementptr inbounds %struct.lhash_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %buckets16, align 8
  br label %return

return:                                           ; preds = %for.end13, %if.then2, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
