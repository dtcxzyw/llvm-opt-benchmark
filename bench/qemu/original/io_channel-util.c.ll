target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_new_fd(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call zeroext i1 @fd_is_socket(i32 noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qio_channel_socket_new_fd(i32 noundef %1, ptr noundef %2)
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %call1)
  store ptr %call2, ptr %ioc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %call3 = call ptr @qio_channel_file_new_fd(i32 noundef %3)
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %call3)
  store ptr %call4, ptr %ioc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ioc, align 8
  ret ptr %4
}

declare zeroext i1 @fd_is_socket(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) #1

declare ptr @qio_channel_file_new_fd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_util_set_aio_fd_handler(i32 noundef %read_fd, ptr noundef %read_ctx, ptr noundef %io_read, i32 noundef %write_fd, ptr noundef %write_ctx, ptr noundef %io_write, ptr noundef %opaque) #0 {
entry:
  %read_fd.addr = alloca i32, align 4
  %read_ctx.addr = alloca ptr, align 8
  %io_read.addr = alloca ptr, align 8
  %write_fd.addr = alloca i32, align 4
  %write_ctx.addr = alloca ptr, align 8
  %io_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %read_fd, ptr %read_fd.addr, align 4
  store ptr %read_ctx, ptr %read_ctx.addr, align 8
  store ptr %io_read, ptr %io_read.addr, align 8
  store i32 %write_fd, ptr %write_fd.addr, align 4
  store ptr %write_ctx, ptr %write_ctx.addr, align 8
  store ptr %io_write, ptr %io_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %read_fd.addr, align 4
  %1 = load i32, ptr %write_fd.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %read_ctx.addr, align 8
  %3 = load ptr, ptr %write_ctx.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %read_ctx.addr, align 8
  %5 = load i32, ptr %read_fd.addr, align 4
  %6 = load ptr, ptr %io_read.addr, align 8
  %7 = load ptr, ptr %io_write.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %read_ctx.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %read_ctx.addr, align 8
  %11 = load i32, ptr %read_fd.addr, align 4
  %12 = load ptr, ptr %io_read.addr, align 8
  %13 = load ptr, ptr %opaque.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %14 = load ptr, ptr %write_ctx.addr, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %15 = load ptr, ptr %write_ctx.addr, align 8
  %16 = load i32, ptr %write_fd.addr, align 4
  %17 = load ptr, ptr %io_write.addr, align 8
  %18 = load ptr, ptr %opaque.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
