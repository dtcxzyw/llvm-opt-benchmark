; ModuleID = 'bench/qemu/original/io_channel-util.c.ll'
source_filename = "bench/qemu/original/io_channel-util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_new_fd(i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @fd_is_socket(i32 noundef %fd) #2
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qio_channel_socket_new_fd(i32 noundef %fd, ptr noundef %errp) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @qio_channel_file_new_fd(i32 noundef %fd) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3.sink = phi ptr [ %call3, %if.else ], [ %call1, %if.then ]
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call3.sink, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #2
  ret ptr %call.i3
}

declare zeroext i1 @fd_is_socket(i32 noundef) local_unnamed_addr #1

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_file_new_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_util_set_aio_fd_handler(i32 noundef %read_fd, ptr noundef %read_ctx, ptr noundef %io_read, i32 noundef %write_fd, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %read_fd, %write_fd
  %cmp1 = icmp eq ptr %read_ctx, %write_ctx
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @aio_set_fd_handler(ptr noundef %read_ctx, i32 noundef %read_fd, ptr noundef %io_read, ptr noundef %io_write, ptr noundef null, ptr noundef null, ptr noundef %opaque) #2
  br label %if.end6

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %read_ctx, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  tail call void @aio_set_fd_handler(ptr noundef nonnull %read_ctx, i32 noundef %read_fd, ptr noundef %io_read, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %opaque) #2
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %tobool3.not = icmp eq ptr %write_ctx, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @aio_set_fd_handler(ptr noundef nonnull %write_ctx, i32 noundef %write_fd, ptr noundef null, ptr noundef %io_write, ptr noundef null, ptr noundef null, ptr noundef %opaque) #2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4, %if.then
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
