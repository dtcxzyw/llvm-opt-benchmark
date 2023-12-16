target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@event_debug_logging_mask_ = dso_local global i32 0, align 4
@fatal_fn = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@log_fn = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"[%s] %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @event_enable_debug_logging(i32 noundef %which) #0 {
entry:
  %which.addr = alloca i32, align 4
  store i32 %which, ptr %which.addr, align 4
  %0 = load i32, ptr %which.addr, align 4
  store i32 %0, ptr @event_debug_logging_mask_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_set_fatal_callback(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr @fatal_fn, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_err(i32 noundef %eval, ptr noundef %fmt, ...) #1 {
entry:
  %eval.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %eval, ptr %eval.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #9
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 3, ptr noundef %call1, ptr noundef %1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load i32, ptr %eval.addr, align 4
  call void @event_exit(i32 noundef %2) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @event_logv_(i32 noundef %severity, ptr noundef %errstr, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %severity.addr = alloca i32, align 4
  %errstr.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %len = alloca i64, align 8
  store i32 %severity, ptr %severity.addr, align 4
  store ptr %errstr, ptr %errstr.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr %severity.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @evutil_vsnprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %3, ptr noundef %4)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %errstr.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #11
  store i64 %call7, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp8 = icmp ult i64 %6, 1021
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then5
  %arraydecay10 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay10, i64 %7
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 1024, %8
  %9 = load ptr, ptr %errstr.addr, align 8
  %call11 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %10 = load i32, ptr %severity.addr, align 4
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @event_log(i32 noundef %10, ptr noundef %arraydecay14)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @event_exit(i32 noundef %errcode) #1 {
entry:
  %errcode.addr = alloca i32, align 4
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load ptr, ptr @fatal_fn, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fatal_fn, align 8
  %2 = load i32, ptr %errcode.addr, align 4
  call void %1(i32 noundef %2)
  %3 = load i32, ptr %errcode.addr, align 4
  call void @exit(i32 noundef %3) #12
  unreachable

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %errcode.addr, align 4
  %cmp = icmp eq i32 %4, -559030611
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  call void @abort() #12
  unreachable

if.else2:                                         ; preds = %if.else
  %5 = load i32, ptr %errcode.addr, align 4
  call void @exit(i32 noundef %5) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_warn(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #9
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 2, ptr noundef %call1, ptr noundef %1, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_sock_err(i32 noundef %eval, i32 noundef %sock, ptr noundef %fmt, ...) #1 {
entry:
  %eval.addr = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %err = alloca i32, align 4
  store i32 %eval, ptr %eval.addr, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load i32, ptr %err, align 4
  %call1 = call ptr @strerror(i32 noundef %1) #9
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 3, ptr noundef %call1, ptr noundef %2, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load i32, ptr %eval.addr, align 4
  call void @event_exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_sock_warn(i32 noundef %sock, ptr noundef %fmt, ...) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %err = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %err, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load i32, ptr %err, align 4
  %call1 = call ptr @strerror(i32 noundef %1) #9
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 2, ptr noundef %call1, ptr noundef %2, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @event_errx(i32 noundef %eval, ptr noundef %fmt, ...) #1 {
entry:
  %eval.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %eval, ptr %eval.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 3, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %eval.addr, align 4
  call void @event_exit(i32 noundef %1) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @event_warnx(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 2, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_msgx(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 1, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debugx_(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @event_logv_(i32 noundef 0, ptr noundef null, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @event_log(i32 noundef %severity, ptr noundef %msg) #0 {
entry:
  %severity.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %severity_str = alloca ptr, align 8
  store i32 %severity, ptr %severity.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @log_fn, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @log_fn, align 8
  %2 = load i32, ptr %severity.addr, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  call void %1(i32 noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %severity.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.else
  store ptr @.str.1, ptr %severity_str, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.else
  store ptr @.str.2, ptr %severity_str, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.else
  store ptr @.str.3, ptr %severity_str, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.else
  store ptr @.str.4, ptr %severity_str, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  store ptr @.str.5, ptr %severity_str, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %severity_str, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_set_log_callback(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr @log_fn, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
