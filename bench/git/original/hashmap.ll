target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.pool_entry = type { %struct.hashmap_entry, i64, [0 x i8] }

@memintern.map = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @strhash(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %hash = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 -2128831035, ptr %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %hash, align 4
  %mul = mul i32 %2, 16777619
  %3 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %3
  store i32 %xor, ptr %hash, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %hash, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strihash(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %hash = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 -2128831035, ptr %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  %cmp = icmp uge i32 %2, 97
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %3 = load i32, ptr %c, align 4
  %cmp2 = icmp ule i32 %3, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %c, align 4
  %sub = sub i32 %4, 32
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %5 = load i32, ptr %hash, align 4
  %mul = mul i32 %5, 16777619
  %6 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %6
  store i32 %xor, ptr %hash, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %hash, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memhash(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hash = alloca i32, align 4
  %ucbuf = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 -2128831035, ptr %hash, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ucbuf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %len.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ucbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ucbuf, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %hash, align 4
  %mul = mul i32 %4, 16777619
  %5 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %5
  store i32 %xor, ptr %hash, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %hash, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hash = alloca i32, align 4
  %ucbuf = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 -2128831035, ptr %hash, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ucbuf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %len.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ucbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ucbuf, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp = icmp uge i32 %4, 97
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load i32, ptr %c, align 4
  %cmp2 = icmp ule i32 %5, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %c, align 4
  %sub = sub i32 %6, 32
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %7 = load i32, ptr %hash, align 4
  %mul = mul i32 %7, 16777619
  %8 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %8
  store i32 %xor, ptr %hash, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %hash, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash_cont(i32 noundef %hash_seed, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %hash_seed.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hash = alloca i32, align 4
  %ucbuf = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %hash_seed, ptr %hash_seed.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %hash_seed.addr, align 4
  store i32 %0, ptr %hash, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %ucbuf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ucbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %ucbuf, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp uge i32 %5, 97
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load i32, ptr %c, align 4
  %cmp2 = icmp ule i32 %6, 122
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %c, align 4
  %sub = sub i32 %7, 32
  store i32 %sub, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %8 = load i32, ptr %hash, align 4
  %mul = mul i32 %8, 16777619
  %9 = load i32, ptr %c, align 4
  %xor = xor i32 %mul, %9
  store i32 %xor, ptr %hash, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %hash, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_bucket(ptr noundef %map, i32 noundef %hash) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %tablesize, align 4
  %sub = sub i32 %2, 1
  %and = and i32 %0, %sub
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(ptr noundef %map, ptr noundef %equals_function, ptr noundef %cmpfn_data, i64 noundef %initial_size) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %equals_function.addr = alloca ptr, align 8
  %cmpfn_data.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  %size = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %equals_function, ptr %equals_function.addr, align 8
  store ptr %cmpfn_data, ptr %cmpfn_data.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  store i32 64, ptr %size, align 4
  %0 = load ptr, ptr %map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %equals_function.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %equals_function.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @always_equal, %cond.false ]
  %3 = load ptr, ptr %map.addr, align 8
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %3, i32 0, i32 1
  store ptr %cond, ptr %cmpfn, align 8
  %4 = load ptr, ptr %cmpfn_data.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %cmpfn_data1 = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cmpfn_data1, align 8
  %6 = load i64, ptr %initial_size.addr, align 8
  %mul = mul i64 %6, 100
  %div = udiv i64 %mul, 80
  %conv = trunc i64 %div to i32
  %conv2 = zext i32 %conv to i64
  store i64 %conv2, ptr %initial_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %7 = load i64, ptr %initial_size.addr, align 8
  %8 = load i32, ptr %size, align 4
  %conv3 = zext i32 %8 to i64
  %cmp = icmp ugt i64 %7, %conv3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %size, align 4
  %shl = shl i32 %9, 2
  store i32 %shl, ptr %size, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %map.addr, align 8
  %11 = load i32, ptr %size, align 4
  call void @alloc_table(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %12, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %do_count_items, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @always_equal(ptr noundef %cmp_data, ptr noundef %entry1, ptr noundef %entry2, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %entry1.addr = alloca ptr, align 8
  %entry2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %entry1, ptr %entry1.addr, align 8
  store ptr %entry2, ptr %entry2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @alloc_table(ptr noundef %map, i32 noundef %size) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 4
  store i32 %0, ptr %tablesize, align 4
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  %3 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %3, i32 0, i32 0
  store ptr %call, ptr %table, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %4 to i64
  %mul = mul i64 %conv1, 80
  %div = udiv i64 %mul, 100
  %conv2 = trunc i64 %div to i32
  %5 = load ptr, ptr %map.addr, align 8
  %grow_at = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 5
  store i32 %conv2, ptr %grow_at, align 8
  %6 = load i32, ptr %size.addr, align 4
  %cmp = icmp ule i32 %6, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %map.addr, align 8
  %shrink_at = getelementptr inbounds %struct.hashmap, ptr %7, i32 0, i32 6
  store i32 0, ptr %shrink_at, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %map.addr, align 8
  %grow_at4 = getelementptr inbounds %struct.hashmap, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %grow_at4, align 8
  %div5 = udiv i32 %9, 5
  %10 = load ptr, ptr %map.addr, align 8
  %shrink_at6 = getelementptr inbounds %struct.hashmap, ptr %10, i32 0, i32 6
  store i32 %div5, ptr %shrink_at6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_partial_clear_(ptr noundef %map, i64 noundef %entry_offset) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry_offset.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %entry_offset, ptr %entry_offset.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %table, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %entry_offset.addr, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %map.addr, align 8
  %5 = load i64, ptr %entry_offset.addr, align 8
  call void @free_individual_entries(ptr noundef %4, i64 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %map.addr, align 8
  %table4 = getelementptr inbounds %struct.hashmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table4, align 8
  %8 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %tablesize, align 4
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul, i1 false)
  %10 = load ptr, ptr %map.addr, align 8
  %shrink_at = getelementptr inbounds %struct.hashmap, ptr %10, i32 0, i32 6
  store i32 0, ptr %shrink_at, align 4
  %11 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %11, i32 0, i32 3
  store i32 0, ptr %private_size, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_individual_entries(ptr noundef %map, i64 noundef %entry_offset) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry_offset.addr = alloca i64, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %entry_offset, ptr %entry_offset.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call ptr @hashmap_iter_next(ptr noundef %iter)
  store ptr %call, ptr %e, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %e, align 8
  %2 = load i64, ptr %entry_offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  call void @free(ptr noundef %add.ptr) #7
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_clear_(ptr noundef %map, i64 noundef %entry_offset) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry_offset.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %entry_offset, ptr %entry_offset.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %table, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %entry_offset.addr, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %map.addr, align 8
  %5 = load i64, ptr %entry_offset.addr, align 8
  call void @free_individual_entries(ptr noundef %4, i64 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %map.addr, align 8
  %table4 = getelementptr inbounds %struct.hashmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table4, align 8
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef %map, ptr noundef %key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @find_entry_ptr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %call, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @find_entry_ptr(ptr noundef %map, ptr noundef %key, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 @bucket(ptr noundef %2, ptr noundef %3)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %map.addr, align 8
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %keydata.addr, align 8
  %call1 = call i32 @entry_equals(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %e, align 8
  %13 = load ptr, ptr %12, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %13, i32 0, i32 0
  store ptr %next, ptr %e, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %e, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get_next(ptr noundef %map, ptr noundef %entry1) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %5 = load ptr, ptr %e, align 8
  %call = call i32 @entry_equals(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %e, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %next3 = getelementptr inbounds %struct.hashmap_entry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %e, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @entry_equals(ptr noundef %map, ptr noundef %e1, ptr noundef %e2, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %e1.addr, align 8
  %hash = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %hash, align 8
  %4 = load ptr, ptr %e2.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hash1, align 8
  %cmp2 = icmp eq i32 %3, %5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %6 = load ptr, ptr %map.addr, align 8
  %cmpfn = getelementptr inbounds %struct.hashmap, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cmpfn, align 8
  %8 = load ptr, ptr %map.addr, align 8
  %cmpfn_data = getelementptr inbounds %struct.hashmap, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %cmpfn_data, align 8
  %10 = load ptr, ptr %e1.addr, align 8
  %11 = load ptr, ptr %e2.addr, align 8
  %12 = load ptr, ptr %keydata.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %14 = phi i1 [ true, %entry ], [ %13, %land.end ]
  %lor.ext = zext i1 %14 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(ptr noundef %map, ptr noundef %entry1) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  call void @alloc_table(ptr noundef %2, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %call = call i32 @bucket(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %b, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %table2 = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %table2, align 8
  %7 = load i32, ptr %b, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %table3 = getelementptr inbounds %struct.hashmap, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %table3, align 8
  %13 = load i32, ptr %b, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  store ptr %10, ptr %arrayidx5, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %14, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %private_size, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %private_size, align 8
  %17 = load ptr, ptr %map.addr, align 8
  %private_size8 = getelementptr inbounds %struct.hashmap, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %private_size8, align 8
  %19 = load ptr, ptr %map.addr, align 8
  %grow_at = getelementptr inbounds %struct.hashmap, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %grow_at, align 8
  %cmp = icmp ugt i32 %18, %20
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %21 = load ptr, ptr %map.addr, align 8
  %22 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %tablesize, align 4
  %shl = shl i32 %23, 2
  call void @rehash(ptr noundef %21, i32 noundef %shl)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bucket(ptr noundef %map, ptr noundef %key) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %hash = getelementptr inbounds %struct.hashmap_entry, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %hash, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tablesize, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %1, %sub
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %map, i32 noundef %newsize) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %oldsize = alloca i32, align 4
  %oldtable = alloca ptr, align 8
  %e = alloca ptr, align 8
  %next = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tablesize, align 4
  store i32 %1, ptr %oldsize, align 4
  %2 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %table, align 8
  store ptr %3, ptr %oldtable, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %5 = load i32, ptr %newsize.addr, align 4
  call void @alloc_table(ptr noundef %4, i32 noundef %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %oldsize, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %oldtable, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %11 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %e, align 8
  %next1 = getelementptr inbounds %struct.hashmap_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next1, align 8
  store ptr %13, ptr %next, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %15 = load ptr, ptr %e, align 8
  %call = call i32 @bucket(ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %b, align 4
  %16 = load ptr, ptr %map.addr, align 8
  %table2 = getelementptr inbounds %struct.hashmap, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %table2, align 8
  %18 = load i32, ptr %b, align 4
  %idxprom3 = zext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %17, i64 %idxprom3
  %19 = load ptr, ptr %arrayidx4, align 8
  %20 = load ptr, ptr %e, align 8
  %next5 = getelementptr inbounds %struct.hashmap_entry, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next5, align 8
  %21 = load ptr, ptr %e, align 8
  %22 = load ptr, ptr %map.addr, align 8
  %table6 = getelementptr inbounds %struct.hashmap, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %table6, align 8
  %24 = load i32, ptr %b, align 4
  %idxprom7 = zext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %23, i64 %idxprom7
  store ptr %21, ptr %arrayidx8, align 8
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %e, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %oldtable, align 8
  call void @free(ptr noundef %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_remove(ptr noundef %map, ptr noundef %key, ptr noundef %keydata) #0 {
entry:
  %retval = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @find_entry_ptr(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %old, align 8
  %9 = load ptr, ptr %old, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %e, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %old, align 8
  %next4 = getelementptr inbounds %struct.hashmap_entry, ptr %12, i32 0, i32 0
  store ptr null, ptr %next4, align 8
  %13 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %13, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %14 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %private_size, align 8
  %dec = add i32 %15, -1
  store i32 %dec, ptr %private_size, align 8
  %16 = load ptr, ptr %map.addr, align 8
  %private_size7 = getelementptr inbounds %struct.hashmap, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %private_size7, align 8
  %18 = load ptr, ptr %map.addr, align 8
  %shrink_at = getelementptr inbounds %struct.hashmap, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %shrink_at, align 4
  %cmp = icmp ult i32 %17, %19
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %20 = load ptr, ptr %map.addr, align 8
  %21 = load ptr, ptr %map.addr, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %tablesize, align 4
  %shr = lshr i32 %22, 2
  call void @rehash(ptr noundef %20, i32 noundef %shr)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %23 = load ptr, ptr %old, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_put(ptr noundef %map, ptr noundef %entry1) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @hashmap_remove(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %old, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  call void @hashmap_add(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %old, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_iter_init(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %map1 = getelementptr inbounds %struct.hashmap_iter, ptr %1, i32 0, i32 0
  store ptr %0, ptr %map1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %tablepos = getelementptr inbounds %struct.hashmap_iter, ptr %2, i32 0, i32 2
  store i32 0, ptr %tablepos, align 8
  %3 = load ptr, ptr %iter.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_iter, ptr %3, i32 0, i32 1
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_iter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %current, align 8
  %next1 = getelementptr inbounds %struct.hashmap_entry, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %next2 = getelementptr inbounds %struct.hashmap_iter, ptr %5, i32 0, i32 1
  store ptr %4, ptr %next2, align 8
  %6 = load ptr, ptr %current, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %7 = load ptr, ptr %iter.addr, align 8
  %tablepos = getelementptr inbounds %struct.hashmap_iter, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %tablepos, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %map = getelementptr inbounds %struct.hashmap_iter, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %map, align 8
  %tablesize = getelementptr inbounds %struct.hashmap, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %tablesize, align 4
  %cmp = icmp uge i32 %8, %11
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %iter.addr, align 8
  %map5 = getelementptr inbounds %struct.hashmap_iter, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %map5, align 8
  %table = getelementptr inbounds %struct.hashmap, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %table, align 8
  %15 = load ptr, ptr %iter.addr, align 8
  %tablepos6 = getelementptr inbounds %struct.hashmap_iter, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %tablepos6, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %tablepos6, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %current, align 8
  br label %for.cond

return:                                           ; preds = %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memintern(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca %struct.pool_entry, align 8
  %e = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = getelementptr inbounds %struct.hashmap, ptr @memintern.map, i32 0, i32 4
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @hashmap_init(ptr noundef @memintern.map, ptr noundef @pool_entry_cmp, ptr noundef null, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ent = getelementptr inbounds %struct.pool_entry, ptr %key, i32 0, i32 0
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @memhash(ptr noundef %2, i64 noundef %3)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %4 = load i64, ptr %len.addr, align 8
  %len1 = getelementptr inbounds %struct.pool_entry, ptr %key, i32 0, i32 1
  store i64 %4, ptr %len1, align 8
  %ent2 = getelementptr inbounds %struct.pool_entry, ptr %key, i32 0, i32 0
  %5 = load ptr, ptr %data.addr, align 8
  %call3 = call ptr @hashmap_get(ptr noundef @memintern.map, ptr noundef %ent2, ptr noundef %5)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  %7 = load i64, ptr %len.addr, align 8
  store i64 %7, ptr %flex_array_len_, align 8
  %8 = load i64, ptr %flex_array_len_, align 8
  %call7 = call i64 @st_add(i64 noundef 24, i64 noundef %8)
  %call8 = call i64 @st_add(i64 noundef %call7, i64 noundef 1)
  %call9 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call8)
  store ptr %call9, ptr %e, align 8
  %9 = load ptr, ptr %e, align 8
  %data10 = getelementptr inbounds %struct.pool_entry, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data10, i64 0, i64 0
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %10, i64 %11, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %e, align 8
  %ent11 = getelementptr inbounds %struct.pool_entry, ptr %12, i32 0, i32 0
  %ent12 = getelementptr inbounds %struct.pool_entry, ptr %key, i32 0, i32 0
  %hash = getelementptr inbounds %struct.hashmap_entry, ptr %ent12, i32 0, i32 1
  %13 = load i32, ptr %hash, align 8
  call void @hashmap_entry_init(ptr noundef %ent11, i32 noundef %13)
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %e, align 8
  %len13 = getelementptr inbounds %struct.pool_entry, ptr %15, i32 0, i32 1
  store i64 %14, ptr %len13, align 8
  %16 = load ptr, ptr %e, align 8
  %ent14 = getelementptr inbounds %struct.pool_entry, ptr %16, i32 0, i32 0
  call void @hashmap_add(ptr noundef @memintern.map, ptr noundef %ent14)
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end
  %17 = load ptr, ptr %e, align 8
  %data16 = getelementptr inbounds %struct.pool_entry, ptr %17, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %data16, i64 0, i64 0
  ret ptr %arraydecay17
}

; Function Attrs: nounwind uwtable
define internal i32 @pool_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %data = getelementptr inbounds %struct.pool_entry, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %keydata.addr, align 8
  %cmp = icmp ne ptr %arraydecay, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %e1, align 8
  %len = getelementptr inbounds %struct.pool_entry, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %e2, align 8
  %len2 = getelementptr inbounds %struct.pool_entry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  %cmp3 = icmp ne i64 %5, %7
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %e1, align 8
  %data4 = getelementptr inbounds %struct.pool_entry, ptr %8, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %data4, i64 0, i64 0
  %9 = load ptr, ptr %keydata.addr, align 8
  %10 = load ptr, ptr %e1, align 8
  %len6 = getelementptr inbounds %struct.pool_entry, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len6, align 8
  %call = call i32 @memcmp(ptr noundef %arraydecay5, ptr noundef %9, i64 noundef %11) #8
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %tobool, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %13 = phi i1 [ false, %entry ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
