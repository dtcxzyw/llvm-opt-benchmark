target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UList = type { ptr, ptr, ptr, i32 }
%struct.UListNode = type { ptr, ptr, ptr, i8 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define ptr @ulist_createEmptyList_75(ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newList = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %newList, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #5
  store ptr %call1, ptr %newList, align 8
  %2 = load ptr, ptr %newList, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %newList, align 8
  %curr = getelementptr inbounds %struct.UList, ptr %4, i32 0, i32 0
  store ptr null, ptr %curr, align 8
  %5 = load ptr, ptr %newList, align 8
  %head = getelementptr inbounds %struct.UList, ptr %5, i32 0, i32 1
  store ptr null, ptr %head, align 8
  %6 = load ptr, ptr %newList, align 8
  %tail = getelementptr inbounds %struct.UList, ptr %6, i32 0, i32 2
  store ptr null, ptr %tail, align 8
  %7 = load ptr, ptr %newList, align 8
  %size = getelementptr inbounds %struct.UList, ptr %7, i32 0, i32 3
  store i32 0, ptr %size, align 8
  %8 = load ptr, ptr %newList, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @ulist_addItemEndList_75(ptr noundef %list, ptr noundef %data, i8 noundef signext %forceDelete, ptr noundef %status) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %forceDelete.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %newItem = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %forceDelete, ptr %forceDelete.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %newItem, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load i8, ptr %forceDelete.addr, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %return

if.end5:                                          ; preds = %lor.lhs.false1
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #5
  store ptr %call6, ptr %newItem, align 8
  %6 = load ptr, ptr %newItem, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %7 = load i8, ptr %forceDelete.addr, align 1
  %tobool9 = icmp ne i8 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr %data.addr, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %newItem, align 8
  %data13 = getelementptr inbounds %struct.UListNode, ptr %11, i32 0, i32 0
  store ptr %10, ptr %data13, align 8
  %12 = load i8, ptr %forceDelete.addr, align 1
  %13 = load ptr, ptr %newItem, align 8
  %forceDelete14 = getelementptr inbounds %struct.UListNode, ptr %13, i32 0, i32 3
  store i8 %12, ptr %forceDelete14, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.UList, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %size, align 8
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load ptr, ptr %newItem, align 8
  call void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %16, ptr noundef %17)
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %newItem, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %18, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.UList, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %tail, align 8
  %21 = load ptr, ptr %newItem, align 8
  %previous = getelementptr inbounds %struct.UListNode, ptr %21, i32 0, i32 2
  store ptr %20, ptr %previous, align 8
  %22 = load ptr, ptr %newItem, align 8
  %23 = load ptr, ptr %list.addr, align 8
  %tail17 = getelementptr inbounds %struct.UList, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %tail17, align 8
  %next18 = getelementptr inbounds %struct.UListNode, ptr %24, i32 0, i32 1
  store ptr %22, ptr %next18, align 8
  %25 = load ptr, ptr %newItem, align 8
  %26 = load ptr, ptr %list.addr, align 8
  %tail19 = getelementptr inbounds %struct.UList, ptr %26, i32 0, i32 2
  store ptr %25, ptr %tail19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %27 = load ptr, ptr %list.addr, align 8
  %size21 = getelementptr inbounds %struct.UList, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %size21, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %size21, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end11, %if.end
  ret void
}

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %list, ptr noundef %newItem) #1 {
entry:
  %list.addr = alloca ptr, align 8
  %newItem.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %newItem, ptr %newItem.addr, align 8
  %0 = load ptr, ptr %newItem.addr, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %0, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %newItem.addr, align 8
  %previous = getelementptr inbounds %struct.UListNode, ptr %1, i32 0, i32 2
  store ptr null, ptr %previous, align 8
  %2 = load ptr, ptr %newItem.addr, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %3, i32 0, i32 1
  store ptr %2, ptr %head, align 8
  %4 = load ptr, ptr %newItem.addr, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.UList, ptr %5, i32 0, i32 2
  store ptr %4, ptr %tail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_addItemBeginList_75(ptr noundef %list, ptr noundef %data, i8 noundef signext %forceDelete, ptr noundef %status) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %forceDelete.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %newItem = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 %forceDelete, ptr %forceDelete.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %newItem, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %4 = load i8, ptr %forceDelete.addr, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %return

if.end5:                                          ; preds = %lor.lhs.false1
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef 32) #5
  store ptr %call6, ptr %newItem, align 8
  %6 = load ptr, ptr %newItem, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %7 = load i8, ptr %forceDelete.addr, align 1
  %tobool9 = icmp ne i8 %7, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %8 = load ptr, ptr %data.addr, align 8
  call void @uprv_free_75(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %newItem, align 8
  %data13 = getelementptr inbounds %struct.UListNode, ptr %11, i32 0, i32 0
  store ptr %10, ptr %data13, align 8
  %12 = load i8, ptr %forceDelete.addr, align 1
  %13 = load ptr, ptr %newItem, align 8
  %forceDelete14 = getelementptr inbounds %struct.UListNode, ptr %13, i32 0, i32 3
  store i8 %12, ptr %forceDelete14, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.UList, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %size, align 8
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load ptr, ptr %newItem, align 8
  call void @_ZL18ulist_addFirstItemP5UListP9UListNode(ptr noundef %16, ptr noundef %17)
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %18 = load ptr, ptr %newItem, align 8
  %previous = getelementptr inbounds %struct.UListNode, ptr %18, i32 0, i32 2
  store ptr null, ptr %previous, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %head, align 8
  %21 = load ptr, ptr %newItem, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %21, i32 0, i32 1
  store ptr %20, ptr %next, align 8
  %22 = load ptr, ptr %newItem, align 8
  %23 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.UList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %head17, align 8
  %previous18 = getelementptr inbounds %struct.UListNode, ptr %24, i32 0, i32 2
  store ptr %22, ptr %previous18, align 8
  %25 = load ptr, ptr %newItem, align 8
  %26 = load ptr, ptr %list.addr, align 8
  %head19 = getelementptr inbounds %struct.UList, ptr %26, i32 0, i32 1
  store ptr %25, ptr %head19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %27 = load ptr, ptr %list.addr, align 8
  %size21 = getelementptr inbounds %struct.UList, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %size21, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %size21, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.end11, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ulist_containsString_75(ptr noundef %list, ptr noundef %data, i32 noundef %length) #1 {
entry:
  %retval = alloca i8, align 1
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pointer = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %pointer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %pointer, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %pointer, align 8
  %data2 = getelementptr inbounds %struct.UListNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %call = call i64 @strlen(ptr noundef %6) #6
  %conv = trunc i64 %call to i32
  %cmp3 = icmp eq i32 %4, %conv
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %pointer, align 8
  %data5 = getelementptr inbounds %struct.UListNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data5, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv6 = sext i32 %10 to i64
  %call7 = call i32 @memcmp(ptr noundef %7, ptr noundef %9, i64 noundef %conv6) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then4
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %11 = load ptr, ptr %pointer, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %pointer, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define signext i8 @ulist_removeString_75(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %retval = alloca i8, align 1
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %pointer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %pointer, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pointer, align 8
  %data2 = getelementptr inbounds %struct.UListNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #6
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %list.addr, align 8
  %8 = load ptr, ptr %pointer, align 8
  call void @_ZL16ulist_removeItemP5UListP9UListNode(ptr noundef %7, ptr noundef %8)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pointer, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %pointer, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL16ulist_removeItemP5UListP9UListNode(ptr noundef %list, ptr noundef %p) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %previous = getelementptr inbounds %struct.UListNode, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %previous, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %4, i32 0, i32 1
  store ptr %3, ptr %head, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %next1 = getelementptr inbounds %struct.UListNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next1, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %previous2 = getelementptr inbounds %struct.UListNode, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %previous2, align 8
  %next3 = getelementptr inbounds %struct.UListNode, ptr %8, i32 0, i32 1
  store ptr %6, ptr %next3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %p.addr, align 8
  %next4 = getelementptr inbounds %struct.UListNode, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %previous7 = getelementptr inbounds %struct.UListNode, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %previous7, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.UList, ptr %13, i32 0, i32 2
  store ptr %12, ptr %tail, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.end
  %14 = load ptr, ptr %p.addr, align 8
  %previous9 = getelementptr inbounds %struct.UListNode, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %previous9, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %next10 = getelementptr inbounds %struct.UListNode, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next10, align 8
  %previous11 = getelementptr inbounds %struct.UListNode, ptr %17, i32 0, i32 2
  store ptr %15, ptr %previous11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then6
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %curr = getelementptr inbounds %struct.UList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %curr, align 8
  %cmp13 = icmp eq ptr %18, %20
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %p.addr, align 8
  %next15 = getelementptr inbounds %struct.UListNode, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next15, align 8
  %23 = load ptr, ptr %list.addr, align 8
  %curr16 = getelementptr inbounds %struct.UList, ptr %23, i32 0, i32 0
  store ptr %22, ptr %curr16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %24 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.UList, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %size, align 8
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %size, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %forceDelete = getelementptr inbounds %struct.UListNode, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %forceDelete, align 8
  %tobool = icmp ne i8 %27, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end17
  %28 = load ptr, ptr %p.addr, align 8
  %data = getelementptr inbounds %struct.UListNode, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end17
  %30 = load ptr, ptr %p.addr, align 8
  call void @uprv_free_75(ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ulist_getNext_75(ptr noundef %list) #1 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %curr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %curr1 = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %list.addr, align 8
  %curr3 = getelementptr inbounds %struct.UList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curr3, align 8
  store ptr %4, ptr %curr, align 8
  %5 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %curr4 = getelementptr inbounds %struct.UList, ptr %7, i32 0, i32 0
  store ptr %6, ptr %curr4, align 8
  %8 = load ptr, ptr %curr, align 8
  %data = getelementptr inbounds %struct.UListNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ulist_getListSize_75(ptr noundef %list) #1 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %size, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @ulist_resetList_75(ptr noundef %list) #1 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %curr = getelementptr inbounds %struct.UList, ptr %3, i32 0, i32 0
  store ptr %2, ptr %curr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_deleteList_75(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %listHead = alloca ptr, align 8
  %listPointer = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %listHead, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.UList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %listHead, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %3 = load ptr, ptr %listHead, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %listHead, align 8
  %next = getelementptr inbounds %struct.UListNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %listPointer, align 8
  %6 = load ptr, ptr %listHead, align 8
  %forceDelete = getelementptr inbounds %struct.UListNode, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %forceDelete, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %listHead, align 8
  %data = getelementptr inbounds %struct.UListNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %10 = load ptr, ptr %listHead, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %listPointer, align 8
  store ptr %11, ptr %listHead, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %list.addr, align 8
  call void @uprv_free_75(ptr noundef %12)
  store ptr null, ptr %list.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ulist_close_keyword_values_iterator_75(ptr noundef %en) #0 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %context, align 8
  call void @ulist_deleteList_75(ptr noundef %2)
  %3 = load ptr, ptr %en.addr, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ulist_count_keyword_values_75(ptr noundef %en, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %en.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %call1 = call i32 @ulist_getListSize_75(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define ptr @ulist_next_keyword_value_75(ptr noundef %en, ptr noundef %resultLength, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %en.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %call1 = call ptr @ulist_getNext_75(ptr noundef %3)
  store ptr %call1, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %resultLength.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #6
  %conv = trunc i64 %call4 to i32
  %7 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv, ptr %7, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @ulist_reset_keyword_values_iterator_75(ptr noundef %en, ptr noundef %status) #0 {
entry:
  %en.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  call void @ulist_resetList_75(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ulist_getListFromEnum_75(ptr noundef %en) #1 {
entry:
  %en.addr = alloca ptr, align 8
  store ptr %en, ptr %en.addr, align 8
  %0 = load ptr, ptr %en.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
