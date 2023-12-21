; ModuleID = 'bench/qemu/original/util_qemu-coroutine-io.c.ll'
source_filename = "bench/qemu/original/util_qemu-coroutine-io.c.ll"
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
  %cmp12.not = icmp eq i64 %bytes, 0
  br i1 %cmp12.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  br i1 %do_send, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end23.us
  %done.013.us = phi i64 [ %done.1.us, %if.end23.us ], [ 0, %while.body.lr.ph ]
  %add.us = add i64 %done.013.us, %offset
  %sub.us = sub i64 %bytes, %done.013.us
  %call.us = tail call i64 @iov_send_recv(i32 noundef %sockfd, ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %add.us, i64 noundef %sub.us, i1 noundef zeroext true) #4
  %cmp1.us = icmp sgt i64 %call.us, 0
  br i1 %cmp1.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %cmp3.us = icmp slt i64 %call.us, 0
  br i1 %cmp3.us, label %if.then4.us, label %if.end23.us

if.then4.us:                                      ; preds = %if.else.us
  %call5.us = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call5.us, align 4
  %cmp6.us = icmp eq i32 %0, 11
  br i1 %cmp6.us, label %if.then9.us, label %if.else10

if.then9.us:                                      ; preds = %if.then4.us
  tail call void @qemu_coroutine_yield() #4
  br label %if.end23.us

if.then.us:                                       ; preds = %while.body.us
  %add2.us = add i64 %call.us, %done.013.us
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.else.us, %if.then.us, %if.then9.us
  %done.1.us = phi i64 [ %add2.us, %if.then.us ], [ %done.013.us, %if.then9.us ], [ %done.013.us, %if.else.us ]
  %cmp.us = icmp ult i64 %done.1.us, %bytes
  br i1 %cmp.us, label %while.body.us, label %return, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %done.013 = phi i64 [ %done.1, %if.end23 ], [ 0, %while.body.lr.ph ]
  %add = add i64 %done.013, %offset
  %sub = sub i64 %bytes, %done.013
  %call = tail call i64 @iov_send_recv(i32 noundef %sockfd, ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %add, i64 noundef %sub, i1 noundef zeroext false) #4
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add2 = add i64 %call, %done.013
  br label %if.end23

if.else:                                          ; preds = %while.body
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @__errno_location() #5
  %1 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %1, 11
  br i1 %cmp6, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then4
  tail call void @qemu_coroutine_yield() #4
  br label %if.end23

if.else10:                                        ; preds = %if.then4, %if.then4.us
  %.us-phi = phi i32 [ %0, %if.then4.us ], [ %1, %if.then4 ]
  %.us-phi15 = phi i64 [ %done.013.us, %if.then4.us ], [ %done.013, %if.then4 ]
  %cmp11 = icmp eq i64 %.us-phi15, 0
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.else10
  %sub14 = sub i32 0, %.us-phi
  %conv = sext i32 %sub14 to i64
  br label %return

if.end23:                                         ; preds = %if.then9, %if.then
  %done.1 = phi i64 [ %add2, %if.then ], [ %done.013, %if.then9 ]
  %cmp = icmp ult i64 %done.1, %bytes
  br i1 %cmp, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %if.else, %if.end23, %if.end23.us, %entry, %if.else10, %if.then12
  %retval.0 = phi i64 [ %conv, %if.then12 ], [ %.us-phi15, %if.else10 ], [ 0, %entry ], [ %done.1.us, %if.end23.us ], [ %done.013, %if.else ], [ %done.1, %if.end23 ]
  ret i64 %retval.0
}

declare i64 @iov_send_recv(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_co_send_recv(i32 noundef %sockfd, ptr noundef %buf, i64 noundef %bytes, i1 noundef zeroext %do_send) #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %bytes, ptr %iov_len, align 8
  %call = call i64 @qemu_co_sendv_recvv(i32 noundef %sockfd, ptr noundef nonnull %iov, i32 noundef 1, i64 noundef 0, i64 noundef %bytes, i1 noundef zeroext %do_send)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @yield_until_fd_readable(i32 noundef %fd) #0 {
entry:
  %data = alloca %struct.FDYieldUntilData, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #4
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.yield_until_fd_readable) #6
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_get_current_aio_context() #4
  store ptr %call1, ptr %data, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %co = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %call2, ptr %co, align 8
  %fd3 = getelementptr inbounds i8, ptr %data, i64 16
  store i32 %fd, ptr %fd3, align 8
  call void @aio_set_fd_handler(ptr noundef %call1, i32 noundef %fd, ptr noundef nonnull @fd_coroutine_enter, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %data) #4
  call void @qemu_coroutine_yield() #4
  ret void
}

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fd_coroutine_enter(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %fd = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load i32, ptr %fd, align 8
  tail call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %co = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load ptr, ptr %co, align 8
  tail call void @qemu_coroutine_enter(ptr noundef %2) #4
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
