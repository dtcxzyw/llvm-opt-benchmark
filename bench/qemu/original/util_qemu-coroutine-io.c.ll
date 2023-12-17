target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.FDYieldUntilData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/util/qemu-coroutine-io.c\00", align 1
@__PRETTY_FUNCTION__.yield_until_fd_readable = private unnamed_addr constant [34 x i8] c"void yield_until_fd_readable(int)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [33 x i8] c"../qemu/util/qemu-coroutine-io.c\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sendv_recvv, ptr @.str.2, ptr @.str.3, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @yield_until_fd_readable, ptr @.str.2, ptr @.str.3, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.2, ptr @.str.4, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_send_recv, ptr @.str.2, ptr @.str.3, i32 62, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_co_sendv_recvv(i32 noundef %sockfd, ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %do_send) #0 {
entry:
  %retval = alloca i64, align 8
  %sockfd.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %do_send.addr = alloca i8, align 1
  %done = alloca i64, align 8
  %ret = alloca i64, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %do_send to i8
  store i8 %frombool, ptr %do_send.addr, align 1
  store i64 0, ptr %done, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %0 = load i64, ptr %done, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %sockfd.addr, align 4
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iov_cnt.addr, align 4
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %done, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i64, ptr %done, align 8
  %sub = sub i64 %7, %8
  %9 = load i8, ptr %do_send.addr, align 1
  %tobool = trunc i8 %9 to i1
  %call = call i64 @iov_send_recv(i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %add, i64 noundef %sub, i1 noundef zeroext %tobool)
  store i64 %call, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp1 = icmp sgt i64 %10, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %ret, align 8
  %12 = load i64, ptr %done, align 8
  %add2 = add i64 %12, %11
  store i64 %add2, ptr %done, align 8
  br label %if.end23

if.else:                                          ; preds = %while.body
  %13 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %13, 0
  br i1 %cmp3, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @__errno_location() #4
  %14 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %14, 11
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %call7 = call ptr @__errno_location() #4
  %15 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %15, 11
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  call void @qemu_coroutine_yield()
  br label %if.end

if.else10:                                        ; preds = %lor.lhs.false
  %16 = load i64, ptr %done, align 8
  %cmp11 = icmp eq i64 %16, 0
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %call13 = call ptr @__errno_location() #4
  %17 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %17
  %conv = sext i32 %sub14 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.else10
  br label %while.end

if.end:                                           ; preds = %if.then9
  br label %if.end22

if.else16:                                        ; preds = %if.else
  %18 = load i64, ptr %ret, align 8
  %cmp17 = icmp eq i64 %18, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else16
  %19 = load i8, ptr %do_send.addr, align 1
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br label %while.end

if.end21:                                         ; preds = %land.lhs.true, %if.else16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then20, %if.else15, %while.cond
  %20 = load i64, ptr %done, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @iov_send_recv(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_co_send_recv(i32 noundef %sockfd, ptr noundef %buf, i64 noundef %bytes, i1 noundef zeroext %do_send) #0 {
entry:
  %sockfd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %do_send.addr = alloca i8, align 1
  %iov = alloca %struct.iovec, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %do_send to i8
  store i8 %frombool, ptr %do_send.addr, align 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %bytes.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load i32, ptr %sockfd.addr, align 4
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i8, ptr %do_send.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call i64 @qemu_co_sendv_recvv(i32 noundef %2, ptr noundef %iov, i32 noundef 1, i64 noundef 0, i64 noundef %3, i1 noundef zeroext %tobool)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yield_until_fd_readable(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %data = alloca %struct.FDYieldUntilData, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.yield_until_fd_readable) #5
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call ptr @qemu_get_current_aio_context()
  %ctx = getelementptr inbounds %struct.FDYieldUntilData, ptr %data, i32 0, i32 0
  store ptr %call1, ptr %ctx, align 8
  %call2 = call ptr @qemu_coroutine_self()
  %co = getelementptr inbounds %struct.FDYieldUntilData, ptr %data, i32 0, i32 1
  store ptr %call2, ptr %co, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %fd3 = getelementptr inbounds %struct.FDYieldUntilData, ptr %data, i32 0, i32 2
  store i32 %0, ptr %fd3, align 8
  %ctx4 = getelementptr inbounds %struct.FDYieldUntilData, ptr %data, i32 0, i32 0
  %1 = load ptr, ptr %ctx4, align 8
  %2 = load i32, ptr %fd.addr, align 4
  call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %2, ptr noundef @fd_coroutine_enter, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data)
  call void @qemu_coroutine_yield()
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_coroutine_self() #1

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fd_coroutine_enter(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.FDYieldUntilData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %data, align 8
  %fd = getelementptr inbounds %struct.FDYieldUntilData, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fd, align 8
  call void @aio_set_fd_handler(ptr noundef %2, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %data, align 8
  %co = getelementptr inbounds %struct.FDYieldUntilData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %6)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
