target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.MuxChardev = type { %struct.Chardev, [4 x ptr], %struct.CharBackend, i32, i32, i32, i32, [4 x [32 x i8]], [4 x i32], [4 x i32], i32, i32, i64 }

@replay_mode = external global i32, align 4
@.str = private unnamed_addr constant [58 x i8] c"Replay: get msgfd is not supported for serial devices yet\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"be->chr_be_change == NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../qemu/chardev/char-fe.c\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_fe_get_driver = private unnamed_addr constant [47 x i8] c"Chardev *qemu_chr_fe_get_driver(CharBackend *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"chardev-mux\00", align 1
@__func__.qemu_chr_fe_init = private unnamed_addr constant [17 x i8] c"qemu_chr_fe_init\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Device '%s' is in use\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_fe_deinit = private unnamed_addr constant [46 x i8] c"void qemu_chr_fe_deinit(CharBackend *, _Bool)\00", align 1
@__func__.qemu_chr_fe_wait_connected = private unnamed_addr constant [27 x i8] c"qemu_chr_fe_wait_connected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"missing associated backend\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_GET_CLASS = private unnamed_addr constant [18 x i8] c"CHARDEV_GET_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"../qemu/chardev/chardev-internal.h\00", align 1
@__func__.MUX_CHARDEV = private unnamed_addr constant [12 x i8] c"MUX_CHARDEV\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_write(ptr noundef %be, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @qemu_chr_write(ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext false)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_write_all(ptr noundef %be, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @qemu_chr_write(ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext true)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_read_all(ptr noundef %be, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %be, ptr %be.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %offset, align 4
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_sync_read = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 6
  %4 = load ptr, ptr %chr_sync_read, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %call2 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %5, i32 noundef 2)
  br i1 %call2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %buf.addr, align 8
  %call4 = call i32 @replay_char_read_all_load(ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end5
  %8 = load i32, ptr %offset, align 4
  %9 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %retry

retry:                                            ; preds = %if.then14, %while.body
  %10 = load ptr, ptr %s, align 8
  %call7 = call ptr @CHARDEV_GET_CLASS(ptr noundef %10)
  %chr_sync_read8 = getelementptr inbounds %struct.ChardevClass, ptr %call7, i32 0, i32 6
  %11 = load ptr, ptr %chr_sync_read8, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %len.addr, align 4
  %16 = load i32, ptr %offset, align 4
  %sub = sub i32 %15, %16
  %call9 = call i32 %11(ptr noundef %12, ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call9, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp10 = icmp eq i32 %17, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %retry
  %call12 = call ptr @__errno_location() #7
  %18 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %18, 11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  call void @g_usleep(i64 noundef 100)
  br label %retry

if.end15:                                         ; preds = %land.lhs.true11, %retry
  %19 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %while.end

if.end18:                                         ; preds = %if.end15
  %20 = load i32, ptr %res, align 4
  %cmp19 = icmp slt i32 %20, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %s, align 8
  %call21 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %21, i32 noundef 2)
  br i1 %call21, label %land.lhs.true22, label %if.end25

land.lhs.true22:                                  ; preds = %if.then20
  %22 = load i32, ptr @replay_mode, align 4
  %cmp23 = icmp eq i32 %22, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true22
  %23 = load i32, ptr %res, align 4
  call void @replay_char_read_all_save_error(i32 noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true22, %if.then20
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %25 = load i32, ptr %res, align 4
  %26 = load i32, ptr %offset, align 4
  %add = add i32 %26, %25
  store i32 %add, ptr %offset, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then17, %while.cond
  %27 = load ptr, ptr %s, align 8
  %call27 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %27, i32 noundef 2)
  br i1 %call27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %while.end
  %28 = load i32, ptr @replay_mode, align 4
  %cmp29 = icmp eq i32 %28, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %offset, align 4
  call void @replay_char_read_all_save_buf(ptr noundef %29, i32 noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true28, %while.end
  %31 = load i32, ptr %offset, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end25, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 231, ptr noundef @__func__.CHARDEV_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) #1

declare i32 @replay_char_read_all_load(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @g_usleep(i64 noundef) #1

declare void @replay_char_read_all_save_error(i32 noundef) #1

declare void @replay_char_read_all_save_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_ioctl(ptr noundef %be, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %be, ptr %be.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 9
  %4 = load ptr, ptr %chr_ioctl, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %call3 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %5, i32 noundef 2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -95, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %s, align 8
  %call4 = call ptr @CHARDEV_GET_CLASS(ptr noundef %6)
  %chr_ioctl5 = getelementptr inbounds %struct.ChardevClass, ptr %call4, i32 0, i32 9
  %7 = load ptr, ptr %chr_ioctl5, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 %7(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call6, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %res, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_get_msgfd(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %be.addr, align 8
  %call = call i32 @qemu_chr_fe_get_msgfds(ptr noundef %2, ptr noundef %fd, i32 noundef 1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %4 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %5 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %5, i32 noundef 2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %6 = load i32, ptr %res, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_get_msgfds(ptr noundef %be, ptr noundef %fds, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %get_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 10
  %4 = load ptr, ptr %get_msgfds, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %call2 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %get_msgfds3 = getelementptr inbounds %struct.ChardevClass, ptr %call2, i32 0, i32 10
  %6 = load ptr, ptr %get_msgfds3, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %fds.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %call4 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_set_msgfds(ptr noundef %be, ptr noundef %fds, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %set_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 11
  %4 = load ptr, ptr %set_msgfds, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %call2 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %set_msgfds3 = getelementptr inbounds %struct.ChardevClass, ptr %call2, i32 0, i32 11
  %6 = load ptr, ptr %set_msgfds3, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %fds.addr, align 8
  %9 = load i32, ptr %num.addr, align 4
  %call4 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_accept_input(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_accept_input = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 15
  %4 = load ptr, ptr %chr_accept_input, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %call3 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %chr_accept_input4 = getelementptr inbounds %struct.ChardevClass, ptr %call3, i32 0, i32 15
  %6 = load ptr, ptr %chr_accept_input4, align 8
  %7 = load ptr, ptr %s, align 8
  call void %6(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  call void @qemu_notify_event()
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

declare void @qemu_notify_event() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_printf(ptr noundef %be, ptr noundef %fmt, ...) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %be, ptr %be.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 4096, ptr noundef %0, ptr noundef %arraydecay2) #9
  %1 = load ptr, ptr %be.addr, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #10
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @qemu_chr_fe_write_all(ptr noundef %1, ptr noundef %arraydecay3, i32 noundef %conv)
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_chr_fe_get_driver(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %chr_be_change, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_fe_get_driver) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %chr, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_chr_fe_backend_connected(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_chr_fe_backend_open(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %be.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %chr1, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %be_open, align 4
  %tobool2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_chr_fe_init(ptr noundef %b, ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %tag, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.3)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @MUX_CHARDEV(ptr noundef %2)
  store ptr %call3, ptr %d, align 8
  %3 = load ptr, ptr %d, align 8
  %mux_cnt = getelementptr inbounds %struct.MuxChardev, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %mux_cnt, align 4
  %cmp = icmp sge i32 %4, 4
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  br label %unavailable

if.end:                                           ; preds = %if.then2
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %d, align 8
  %mux_cnt5 = getelementptr inbounds %struct.MuxChardev, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %mux_cnt5, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  %9 = load ptr, ptr %d, align 8
  %mux_cnt6 = getelementptr inbounds %struct.MuxChardev, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %mux_cnt6, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %mux_cnt6, align 4
  store i32 %10, ptr %tag, align 4
  br label %if.end12

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %be, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  br label %unavailable

if.else9:                                         ; preds = %if.else
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %be10 = getelementptr inbounds %struct.Chardev, ptr %14, i32 0, i32 2
  store ptr %13, ptr %be10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %15 = load ptr, ptr %b.addr, align 8
  %fe_open = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 7
  store i32 0, ptr %fe_open, align 4
  %16 = load i32, ptr %tag, align 4
  %17 = load ptr, ptr %b.addr, align 8
  %tag14 = getelementptr inbounds %struct.CharBackend, ptr %17, i32 0, i32 6
  store i32 %16, ptr %tag14, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %19, i32 0, i32 0
  store ptr %18, ptr %chr, align 8
  store i1 true, ptr %retval, align 1
  br label %return

unavailable:                                      ; preds = %if.then8, %if.then4
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %label, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.2, i32 noundef 220, ptr noundef @__func__.qemu_chr_fe_init, ptr noundef @.str.4, ptr noundef %22)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %unavailable, %if.end13
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MUX_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 59, ptr noundef @__func__.MUX_CHARDEV)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_deinit(ptr noundef %b, i1 noundef zeroext %del) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %del.addr = alloca i8, align 1
  %d = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %frombool = zext i1 %del to i8
  store i8 %frombool, ptr %del.addr, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_fe_deinit) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %b.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %chr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  %chr3 = getelementptr inbounds %struct.CharBackend, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %chr3, align 8
  %be = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %be, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %b.addr, align 8
  %chr5 = getelementptr inbounds %struct.CharBackend, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %chr5, align 8
  %be6 = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 2
  store ptr null, ptr %be6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  %10 = load ptr, ptr %b.addr, align 8
  %chr8 = getelementptr inbounds %struct.CharBackend, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %chr8, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %11, ptr noundef @.str.3)
  %tobool9 = icmp ne ptr %call, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %b.addr, align 8
  %chr11 = getelementptr inbounds %struct.CharBackend, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %chr11, align 8
  %call12 = call ptr @MUX_CHARDEV(ptr noundef %13)
  store ptr %call12, ptr %d, align 8
  %14 = load ptr, ptr %d, align 8
  %backends = getelementptr inbounds %struct.MuxChardev, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b.addr, align 8
  %tag = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %tag, align 8
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %17 = load i8, ptr %del.addr, align 1
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %b.addr, align 8
  %chr16 = getelementptr inbounds %struct.CharBackend, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %chr16, align 8
  store ptr %19, ptr %obj, align 8
  %20 = load ptr, ptr %obj, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %parent, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %obj, align 8
  call void @object_unparent(ptr noundef %22)
  br label %if.end20

if.else19:                                        ; preds = %if.then15
  %23 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %23)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %24 = load ptr, ptr %b.addr, align 8
  %chr22 = getelementptr inbounds %struct.CharBackend, ptr %24, i32 0, i32 0
  store ptr null, ptr %chr22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_handlers(ptr noundef %b, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %fd_event, ptr noundef %be_change, ptr noundef %opaque, ptr noundef %context, i1 noundef zeroext %set_open) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %fd_can_read.addr = alloca ptr, align 8
  %fd_read.addr = alloca ptr, align 8
  %fd_event.addr = alloca ptr, align 8
  %be_change.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %set_open.addr = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store ptr %fd_can_read, ptr %fd_can_read.addr, align 8
  store ptr %fd_read, ptr %fd_read.addr, align 8
  store ptr %fd_event, ptr %fd_event.addr, align 8
  store ptr %be_change, ptr %be_change.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %frombool = zext i1 %set_open to i8
  store i8 %frombool, ptr %set_open.addr, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %fd_can_read.addr, align 8
  %2 = load ptr, ptr %fd_read.addr, align 8
  %3 = load ptr, ptr %fd_event.addr, align 8
  %4 = load ptr, ptr %be_change.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %7 = load i8, ptr %set_open.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @qemu_chr_fe_set_handlers_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool, i1 noundef zeroext true)
  ret void
}

declare void @object_unparent(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_handlers_full(ptr noundef %b, ptr noundef %fd_can_read, ptr noundef %fd_read, ptr noundef %fd_event, ptr noundef %be_change, ptr noundef %opaque, ptr noundef %context, i1 noundef zeroext %set_open, i1 noundef zeroext %sync_state) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %fd_can_read.addr = alloca ptr, align 8
  %fd_read.addr = alloca ptr, align 8
  %fd_event.addr = alloca ptr, align 8
  %be_change.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %set_open.addr = alloca i8, align 1
  %sync_state.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %fe_open = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %fd_can_read, ptr %fd_can_read.addr, align 8
  store ptr %fd_read, ptr %fd_read.addr, align 8
  store ptr %fd_event, ptr %fd_event.addr, align 8
  store ptr %be_change, ptr %be_change.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %frombool = zext i1 %set_open to i8
  store i8 %frombool, ptr %set_open.addr, align 1
  %frombool1 = zext i1 %sync_state to i8
  store i8 %frombool1, ptr %sync_state.addr, align 1
  %0 = load ptr, ptr %b.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opaque.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %fd_can_read.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.else, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %fd_read.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %fd_event.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %fe_open, align 4
  %7 = load ptr, ptr %s, align 8
  call void @remove_fd_in_watch(ptr noundef %7)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  store i32 1, ptr %fe_open, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %8 = load ptr, ptr %fd_can_read.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %chr_can_read = getelementptr inbounds %struct.CharBackend, ptr %9, i32 0, i32 2
  store ptr %8, ptr %chr_can_read, align 8
  %10 = load ptr, ptr %fd_read.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %chr_read = getelementptr inbounds %struct.CharBackend, ptr %11, i32 0, i32 3
  store ptr %10, ptr %chr_read, align 8
  %12 = load ptr, ptr %fd_event.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %chr_event = getelementptr inbounds %struct.CharBackend, ptr %13, i32 0, i32 1
  store ptr %12, ptr %chr_event, align 8
  %14 = load ptr, ptr %be_change.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %chr_be_change = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 4
  store ptr %14, ptr %chr_be_change, align 8
  %16 = load ptr, ptr %opaque.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %opaque10 = getelementptr inbounds %struct.CharBackend, ptr %17, i32 0, i32 5
  store ptr %16, ptr %opaque10, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %context.addr, align 8
  call void @qemu_chr_be_update_read_handlers(ptr noundef %18, ptr noundef %19)
  %20 = load i8, ptr %set_open.addr, align 1
  %tobool11 = trunc i8 %20 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %21 = load ptr, ptr %b.addr, align 8
  %22 = load i32, ptr %fe_open, align 4
  call void @qemu_chr_fe_set_open(ptr noundef %21, i32 noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %23 = load i32, ptr %fe_open, align 4
  %tobool14 = icmp ne i32 %23, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %24 = load ptr, ptr %b.addr, align 8
  call void @qemu_chr_fe_take_focus(ptr noundef %24)
  %25 = load i8, ptr %sync_state.addr, align 1
  %tobool16 = trunc i8 %25 to i1
  br i1 %tobool16, label %land.lhs.true17, label %if.end20

land.lhs.true17:                                  ; preds = %if.then15
  %26 = load ptr, ptr %s, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %be_open, align 4
  %tobool18 = icmp ne i32 %27, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true17
  %28 = load ptr, ptr %s, align 8
  call void @qemu_chr_be_event(ptr noundef %28, i32 noundef 1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true17, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13, %if.then
  ret void
}

declare void @remove_fd_in_watch(ptr noundef) #1

declare void @qemu_chr_be_update_read_handlers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_open(ptr noundef %be, i32 noundef %fe_open) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %fe_open.addr = alloca i32, align 4
  %chr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store i32 %fe_open, ptr %fe_open.addr, align 4
  %0 = load ptr, ptr %be.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr1, align 8
  store ptr %1, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %be.addr, align 8
  %fe_open2 = getelementptr inbounds %struct.CharBackend, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %fe_open2, align 4
  %5 = load i32, ptr %fe_open.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end10

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %fe_open.addr, align 4
  %7 = load ptr, ptr %be.addr, align 8
  %fe_open5 = getelementptr inbounds %struct.CharBackend, ptr %7, i32 0, i32 7
  store i32 %6, ptr %fe_open5, align 4
  %8 = load ptr, ptr %chr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %8)
  %chr_set_fe_open = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 17
  %9 = load ptr, ptr %chr_set_fe_open, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %chr, align 8
  %call8 = call ptr @CHARDEV_GET_CLASS(ptr noundef %10)
  %chr_set_fe_open9 = getelementptr inbounds %struct.ChardevClass, ptr %call8, i32 0, i32 17
  %11 = load ptr, ptr %chr_set_fe_open9, align 8
  %12 = load ptr, ptr %chr, align 8
  %13 = load i32, ptr %fe_open.addr, align 4
  call void %11(ptr noundef %12, i32 noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_take_focus(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %chr1, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.3)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %chr4 = getelementptr inbounds %struct.CharBackend, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %chr4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %tag = getelementptr inbounds %struct.CharBackend, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %tag, align 8
  call void @mux_set_focus(ptr noundef %5, i32 noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

declare void @mux_set_focus(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_wait_connected(ptr noundef %be, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 323, ptr noundef @__func__.qemu_chr_fe_wait_connected, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %be.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %chr1, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_chr_wait_connected(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @qemu_chr_wait_connected(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_set_echo(ptr noundef %be, i1 noundef zeroext %echo) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %echo.addr = alloca i8, align 1
  %chr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr %echo.addr, align 1
  %0 = load ptr, ptr %be.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr1, align 8
  store ptr %1, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 16
  %4 = load ptr, ptr %chr_set_echo, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chr, align 8
  %call3 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %chr_set_echo4 = getelementptr inbounds %struct.ChardevClass, ptr %call3, i32 0, i32 16
  %6 = load ptr, ptr %chr_set_echo4, align 8
  %7 = load ptr, ptr %chr, align 8
  %8 = load i8, ptr %echo.addr, align 1
  %tobool5 = trunc i8 %8 to i1
  call void %6(ptr noundef %7, i1 noundef zeroext %tobool5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_chr_fe_add_watch(ptr noundef %be, i32 noundef %cond, ptr noundef %func, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %src = alloca ptr, align 8
  %tag = alloca i32, align 4
  store ptr %be, ptr %be.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 7
  %4 = load ptr, ptr %chr_add_watch, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %call1 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %chr_add_watch2 = getelementptr inbounds %struct.ChardevClass, ptr %call1, i32 0, i32 7
  %6 = load ptr, ptr %chr_add_watch2, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i32, ptr %cond.addr, align 4
  %call3 = call ptr %6(ptr noundef %7, i32 noundef %8)
  store ptr %call3, ptr %src, align 8
  %9 = load ptr, ptr %src, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %src, align 8
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load ptr, ptr %user_data.addr, align 8
  call void @g_source_set_callback(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %src, align 8
  %14 = load ptr, ptr %s, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %gcontext, align 8
  %call7 = call i32 @g_source_attach(ptr noundef %13, ptr noundef %15)
  store i32 %call7, ptr %tag, align 4
  %16 = load ptr, ptr %src, align 8
  call void @g_source_unref(ptr noundef %16)
  %17 = load i32, ptr %tag, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_fe_disconnect(ptr noundef %be) #0 {
entry:
  %be.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %be, ptr %be.addr, align 8
  %0 = load ptr, ptr %be.addr, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %chr1, align 8
  store ptr %1, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  %call = call ptr @CHARDEV_GET_CLASS(ptr noundef %3)
  %chr_disconnect = getelementptr inbounds %struct.ChardevClass, ptr %call, i32 0, i32 14
  %4 = load ptr, ptr %chr_disconnect, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %chr, align 8
  %call3 = call ptr @CHARDEV_GET_CLASS(ptr noundef %5)
  %chr_disconnect4 = getelementptr inbounds %struct.ChardevClass, ptr %call3, i32 0, i32 14
  %6 = load ptr, ptr %chr_disconnect4, align 8
  %7 = load ptr, ptr %chr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
