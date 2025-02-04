target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EventNotifier = type { i32, i32, i8 }

@event_notifier_set.value = internal constant i64 1, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @event_notifier_init_fd(ptr noundef %e, i32 noundef %fd) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %rfd = getelementptr inbounds %struct.EventNotifier, ptr %1, i32 0, i32 0
  store i32 %0, ptr %rfd, align 4
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %3, i32 0, i32 1
  store i32 %2, ptr %wfd, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %4, i32 0, i32 2
  store i8 1, ptr %initialized, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_init(ptr noundef %e, i32 noundef %active) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %active.addr = alloca i32, align 4
  %fds = alloca [2 x i32], align 4
  %ret = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %active, ptr %active.addr, align 4
  %call = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #4
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ret, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %2, i32 0, i32 1
  store i32 %1, ptr %wfd, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %rfd = getelementptr inbounds %struct.EventNotifier, ptr %3, i32 0, i32 0
  store i32 %1, ptr %rfd, align 4
  br label %if.end27

if.else:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #5
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 38
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fds, i64 0, i64 0
  %call5 = call i32 @g_unix_open_pipe(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call7, align 4
  %sub8 = sub i32 0, %6
  store i32 %sub8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %arrayidx = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %7 = load i32, ptr %arrayidx, align 4
  %call10 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %7, i32 noundef 1, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %8
  store i32 %sub14, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %if.end9
  %arrayidx16 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %9 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %9, i32 noundef 1, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end15
  %call20 = call ptr @__errno_location() #5
  %10 = load i32, ptr %call20, align 4
  %sub21 = sub i32 0, %10
  store i32 %sub21, ptr %ret, align 4
  br label %fail

if.end22:                                         ; preds = %if.end15
  %arrayidx23 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %11 = load i32, ptr %arrayidx23, align 4
  %12 = load ptr, ptr %e.addr, align 8
  %rfd24 = getelementptr inbounds %struct.EventNotifier, ptr %12, i32 0, i32 0
  store i32 %11, ptr %rfd24, align 4
  %arrayidx25 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %13 = load i32, ptr %arrayidx25, align 4
  %14 = load ptr, ptr %e.addr, align 8
  %wfd26 = getelementptr inbounds %struct.EventNotifier, ptr %14, i32 0, i32 1
  store i32 %13, ptr %wfd26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.then
  %15 = load ptr, ptr %e.addr, align 8
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %15, i32 0, i32 2
  store i8 1, ptr %initialized, align 4
  %16 = load i32, ptr %active.addr, align 4
  %tobool28 = icmp ne i32 %16, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %17 = load ptr, ptr %e.addr, align 8
  %call30 = call i32 @event_notifier_set(ptr noundef %17)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then19, %if.then12
  %arrayidx32 = getelementptr [2 x i32], ptr %fds, i64 0, i64 0
  %18 = load i32, ptr %arrayidx32, align 4
  %call33 = call i32 @close(i32 noundef %18)
  %arrayidx34 = getelementptr [2 x i32], ptr %fds, i64 0, i64 1
  %19 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @close(i32 noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end31, %if.then6, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_set(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %wfd, align 4
  %call = call i64 @write(i32 noundef %3, ptr noundef @event_notifier_set.value, i64 noundef 8)
  store i64 %call, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %7 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %7, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.end
  %call4 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %8, 11
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %call7 = call ptr @__errno_location() #5
  %9 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @event_notifier_cleanup(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %rfd = getelementptr inbounds %struct.EventNotifier, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %rfd, align 4
  %4 = load ptr, ptr %e.addr, align 8
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %wfd, align 4
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %e.addr, align 8
  %rfd2 = getelementptr inbounds %struct.EventNotifier, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %rfd2, align 4
  %call = call i32 @close(i32 noundef %7)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %e.addr, align 8
  %rfd4 = getelementptr inbounds %struct.EventNotifier, ptr %8, i32 0, i32 0
  store i32 -1, ptr %rfd4, align 4
  %9 = load ptr, ptr %e.addr, align 8
  %wfd5 = getelementptr inbounds %struct.EventNotifier, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %wfd5, align 4
  %call6 = call i32 @close(i32 noundef %10)
  %11 = load ptr, ptr %e.addr, align 8
  %wfd7 = getelementptr inbounds %struct.EventNotifier, ptr %11, i32 0, i32 1
  store i32 -1, ptr %wfd7, align 4
  %12 = load ptr, ptr %e.addr, align 8
  %initialized8 = getelementptr inbounds %struct.EventNotifier, ptr %12, i32 0, i32 2
  store i8 0, ptr %initialized8, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_get_fd(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %rfd = getelementptr inbounds %struct.EventNotifier, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %rfd, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_get_wfd(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %wfd = getelementptr inbounds %struct.EventNotifier, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %wfd, align 4
  ret i32 %1
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @event_notifier_test_and_clear(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %len = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %initialized = getelementptr inbounds %struct.EventNotifier, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %initialized, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %value, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %rfd = getelementptr inbounds %struct.EventNotifier, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %rfd, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @read(i32 noundef %3, ptr noundef %arraydecay, i64 noundef 512)
  store i64 %call, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %4, 0
  %conv = zext i1 %cmp to i32
  %5 = load i32, ptr %value, align 4
  %or = or i32 %5, %conv
  store i32 %or, ptr %value, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %6, -1
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %do.cond
  %call3 = call ptr @__errno_location() #5
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %7, 4
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %do.cond
  %8 = load i64, ptr %len, align 8
  %cmp6 = icmp eq i64 %8, 512
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %cmp6, %lor.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %10 = load i32, ptr %value, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
