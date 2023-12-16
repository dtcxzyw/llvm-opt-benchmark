target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryManager = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @BrotliInitMemoryManager(ptr noundef %m, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %alloc_func1 = getelementptr inbounds %struct.MemoryManager, ptr %1, i32 0, i32 0
  store ptr @BrotliDefaultAllocFunc, ptr %alloc_func1, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %free_func2 = getelementptr inbounds %struct.MemoryManager, ptr %2, i32 0, i32 1
  store ptr @BrotliDefaultFreeFunc, ptr %free_func2, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %opaque3 = getelementptr inbounds %struct.MemoryManager, ptr %3, i32 0, i32 2
  store ptr null, ptr %opaque3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %alloc_func.addr, align 8
  %5 = load ptr, ptr %m.addr, align 8
  %alloc_func4 = getelementptr inbounds %struct.MemoryManager, ptr %5, i32 0, i32 0
  store ptr %4, ptr %alloc_func4, align 8
  %6 = load ptr, ptr %free_func.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %free_func5 = getelementptr inbounds %struct.MemoryManager, ptr %7, i32 0, i32 1
  store ptr %6, ptr %free_func5, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %9 = load ptr, ptr %m.addr, align 8
  %opaque6 = getelementptr inbounds %struct.MemoryManager, ptr %9, i32 0, i32 2
  store ptr %8, ptr %opaque6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @BrotliDefaultAllocFunc(ptr noundef, i64 noundef) #1

declare void @BrotliDefaultFreeFunc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BrotliAllocate(ptr noundef %m, i64 noundef %n) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %alloc_func = getelementptr inbounds %struct.MemoryManager, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %alloc_func, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryManager, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %opaque, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call ptr %1(ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @BrotliFree(ptr noundef %m, ptr noundef %p) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %free_func = getelementptr inbounds %struct.MemoryManager, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %free_func, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryManager, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %p.addr, align 8
  call void %1(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliWipeOutMemoryManager(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BrotliBootstrapAlloc(i64 noundef %size, ptr noundef %alloc_func, ptr noundef %free_func, ptr noundef %opaque) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %alloc_func, ptr %alloc_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %alloc_func.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %free_func.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #5
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %alloc_func.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.else
  %4 = load ptr, ptr %free_func.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %alloc_func.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call6 = call ptr %5(ptr noundef %6, i64 noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @BrotliBootstrapFree(ptr noundef %address, ptr noundef %m) #0 {
entry:
  %address.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %free_func = alloca ptr, align 8
  %opaque = alloca ptr, align 8
  store ptr %address, ptr %address.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %address.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %free_func1 = getelementptr inbounds %struct.MemoryManager, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %free_func1, align 8
  store ptr %2, ptr %free_func, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %opaque2 = getelementptr inbounds %struct.MemoryManager, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %opaque2, align 8
  store ptr %4, ptr %opaque, align 8
  %5 = load ptr, ptr %free_func, align 8
  %6 = load ptr, ptr %opaque, align 8
  %7 = load ptr, ptr %address.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
