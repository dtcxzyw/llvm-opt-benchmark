target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.listNode = type { ptr, ptr, ptr }
%struct.listIter = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @listCreate() #0 {
entry:
  %retval = alloca ptr, align 8
  %list = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 48) #3
  store ptr %call, ptr %list, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %tail = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %1 = load ptr, ptr %list, align 8
  %head = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %2 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 5
  store i64 0, ptr %len, align 8
  %3 = load ptr, ptr %list, align 8
  %dup = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 2
  store ptr null, ptr %dup, align 8
  %4 = load ptr, ptr %list, align 8
  %free = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 3
  store ptr null, ptr %free, align 8
  %5 = load ptr, ptr %list, align 8
  %match = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 4
  store ptr null, ptr %match, align 8
  %6 = load ptr, ptr %list, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @listEmpty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %current = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %len1 = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i64, ptr %len, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %current, align 8
  %next2 = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %free = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %free, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %list.addr, align 8
  %free4 = getelementptr inbounds %struct.list, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %free4, align 8
  %11 = load ptr, ptr %current, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  call void %10(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load ptr, ptr %current, align 8
  call void @zfree(ptr noundef %13)
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %current, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 0
  store ptr null, ptr %head5, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %len6 = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 5
  store i64 0, ptr %len6, align 8
  ret void
}

declare void @zfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @listRelease(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @listEmpty(ptr noundef %0)
  %1 = load ptr, ptr %list.addr, align 8
  call void @zfree(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listAddNodeHead(ptr noundef %list, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #3
  store ptr %call, ptr %node, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %value1 = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  store ptr %0, ptr %value1, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %node, align 8
  call void @listLinkNodeHead(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %list.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @listLinkNodeHead(ptr noundef %list, ptr noundef %node) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 1
  store ptr %2, ptr %tail, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 0
  store ptr %2, ptr %head, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %node.addr, align 8
  %prev1 = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 0
  store ptr null, ptr %prev1, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head2 = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head2, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 1
  store ptr %9, ptr %next3, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %head4 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head4, align 8
  %prev5 = getelementptr inbounds %struct.listNode, ptr %13, i32 0, i32 0
  store ptr %11, ptr %prev5, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %head6 = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 0
  store ptr %14, ptr %head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %list.addr, align 8
  %len7 = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %len7, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %len7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listAddNodeTail(ptr noundef %list, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 24) #3
  store ptr %call, ptr %node, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %value1 = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  store ptr %0, ptr %value1, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %node, align 8
  call void @listLinkNodeTail(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %list.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @listLinkNodeTail(ptr noundef %list, ptr noundef %node) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 1
  store ptr %2, ptr %tail, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 0
  store ptr %2, ptr %head, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %list.addr, align 8
  %tail1 = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tail1, align 8
  %9 = load ptr, ptr %node.addr, align 8
  %prev2 = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 0
  store ptr %8, ptr %prev2, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 1
  store ptr null, ptr %next3, align 8
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %tail4 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail4, align 8
  %next5 = getelementptr inbounds %struct.listNode, ptr %13, i32 0, i32 1
  store ptr %11, ptr %next5, align 8
  %14 = load ptr, ptr %node.addr, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %tail6 = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 1
  store ptr %14, ptr %tail6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %list.addr, align 8
  %len7 = getelementptr inbounds %struct.list, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %len7, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %len7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listInsertNode(ptr noundef %list, ptr noundef %old_node, ptr noundef %value, i32 noundef %after) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %old_node.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %after.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %old_node, ptr %old_node.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %after, ptr %after.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 24) #3
  store ptr %call, ptr %node, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %node, align 8
  %value1 = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 2
  store ptr %0, ptr %value1, align 8
  %2 = load i32, ptr %after.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %old_node.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 0
  store ptr %3, ptr %prev, align 8
  %5 = load ptr, ptr %old_node.addr, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %node, align 8
  %next3 = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 1
  store ptr %6, ptr %next3, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %old_node.addr, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %11 = load ptr, ptr %node, align 8
  %12 = load ptr, ptr %list.addr, align 8
  %tail6 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %tail6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end15

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %old_node.addr, align 8
  %14 = load ptr, ptr %node, align 8
  %next8 = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 1
  store ptr %13, ptr %next8, align 8
  %15 = load ptr, ptr %old_node.addr, align 8
  %prev9 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %prev9, align 8
  %17 = load ptr, ptr %node, align 8
  %prev10 = getelementptr inbounds %struct.listNode, ptr %17, i32 0, i32 0
  store ptr %16, ptr %prev10, align 8
  %18 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %head, align 8
  %20 = load ptr, ptr %old_node.addr, align 8
  %cmp11 = icmp eq ptr %19, %20
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %head13 = getelementptr inbounds %struct.list, ptr %22, i32 0, i32 0
  store ptr %21, ptr %head13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %23 = load ptr, ptr %node, align 8
  %prev16 = getelementptr inbounds %struct.listNode, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %prev16, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %25 = load ptr, ptr %node, align 8
  %26 = load ptr, ptr %node, align 8
  %prev19 = getelementptr inbounds %struct.listNode, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %prev19, align 8
  %next20 = getelementptr inbounds %struct.listNode, ptr %27, i32 0, i32 1
  store ptr %25, ptr %next20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %28 = load ptr, ptr %node, align 8
  %next22 = getelementptr inbounds %struct.listNode, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next22, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %node, align 8
  %31 = load ptr, ptr %node, align 8
  %next25 = getelementptr inbounds %struct.listNode, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next25, align 8
  %prev26 = getelementptr inbounds %struct.listNode, ptr %32, i32 0, i32 0
  store ptr %30, ptr %prev26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  %33 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %33, i32 0, i32 5
  %34 = load i64, ptr %len, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %len, align 8
  %35 = load ptr, ptr %list.addr, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local void @listDelNode(ptr noundef %list, ptr noundef %node) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  call void @listUnlinkNode(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %list.addr, align 8
  %free = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %free, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %list.addr, align 8
  %free1 = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %free1, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %node.addr, align 8
  call void @zfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listUnlinkNode(ptr noundef %list, ptr noundef %node) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %prev1 = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev1, align 8
  %next2 = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  store ptr %3, ptr %next2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %node.addr, align 8
  %next3 = getelementptr inbounds %struct.listNode, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next3, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %node.addr, align 8
  %next4 = getelementptr inbounds %struct.listNode, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %node.addr, align 8
  %prev7 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %prev7, align 8
  %13 = load ptr, ptr %node.addr, align 8
  %next8 = getelementptr inbounds %struct.listNode, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next8, align 8
  %prev9 = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 0
  store ptr %12, ptr %prev9, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end
  %15 = load ptr, ptr %node.addr, align 8
  %prev11 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %prev11, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 1
  store ptr %16, ptr %tail, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then6
  %18 = load ptr, ptr %node.addr, align 8
  %next13 = getelementptr inbounds %struct.listNode, ptr %18, i32 0, i32 1
  store ptr null, ptr %next13, align 8
  %19 = load ptr, ptr %node.addr, align 8
  %prev14 = getelementptr inbounds %struct.listNode, ptr %19, i32 0, i32 0
  store ptr null, ptr %prev14, align 8
  %20 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %len, align 8
  %dec = add i64 %21, -1
  store i64 %dec, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listGetIterator(ptr noundef %list, i32 noundef %direction) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  %call = call noalias ptr @zmalloc(i64 noundef 16) #3
  store ptr %call, ptr %iter, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %direction.addr, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.listIter, ptr %3, i32 0, i32 0
  store ptr %2, ptr %next, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %iter, align 8
  %next3 = getelementptr inbounds %struct.listIter, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %7 = load i32, ptr %direction.addr, align 4
  %8 = load ptr, ptr %iter, align 8
  %direction5 = getelementptr inbounds %struct.listIter, ptr %8, i32 0, i32 1
  store i32 %7, ptr %direction5, align 8
  %9 = load ptr, ptr %iter, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @listReleaseIterator(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  call void @zfree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRewind(ptr noundef %list, ptr noundef %li) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %li.addr, align 8
  %next = getelementptr inbounds %struct.listIter, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %li.addr, align 8
  %direction = getelementptr inbounds %struct.listIter, ptr %3, i32 0, i32 1
  store i32 0, ptr %direction, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRewindTail(ptr noundef %list, ptr noundef %li) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %li.addr, align 8
  %next = getelementptr inbounds %struct.listIter, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %li.addr, align 8
  %direction = getelementptr inbounds %struct.listIter, ptr %3, i32 0, i32 1
  store i32 1, ptr %direction, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listNext(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %next = getelementptr inbounds %struct.listIter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %direction = getelementptr inbounds %struct.listIter, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %direction, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %current, align 8
  %next3 = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next3, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %next4 = getelementptr inbounds %struct.listIter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %iter.addr, align 8
  %next5 = getelementptr inbounds %struct.listIter, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %current, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listDup(ptr noundef %orig) #0 {
entry:
  %retval = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %iter = alloca %struct.listIter, align 8
  %node = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %call = call ptr @listCreate()
  store ptr %call, ptr %copy, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %orig.addr, align 8
  %dup = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %dup, align 8
  %2 = load ptr, ptr %copy, align 8
  %dup1 = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 2
  store ptr %1, ptr %dup1, align 8
  %3 = load ptr, ptr %orig.addr, align 8
  %free = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %free, align 8
  %5 = load ptr, ptr %copy, align 8
  %free2 = getelementptr inbounds %struct.list, ptr %5, i32 0, i32 3
  store ptr %4, ptr %free2, align 8
  %6 = load ptr, ptr %orig.addr, align 8
  %match = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %match, align 8
  %8 = load ptr, ptr %copy, align 8
  %match3 = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 4
  store ptr %7, ptr %match3, align 8
  %9 = load ptr, ptr %orig.addr, align 8
  call void @listRewind(ptr noundef %9, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %call4 = call ptr @listNext(ptr noundef %iter)
  store ptr %call4, ptr %node, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %copy, align 8
  %dup6 = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dup6, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %12 = load ptr, ptr %copy, align 8
  %dup8 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dup8, align 8
  %14 = load ptr, ptr %node, align 8
  %value9 = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value9, align 8
  %call10 = call ptr %13(ptr noundef %15)
  store ptr %call10, ptr %value, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp11 = icmp eq ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %17 = load ptr, ptr %copy, align 8
  call void @listRelease(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end15

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %node, align 8
  %value14 = getelementptr inbounds %struct.listNode, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value14, align 8
  store ptr %19, ptr %value, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %20 = load ptr, ptr %copy, align 8
  %21 = load ptr, ptr %value, align 8
  %call16 = call ptr @listAddNodeTail(ptr noundef %20, ptr noundef %21)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  %22 = load ptr, ptr %copy, align 8
  %free19 = getelementptr inbounds %struct.list, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %free19, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %24 = load ptr, ptr %copy, align 8
  %free22 = getelementptr inbounds %struct.list, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %free22, align 8
  %26 = load ptr, ptr %value, align 8
  call void %25(ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  %27 = load ptr, ptr %copy, align 8
  call void @listRelease(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end15
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %copy, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end23, %if.then12, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listSearchKey(ptr noundef %list, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iter = alloca %struct.listIter, align 8
  %node = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  call void @listRewind(ptr noundef %0, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %call = call ptr @listNext(ptr noundef %iter)
  store ptr %call, ptr %node, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %match = getelementptr inbounds %struct.list, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %list.addr, align 8
  %match1 = getelementptr inbounds %struct.list, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %match1, align 8
  %5 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 %4(ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %node, align 8
  %value5 = getelementptr inbounds %struct.listNode, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value5, align 8
  %cmp6 = icmp eq ptr %9, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then4
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @listIndex(ptr noundef %list, i64 noundef %index) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %index.addr, align 8
  %sub = sub nsw i64 0, %1
  %sub1 = sub nsw i64 %sub, 1
  store i64 %sub1, ptr %index.addr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  store ptr %3, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i64, ptr %index.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %index.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %n, align 8
  %tobool2 = icmp ne ptr %5, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %n, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %prev, align 8
  store ptr %8, ptr %n, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  store ptr %10, ptr %n, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %if.else
  %11 = load i64, ptr %index.addr, align 8
  %dec4 = add nsw i64 %11, -1
  store i64 %dec4, ptr %index.addr, align 8
  %tobool5 = icmp ne i64 %11, 0
  br i1 %tobool5, label %land.rhs6, label %land.end8

land.rhs6:                                        ; preds = %while.cond3
  %12 = load ptr, ptr %n, align 8
  %tobool7 = icmp ne ptr %12, null
  br label %land.end8

land.end8:                                        ; preds = %land.rhs6, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %tobool7, %land.rhs6 ]
  br i1 %13, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end8
  %14 = load ptr, ptr %n, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %n, align 8
  br label %while.cond3, !llvm.loop !10

while.end10:                                      ; preds = %land.end8
  br label %if.end

if.end:                                           ; preds = %while.end10, %while.end
  %16 = load ptr, ptr %n, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @listRotateTailToHead(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %tail1 = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail1, align 8
  store ptr %3, ptr %tail, align 8
  %4 = load ptr, ptr %tail, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %tail2 = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 1
  store ptr %5, ptr %tail2, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %tail3 = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tail3, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %head, align 8
  %prev4 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 0
  store ptr %9, ptr %prev4, align 8
  %12 = load ptr, ptr %tail, align 8
  %prev5 = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 0
  store ptr null, ptr %prev5, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %head6 = getelementptr inbounds %struct.list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %head6, align 8
  %15 = load ptr, ptr %tail, align 8
  %next7 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 1
  store ptr %14, ptr %next7, align 8
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %head8 = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 0
  store ptr %16, ptr %head8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listRotateHeadToTail(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head1, align 8
  store ptr %3, ptr %head, align 8
  %4 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %head2 = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head2, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %head3, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %8, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %9 = load ptr, ptr %head, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail, align 8
  %next4 = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 1
  store ptr %9, ptr %next4, align 8
  %12 = load ptr, ptr %head, align 8
  %next5 = getelementptr inbounds %struct.listNode, ptr %12, i32 0, i32 1
  store ptr null, ptr %next5, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %tail6 = getelementptr inbounds %struct.list, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tail6, align 8
  %15 = load ptr, ptr %head, align 8
  %prev7 = getelementptr inbounds %struct.listNode, ptr %15, i32 0, i32 0
  store ptr %14, ptr %prev7, align 8
  %16 = load ptr, ptr %head, align 8
  %17 = load ptr, ptr %list.addr, align 8
  %tail8 = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 1
  store ptr %16, ptr %tail8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listJoin(ptr noundef %l, ptr noundef %o) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %len = getelementptr inbounds %struct.list, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %head = getelementptr inbounds %struct.list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %5, i32 0, i32 0
  store ptr %3, ptr %prev, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %tail1 = getelementptr inbounds %struct.list, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %o.addr, align 8
  %head3 = getelementptr inbounds %struct.list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head3, align 8
  %10 = load ptr, ptr %l.addr, align 8
  %tail4 = getelementptr inbounds %struct.list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tail4, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %11, i32 0, i32 1
  store ptr %9, ptr %next, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %o.addr, align 8
  %head5 = getelementptr inbounds %struct.list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %head5, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %head6 = getelementptr inbounds %struct.list, ptr %14, i32 0, i32 0
  store ptr %13, ptr %head6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %15 = load ptr, ptr %o.addr, align 8
  %tail8 = getelementptr inbounds %struct.list, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tail8, align 8
  %17 = load ptr, ptr %l.addr, align 8
  %tail9 = getelementptr inbounds %struct.list, ptr %17, i32 0, i32 1
  store ptr %16, ptr %tail9, align 8
  %18 = load ptr, ptr %o.addr, align 8
  %len10 = getelementptr inbounds %struct.list, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %len10, align 8
  %20 = load ptr, ptr %l.addr, align 8
  %len11 = getelementptr inbounds %struct.list, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %len11, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %len11, align 8
  %22 = load ptr, ptr %o.addr, align 8
  %tail12 = getelementptr inbounds %struct.list, ptr %22, i32 0, i32 1
  store ptr null, ptr %tail12, align 8
  %23 = load ptr, ptr %o.addr, align 8
  %head13 = getelementptr inbounds %struct.list, ptr %23, i32 0, i32 0
  store ptr null, ptr %head13, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %len14 = getelementptr inbounds %struct.list, ptr %24, i32 0, i32 5
  store i64 0, ptr %len14, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @listInitNode(ptr noundef %node, ptr noundef %value) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %prev = getelementptr inbounds %struct.listNode, ptr %0, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %next = getelementptr inbounds %struct.listNode, ptr %1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %value1 = getelementptr inbounds %struct.listNode, ptr %3, i32 0, i32 2
  store ptr %2, ptr %value1, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

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
