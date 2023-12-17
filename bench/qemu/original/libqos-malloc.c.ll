target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.MemBlock = type { %union.anon, i64, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"guest malloc leak @ 0x%016lx; size 0x%016lx.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../qemu/tests/qtest/libqos/libqos-malloc.c\00", align 1
@__func__.alloc_destroy = private unnamed_addr constant [14 x i8] c"alloc_destroy\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Free list is corrupted.\0A\00", align 1
@__func__.guest_alloc = private unnamed_addr constant [12 x i8] c"guest_alloc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(allocator->start + rsize) <= allocator->end\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rsize >= size\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@__func__.migrate_allocator = private unnamed_addr constant [18 x i8] c"migrate_allocator\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src->start == dst->start\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"src->end == dst->end\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Out of guest memory.\0A\00", align 1
@__func__.mlist_alloc = private unnamed_addr constant [12 x i8] c"mlist_alloc\00", align 1
@__func__.mlist_fulfill = private unnamed_addr constant [14 x i8] c"mlist_fulfill\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"freenode\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"freenode->size >= size\00", align 1
@__func__.mlist_sort_insert = private unnamed_addr constant [18 x i8] c"mlist_sort_insert\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"head && insr\00", align 1
@__func__.mlist_check = private unnamed_addr constant [12 x i8] c"mlist_check\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"node->addr > addr\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"node->addr >= next\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Error: no record found for an allocation at 0x%016lx.\0A\00", align 1
@__func__.mlist_free = private unnamed_addr constant [11 x i8] c"mlist_free\00", align 1
@__func__.mlist_coalesce = private unnamed_addr constant [15 x i8] c"mlist_coalesce\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@__func__.mlist_join = private unnamed_addr constant [11 x i8] c"mlist_join\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"head && left && right\00", align 1
@__func__.mlist_delete = private unnamed_addr constant [13 x i8] c"mlist_delete\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"list && node\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_destroy(ptr noundef %allocator) #0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %mask = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %used, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %MLIST_ENTNAME, align 8
  store ptr %5, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %allocator.addr, align 8
  %opts = getelementptr inbounds %struct.QGuestAllocator, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %opts, align 8
  %and = and i32 %8, 3
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %node, align 8
  %addr = getelementptr inbounds %struct.MemBlock, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %addr, align 8
  %12 = load ptr, ptr %node, align 8
  %size = getelementptr inbounds %struct.MemBlock, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, i64 noundef %11, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load ptr, ptr %allocator.addr, align 8
  %opts2 = getelementptr inbounds %struct.QGuestAllocator, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %opts2, align 8
  %and3 = and i32 %15, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.alloc_destroy, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  %16 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %17 = load ptr, ptr %tmp, align 8
  store ptr %17, ptr %node, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  store i32 6, ptr %mask, align 4
  %18 = load ptr, ptr %allocator.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %free, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %node, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc27, %for.end
  %21 = load ptr, ptr %node, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %land.rhs9, label %land.end11

land.rhs9:                                        ; preds = %for.cond7
  %22 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME10 = getelementptr inbounds %struct.MemBlock, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %MLIST_ENTNAME10, align 8
  store ptr %23, ptr %tmp, align 8
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %for.cond7
  %24 = phi i1 [ false, %for.cond7 ], [ true, %land.rhs9 ]
  br i1 %24, label %for.body12, label %for.end28

for.body12:                                       ; preds = %land.end11
  %25 = load ptr, ptr %allocator.addr, align 8
  %opts13 = getelementptr inbounds %struct.QGuestAllocator, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %opts13, align 8
  %27 = load i32, ptr %mask, align 4
  %and14 = and i32 %26, %27
  %28 = load i32, ptr %mask, align 4
  %cmp = icmp eq i32 %and14, %28
  br i1 %cmp, label %if.then15, label %if.end26

if.then15:                                        ; preds = %for.body12
  %29 = load ptr, ptr %node, align 8
  %addr16 = getelementptr inbounds %struct.MemBlock, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %addr16, align 8
  %31 = load ptr, ptr %allocator.addr, align 8
  %start = getelementptr inbounds %struct.QGuestAllocator, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %start, align 8
  %cmp17 = icmp ne i64 %30, %32
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %33 = load ptr, ptr %node, align 8
  %size18 = getelementptr inbounds %struct.MemBlock, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size18, align 8
  %35 = load ptr, ptr %allocator.addr, align 8
  %end = getelementptr inbounds %struct.QGuestAllocator, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %end, align 8
  %37 = load ptr, ptr %allocator.addr, align 8
  %start19 = getelementptr inbounds %struct.QGuestAllocator, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %start19, align 8
  %sub = sub i64 %36, %38
  %cmp20 = icmp ne i64 %34, %sub
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false, %if.then15
  %39 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2)
  br label %do.body23

do.body23:                                        ; preds = %if.then21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.alloc_destroy, ptr noundef null) #4
  unreachable

do.end24:                                         ; No predecessors!
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body12
  %40 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %40)
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %41 = load ptr, ptr %tmp, align 8
  store ptr %41, ptr %node, align 8
  br label %for.cond7, !llvm.loop !7

for.end28:                                        ; preds = %land.end11
  %42 = load ptr, ptr %allocator.addr, align 8
  %used29 = getelementptr inbounds %struct.QGuestAllocator, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %used29, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %allocator.addr, align 8
  %free30 = getelementptr inbounds %struct.QGuestAllocator, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %free30, align 8
  call void @g_free(ptr noundef %45)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @guest_alloc(ptr noundef %allocator, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %rsize = alloca i64, align 8
  %naddr = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n111 = alloca i64, align 8
  %__n212 = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %rsize, align 8
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %allocator.addr, align 8
  %page_size = getelementptr inbounds %struct.QGuestAllocator, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %page_size, align 8
  %sub = sub i32 %3, 1
  %conv = zext i32 %sub to i64
  %4 = load i64, ptr %rsize, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %rsize, align 8
  %5 = load ptr, ptr %allocator.addr, align 8
  %page_size1 = getelementptr inbounds %struct.QGuestAllocator, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %page_size1, align 8
  %sub2 = sub i32 0, %6
  %conv3 = zext i32 %sub2 to i64
  %7 = load i64, ptr %rsize, align 8
  %and = and i64 %7, %conv3
  store i64 %and, ptr %rsize, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %allocator.addr, align 8
  %start = getelementptr inbounds %struct.QGuestAllocator, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %start, align 8
  %10 = load i64, ptr %rsize, align 8
  %add4 = add i64 %9, %10
  store i64 %add4, ptr %__n1, align 8
  %11 = load ptr, ptr %allocator.addr, align 8
  %end = getelementptr inbounds %struct.QGuestAllocator, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %end, align 8
  store i64 %12, ptr %__n2, align 8
  %13 = load i64, ptr %__n1, align 8
  %14 = load i64, ptr %__n2, align 8
  %cmp = icmp sle i64 %13, %14
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  br label %if.end9

if.else:                                          ; preds = %do.body
  %15 = load i64, ptr %__n1, align 8
  %conv7 = sitofp i64 %15 to x86_fp80
  %16 = load i64, ptr %__n2, align 8
  %conv8 = sitofp i64 %16 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.guest_alloc, ptr noundef @.str.3, x86_fp80 noundef %conv7, ptr noundef @.str.4, x86_fp80 noundef %conv8, i8 noundef signext 105)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %17 = load i64, ptr %rsize, align 8
  store i64 %17, ptr %__n111, align 8
  %18 = load i64, ptr %size.addr, align 8
  store i64 %18, ptr %__n212, align 8
  %19 = load i64, ptr %__n111, align 8
  %20 = load i64, ptr %__n212, align 8
  %cmp13 = icmp sge i64 %19, %20
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body10
  br label %if.end19

if.else16:                                        ; preds = %do.body10
  %21 = load i64, ptr %__n111, align 8
  %conv17 = sitofp i64 %21 to x86_fp80
  %22 = load i64, ptr %__n212, align 8
  %conv18 = sitofp i64 %22 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.guest_alloc, ptr noundef @.str.5, x86_fp80 noundef %conv17, ptr noundef @.str.6, x86_fp80 noundef %conv18, i8 noundef signext 105)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %23 = load ptr, ptr %allocator.addr, align 8
  %24 = load i64, ptr %rsize, align 8
  %call = call i64 @mlist_alloc(ptr noundef %23, i64 noundef %24)
  store i64 %call, ptr %naddr, align 8
  %25 = load ptr, ptr %allocator.addr, align 8
  %opts = getelementptr inbounds %struct.QGuestAllocator, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %opts, align 8
  %and21 = and i32 %26, 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end20
  %27 = load ptr, ptr %allocator.addr, align 8
  call void @mlist_check(ptr noundef %27)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.end20
  %28 = load i64, ptr %naddr, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mlist_alloc(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %free, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @mlist_find_space(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.10)
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.mlist_alloc, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @mlist_fulfill(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_check(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %addr = alloca i64, align 8
  %next = alloca i64, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n17 = alloca i64, align 8
  %__n29 = alloca i64, align 8
  %__n134 = alloca i64, align 8
  %__n236 = alloca i64, align 8
  %__n146 = alloca i64, align 8
  %__n248 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %start = getelementptr inbounds %struct.QGuestAllocator, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %start1 = getelementptr inbounds %struct.QGuestAllocator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %start1, align 8
  %sub = sub i64 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %start2 = getelementptr inbounds %struct.QGuestAllocator, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %start2, align 8
  store i64 %5, ptr %next, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %free, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %9 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %10 = load ptr, ptr %node, align 8
  %addr3 = getelementptr inbounds %struct.MemBlock, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %addr3, align 8
  store i64 %11, ptr %__n1, align 8
  %12 = load i64, ptr %addr, align 8
  store i64 %12, ptr %__n2, align 8
  %13 = load i64, ptr %__n1, align 8
  %14 = load i64, ptr %__n2, align 8
  %cmp4 = icmp sgt i64 %13, %14
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %15 = load i64, ptr %__n1, align 8
  %conv = sitofp i64 %15 to x86_fp80
  %16 = load i64, ptr %__n2, align 8
  %conv5 = sitofp i64 %16 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 161, ptr noundef @__func__.mlist_check, ptr noundef @.str.14, x86_fp80 noundef %conv, ptr noundef @.str.15, x86_fp80 noundef %conv5, i8 noundef signext 105)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %17 = load ptr, ptr %node, align 8
  %addr8 = getelementptr inbounds %struct.MemBlock, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %addr8, align 8
  store i64 %18, ptr %__n17, align 8
  %19 = load i64, ptr %next, align 8
  store i64 %19, ptr %__n29, align 8
  %20 = load i64, ptr %__n17, align 8
  %21 = load i64, ptr %__n29, align 8
  %cmp10 = icmp sge i64 %20, %21
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body6
  br label %if.end16

if.else13:                                        ; preds = %do.body6
  %22 = load i64, ptr %__n17, align 8
  %conv14 = sitofp i64 %22 to x86_fp80
  %23 = load i64, ptr %__n29, align 8
  %conv15 = sitofp i64 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.mlist_check, ptr noundef @.str.16, x86_fp80 noundef %conv14, ptr noundef @.str.6, x86_fp80 noundef %conv15, i8 noundef signext 105)
  br label %if.end16

if.end16:                                         ; preds = %if.else13, %if.then12
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %24 = load ptr, ptr %node, align 8
  %addr18 = getelementptr inbounds %struct.MemBlock, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %addr18, align 8
  store i64 %25, ptr %addr, align 8
  %26 = load ptr, ptr %node, align 8
  %addr19 = getelementptr inbounds %struct.MemBlock, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %addr19, align 8
  %28 = load ptr, ptr %node, align 8
  %size = getelementptr inbounds %struct.MemBlock, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %size, align 8
  %add = add i64 %27, %29
  store i64 %add, ptr %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end17
  %30 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %MLIST_ENTNAME, align 8
  store ptr %31, ptr %node, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %s.addr, align 8
  %start20 = getelementptr inbounds %struct.QGuestAllocator, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %start20, align 8
  %cmp21 = icmp ugt i64 %33, 0
  br i1 %cmp21, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %for.end
  %34 = load ptr, ptr %s.addr, align 8
  %start24 = getelementptr inbounds %struct.QGuestAllocator, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %start24, align 8
  %sub25 = sub i64 %35, 1
  br label %cond.end27

cond.false26:                                     ; preds = %for.end
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi i64 [ %sub25, %cond.true23 ], [ 0, %cond.false26 ]
  store i64 %cond28, ptr %addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %start29 = getelementptr inbounds %struct.QGuestAllocator, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %start29, align 8
  store i64 %37, ptr %next, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %used, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %node, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc61, %cond.end27
  %41 = load ptr, ptr %node, align 8
  %tobool31 = icmp ne ptr %41, null
  br i1 %tobool31, label %for.body32, label %for.end63

for.body32:                                       ; preds = %for.cond30
  br label %do.body33

do.body33:                                        ; preds = %for.body32
  %42 = load ptr, ptr %node, align 8
  %addr35 = getelementptr inbounds %struct.MemBlock, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %addr35, align 8
  store i64 %43, ptr %__n134, align 8
  %44 = load i64, ptr %addr, align 8
  store i64 %44, ptr %__n236, align 8
  %45 = load i64, ptr %__n134, align 8
  %46 = load i64, ptr %__n236, align 8
  %cmp37 = icmp sgt i64 %45, %46
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %do.body33
  br label %if.end43

if.else40:                                        ; preds = %do.body33
  %47 = load i64, ptr %__n134, align 8
  %conv41 = sitofp i64 %47 to x86_fp80
  %48 = load i64, ptr %__n236, align 8
  %conv42 = sitofp i64 %48 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.mlist_check, ptr noundef @.str.14, x86_fp80 noundef %conv41, ptr noundef @.str.15, x86_fp80 noundef %conv42, i8 noundef signext 105)
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %49 = load ptr, ptr %node, align 8
  %addr47 = getelementptr inbounds %struct.MemBlock, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %addr47, align 8
  store i64 %50, ptr %__n146, align 8
  %51 = load i64, ptr %next, align 8
  store i64 %51, ptr %__n248, align 8
  %52 = load i64, ptr %__n146, align 8
  %53 = load i64, ptr %__n248, align 8
  %cmp49 = icmp sge i64 %52, %53
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %do.body45
  br label %if.end55

if.else52:                                        ; preds = %do.body45
  %54 = load i64, ptr %__n146, align 8
  %conv53 = sitofp i64 %54 to x86_fp80
  %55 = load i64, ptr %__n248, align 8
  %conv54 = sitofp i64 %55 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.mlist_check, ptr noundef @.str.16, x86_fp80 noundef %conv53, ptr noundef @.str.6, x86_fp80 noundef %conv54, i8 noundef signext 105)
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then51
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  %56 = load ptr, ptr %node, align 8
  %addr57 = getelementptr inbounds %struct.MemBlock, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %addr57, align 8
  store i64 %57, ptr %addr, align 8
  %58 = load ptr, ptr %node, align 8
  %addr58 = getelementptr inbounds %struct.MemBlock, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %addr58, align 8
  %60 = load ptr, ptr %node, align 8
  %size59 = getelementptr inbounds %struct.MemBlock, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %size59, align 8
  %add60 = add i64 %59, %61
  store i64 %add60, ptr %next, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %do.end56
  %62 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME62 = getelementptr inbounds %struct.MemBlock, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %MLIST_ENTNAME62, align 8
  store ptr %63, ptr %node, align 8
  br label %for.cond30, !llvm.loop !9

for.end63:                                        ; preds = %for.cond30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_free(ptr noundef %allocator, i64 noundef %addr) #0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %allocator.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  call void @mlist_free(ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %allocator.addr, align 8
  %opts = getelementptr inbounds %struct.QGuestAllocator, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %opts, align 8
  %and = and i32 %4, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %allocator.addr, align 8
  call void @mlist_check(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_free(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %used, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %call = call ptr @mlist_find_key(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17, i64 noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.then1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.mlist_free, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %MLIST_ENTNAME, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body4
  %9 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME7 = getelementptr inbounds %struct.MemBlock, ptr %9, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME7, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME8 = getelementptr inbounds %struct.MemBlock, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %MLIST_ENTNAME8, align 8
  %MLIST_ENTNAME9 = getelementptr inbounds %struct.MemBlock, ptr %12, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME9, i32 0, i32 1
  store ptr %10, ptr %tql_prev10, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body4
  %13 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME11 = getelementptr inbounds %struct.MemBlock, ptr %13, i32 0, i32 0
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME11, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev12, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %used13 = getelementptr inbounds %struct.QGuestAllocator, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %used13, align 8
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 1
  store ptr %14, ptr %tql_prev14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  %17 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME16 = getelementptr inbounds %struct.MemBlock, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %MLIST_ENTNAME16, align 8
  %19 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME17 = getelementptr inbounds %struct.MemBlock, ptr %19, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME17, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev18, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME19 = getelementptr inbounds %struct.MemBlock, ptr %21, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME19, i32 0, i32 1
  store ptr null, ptr %tql_prev20, align 8
  %22 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME21 = getelementptr inbounds %struct.MemBlock, ptr %22, i32 0, i32 0
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %23 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME23 = getelementptr inbounds %struct.MemBlock, ptr %23, i32 0, i32 0
  store ptr null, ptr %MLIST_ENTNAME23, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end15
  %24 = load ptr, ptr %s.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %free, align 8
  %26 = load ptr, ptr %node, align 8
  %call25 = call ptr @mlist_sort_insert(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %free26 = getelementptr inbounds %struct.QGuestAllocator, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %free26, align 8
  %29 = load ptr, ptr %node, align 8
  call void @mlist_coalesce(ptr noundef %28, ptr noundef %29)
  br label %return

return:                                           ; preds = %do.end24, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_init(ptr noundef %s, i32 noundef %opts, i64 noundef %start, i64 noundef %end, i64 noundef %page_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %opts.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %0 = load i32, ptr %opts.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %opts1 = getelementptr inbounds %struct.QGuestAllocator, ptr %1, i32 0, i32 0
  store i32 %0, ptr %opts1, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %start2 = getelementptr inbounds %struct.QGuestAllocator, ptr %3, i32 0, i32 1
  store i64 %2, ptr %start2, align 8
  %4 = load i64, ptr %end.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %end3 = getelementptr inbounds %struct.QGuestAllocator, ptr %5, i32 0, i32 2
  store i64 %4, ptr %end3, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  %6 = load ptr, ptr %s.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %6, i32 0, i32 4
  store ptr %call, ptr %used, align 8
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  %7 = load ptr, ptr %s.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %free, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %used5 = getelementptr inbounds %struct.QGuestAllocator, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %used5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %used6 = getelementptr inbounds %struct.QGuestAllocator, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %used6, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %used7 = getelementptr inbounds %struct.QGuestAllocator, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %used7, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 1
  store ptr %11, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %14 = load ptr, ptr %s.addr, align 8
  %free9 = getelementptr inbounds %struct.QGuestAllocator, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %free9, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %free10 = getelementptr inbounds %struct.QGuestAllocator, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %free10, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %free11 = getelementptr inbounds %struct.QGuestAllocator, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %free11, align 8
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 1
  store ptr %17, ptr %tql_prev12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body8
  %20 = load ptr, ptr %s.addr, align 8
  %start14 = getelementptr inbounds %struct.QGuestAllocator, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %start14, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %end15 = getelementptr inbounds %struct.QGuestAllocator, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %end15, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %start16 = getelementptr inbounds %struct.QGuestAllocator, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %start16, align 8
  %sub = sub i64 %23, %25
  %call17 = call ptr @mlist_new(i64 noundef %21, i64 noundef %sub)
  store ptr %call17, ptr %node, align 8
  br label %do.body18

do.body18:                                        ; preds = %do.end13
  %26 = load ptr, ptr %s.addr, align 8
  %free19 = getelementptr inbounds %struct.QGuestAllocator, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %free19, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %29, i32 0, i32 0
  store ptr %28, ptr %MLIST_ENTNAME, align 8
  %cmp = icmp ne ptr %28, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body18
  %30 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME20 = getelementptr inbounds %struct.MemBlock, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s.addr, align 8
  %free21 = getelementptr inbounds %struct.QGuestAllocator, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %free21, align 8
  %33 = load ptr, ptr %32, align 8
  %MLIST_ENTNAME22 = getelementptr inbounds %struct.MemBlock, ptr %33, i32 0, i32 0
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME22, i32 0, i32 1
  store ptr %MLIST_ENTNAME20, ptr %tql_prev23, align 8
  br label %if.end

if.else:                                          ; preds = %do.body18
  %34 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME24 = getelementptr inbounds %struct.MemBlock, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %s.addr, align 8
  %free25 = getelementptr inbounds %struct.QGuestAllocator, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %free25, align 8
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %36, i32 0, i32 1
  store ptr %MLIST_ENTNAME24, ptr %tql_prev26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %37 = load ptr, ptr %node, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %free27 = getelementptr inbounds %struct.QGuestAllocator, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %free27, align 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %free28 = getelementptr inbounds %struct.QGuestAllocator, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %free28, align 8
  %42 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME29 = getelementptr inbounds %struct.MemBlock, ptr %42, i32 0, i32 0
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME29, i32 0, i32 1
  store ptr %41, ptr %tql_prev30, align 8
  br label %do.end31

do.end31:                                         ; preds = %if.end
  %43 = load i64, ptr %page_size.addr, align 8
  %conv = trunc i64 %43 to i32
  %44 = load ptr, ptr %s.addr, align 8
  %page_size32 = getelementptr inbounds %struct.QGuestAllocator, ptr %44, i32 0, i32 3
  store i32 %conv, ptr %page_size32, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_new(i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call, ptr %block, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %block, align 8
  %addr1 = getelementptr inbounds %struct.MemBlock, ptr %2, i32 0, i32 2
  store i64 %1, ptr %addr1, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %block, align 8
  %size2 = getelementptr inbounds %struct.MemBlock, ptr %4, i32 0, i32 1
  store i64 %3, ptr %size2, align 8
  %5 = load ptr, ptr %block, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_set_flags(ptr noundef %allocator, i32 noundef %opts) #0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %opts.addr = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store i32 %opts, ptr %opts.addr, align 4
  %0 = load i32, ptr %opts.addr, align 4
  %1 = load ptr, ptr %allocator.addr, align 8
  %opts1 = getelementptr inbounds %struct.QGuestAllocator, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %opts1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %opts1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_allocator(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmpused = alloca ptr, align 8
  %tmpfree = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n14 = alloca i64, align 8
  %__n25 = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %start = getelementptr inbounds %struct.QGuestAllocator, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  store i64 %1, ptr %__n1, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %start1 = getelementptr inbounds %struct.QGuestAllocator, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %start1, align 8
  store i64 %3, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i64, ptr %__n1, align 8
  %conv = uitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv2 = uitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.migrate_allocator, ptr noundef @.str.7, x86_fp80 noundef %conv, ptr noundef @.str.8, x86_fp80 noundef %conv2, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %8 = load ptr, ptr %src.addr, align 8
  %end = getelementptr inbounds %struct.QGuestAllocator, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %end, align 8
  store i64 %9, ptr %__n14, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %end6 = getelementptr inbounds %struct.QGuestAllocator, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %end6, align 8
  store i64 %11, ptr %__n25, align 8
  %12 = load i64, ptr %__n14, align 8
  %13 = load i64, ptr %__n25, align 8
  %cmp7 = icmp eq i64 %12, %13
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %do.body3
  br label %if.end13

if.else10:                                        ; preds = %do.body3
  %14 = load i64, ptr %__n14, align 8
  %conv11 = uitofp i64 %14 to x86_fp80
  %15 = load i64, ptr %__n25, align 8
  %conv12 = uitofp i64 %15 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.migrate_allocator, ptr noundef @.str.9, x86_fp80 noundef %conv11, ptr noundef @.str.8, x86_fp80 noundef %conv12, i8 noundef signext 120)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %16 = load ptr, ptr %dst.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %used, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end14
  %19 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %20 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %MLIST_ENTNAME, align 8
  store ptr %21, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %23 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load ptr, ptr %tmp, align 8
  store ptr %24, ptr %node, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %dst.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %free, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %node, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc21, %for.end
  %28 = load ptr, ptr %node, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %land.rhs17, label %land.end19

land.rhs17:                                       ; preds = %for.cond15
  %29 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME18 = getelementptr inbounds %struct.MemBlock, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %MLIST_ENTNAME18, align 8
  store ptr %30, ptr %tmp, align 8
  br label %land.end19

land.end19:                                       ; preds = %land.rhs17, %for.cond15
  %31 = phi i1 [ false, %for.cond15 ], [ true, %land.rhs17 ]
  br i1 %31, label %for.body20, label %for.end22

for.body20:                                       ; preds = %land.end19
  %32 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %32)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body20
  %33 = load ptr, ptr %tmp, align 8
  store ptr %33, ptr %node, align 8
  br label %for.cond15, !llvm.loop !11

for.end22:                                        ; preds = %land.end19
  %34 = load ptr, ptr %dst.addr, align 8
  %used23 = getelementptr inbounds %struct.QGuestAllocator, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %used23, align 8
  store ptr %35, ptr %tmpused, align 8
  %36 = load ptr, ptr %dst.addr, align 8
  %free24 = getelementptr inbounds %struct.QGuestAllocator, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %free24, align 8
  store ptr %37, ptr %tmpfree, align 8
  %38 = load ptr, ptr %src.addr, align 8
  %used25 = getelementptr inbounds %struct.QGuestAllocator, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %used25, align 8
  %40 = load ptr, ptr %dst.addr, align 8
  %used26 = getelementptr inbounds %struct.QGuestAllocator, ptr %40, i32 0, i32 4
  store ptr %39, ptr %used26, align 8
  %41 = load ptr, ptr %src.addr, align 8
  %free27 = getelementptr inbounds %struct.QGuestAllocator, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %free27, align 8
  %43 = load ptr, ptr %dst.addr, align 8
  %free28 = getelementptr inbounds %struct.QGuestAllocator, ptr %43, i32 0, i32 5
  store ptr %42, ptr %free28, align 8
  %44 = load ptr, ptr %tmpused, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %used29 = getelementptr inbounds %struct.QGuestAllocator, ptr %45, i32 0, i32 4
  store ptr %44, ptr %used29, align 8
  %46 = load ptr, ptr %tmpfree, align 8
  %47 = load ptr, ptr %src.addr, align 8
  %free30 = getelementptr inbounds %struct.QGuestAllocator, ptr %47, i32 0, i32 5
  store ptr %46, ptr %free30, align 8
  br label %do.body31

do.body31:                                        ; preds = %for.end22
  %48 = load ptr, ptr %src.addr, align 8
  %used32 = getelementptr inbounds %struct.QGuestAllocator, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %used32, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %src.addr, align 8
  %used33 = getelementptr inbounds %struct.QGuestAllocator, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %used33, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %used34 = getelementptr inbounds %struct.QGuestAllocator, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %used34, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %53, i32 0, i32 1
  store ptr %51, ptr %tql_prev, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body31
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %54 = load ptr, ptr %src.addr, align 8
  %free37 = getelementptr inbounds %struct.QGuestAllocator, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %free37, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %src.addr, align 8
  %free38 = getelementptr inbounds %struct.QGuestAllocator, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %free38, align 8
  %58 = load ptr, ptr %src.addr, align 8
  %free39 = getelementptr inbounds %struct.QGuestAllocator, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %free39, align 8
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %59, i32 0, i32 1
  store ptr %57, ptr %tql_prev40, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body36
  %60 = load ptr, ptr %src.addr, align 8
  %start42 = getelementptr inbounds %struct.QGuestAllocator, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %start42, align 8
  %62 = load ptr, ptr %src.addr, align 8
  %end43 = getelementptr inbounds %struct.QGuestAllocator, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %end43, align 8
  %64 = load ptr, ptr %src.addr, align 8
  %start44 = getelementptr inbounds %struct.QGuestAllocator, ptr %64, i32 0, i32 1
  %65 = load i64, ptr %start44, align 8
  %sub = sub i64 %63, %65
  %call = call ptr @mlist_new(i64 noundef %61, i64 noundef %sub)
  store ptr %call, ptr %node, align 8
  br label %do.body45

do.body45:                                        ; preds = %do.end41
  %66 = load ptr, ptr %src.addr, align 8
  %free46 = getelementptr inbounds %struct.QGuestAllocator, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %free46, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME47 = getelementptr inbounds %struct.MemBlock, ptr %69, i32 0, i32 0
  store ptr %68, ptr %MLIST_ENTNAME47, align 8
  %cmp48 = icmp ne ptr %68, null
  br i1 %cmp48, label %if.then50, label %if.else55

if.then50:                                        ; preds = %do.body45
  %70 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME51 = getelementptr inbounds %struct.MemBlock, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %src.addr, align 8
  %free52 = getelementptr inbounds %struct.QGuestAllocator, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %free52, align 8
  %73 = load ptr, ptr %72, align 8
  %MLIST_ENTNAME53 = getelementptr inbounds %struct.MemBlock, ptr %73, i32 0, i32 0
  %tql_prev54 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME53, i32 0, i32 1
  store ptr %MLIST_ENTNAME51, ptr %tql_prev54, align 8
  br label %if.end59

if.else55:                                        ; preds = %do.body45
  %74 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME56 = getelementptr inbounds %struct.MemBlock, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %src.addr, align 8
  %free57 = getelementptr inbounds %struct.QGuestAllocator, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %free57, align 8
  %tql_prev58 = getelementptr inbounds %struct.QTailQLink, ptr %76, i32 0, i32 1
  store ptr %MLIST_ENTNAME56, ptr %tql_prev58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then50
  %77 = load ptr, ptr %node, align 8
  %78 = load ptr, ptr %src.addr, align 8
  %free60 = getelementptr inbounds %struct.QGuestAllocator, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %free60, align 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %src.addr, align 8
  %free61 = getelementptr inbounds %struct.QGuestAllocator, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %free61, align 8
  %82 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME62 = getelementptr inbounds %struct.MemBlock, ptr %82, i32 0, i32 0
  %tql_prev63 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME62, i32 0, i32 1
  store ptr %81, ptr %tql_prev63, align 8
  br label %do.end64

do.end64:                                         ; preds = %if.end59
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_find_space(ptr noundef %head, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %size1 = getelementptr inbounds %struct.MemBlock, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size1, align 8
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %MLIST_ENTNAME, align 8
  store ptr %8, ptr %node, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mlist_fulfill(ptr noundef %s, ptr noundef %freenode, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %freenode.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %addr = alloca i64, align 8
  %usednode = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %freenode, ptr %freenode.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %freenode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.mlist_fulfill, ptr noundef @.str.11) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %freenode.addr, align 8
  %size2 = getelementptr inbounds %struct.MemBlock, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size2, align 8
  store i64 %2, ptr %__n1, align 8
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp = icmp sge i64 %4, %5
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end6

if.else4:                                         ; preds = %do.body1
  %6 = load i64, ptr %__n1, align 8
  %conv = sitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv5 = sitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.mlist_fulfill, ptr noundef @.str.12, x86_fp80 noundef %conv, ptr noundef @.str.6, x86_fp80 noundef %conv5, i8 noundef signext 105)
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %8 = load ptr, ptr %freenode.addr, align 8
  %addr8 = getelementptr inbounds %struct.MemBlock, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %addr8, align 8
  store i64 %9, ptr %addr, align 8
  %10 = load ptr, ptr %freenode.addr, align 8
  %size9 = getelementptr inbounds %struct.MemBlock, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size9, align 8
  %12 = load i64, ptr %size.addr, align 8
  %cmp10 = icmp eq i64 %11, %12
  br i1 %cmp10, label %if.then12, label %if.else35

if.then12:                                        ; preds = %do.end7
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %13 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %MLIST_ENTNAME, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %do.body13
  %15 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME17 = getelementptr inbounds %struct.MemBlock, ptr %15, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME17, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev, align 8
  %17 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME18 = getelementptr inbounds %struct.MemBlock, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %MLIST_ENTNAME18, align 8
  %MLIST_ENTNAME19 = getelementptr inbounds %struct.MemBlock, ptr %18, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME19, i32 0, i32 1
  store ptr %16, ptr %tql_prev20, align 8
  br label %if.end25

if.else21:                                        ; preds = %do.body13
  %19 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME22 = getelementptr inbounds %struct.MemBlock, ptr %19, i32 0, i32 0
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME22, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev23, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %free = getelementptr inbounds %struct.QGuestAllocator, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %free, align 8
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %22, i32 0, i32 1
  store ptr %20, ptr %tql_prev24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then16
  %23 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME26 = getelementptr inbounds %struct.MemBlock, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %MLIST_ENTNAME26, align 8
  %25 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME27 = getelementptr inbounds %struct.MemBlock, ptr %25, i32 0, i32 0
  %tql_prev28 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME27, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev28, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %26, i32 0, i32 0
  store ptr %24, ptr %tql_next, align 8
  %27 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME29 = getelementptr inbounds %struct.MemBlock, ptr %27, i32 0, i32 0
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME29, i32 0, i32 1
  store ptr null, ptr %tql_prev30, align 8
  %28 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME31 = getelementptr inbounds %struct.MemBlock, ptr %28, i32 0, i32 0
  %tql_next32 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME31, i32 0, i32 0
  store ptr null, ptr %tql_next32, align 8
  %29 = load ptr, ptr %freenode.addr, align 8
  %MLIST_ENTNAME33 = getelementptr inbounds %struct.MemBlock, ptr %29, i32 0, i32 0
  store ptr null, ptr %MLIST_ENTNAME33, align 8
  br label %do.end34

do.end34:                                         ; preds = %if.end25
  %30 = load ptr, ptr %freenode.addr, align 8
  store ptr %30, ptr %usednode, align 8
  br label %if.end38

if.else35:                                        ; preds = %do.end7
  %31 = load i64, ptr %size.addr, align 8
  %32 = load ptr, ptr %freenode.addr, align 8
  %addr36 = getelementptr inbounds %struct.MemBlock, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %addr36, align 8
  %add = add i64 %33, %31
  store i64 %add, ptr %addr36, align 8
  %34 = load i64, ptr %size.addr, align 8
  %35 = load ptr, ptr %freenode.addr, align 8
  %size37 = getelementptr inbounds %struct.MemBlock, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %size37, align 8
  %sub = sub i64 %36, %34
  store i64 %sub, ptr %size37, align 8
  %37 = load i64, ptr %addr, align 8
  %38 = load i64, ptr %size.addr, align 8
  %call = call ptr @mlist_new(i64 noundef %37, i64 noundef %38)
  store ptr %call, ptr %usednode, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %do.end34
  %39 = load ptr, ptr %s.addr, align 8
  %used = getelementptr inbounds %struct.QGuestAllocator, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %used, align 8
  %41 = load ptr, ptr %usednode, align 8
  %call39 = call ptr @mlist_sort_insert(ptr noundef %40, ptr noundef %41)
  %42 = load i64, ptr %addr, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_sort_insert(ptr noundef %head, ptr noundef %insr) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %insr.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %insr, ptr %insr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %insr.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.mlist_sort_insert, ptr noundef @.str.13) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %head.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load ptr, ptr %node, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %insr.addr, align 8
  %addr = getelementptr inbounds %struct.MemBlock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %node, align 8
  %addr3 = getelementptr inbounds %struct.MemBlock, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %addr3, align 8
  %cmp = icmp ult i64 %6, %8
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %for.body
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %9 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %9, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME6 = getelementptr inbounds %struct.MemBlock, ptr %11, i32 0, i32 0
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME6, i32 0, i32 1
  store ptr %10, ptr %tql_prev7, align 8
  %12 = load ptr, ptr %node, align 8
  %13 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME8 = getelementptr inbounds %struct.MemBlock, ptr %13, i32 0, i32 0
  store ptr %12, ptr %MLIST_ENTNAME8, align 8
  %14 = load ptr, ptr %insr.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME9 = getelementptr inbounds %struct.MemBlock, ptr %15, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME9, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 0
  store ptr %14, ptr %tql_next, align 8
  %17 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME11 = getelementptr inbounds %struct.MemBlock, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME12 = getelementptr inbounds %struct.MemBlock, ptr %18, i32 0, i32 0
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME12, i32 0, i32 1
  store ptr %MLIST_ENTNAME11, ptr %tql_prev13, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body5
  %19 = load ptr, ptr %insr.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME16 = getelementptr inbounds %struct.MemBlock, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %MLIST_ENTNAME16, align 8
  store ptr %21, ptr %node, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %do.body17

do.body17:                                        ; preds = %for.end
  %22 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME18 = getelementptr inbounds %struct.MemBlock, ptr %22, i32 0, i32 0
  store ptr null, ptr %MLIST_ENTNAME18, align 8
  %23 = load ptr, ptr %head.addr, align 8
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev19, align 8
  %25 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME20 = getelementptr inbounds %struct.MemBlock, ptr %25, i32 0, i32 0
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME20, i32 0, i32 1
  store ptr %24, ptr %tql_prev21, align 8
  %26 = load ptr, ptr %insr.addr, align 8
  %27 = load ptr, ptr %head.addr, align 8
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev22, align 8
  %tql_next23 = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %26, ptr %tql_next23, align 8
  %29 = load ptr, ptr %insr.addr, align 8
  %MLIST_ENTNAME24 = getelementptr inbounds %struct.MemBlock, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %head.addr, align 8
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 1
  store ptr %MLIST_ENTNAME24, ptr %tql_prev25, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body17
  %31 = load ptr, ptr %insr.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end26, %do.end14
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_find_key(ptr noundef %head, i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %addr1 = getelementptr inbounds %struct.MemBlock, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %addr1, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %node, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %node, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %MLIST_ENTNAME, align 8
  store ptr %8, ptr %node, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_coalesce(ptr noundef %head, ptr noundef %node) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %merge = alloca i8, align 1
  store ptr %head, ptr %head.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.mlist_coalesce, ptr noundef @.str.18) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %do.end
  store i8 0, ptr %merge, align 1
  %1 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %1, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %tql_prev2 = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev2, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tql_next, align 8
  store ptr %4, ptr %left, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME3 = getelementptr inbounds %struct.MemBlock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %MLIST_ENTNAME3, align 8
  store ptr %6, ptr %right, align 8
  %7 = load ptr, ptr %left, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body1
  %8 = load ptr, ptr %left, align 8
  %call = call i64 @mlist_boundary(ptr noundef %8)
  %9 = load ptr, ptr %node.addr, align 8
  %addr = getelementptr inbounds %struct.MemBlock, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %addr, align 8
  %cmp = icmp eq i64 %call, %10
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %head.addr, align 8
  %12 = load ptr, ptr %left, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %call6 = call ptr @mlist_join(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %node.addr, align 8
  store i8 1, ptr %merge, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %do.body1
  %14 = load ptr, ptr %right, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end7
  %15 = load ptr, ptr %node.addr, align 8
  %call10 = call i64 @mlist_boundary(ptr noundef %15)
  %16 = load ptr, ptr %right, align 8
  %addr11 = getelementptr inbounds %struct.MemBlock, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %addr11, align 8
  %cmp12 = icmp eq i64 %call10, %17
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true9
  %18 = load ptr, ptr %head.addr, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %20 = load ptr, ptr %right, align 8
  %call14 = call ptr @mlist_join(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call14, ptr %node.addr, align 8
  store i8 1, ptr %merge, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true9, %if.end7
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %21 = load i8, ptr %merge, align 1
  %tobool16 = icmp ne i8 %21, 0
  br i1 %tobool16, label %do.body1, label %do.end17, !llvm.loop !15

do.end17:                                         ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mlist_boundary(ptr noundef %node) #0 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %size = getelementptr inbounds %struct.MemBlock, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %addr = getelementptr inbounds %struct.MemBlock, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %addr, align 8
  %add = add i64 %1, %3
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_join(ptr noundef %head, ptr noundef %left, ptr noundef %right) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %left.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %right.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.mlist_join, ptr noundef @.str.19) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %right.addr, align 8
  %size = getelementptr inbounds %struct.MemBlock, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %left.addr, align 8
  %size4 = getelementptr inbounds %struct.MemBlock, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size4, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %size4, align 8
  %7 = load ptr, ptr %head.addr, align 8
  %8 = load ptr, ptr %right.addr, align 8
  call void @mlist_delete(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %left.addr, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_delete(ptr noundef %list, ptr noundef %node) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %node.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 27, ptr noundef @__func__.mlist_delete, ptr noundef @.str.20) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME = getelementptr inbounds %struct.MemBlock, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %MLIST_ENTNAME, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else8

if.then3:                                         ; preds = %do.body2
  %4 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME4 = getelementptr inbounds %struct.MemBlock, ptr %4, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME4, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME5 = getelementptr inbounds %struct.MemBlock, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %MLIST_ENTNAME5, align 8
  %MLIST_ENTNAME6 = getelementptr inbounds %struct.MemBlock, ptr %7, i32 0, i32 0
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME6, i32 0, i32 1
  store ptr %5, ptr %tql_prev7, align 8
  br label %if.end12

if.else8:                                         ; preds = %do.body2
  %8 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME9 = getelementptr inbounds %struct.MemBlock, ptr %8, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME9, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev10, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 1
  store ptr %9, ptr %tql_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then3
  %11 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME13 = getelementptr inbounds %struct.MemBlock, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %MLIST_ENTNAME13, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME14 = getelementptr inbounds %struct.MemBlock, ptr %13, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME14, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME16 = getelementptr inbounds %struct.MemBlock, ptr %15, i32 0, i32 0
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %16 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME18 = getelementptr inbounds %struct.MemBlock, ptr %16, i32 0, i32 0
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %MLIST_ENTNAME18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %17 = load ptr, ptr %node.addr, align 8
  %MLIST_ENTNAME20 = getelementptr inbounds %struct.MemBlock, ptr %17, i32 0, i32 0
  store ptr null, ptr %MLIST_ENTNAME20, align 8
  br label %do.end21

do.end21:                                         ; preds = %if.end12
  %18 = load ptr, ptr %node.addr, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { allocsize(0,1) }

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
