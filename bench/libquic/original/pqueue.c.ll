target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._pitem = type { [8 x i8], ptr, ptr }
%struct._pqueue = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @pitem_new(ptr noundef %prio64be, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %prio64be.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %prio64be, ptr %prio64be.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %call, ptr %item, align 8
  %0 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item, align 8
  %priority = getelementptr inbounds %struct._pitem, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %2 = load ptr, ptr %prio64be.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %item, align 8
  %data1 = getelementptr inbounds %struct._pitem, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data1, align 8
  %5 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %5, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @pitem_free(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  call void @free(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %call, ptr %pq, align 8
  %0 = load ptr, ptr %pq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pq, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %pq, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @pqueue_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pq.addr, align 8
  call void @free(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_peek(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_find(ptr noundef %pq, ptr noundef %prio64be) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %prio64be.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %prio64be, ptr %prio64be.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %curr, align 8
  %priority = getelementptr inbounds %struct._pitem, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %4 = load ptr, ptr %prio64be.addr, align 8
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %4, i64 noundef 8) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %curr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @pqueue_size(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  store i64 0, ptr %count, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %count, align 8
  %4 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %item, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %count, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_iterator(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_next(ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %item.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_insert(ptr noundef %pq, ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %pq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %cmp4 = alloca i32, align 4
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %pq.addr, align 8
  %items1 = getelementptr inbounds %struct._pqueue, ptr %3, i32 0, i32 0
  store ptr %2, ptr %items1, align 8
  %4 = load ptr, ptr %item.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %curr, align 8
  %5 = load ptr, ptr %pq.addr, align 8
  %items2 = getelementptr inbounds %struct._pqueue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items2, align 8
  store ptr %6, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %next, align 8
  %priority = getelementptr inbounds %struct._pitem, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %priority, i64 0, i64 0
  %9 = load ptr, ptr %item.addr, align 8
  %priority5 = getelementptr inbounds %struct._pitem, ptr %9, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [8 x i8], ptr %priority5, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay6, i64 noundef 8) #8
  store i32 %call, ptr %cmp4, align 4
  %10 = load i32, ptr %cmp4, align 4
  %cmp7 = icmp sgt i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %for.body
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %next9 = getelementptr inbounds %struct._pitem, ptr %12, i32 0, i32 2
  store ptr %11, ptr %next9, align 8
  %13 = load ptr, ptr %curr, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %item.addr, align 8
  %15 = load ptr, ptr %pq.addr, align 8
  %items12 = getelementptr inbounds %struct._pqueue, ptr %15, i32 0, i32 0
  store ptr %14, ptr %items12, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = load ptr, ptr %curr, align 8
  %next13 = getelementptr inbounds %struct._pitem, ptr %17, i32 0, i32 2
  store ptr %16, ptr %next13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %18 = load ptr, ptr %item.addr, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %for.body
  %19 = load i32, ptr %cmp4, align 4
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else15
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else15
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %curr, align 8
  %21 = load ptr, ptr %next, align 8
  %next20 = getelementptr inbounds %struct._pitem, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next20, align 8
  store ptr %22, ptr %next, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %item.addr, align 8
  %next21 = getelementptr inbounds %struct._pitem, ptr %23, i32 0, i32 2
  store ptr null, ptr %next21, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %25 = load ptr, ptr %curr, align 8
  %next22 = getelementptr inbounds %struct._pitem, ptr %25, i32 0, i32 2
  store ptr %24, ptr %next22, align 8
  %26 = load ptr, ptr %item.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.end14, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @pqueue_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %items = getelementptr inbounds %struct._pqueue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  %2 = load ptr, ptr %pq.addr, align 8
  %items1 = getelementptr inbounds %struct._pqueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pq.addr, align 8
  %items2 = getelementptr inbounds %struct._pqueue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items2, align 8
  %next = getelementptr inbounds %struct._pitem, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %pq.addr, align 8
  %items3 = getelementptr inbounds %struct._pqueue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %items3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %item, align 8
  ret ptr %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
