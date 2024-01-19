target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.prio_queue_entry = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %compare = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %compare, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 23, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %nr, align 4
  %sub = sub nsw i32 %4, 1
  %5 = load i32, ptr %i, align 4
  %sub1 = sub nsw i32 %sub, %5
  store i32 %sub1, ptr %j, align 4
  %cmp = icmp slt i32 %2, %sub1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %queue.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %j, align 4
  call void @swap(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @swap(ptr noundef %queue, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [16 x i8], align 16
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %array, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %_swap_a_ptr, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %array1 = getelementptr inbounds %struct.prio_queue, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %array1, align 8
  %5 = load i32, ptr %j.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.prio_queue_entry, ptr %4, i64 %idxprom2
  store ptr %arrayidx3, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %_swap_buffer, i64 0, i64 0
  %6 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %6, i64 16, i1 false)
  %7 = load ptr, ptr %_swap_a_ptr, align 8
  %8 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  %9 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 16 %arraydecay4, i64 16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_prio_queue(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %array, align 8
  call void @free(ptr noundef %1) #6
  %2 = load ptr, ptr %queue.addr, align 8
  %array1 = getelementptr inbounds %struct.prio_queue, ptr %2, i32 0, i32 5
  store ptr null, ptr %array1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %3, i32 0, i32 4
  store i32 0, ptr %nr, align 4
  %4 = load ptr, ptr %queue.addr, align 8
  %alloc = getelementptr inbounds %struct.prio_queue, ptr %4, i32 0, i32 3
  store i32 0, ptr %alloc, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %insertion_ctr = getelementptr inbounds %struct.prio_queue, ptr %5, i32 0, i32 1
  store i32 0, ptr %insertion_ctr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(ptr noundef %queue, ptr noundef %thing) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %thing.addr = alloca ptr, align 8
  %ix = alloca i32, align 4
  %parent = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %thing, ptr %thing.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nr, align 4
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %queue.addr, align 8
  %alloc = getelementptr inbounds %struct.prio_queue, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %alloc, align 8
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %queue.addr, align 8
  %alloc1 = getelementptr inbounds %struct.prio_queue, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %alloc1, align 8
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %queue.addr, align 8
  %nr3 = getelementptr inbounds %struct.prio_queue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %nr3, align 4
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %queue.addr, align 8
  %nr7 = getelementptr inbounds %struct.prio_queue, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %nr7, align 4
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %queue.addr, align 8
  %alloc9 = getelementptr inbounds %struct.prio_queue, ptr %10, i32 0, i32 3
  store i32 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %queue.addr, align 8
  %alloc10 = getelementptr inbounds %struct.prio_queue, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %alloc10, align 8
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %queue.addr, align 8
  %alloc14 = getelementptr inbounds %struct.prio_queue, ptr %13, i32 0, i32 3
  store i32 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %array, align 8
  %16 = load ptr, ptr %queue.addr, align 8
  %alloc15 = getelementptr inbounds %struct.prio_queue, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %alloc15, align 8
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %queue.addr, align 8
  %array17 = getelementptr inbounds %struct.prio_queue, ptr %18, i32 0, i32 5
  store ptr %call16, ptr %array17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %queue.addr, align 8
  %insertion_ctr = getelementptr inbounds %struct.prio_queue, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %insertion_ctr, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %insertion_ctr, align 8
  %21 = load ptr, ptr %queue.addr, align 8
  %array19 = getelementptr inbounds %struct.prio_queue, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %array19, align 8
  %23 = load ptr, ptr %queue.addr, align 8
  %nr20 = getelementptr inbounds %struct.prio_queue, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %nr20, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %22, i64 %idxprom
  %ctr = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 0
  store i32 %20, ptr %ctr, align 8
  %25 = load ptr, ptr %thing.addr, align 8
  %26 = load ptr, ptr %queue.addr, align 8
  %array21 = getelementptr inbounds %struct.prio_queue, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %array21, align 8
  %28 = load ptr, ptr %queue.addr, align 8
  %nr22 = getelementptr inbounds %struct.prio_queue, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %nr22, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds %struct.prio_queue_entry, ptr %27, i64 %idxprom23
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx24, i32 0, i32 1
  store ptr %25, ptr %data, align 8
  %30 = load ptr, ptr %queue.addr, align 8
  %nr25 = getelementptr inbounds %struct.prio_queue, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %nr25, align 4
  %inc26 = add nsw i32 %31, 1
  store i32 %inc26, ptr %nr25, align 4
  %32 = load ptr, ptr %queue.addr, align 8
  %compare = getelementptr inbounds %struct.prio_queue, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %compare, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %do.end
  br label %for.end

if.end28:                                         ; preds = %do.end
  %34 = load ptr, ptr %queue.addr, align 8
  %nr29 = getelementptr inbounds %struct.prio_queue, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %nr29, align 4
  %sub = sub nsw i32 %35, 1
  store i32 %sub, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %36 = load i32, ptr %ix, align 4
  %tobool30 = icmp ne i32 %36, 0
  br i1 %tobool30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i32, ptr %ix, align 4
  %sub31 = sub nsw i32 %37, 1
  %div32 = sdiv i32 %sub31, 2
  store i32 %div32, ptr %parent, align 4
  %38 = load ptr, ptr %queue.addr, align 8
  %39 = load i32, ptr %parent, align 4
  %40 = load i32, ptr %ix, align 4
  %call33 = call i32 @compare(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %cmp34 = icmp sle i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  br label %for.end

if.end37:                                         ; preds = %for.body
  %41 = load ptr, ptr %queue.addr, align 8
  %42 = load i32, ptr %parent, align 4
  %43 = load i32, ptr %ix, align 4
  call void @swap(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %44 = load i32, ptr %parent, align 4
  store i32 %44, ptr %ix, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then36, %for.cond, %if.then27
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %3, i64 noundef %4) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %queue, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr %queue.addr, align 8
  %compare = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %compare, align 8
  %2 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %array, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %3, i64 %idxprom
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %array1 = getelementptr inbounds %struct.prio_queue, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %array1, align 8
  %8 = load i32, ptr %j.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.prio_queue_entry, ptr %7, i64 %idxprom2
  %data4 = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx3, i32 0, i32 1
  %9 = load ptr, ptr %data4, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %cb_data = getelementptr inbounds %struct.prio_queue, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cb_data, align 8
  %call = call i32 %1(ptr noundef %5, ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %cmp, align 4
  %12 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %queue.addr, align 8
  %array5 = getelementptr inbounds %struct.prio_queue, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %array5, align 8
  %15 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds %struct.prio_queue_entry, ptr %14, i64 %idxprom6
  %ctr = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx7, i32 0, i32 0
  %16 = load i32, ptr %ctr, align 8
  %17 = load ptr, ptr %queue.addr, align 8
  %array8 = getelementptr inbounds %struct.prio_queue, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %array8, align 8
  %19 = load i32, ptr %j.addr, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds %struct.prio_queue_entry, ptr %18, i64 %idxprom9
  %ctr11 = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx10, i32 0, i32 0
  %20 = load i32, ptr %ctr11, align 8
  %sub = sub i32 %16, %20
  store i32 %sub, ptr %cmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i32, ptr %cmp, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_get(ptr noundef %queue) #0 {
entry:
  %retval = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ix = alloca i32, align 4
  %child = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %compare = getelementptr inbounds %struct.prio_queue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %compare, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %array, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %nr3 = getelementptr inbounds %struct.prio_queue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %nr3, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %nr3, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %5, i64 %idxprom
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %queue.addr, align 8
  %array5 = getelementptr inbounds %struct.prio_queue, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %array5, align 8
  %arrayidx6 = getelementptr inbounds %struct.prio_queue_entry, ptr %10, i64 0
  %data7 = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx6, i32 0, i32 1
  %11 = load ptr, ptr %data7, align 8
  store ptr %11, ptr %result, align 8
  %12 = load ptr, ptr %queue.addr, align 8
  %nr8 = getelementptr inbounds %struct.prio_queue, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %nr8, align 4
  %dec9 = add nsw i32 %13, -1
  store i32 %dec9, ptr %nr8, align 4
  %tobool10 = icmp ne i32 %dec9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end4
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %15 = load ptr, ptr %queue.addr, align 8
  %array13 = getelementptr inbounds %struct.prio_queue, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %array13, align 8
  %arrayidx14 = getelementptr inbounds %struct.prio_queue_entry, ptr %16, i64 0
  %17 = load ptr, ptr %queue.addr, align 8
  %array15 = getelementptr inbounds %struct.prio_queue, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %array15, align 8
  %19 = load ptr, ptr %queue.addr, align 8
  %nr16 = getelementptr inbounds %struct.prio_queue, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %nr16, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.prio_queue_entry, ptr %18, i64 %idxprom17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx14, ptr align 8 %arrayidx18, i64 16, i1 false)
  store i32 0, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %21 = load i32, ptr %ix, align 4
  %mul = mul nsw i32 %21, 2
  %add = add nsw i32 %mul, 1
  %22 = load ptr, ptr %queue.addr, align 8
  %nr19 = getelementptr inbounds %struct.prio_queue, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %nr19, align 4
  %cmp = icmp slt i32 %add, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i32, ptr %ix, align 4
  %mul20 = mul nsw i32 %24, 2
  %add21 = add nsw i32 %mul20, 1
  store i32 %add21, ptr %child, align 4
  %25 = load i32, ptr %child, align 4
  %add22 = add nsw i32 %25, 1
  %26 = load ptr, ptr %queue.addr, align 8
  %nr23 = getelementptr inbounds %struct.prio_queue, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %nr23, align 4
  %cmp24 = icmp slt i32 %add22, %27
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %28 = load ptr, ptr %queue.addr, align 8
  %29 = load i32, ptr %child, align 4
  %30 = load i32, ptr %child, align 4
  %add25 = add nsw i32 %30, 1
  %call = call i32 @compare(ptr noundef %28, i32 noundef %29, i32 noundef %add25)
  %cmp26 = icmp sge i32 %call, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %child, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %child, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %for.body
  %32 = load ptr, ptr %queue.addr, align 8
  %33 = load i32, ptr %ix, align 4
  %34 = load i32, ptr %child, align 4
  %call29 = call i32 @compare(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %for.end

if.end32:                                         ; preds = %if.end28
  %35 = load ptr, ptr %queue.addr, align 8
  %36 = load i32, ptr %child, align 4
  %37 = load i32, ptr %ix, align 4
  call void @swap(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %38 = load i32, ptr %child, align 4
  store i32 %38, ptr %ix, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then31, %for.cond
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_peek(ptr noundef %queue) #0 {
entry:
  %retval = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %nr = getelementptr inbounds %struct.prio_queue, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %compare = getelementptr inbounds %struct.prio_queue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %compare, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %queue.addr, align 8
  %array = getelementptr inbounds %struct.prio_queue, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %array, align 8
  %6 = load ptr, ptr %queue.addr, align 8
  %nr3 = getelementptr inbounds %struct.prio_queue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %nr3, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.prio_queue_entry, ptr %5, i64 %idxprom
  %data = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %queue.addr, align 8
  %array5 = getelementptr inbounds %struct.prio_queue, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %array5, align 8
  %arrayidx6 = getelementptr inbounds %struct.prio_queue_entry, ptr %10, i64 0
  %data7 = getelementptr inbounds %struct.prio_queue_entry, ptr %arrayidx6, i32 0, i32 1
  %11 = load ptr, ptr %data7, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
