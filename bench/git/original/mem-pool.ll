target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mem_pool = type { ptr, i64, i64 }
%struct.mp_block = type { ptr, ptr, ptr, [0 x i64] }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(ptr noundef %pool, i64 noundef %initial_size) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %pool.addr, align 8
  %block_alloc = getelementptr inbounds %struct.mem_pool, ptr %1, i32 0, i32 1
  store i64 1048552, ptr %block_alloc, align 8
  %2 = load i64, ptr %initial_size.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pool.addr, align 8
  %4 = load i64, ptr %initial_size.addr, align 8
  %call = call ptr @mem_pool_alloc_block(ptr noundef %3, i64 noundef %4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @mem_pool_alloc_block(ptr noundef %pool, i64 noundef %block_alloc, ptr noundef %insert_after) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %block_alloc.addr = alloca i64, align 8
  %insert_after.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %block_alloc, ptr %block_alloc.addr, align 8
  store ptr %insert_after, ptr %insert_after.addr, align 8
  %0 = load i64, ptr %block_alloc.addr, align 8
  %add = add i64 24, %0
  %1 = load ptr, ptr %pool.addr, align 8
  %pool_alloc = getelementptr inbounds %struct.mem_pool, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %pool_alloc, align 8
  %add1 = add i64 %2, %add
  store i64 %add1, ptr %pool_alloc, align 8
  %3 = load i64, ptr %block_alloc.addr, align 8
  %call = call i64 @st_add(i64 noundef 24, i64 noundef %3)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %space = getelementptr inbounds %struct.mp_block, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i64], ptr %space, i64 0, i64 0
  %5 = load ptr, ptr %p, align 8
  %next_free = getelementptr inbounds %struct.mp_block, ptr %5, i32 0, i32 1
  store ptr %arraydecay, ptr %next_free, align 8
  %6 = load ptr, ptr %p, align 8
  %next_free3 = getelementptr inbounds %struct.mp_block, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next_free3, align 8
  %8 = load i64, ptr %block_alloc.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.mp_block, ptr %9, i32 0, i32 2
  store ptr %add.ptr, ptr %end, align 8
  %10 = load ptr, ptr %insert_after.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %insert_after.addr, align 8
  %next_block = getelementptr inbounds %struct.mp_block, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next_block, align 8
  %13 = load ptr, ptr %p, align 8
  %next_block4 = getelementptr inbounds %struct.mp_block, ptr %13, i32 0, i32 0
  store ptr %12, ptr %next_block4, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %insert_after.addr, align 8
  %next_block5 = getelementptr inbounds %struct.mp_block, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next_block5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %pool.addr, align 8
  %mp_block = getelementptr inbounds %struct.mem_pool, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mp_block, align 8
  %18 = load ptr, ptr %p, align 8
  %next_block6 = getelementptr inbounds %struct.mp_block, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next_block6, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pool.addr, align 8
  %mp_block7 = getelementptr inbounds %struct.mem_pool, ptr %20, i32 0, i32 0
  store ptr %19, ptr %mp_block7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %p, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_discard(ptr noundef %pool, i32 noundef %invalidate_memory) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %invalidate_memory.addr = alloca i32, align 4
  %block = alloca ptr, align 8
  %block_to_free = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %invalidate_memory, ptr %invalidate_memory.addr, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %mp_block = getelementptr inbounds %struct.mem_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mp_block, align 8
  store ptr %1, ptr %block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %block, align 8
  store ptr %3, ptr %block_to_free, align 8
  %4 = load ptr, ptr %block, align 8
  %next_block = getelementptr inbounds %struct.mp_block, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next_block, align 8
  store ptr %5, ptr %block, align 8
  %6 = load i32, ptr %invalidate_memory.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %block_to_free, align 8
  %space = getelementptr inbounds %struct.mp_block, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i64], ptr %space, i64 0, i64 0
  %8 = load ptr, ptr %block_to_free, align 8
  %end = getelementptr inbounds %struct.mp_block, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %block_to_free, align 8
  %space2 = getelementptr inbounds %struct.mp_block, ptr %10, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [0 x i64], ptr %space2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 -35, i64 %sub.ptr.sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load ptr, ptr %block_to_free, align 8
  call void @free(ptr noundef %11) #7
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %pool.addr, align 8
  %mp_block4 = getelementptr inbounds %struct.mem_pool, ptr %12, i32 0, i32 0
  store ptr null, ptr %mp_block4, align 8
  %13 = load ptr, ptr %pool.addr, align 8
  %pool_alloc = getelementptr inbounds %struct.mem_pool, ptr %13, i32 0, i32 2
  store i64 0, ptr %pool_alloc, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %len) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %mp_block = getelementptr inbounds %struct.mem_pool, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mp_block, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pool.addr, align 8
  %mp_block1 = getelementptr inbounds %struct.mem_pool, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mp_block1, align 8
  %end = getelementptr inbounds %struct.mp_block, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %mp_block2 = getelementptr inbounds %struct.mem_pool, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mp_block2, align 8
  %next_free = getelementptr inbounds %struct.mp_block, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next_free, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %9 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %pool.addr, align 8
  %mp_block3 = getelementptr inbounds %struct.mem_pool, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mp_block3, align 8
  store ptr %11, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %pool.addr, align 8
  %block_alloc = getelementptr inbounds %struct.mem_pool, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %block_alloc, align 8
  %div6 = udiv i64 %15, 2
  %cmp7 = icmp uge i64 %13, %div6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %pool.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %18 = load ptr, ptr %pool.addr, align 8
  %mp_block9 = getelementptr inbounds %struct.mem_pool, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mp_block9, align 8
  %call = call ptr @mem_pool_alloc_block(ptr noundef %16, i64 noundef %17, ptr noundef %19)
  store ptr %call, ptr %p, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %20 = load ptr, ptr %pool.addr, align 8
  %21 = load ptr, ptr %pool.addr, align 8
  %block_alloc10 = getelementptr inbounds %struct.mem_pool, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %block_alloc10, align 8
  %call11 = call ptr @mem_pool_alloc_block(ptr noundef %20, i64 noundef %22, ptr noundef null)
  store ptr %call11, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %23 = load ptr, ptr %p, align 8
  %next_free14 = getelementptr inbounds %struct.mp_block, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next_free14, align 8
  store ptr %24, ptr %r, align 8
  %25 = load i64, ptr %len.addr, align 8
  %26 = load ptr, ptr %p, align 8
  %next_free15 = getelementptr inbounds %struct.mp_block, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next_free15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %add.ptr, ptr %next_free15, align 8
  %28 = load ptr, ptr %r, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_calloc(ptr noundef %pool, i64 noundef %count, i64 noundef %size) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @st_mult(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call ptr @mem_pool_alloc(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %5, i1 false)
  %6 = load ptr, ptr %r, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strdup(ptr noundef %pool, ptr noundef %str) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load i64, ptr %len, align 8
  %call1 = call ptr @mem_pool_alloc(ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strndup(ptr noundef %pool, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %actual_len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %actual_len, align 8
  %6 = load ptr, ptr %pool.addr, align 8
  %7 = load i64, ptr %actual_len, align 8
  %add = add i64 %7, 1
  %call1 = call ptr @mem_pool_alloc(ptr noundef %6, i64 noundef %add)
  store ptr %call1, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %9 = load i64, ptr %actual_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %actual_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_pool_contains(ptr noundef %pool, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %mp_block = getelementptr inbounds %struct.mem_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mp_block, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %space = getelementptr inbounds %struct.mp_block, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i64], ptr %space, i64 0, i64 0
  %cmp = icmp uge ptr %3, %arraydecay
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %mem.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %end = getelementptr inbounds %struct.mp_block, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %end, align 8
  %cmp1 = icmp ult ptr %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %next_block = getelementptr inbounds %struct.mp_block, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next_block, align 8
  store ptr %9, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_combine(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %mp_block = getelementptr inbounds %struct.mem_pool, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mp_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %mp_block1 = getelementptr inbounds %struct.mem_pool, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mp_block1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %dst.addr, align 8
  %mp_block3 = getelementptr inbounds %struct.mem_pool, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mp_block3, align 8
  store ptr %5, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %p, align 8
  %next_block = getelementptr inbounds %struct.mp_block, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next_block, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %next_block5 = getelementptr inbounds %struct.mp_block, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next_block5, align 8
  store ptr %9, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %src.addr, align 8
  %mp_block6 = getelementptr inbounds %struct.mem_pool, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mp_block6, align 8
  %12 = load ptr, ptr %p, align 8
  %next_block7 = getelementptr inbounds %struct.mp_block, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next_block7, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %src.addr, align 8
  %mp_block8 = getelementptr inbounds %struct.mem_pool, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mp_block8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %src.addr, align 8
  %mp_block11 = getelementptr inbounds %struct.mem_pool, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %mp_block11, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %mp_block12 = getelementptr inbounds %struct.mem_pool, ptr %17, i32 0, i32 0
  store ptr %16, ptr %mp_block12, align 8
  br label %if.end

if.else13:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %while.end
  %18 = load ptr, ptr %src.addr, align 8
  %pool_alloc = getelementptr inbounds %struct.mem_pool, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %pool_alloc, align 8
  %20 = load ptr, ptr %dst.addr, align 8
  %pool_alloc15 = getelementptr inbounds %struct.mem_pool, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %pool_alloc15, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %pool_alloc15, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %pool_alloc16 = getelementptr inbounds %struct.mem_pool, ptr %22, i32 0, i32 2
  store i64 0, ptr %pool_alloc16, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %mp_block17 = getelementptr inbounds %struct.mem_pool, ptr %23, i32 0, i32 0
  store ptr null, ptr %mp_block17, align 8
  ret void
}

declare ptr @xmalloc(i64 noundef) #5

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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
