target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._arena = type { ptr, ptr, ptr }
%struct._block = type { i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_New() #0 {
entry:
  %retval = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %call, ptr %arena, align 8
  %0 = load ptr, ptr %arena, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @block_new(i64 noundef 8192)
  %1 = load ptr, ptr %arena, align 8
  %a_head = getelementptr inbounds %struct._arena, ptr %1, i32 0, i32 0
  store ptr %call2, ptr %a_head, align 8
  %2 = load ptr, ptr %arena, align 8
  %a_head3 = getelementptr inbounds %struct._arena, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a_head3, align 8
  %4 = load ptr, ptr %arena, align 8
  %a_cur = getelementptr inbounds %struct._arena, ptr %4, i32 0, i32 1
  store ptr %3, ptr %a_cur, align 8
  %5 = load ptr, ptr %arena, align 8
  %a_head4 = getelementptr inbounds %struct._arena, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %a_head4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %arena, align 8
  call void @PyMem_Free(ptr noundef %7)
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @PyList_New(i64 noundef 0)
  %8 = load ptr, ptr %arena, align 8
  %a_objects = getelementptr inbounds %struct._arena, ptr %8, i32 0, i32 2
  store ptr %call9, ptr %a_objects, align 8
  %9 = load ptr, ptr %arena, align 8
  %a_objects10 = getelementptr inbounds %struct._arena, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %a_objects10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end8
  %11 = load ptr, ptr %arena, align 8
  %a_head13 = getelementptr inbounds %struct._arena, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %a_head13, align 8
  call void @block_free(ptr noundef %12)
  %13 = load ptr, ptr %arena, align 8
  call void @PyMem_Free(ptr noundef %13)
  %call14 = call ptr @PyErr_NoMemory()
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %14 = load ptr, ptr %arena, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal ptr @block_new(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 32, %0
  %call = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %ab_size = getelementptr inbounds %struct._block, ptr %3, i32 0, i32 0
  store i64 %2, ptr %ab_size, align 8
  %4 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr %struct._block, ptr %4, i64 1
  %5 = load ptr, ptr %b, align 8
  %ab_mem = getelementptr inbounds %struct._block, ptr %5, i32 0, i32 3
  store ptr %add.ptr, ptr %ab_mem, align 8
  %6 = load ptr, ptr %b, align 8
  %ab_next = getelementptr inbounds %struct._block, ptr %6, i32 0, i32 2
  store ptr null, ptr %ab_next, align 8
  %7 = load ptr, ptr %b, align 8
  %ab_mem1 = getelementptr inbounds %struct._block, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ab_mem1, align 8
  %9 = ptrtoint ptr %8 to i64
  %add2 = add i64 %9, 7
  %and = and i64 %add2, -8
  %10 = inttoptr i64 %and to ptr
  %11 = load ptr, ptr %b, align 8
  %ab_mem3 = getelementptr inbounds %struct._block, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ab_mem3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load ptr, ptr %b, align 8
  %ab_offset = getelementptr inbounds %struct._block, ptr %13, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ab_offset, align 8
  %14 = load ptr, ptr %b, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @block_free(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %b.addr, align 8
  %ab_next = getelementptr inbounds %struct._block, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ab_next, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %b.addr, align 8
  call void @PyMem_Free(ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %b.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyArena_Free(ptr noundef %arena) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %a_head = getelementptr inbounds %struct._arena, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a_head, align 8
  call void @block_free(ptr noundef %1)
  %2 = load ptr, ptr %arena.addr, align 8
  %a_objects = getelementptr inbounds %struct._arena, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %a_objects, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i1, align 8
  %5 = load ptr, ptr %op.addr.i1, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %arena.addr, align 8
  call void @PyMem_Free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyArena_Malloc(ptr noundef %arena, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %a_cur = getelementptr inbounds %struct._arena, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %a_cur, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @block_alloc(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %arena.addr, align 8
  %a_cur2 = getelementptr inbounds %struct._arena, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a_cur2, align 8
  %ab_next = getelementptr inbounds %struct._block, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ab_next, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %arena.addr, align 8
  %a_cur5 = getelementptr inbounds %struct._arena, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %a_cur5, align 8
  %ab_next6 = getelementptr inbounds %struct._block, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ab_next6, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %a_cur7 = getelementptr inbounds %struct._arena, ptr %10, i32 0, i32 1
  store ptr %9, ptr %a_cur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @block_alloc(ptr noundef %b, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %newbl = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 7
  %and = and i64 %add, -8
  store i64 %and, ptr %size.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %ab_offset = getelementptr inbounds %struct._block, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ab_offset, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load ptr, ptr %b.addr, align 8
  %ab_size = getelementptr inbounds %struct._block, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %ab_size, align 8
  %cmp = icmp ugt i64 %add1, %5
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %6, 8192
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8192, %cond.true ], [ %7, %cond.false ]
  %call = call ptr @block_new(i64 noundef %cond)
  store ptr %call, ptr %newbl, align 8
  %8 = load ptr, ptr %newbl, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %newbl, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ab_next = getelementptr inbounds %struct._block, ptr %10, i32 0, i32 2
  store ptr %9, ptr %ab_next, align 8
  %11 = load ptr, ptr %newbl, align 8
  store ptr %11, ptr %b.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %b.addr, align 8
  %ab_mem = getelementptr inbounds %struct._block, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ab_mem, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %ab_offset5 = getelementptr inbounds %struct._block, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %ab_offset5, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %15
  store ptr %add.ptr, ptr %p, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %ab_offset6 = getelementptr inbounds %struct._block, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %ab_offset6, align 8
  %add7 = add i64 %18, %16
  store i64 %add7, ptr %ab_offset6, align 8
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyArena_AddPyObject(ptr noundef %arena, ptr noundef %obj) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %a_objects = getelementptr inbounds %struct._arena, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %a_objects, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyList_Append(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i1, align 8
  %6 = load ptr, ptr %op.addr.i1, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  %11 = load i32, ptr %r, align 4
  ret i32 %11
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
