target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_pq_entry = type { i64 }

@.str = private unnamed_addr constant [27 x i8] c"pq->q[item->index] == item\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_pq.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_pq_remove = private unnamed_addr constant [57 x i8] c"void nghttp2_pq_remove(nghttp2_pq *, nghttp2_pq_entry *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_init(ptr noundef %pq, ptr noundef %less, ptr noundef %mem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %less.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %less, ptr %less.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %pq.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_pq, ptr %1, i32 0, i32 1
  store ptr %0, ptr %mem1, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %capacity = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 3
  store i64 0, ptr %capacity, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 0
  store ptr null, ptr %q, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 2
  store i64 0, ptr %length, align 8
  %5 = load ptr, ptr %less.addr, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %less2 = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 4
  store ptr %5, ptr %less2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %q, align 8
  call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %pq.addr, align 8
  %q1 = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 0
  store ptr null, ptr %q1, align 8
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_pq_push(ptr noundef %pq, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %pq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %nq = alloca ptr, align 8
  %ncapacity = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %capacity = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %capacity, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pq.addr, align 8
  %capacity1 = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %capacity1, align 8
  %mul = mul i64 %5, 2
  %cmp2 = icmp ugt i64 4, %mul
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %pq.addr, align 8
  %capacity3 = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %capacity3, align 8
  %mul4 = mul i64 %7, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4, %cond.true ], [ %mul4, %cond.false ]
  store i64 %cond, ptr %ncapacity, align 8
  %8 = load ptr, ptr %pq.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mem, align 8
  %10 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %q, align 8
  %12 = load i64, ptr %ncapacity, align 8
  %mul5 = mul i64 %12, 8
  %call = call ptr @nghttp2_mem_realloc(ptr noundef %9, ptr noundef %11, i64 noundef %mul5)
  store ptr %call, ptr %nq, align 8
  %13 = load ptr, ptr %nq, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load i64, ptr %ncapacity, align 8
  %15 = load ptr, ptr %pq.addr, align 8
  %capacity8 = getelementptr inbounds %struct.nghttp2_pq, ptr %15, i32 0, i32 3
  store i64 %14, ptr %capacity8, align 8
  %16 = load ptr, ptr %nq, align 8
  %17 = load ptr, ptr %pq.addr, align 8
  %q9 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 0
  store ptr %16, ptr %q9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %18 = load ptr, ptr %item.addr, align 8
  %19 = load ptr, ptr %pq.addr, align 8
  %q11 = getelementptr inbounds %struct.nghttp2_pq, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %q11, align 8
  %21 = load ptr, ptr %pq.addr, align 8
  %length12 = getelementptr inbounds %struct.nghttp2_pq, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %length12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %18, ptr %arrayidx, align 8
  %23 = load ptr, ptr %pq.addr, align 8
  %length13 = getelementptr inbounds %struct.nghttp2_pq, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %length13, align 8
  %25 = load ptr, ptr %item.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %25, i32 0, i32 0
  store i64 %24, ptr %index, align 8
  %26 = load ptr, ptr %pq.addr, align 8
  %length14 = getelementptr inbounds %struct.nghttp2_pq, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %length14, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %length14, align 8
  %28 = load ptr, ptr %pq.addr, align 8
  %29 = load ptr, ptr %pq.addr, align 8
  %length15 = getelementptr inbounds %struct.nghttp2_pq, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %length15, align 8
  %sub = sub i64 %30, 1
  call void @bubble_up(ptr noundef %28, i64 noundef %sub)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @nghttp2_mem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bubble_up(ptr noundef %pq, i64 noundef %index) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %parent = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %index.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %index.addr, align 8
  %sub = sub i64 %1, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %less = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %less, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %q, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %pq.addr, align 8
  %q1 = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %q1, align 8
  %10 = load i64, ptr %parent, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx2, align 8
  %call = call i32 %3(ptr noundef %7, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load ptr, ptr %pq.addr, align 8
  %13 = load i64, ptr %parent, align 8
  %14 = load i64, ptr %index.addr, align 8
  call void @swap(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %parent, align 8
  store i64 %15, ptr %index.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_pq_top(ptr noundef %pq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %q, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %length1 = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %length1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %pq.addr, align 8
  %q2 = getelementptr inbounds %struct.nghttp2_pq, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %q2, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr %6, ptr %arrayidx3, align 8
  %9 = load ptr, ptr %pq.addr, align 8
  %q4 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %q4, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx5, align 8
  %index = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %11, i32 0, i32 0
  store i64 0, ptr %index, align 8
  %12 = load ptr, ptr %pq.addr, align 8
  %length6 = getelementptr inbounds %struct.nghttp2_pq, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %length6, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %length6, align 8
  %14 = load ptr, ptr %pq.addr, align 8
  call void @bubble_down(ptr noundef %14, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bubble_down(ptr noundef %pq, i64 noundef %index) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %minindex = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %0 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %0, 2
  %add = add i64 %mul, 1
  store i64 %add, ptr %j, align 8
  %1 = load i64, ptr %index.addr, align 8
  store i64 %1, ptr %minindex, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.cond
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond1
  %3 = load i64, ptr %j, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %length, align 8
  %cmp2 = icmp uge i64 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %pq.addr, align 8
  %less = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %less, align 8
  %8 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %q, align 8
  %10 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %pq.addr, align 8
  %q3 = getelementptr inbounds %struct.nghttp2_pq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %q3, align 8
  %14 = load i64, ptr %minindex, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 %7(ptr noundef %11, ptr noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load i64, ptr %j, align 8
  store i64 %16, ptr %minindex, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  %18 = load i64, ptr %j, align 8
  %inc7 = add i64 %18, 1
  store i64 %inc7, ptr %j, align 8
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond1
  %19 = load i64, ptr %minindex, align 8
  %20 = load i64, ptr %index.addr, align 8
  %cmp8 = icmp eq i64 %19, %20
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  ret void

if.end10:                                         ; preds = %for.end
  %21 = load ptr, ptr %pq.addr, align 8
  %22 = load i64, ptr %index.addr, align 8
  %23 = load i64, ptr %minindex, align 8
  call void @swap(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %minindex, align 8
  store i64 %24, ptr %index.addr, align 8
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_remove(ptr noundef %pq, ptr noundef %item) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %q, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.nghttp2_pq_remove) #3
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %item.addr, align 8
  %index1 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %index1, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %pq.addr, align 8
  call void @nghttp2_pq_pop(ptr noundef %8)
  br label %if.end31

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %item.addr, align 8
  %index5 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %index5, align 8
  %11 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %length, align 8
  %sub = sub i64 %12, 1
  %cmp6 = icmp eq i64 %10, %sub
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %pq.addr, align 8
  %length8 = getelementptr inbounds %struct.nghttp2_pq, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %length8, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %length8, align 8
  br label %if.end31

if.end9:                                          ; preds = %if.end4
  %15 = load ptr, ptr %pq.addr, align 8
  %q10 = getelementptr inbounds %struct.nghttp2_pq, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %q10, align 8
  %17 = load ptr, ptr %pq.addr, align 8
  %length11 = getelementptr inbounds %struct.nghttp2_pq, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %length11, align 8
  %sub12 = sub i64 %18, 1
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %sub12
  %19 = load ptr, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %pq.addr, align 8
  %q14 = getelementptr inbounds %struct.nghttp2_pq, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %q14, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %index15 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %index15, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %19, ptr %arrayidx16, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %index17 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %index17, align 8
  %26 = load ptr, ptr %pq.addr, align 8
  %q18 = getelementptr inbounds %struct.nghttp2_pq, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %q18, align 8
  %28 = load ptr, ptr %item.addr, align 8
  %index19 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %index19, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %27, i64 %29
  %30 = load ptr, ptr %arrayidx20, align 8
  %index21 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %30, i32 0, i32 0
  store i64 %25, ptr %index21, align 8
  %31 = load ptr, ptr %pq.addr, align 8
  %length22 = getelementptr inbounds %struct.nghttp2_pq, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %length22, align 8
  %dec23 = add i64 %32, -1
  store i64 %dec23, ptr %length22, align 8
  %33 = load ptr, ptr %pq.addr, align 8
  %less = getelementptr inbounds %struct.nghttp2_pq, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %less, align 8
  %35 = load ptr, ptr %item.addr, align 8
  %36 = load ptr, ptr %pq.addr, align 8
  %q24 = getelementptr inbounds %struct.nghttp2_pq, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %q24, align 8
  %38 = load ptr, ptr %item.addr, align 8
  %index25 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %38, i32 0, i32 0
  %39 = load i64, ptr %index25, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %37, i64 %39
  %40 = load ptr, ptr %arrayidx26, align 8
  %call = call i32 %34(ptr noundef %35, ptr noundef %40)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end9
  %41 = load ptr, ptr %pq.addr, align 8
  %42 = load ptr, ptr %item.addr, align 8
  %index28 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %index28, align 8
  call void @bubble_down(ptr noundef %41, i64 noundef %43)
  br label %if.end31

if.else29:                                        ; preds = %if.end9
  %44 = load ptr, ptr %pq.addr, align 8
  %45 = load ptr, ptr %item.addr, align 8
  %index30 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %index30, align 8
  call void @bubble_up(ptr noundef %44, i64 noundef %46)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27, %if.then7, %if.then3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_pq_empty(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_pq_size(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_pq_update(ptr noundef %pq, ptr noundef %fun, ptr noundef %arg) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %length1 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %length1, align 8
  %cmp2 = icmp ult i64 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fun.addr, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %q, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %5(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %rv, align 4
  %or = or i32 %11, %call
  store i32 %or, ptr %rv, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %rv, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %for.end
  %14 = load ptr, ptr %pq.addr, align 8
  %length4 = getelementptr inbounds %struct.nghttp2_pq, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %length4, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc8, %if.then3
  %16 = load i64, ptr %i, align 8
  %cmp6 = icmp ugt i64 %16, 0
  br i1 %cmp6, label %for.body7, label %for.end9

for.body7:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %pq.addr, align 8
  %18 = load i64, ptr %i, align 8
  %sub = sub i64 %18, 1
  call void @bubble_down(ptr noundef %17, i64 noundef %sub)
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %19 = load i64, ptr %i, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond5, !llvm.loop !8

for.end9:                                         ; preds = %for.cond5
  br label %if.end10

if.end10:                                         ; preds = %for.end9, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_pq_each(ptr noundef %pq, ptr noundef %fun, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %pq.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %length1 = getelementptr inbounds %struct.nghttp2_pq, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %length1, align 8
  %cmp2 = icmp ult i64 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %fun.addr, align 8
  %6 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %q, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %5(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @swap(ptr noundef %pq, i64 noundef %i, i64 noundef %j) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %j, ptr %j.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %q = getelementptr inbounds %struct.nghttp2_pq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %q, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %pq.addr, align 8
  %q1 = getelementptr inbounds %struct.nghttp2_pq, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %q1, align 8
  %6 = load i64, ptr %j.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %9 = load ptr, ptr %pq.addr, align 8
  %q3 = getelementptr inbounds %struct.nghttp2_pq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %q3, align 8
  %11 = load i64, ptr %i.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %11
  store ptr %8, ptr %arrayidx4, align 8
  %12 = load i64, ptr %i.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %index = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %13, i32 0, i32 0
  store i64 %12, ptr %index, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %pq.addr, align 8
  %q5 = getelementptr inbounds %struct.nghttp2_pq, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %q5, align 8
  %17 = load i64, ptr %j.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %14, ptr %arrayidx6, align 8
  %18 = load i64, ptr %j.addr, align 8
  %19 = load ptr, ptr %a, align 8
  %index7 = getelementptr inbounds %struct.nghttp2_pq_entry, ptr %19, i32 0, i32 0
  store i64 %18, ptr %index7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
