target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asdl_generic_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_identifier_seq = type { i64, ptr, [1 x ptr] }
%struct.asdl_int_seq = type { i64, ptr, [1 x i32] }

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_generic_seq_new(i64 noundef %size, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr null, ptr %seq, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %cmp1 = icmp ugt i64 %sub, 2305843009213693951
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i64, ptr %size.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %4, 1
  %mul = mul i64 8, %sub3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %5, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %6 = load i64, ptr %n, align 8
  %add = add i64 %6, 24
  store i64 %add, ptr %n, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %8 = load i64, ptr %n, align 8
  %call8 = call ptr @_PyArena_Malloc(ptr noundef %7, i64 noundef %8)
  store ptr %call8, ptr %seq, align 8
  %9 = load ptr, ptr %seq, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %seq, align 8
  %11 = load i64, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %seq, align 8
  %size13 = getelementptr inbounds %struct.asdl_generic_seq, ptr %13, i32 0, i32 0
  store i64 %12, ptr %size13, align 8
  %14 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_generic_seq, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %typed_elements, i64 0, i64 0
  %15 = load ptr, ptr %seq, align 8
  %elements = getelementptr inbounds %struct.asdl_generic_seq, ptr %15, i32 0, i32 1
  store ptr %arraydecay, ptr %elements, align 8
  %16 = load ptr, ptr %seq, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyErr_NoMemory() #1

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_identifier_seq_new(i64 noundef %size, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr null, ptr %seq, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %cmp1 = icmp ugt i64 %sub, 2305843009213693951
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i64, ptr %size.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %4, 1
  %mul = mul i64 8, %sub3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %5, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %6 = load i64, ptr %n, align 8
  %add = add i64 %6, 24
  store i64 %add, ptr %n, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %8 = load i64, ptr %n, align 8
  %call8 = call ptr @_PyArena_Malloc(ptr noundef %7, i64 noundef %8)
  store ptr %call8, ptr %seq, align 8
  %9 = load ptr, ptr %seq, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %seq, align 8
  %11 = load i64, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %seq, align 8
  %size13 = getelementptr inbounds %struct.asdl_identifier_seq, ptr %13, i32 0, i32 0
  store i64 %12, ptr %size13, align 8
  %14 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_identifier_seq, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %typed_elements, i64 0, i64 0
  %15 = load ptr, ptr %seq, align 8
  %elements = getelementptr inbounds %struct.asdl_identifier_seq, ptr %15, i32 0, i32 1
  store ptr %arraydecay, ptr %elements, align 8
  %16 = load ptr, ptr %seq, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_asdl_int_seq_new(i64 noundef %size, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %n = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr null, ptr %seq, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %cmp1 = icmp ugt i64 %sub, 2305843009213693951
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load i64, ptr %size.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %sub3 = sub i64 %4, 1
  %mul = mul i64 8, %sub3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp4 = icmp ugt i64 %5, -25
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %call6 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %cond.end
  %6 = load i64, ptr %n, align 8
  %add = add i64 %6, 24
  store i64 %add, ptr %n, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %8 = load i64, ptr %n, align 8
  %call8 = call ptr @_PyArena_Malloc(ptr noundef %7, i64 noundef %8)
  store ptr %call8, ptr %seq, align 8
  %9 = load ptr, ptr %seq, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %seq, align 8
  %11 = load i64, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false)
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %seq, align 8
  %size13 = getelementptr inbounds %struct.asdl_int_seq, ptr %13, i32 0, i32 0
  store i64 %12, ptr %size13, align 8
  %14 = load ptr, ptr %seq, align 8
  %typed_elements = getelementptr inbounds %struct.asdl_int_seq, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i32], ptr %typed_elements, i64 0, i64 0
  %15 = load ptr, ptr %seq, align 8
  %elements = getelementptr inbounds %struct.asdl_int_seq, ptr %15, i32 0, i32 1
  store ptr %arraydecay, ptr %elements, align 8
  %16 = load ptr, ptr %seq, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
