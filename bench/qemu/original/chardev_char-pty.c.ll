target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.PtyChardev = type { %struct.Chardev, ptr, i32, i32, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }
%struct.QIOChannelFile = type { %struct.QIOChannel, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@char_pty_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 176, i64 0, ptr null, ptr null, ptr @char_pty_finalize, i8 0, i64 0, ptr @char_pty_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"chardev-pty\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../qemu/chardev/char-pty.c\00", align 1
@__func__.PTY_CHARDEV = private unnamed_addr constant [12 x i8] c"PTY_CHARDEV\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pty-timer-%s\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@__func__.char_pty_open = private unnamed_addr constant [14 x i8] c"char_pty_open\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Failed to create PTY\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"pty:%s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"char device redirected to %s (label %s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"chardev-pty-%s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@__func__.char_pty_chr_write = private unnamed_addr constant [19 x i8] c"char_pty_chr_write\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rc >= 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"qio-channel-file\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-file.h\00", align 1
@__func__.QIO_CHANNEL_FILE = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_FILE\00", align 1
@__PRETTY_FUNCTION__.pty_chr_update_read_handler = private unnamed_addr constant [44 x i8] c"void pty_chr_update_read_handler(Chardev *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_pty_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @PTY_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  call void @pty_chr_state(ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @pty_chr_timer_cancel(ptr noundef %5)
  %6 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 4
  store ptr @char_pty_open, ptr %open, align 8
  %2 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 5
  store ptr @char_pty_chr_write, ptr %chr_write, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 8
  store ptr @pty_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 7
  store ptr @pty_chr_add_watch, ptr %chr_add_watch, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PTY_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 48, ptr noundef @__func__.PTY_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pty_chr_state(ptr noundef %chr, i32 noundef %connected) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %connected.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %connected, ptr %connected.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @PTY_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %connected.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chr.addr, align 8
  call void @remove_fd_in_watch(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %connected1 = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 3
  store i32 0, ptr %connected1, align 4
  %4 = load ptr, ptr %chr.addr, align 8
  call void @pty_chr_rearm_timer(ptr noundef %4, i32 noundef 1000)
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @pty_chr_timer_cancel(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %connected2 = getelementptr inbounds %struct.PtyChardev, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %connected2, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %s, align 8
  %connected5 = getelementptr inbounds %struct.PtyChardev, ptr %8, i32 0, i32 3
  store i32 1, ptr %connected5, align 4
  %9 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_be_event(ptr noundef %9, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %10 = load ptr, ptr %chr.addr, align 8
  %gsource = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %gsource, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %chr.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ioc, align 8
  %15 = load ptr, ptr %chr.addr, align 8
  %16 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %gcontext, align 8
  %call8 = call ptr @io_add_watch_poll(ptr noundef %12, ptr noundef %14, ptr noundef @pty_chr_read_poll, ptr noundef @pty_chr_read, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %chr.addr, align 8
  %gsource9 = getelementptr inbounds %struct.Chardev, ptr %18, i32 0, i32 8
  store ptr %call8, ptr %gsource9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pty_chr_timer_cancel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %timer_src = getelementptr inbounds %struct.PtyChardev, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %timer_src, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %timer_src1 = getelementptr inbounds %struct.PtyChardev, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %timer_src1, align 8
  call void @g_source_destroy(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %timer_src2 = getelementptr inbounds %struct.PtyChardev, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %timer_src2, align 8
  call void @g_source_unref(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %timer_src3 = getelementptr inbounds %struct.PtyChardev, ptr %6, i32 0, i32 4
  store ptr null, ptr %timer_src3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @remove_fd_in_watch(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pty_chr_rearm_timer(ptr noundef %chr, i32 noundef %ms) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %ms.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %ms, ptr %ms.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @PTY_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @pty_chr_timer_cancel(ptr noundef %1)
  %2 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %label, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %3)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %chr.addr, align 8
  %5 = load i32, ptr %ms.addr, align 4
  %6 = load ptr, ptr %chr.addr, align 8
  %call2 = call ptr @qemu_chr_timeout_add_ms(ptr noundef %4, i32 noundef %5, ptr noundef @pty_chr_timer, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %timer_src = getelementptr inbounds %struct.PtyChardev, ptr %7, i32 0, i32 4
  store ptr %call2, ptr %timer_src, align 8
  %8 = load ptr, ptr %s, align 8
  %timer_src3 = getelementptr inbounds %struct.PtyChardev, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %timer_src3, align 8
  %10 = load ptr, ptr %name, align 8
  call void @g_source_set_name(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @PTY_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  %call2 = call i32 @qemu_chr_be_can_write(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %read_bytes = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 2
  store i32 %call2, ptr %read_bytes, align 8
  %4 = load ptr, ptr %s, align 8
  %read_bytes3 = getelementptr inbounds %struct.PtyChardev, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %read_bytes3, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_read(ptr noundef %chan, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %chan.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca [4096 x i8], align 16
  %ret = alloca i64, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @PTY_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  store i64 4096, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %s, align 8
  %read_bytes = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %read_bytes, align 8
  %conv = sext i32 %4 to i64
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %read_bytes3 = getelementptr inbounds %struct.PtyChardev, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %read_bytes3, align 8
  %conv4 = sext i32 %6 to i64
  store i64 %conv4, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ioc, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %10 = load i64, ptr %len, align 8
  %call9 = call i64 @qio_channel_read(ptr noundef %9, ptr noundef %arraydecay, i64 noundef %10, ptr noundef null)
  store i64 %call9, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %cmp10 = icmp sle i64 %11, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %chr, align 8
  call void @pty_chr_state(ptr noundef %12, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %13 = load ptr, ptr %chr, align 8
  call void @pty_chr_state(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %chr, align 8
  %arraydecay13 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %ret, align 8
  %conv14 = trunc i64 %15 to i32
  call void @qemu_chr_be_write(ptr noundef %14, ptr noundef %arraydecay13, i32 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @qemu_chr_timeout_add_ms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @PTY_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @pty_chr_timer_cancel(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %connected, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %chr, align 8
  %6 = load ptr, ptr %chr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %gcontext, align 8
  call void @qemu_chr_be_update_read_handlers(ptr noundef %5, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @qemu_chr_be_update_read_handlers(ptr noundef, ptr noundef) #1

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_source_destroy(ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %master_fd = alloca i32, align 4
  %slave_fd = alloca i32, align 4
  %pty_name = alloca [4096 x i8], align 16
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %pty_name, i64 0, i64 0
  %call = call i32 @qemu_openpty_raw(ptr noundef %slave_fd, ptr noundef %arraydecay)
  store i32 %call, ptr %master_fd, align 4
  %0 = load i32, ptr %master_fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 336, ptr noundef @__func__.char_pty_open, i32 noundef %2, ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %slave_fd, align 4
  %call2 = call i32 @close(i32 noundef %3)
  %4 = load i32, ptr %master_fd, align 4
  %call3 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %4, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call5, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.3, i32 noundef 342, ptr noundef @__func__.char_pty_open, i32 noundef %6, ptr noundef @.str.6)
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [4096 x i8], ptr %pty_name, i64 0, i64 0
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %arraydecay7)
  %7 = load ptr, ptr %chr.addr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %7, i32 0, i32 4
  store ptr %call8, ptr %filename, align 8
  %arraydecay9 = getelementptr inbounds [4096 x i8], ptr %pty_name, i64 0, i64 0
  %8 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label, align 8
  %call10 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.8, ptr noundef %arraydecay9, ptr noundef %9)
  %10 = load ptr, ptr %chr.addr, align 8
  %call11 = call ptr @PTY_CHARDEV(ptr noundef %10)
  store ptr %call11, ptr %s, align 8
  %11 = load i32, ptr %master_fd, align 4
  %call12 = call ptr @qio_channel_file_new_fd(i32 noundef %11)
  %call13 = call ptr @QIO_CHANNEL(ptr noundef %call12)
  %12 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %12, i32 0, i32 1
  store ptr %call13, ptr %ioc, align 8
  %13 = load ptr, ptr %chr.addr, align 8
  %label14 = getelementptr inbounds %struct.Chardev, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %label14, align 8
  %call15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %14)
  store ptr %call15, ptr %name, align 8
  %15 = load ptr, ptr %s, align 8
  %ioc16 = getelementptr inbounds %struct.PtyChardev, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ioc16, align 8
  %17 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %timer_src = getelementptr inbounds %struct.PtyChardev, ptr %19, i32 0, i32 4
  store ptr null, ptr %timer_src, align 8
  %20 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %20, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @char_pty_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %pfd = alloca %struct._GPollFD, align 4
  %rc = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @PTY_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %connected, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  %call1 = call i32 @io_channel_send(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.PtyChardev, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ioc2, align 8
  %call3 = call ptr @QIO_CHANNEL_FILE(ptr noundef %8)
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call3, i32 0, i32 1
  %9 = load i32, ptr %fd, align 8
  %fd4 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  store i32 %9, ptr %fd4, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call5 = call i32 @g_poll(ptr noundef %pfd, i32 noundef 1, i32 noundef 0)
  store i32 %call5, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %12, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %__result, align 4
  store i32 %13, ptr %tmp, align 4
  %14 = load i32, ptr %tmp, align 4
  store i32 %14, ptr %rc, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %15 = load i32, ptr %rc, align 4
  %cmp11 = icmp sge i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body10
  br label %if.end14

if.else:                                          ; preds = %do.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 124, ptr noundef @__func__.char_pty_chr_write, ptr noundef @.str.12) #7
  unreachable

if.end14:                                         ; preds = %if.then13
  br label %do.end16

do.end16:                                         ; preds = %if.end14
  %revents17 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  %16 = load i16, ptr %revents17, align 2
  %conv18 = zext i16 %16 to i32
  %and = and i32 %conv18, 16
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end16
  %revents20 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  %17 = load i16, ptr %revents20, align 2
  %conv21 = zext i16 %17 to i32
  %and22 = and i32 %conv21, 4
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %s, align 8
  %ioc25 = getelementptr inbounds %struct.PtyChardev, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ioc25, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %conv26 = sext i32 %21 to i64
  %call27 = call i32 @io_channel_send(ptr noundef %19, ptr noundef %20, i64 noundef %conv26)
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %land.lhs.true, %do.end16
  %22 = load i32, ptr %len.addr, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pty_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %pfd = alloca %struct._GPollFD, align 4
  %rc = alloca i32, align 4
  %fioc = alloca ptr, align 8
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @PTY_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  %call1 = call ptr @QIO_CHANNEL_FILE(ptr noundef %2)
  store ptr %call1, ptr %fioc, align 8
  %3 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %fd2 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 0
  store i32 %4, ptr %fd2, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %call3 = call i32 @g_poll(ptr noundef %pfd, i32 noundef 1, i32 noundef 0)
  store i32 %call3, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %8 = load i32, ptr %__result, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  store i32 %9, ptr %rc, align 4
  %10 = load i32, ptr %rc, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.pty_chr_update_read_handler) #8
  unreachable

if.end:                                           ; preds = %if.then
  %revents7 = getelementptr inbounds %struct._GPollFD, ptr %pfd, i32 0, i32 2
  %11 = load i16, ptr %revents7, align 2
  %conv = zext i16 %11 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %chr.addr, align 8
  call void @pty_chr_state(ptr noundef %12, i32 noundef 0)
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %13 = load ptr, ptr %chr.addr, align 8
  call void @pty_chr_state(ptr noundef %13, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pty_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %retval = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @PTY_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %connected, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %5 = load i32, ptr %cond.addr, align 4
  %call1 = call ptr @qio_channel_create_watch(ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_openpty_raw(ptr noundef %aslave, ptr noundef %pty_name) #0 {
entry:
  %retval = alloca i32, align 4
  %aslave.addr = alloca ptr, align 8
  %pty_name.addr = alloca ptr, align 8
  %amaster = alloca i32, align 4
  %tty = alloca %struct.termios, align 4
  %pty_buf = alloca ptr, align 8
  store ptr %aslave, ptr %aslave.addr, align 8
  store ptr %pty_name, ptr %pty_name.addr, align 8
  store ptr null, ptr %pty_buf, align 8
  %0 = load ptr, ptr %aslave.addr, align 8
  %1 = load ptr, ptr %pty_buf, align 8
  %call = call i32 @openpty(ptr noundef %amaster, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %aslave.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call i32 @tcgetattr(i32 noundef %3, ptr noundef %tty) #9
  call void @cfmakeraw(ptr noundef %tty) #9
  %4 = load ptr, ptr %aslave.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call i32 @tcsetattr(i32 noundef %5, i32 noundef 2, ptr noundef %tty) #9
  %6 = load ptr, ptr %pty_name.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %pty_name.addr, align 8
  %8 = load i32, ptr %amaster, align 4
  %call4 = call ptr @ptsname(i32 noundef %8) #9
  %call5 = call ptr @strcpy(ptr noundef %7, ptr noundef %call4) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %amaster, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @close(i32 noundef) #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @qemu_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_file_new_fd(i32 noundef) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @ptsname(i32 noundef) #3

declare i32 @io_channel_send(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_FILE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_FILE)
  ret ptr %call
}

declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
