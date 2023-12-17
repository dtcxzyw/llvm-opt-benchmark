target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.NotifierWithReturnList = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.NotifierWithReturn = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %notifiers, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_list_add(ptr noundef %list, ptr noundef %notifier) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %notifiers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %2 = load ptr, ptr %notifier.addr, align 8
  %node = getelementptr inbounds %struct.Notifier, ptr %2, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %node, i32 0, i32 0
  store ptr %1, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %notifier.addr, align 8
  %node1 = getelementptr inbounds %struct.Notifier, ptr %3, i32 0, i32 1
  %le_next2 = getelementptr inbounds %struct.anon.0, ptr %node1, i32 0, i32 0
  %4 = load ptr, ptr %list.addr, align 8
  %notifiers3 = getelementptr inbounds %struct.NotifierList, ptr %4, i32 0, i32 0
  %lh_first4 = getelementptr inbounds %struct.anon, ptr %notifiers3, i32 0, i32 0
  %5 = load ptr, ptr %lh_first4, align 8
  %node5 = getelementptr inbounds %struct.Notifier, ptr %5, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %node5, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %notifier.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %notifiers6 = getelementptr inbounds %struct.NotifierList, ptr %7, i32 0, i32 0
  %lh_first7 = getelementptr inbounds %struct.anon, ptr %notifiers6, i32 0, i32 0
  store ptr %6, ptr %lh_first7, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %notifiers8 = getelementptr inbounds %struct.NotifierList, ptr %8, i32 0, i32 0
  %lh_first9 = getelementptr inbounds %struct.anon, ptr %notifiers8, i32 0, i32 0
  %9 = load ptr, ptr %notifier.addr, align 8
  %node10 = getelementptr inbounds %struct.Notifier, ptr %9, i32 0, i32 1
  %le_prev11 = getelementptr inbounds %struct.anon.0, ptr %node10, i32 0, i32 1
  store ptr %lh_first9, ptr %le_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_remove(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %notifier.addr, align 8
  %node = getelementptr inbounds %struct.Notifier, ptr %0, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %node, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %notifier.addr, align 8
  %node1 = getelementptr inbounds %struct.Notifier, ptr %2, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.0, ptr %node1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %notifier.addr, align 8
  %node2 = getelementptr inbounds %struct.Notifier, ptr %4, i32 0, i32 1
  %le_next3 = getelementptr inbounds %struct.anon.0, ptr %node2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %node4 = getelementptr inbounds %struct.Notifier, ptr %5, i32 0, i32 1
  %le_prev5 = getelementptr inbounds %struct.anon.0, ptr %node4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %notifier.addr, align 8
  %node6 = getelementptr inbounds %struct.Notifier, ptr %6, i32 0, i32 1
  %le_next7 = getelementptr inbounds %struct.anon.0, ptr %node6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %notifier.addr, align 8
  %node8 = getelementptr inbounds %struct.Notifier, ptr %8, i32 0, i32 1
  %le_prev9 = getelementptr inbounds %struct.anon.0, ptr %node8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %notifier.addr, align 8
  %node10 = getelementptr inbounds %struct.Notifier, ptr %10, i32 0, i32 1
  %le_next11 = getelementptr inbounds %struct.anon.0, ptr %node10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %notifier.addr, align 8
  %node12 = getelementptr inbounds %struct.Notifier, ptr %11, i32 0, i32 1
  %le_prev13 = getelementptr inbounds %struct.anon.0, ptr %node12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_list_notify(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %notifiers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %notifier, align 8
  %node = getelementptr inbounds %struct.Notifier, ptr %3, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %notifier, align 8
  %notify = getelementptr inbounds %struct.Notifier, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %notify, align 8
  %8 = load ptr, ptr %notifier, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @notifier_list_empty(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon, ptr %notifiers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_with_return_list_init(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierWithReturnList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %notifiers, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_with_return_list_add(ptr noundef %list, ptr noundef %notifier) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierWithReturnList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %notifiers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %2 = load ptr, ptr %notifier.addr, align 8
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %2, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node, i32 0, i32 0
  store ptr %1, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %notifier.addr, align 8
  %node1 = getelementptr inbounds %struct.NotifierWithReturn, ptr %3, i32 0, i32 1
  %le_next2 = getelementptr inbounds %struct.anon.2, ptr %node1, i32 0, i32 0
  %4 = load ptr, ptr %list.addr, align 8
  %notifiers3 = getelementptr inbounds %struct.NotifierWithReturnList, ptr %4, i32 0, i32 0
  %lh_first4 = getelementptr inbounds %struct.anon.1, ptr %notifiers3, i32 0, i32 0
  %5 = load ptr, ptr %lh_first4, align 8
  %node5 = getelementptr inbounds %struct.NotifierWithReturn, ptr %5, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %node5, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %notifier.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %notifiers6 = getelementptr inbounds %struct.NotifierWithReturnList, ptr %7, i32 0, i32 0
  %lh_first7 = getelementptr inbounds %struct.anon.1, ptr %notifiers6, i32 0, i32 0
  store ptr %6, ptr %lh_first7, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %notifiers8 = getelementptr inbounds %struct.NotifierWithReturnList, ptr %8, i32 0, i32 0
  %lh_first9 = getelementptr inbounds %struct.anon.1, ptr %notifiers8, i32 0, i32 0
  %9 = load ptr, ptr %notifier.addr, align 8
  %node10 = getelementptr inbounds %struct.NotifierWithReturn, ptr %9, i32 0, i32 1
  %le_prev11 = getelementptr inbounds %struct.anon.2, ptr %node10, i32 0, i32 1
  store ptr %lh_first9, ptr %le_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @notifier_with_return_remove(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %notifier.addr, align 8
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %0, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %notifier.addr, align 8
  %node1 = getelementptr inbounds %struct.NotifierWithReturn, ptr %2, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.2, ptr %node1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %notifier.addr, align 8
  %node2 = getelementptr inbounds %struct.NotifierWithReturn, ptr %4, i32 0, i32 1
  %le_next3 = getelementptr inbounds %struct.anon.2, ptr %node2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %node4 = getelementptr inbounds %struct.NotifierWithReturn, ptr %5, i32 0, i32 1
  %le_prev5 = getelementptr inbounds %struct.anon.2, ptr %node4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %notifier.addr, align 8
  %node6 = getelementptr inbounds %struct.NotifierWithReturn, ptr %6, i32 0, i32 1
  %le_next7 = getelementptr inbounds %struct.anon.2, ptr %node6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %notifier.addr, align 8
  %node8 = getelementptr inbounds %struct.NotifierWithReturn, ptr %8, i32 0, i32 1
  %le_prev9 = getelementptr inbounds %struct.anon.2, ptr %node8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %notifier.addr, align 8
  %node10 = getelementptr inbounds %struct.NotifierWithReturn, ptr %10, i32 0, i32 1
  %le_next11 = getelementptr inbounds %struct.anon.2, ptr %node10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %notifier.addr, align 8
  %node12 = getelementptr inbounds %struct.NotifierWithReturn, ptr %11, i32 0, i32 1
  %le_prev13 = getelementptr inbounds %struct.anon.2, ptr %node12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @notifier_with_return_list_notify(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %notifiers = getelementptr inbounds %struct.NotifierWithReturnList, ptr %0, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %notifiers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %notifier, align 8
  %node = getelementptr inbounds %struct.NotifierWithReturn, ptr %3, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %notifier, align 8
  %notify = getelementptr inbounds %struct.NotifierWithReturn, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %notify, align 8
  %8 = load ptr, ptr %notifier, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %land.end
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
