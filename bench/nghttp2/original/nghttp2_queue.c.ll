target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_queue = type { ptr, ptr }
%struct.nghttp2_queue_cell = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_queue.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_pop = private unnamed_addr constant [40 x i8] c"void nghttp2_queue_pop(nghttp2_queue *)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"queue->front\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_front = private unnamed_addr constant [43 x i8] c"void *nghttp2_queue_front(nghttp2_queue *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"queue->back\00", align 1
@__PRETTY_FUNCTION__.nghttp2_queue_back = private unnamed_addr constant [42 x i8] c"void *nghttp2_queue_back(nghttp2_queue *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_init(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %back = getelementptr inbounds %struct.nghttp2_queue, ptr %0, i32 0, i32 1
  store ptr null, ptr %back, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %front = getelementptr inbounds %struct.nghttp2_queue, ptr %1, i32 0, i32 0
  store ptr null, ptr %front, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_free(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %front = getelementptr inbounds %struct.nghttp2_queue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %front, align 8
  store ptr %2, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %3 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %next2 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next2, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %6) #4
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %p, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_queue_push(ptr noundef %queue, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %new_cell = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %call, ptr %new_cell, align 8
  %0 = load ptr, ptr %new_cell, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %new_cell, align 8
  %data1 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %2, i32 0, i32 0
  store ptr %1, ptr %data1, align 8
  %3 = load ptr, ptr %new_cell, align 8
  %next = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %3, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %queue.addr, align 8
  %back = getelementptr inbounds %struct.nghttp2_queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %back, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %new_cell, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  %back4 = getelementptr inbounds %struct.nghttp2_queue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %back4, align 8
  %next5 = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %8, i32 0, i32 1
  store ptr %6, ptr %next5, align 8
  %9 = load ptr, ptr %new_cell, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %back6 = getelementptr inbounds %struct.nghttp2_queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %back6, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %new_cell, align 8
  %12 = load ptr, ptr %queue.addr, align 8
  %back7 = getelementptr inbounds %struct.nghttp2_queue, ptr %12, i32 0, i32 1
  store ptr %11, ptr %back7, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  %front = getelementptr inbounds %struct.nghttp2_queue, ptr %13, i32 0, i32 0
  store ptr %11, ptr %front, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_queue_pop(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %front = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %front1 = getelementptr inbounds %struct.nghttp2_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %front1, align 8
  store ptr %1, ptr %front, align 8
  %2 = load ptr, ptr %front, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 67, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_pop) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %front, align 8
  %next = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %front2 = getelementptr inbounds %struct.nghttp2_queue, ptr %5, i32 0, i32 0
  store ptr %4, ptr %front2, align 8
  %6 = load ptr, ptr %front, align 8
  %7 = load ptr, ptr %queue.addr, align 8
  %back = getelementptr inbounds %struct.nghttp2_queue, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %back, align 8
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %queue.addr, align 8
  %back4 = getelementptr inbounds %struct.nghttp2_queue, ptr %9, i32 0, i32 1
  store ptr null, ptr %back4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %front, align 8
  call void @free(ptr noundef %10) #4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_front(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %front = getelementptr inbounds %struct.nghttp2_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %front, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_front) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %queue.addr, align 8
  %front1 = getelementptr inbounds %struct.nghttp2_queue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %front1, align 8
  %data = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_queue_back(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %back = getelementptr inbounds %struct.nghttp2_queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %back, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__PRETTY_FUNCTION__.nghttp2_queue_back) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %queue.addr, align 8
  %back1 = getelementptr inbounds %struct.nghttp2_queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %back1, align 8
  %data = getelementptr inbounds %struct.nghttp2_queue_cell, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_queue_empty(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %front = getelementptr inbounds %struct.nghttp2_queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %front, align 8
  %cmp = icmp eq ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
