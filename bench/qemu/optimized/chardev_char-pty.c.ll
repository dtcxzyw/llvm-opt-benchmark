; ModuleID = 'bench/qemu/original/chardev_char-pty.c.ll'
source_filename = "bench/qemu/original/chardev_char-pty.c.ll"
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
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct._GPollFD = type { i32, i16, i16 }
%struct.QIOChannelFile = type { %struct.QIOChannel, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }

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
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_pty_type_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  tail call fastcc void @pty_chr_state(ptr noundef %call.i, i32 noundef 0)
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i4, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %0) #9
  %timer_src.i = getelementptr inbounds %struct.PtyChardev, ptr %call.i4, i64 0, i32 4
  %1 = load ptr, ptr %timer_src.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %pty_chr_timer_cancel.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %1) #9
  %2 = load ptr, ptr %timer_src.i, align 8
  tail call void @g_source_unref(ptr noundef %2) #9
  store ptr null, ptr %timer_src.i, align 8
  br label %pty_chr_timer_cancel.exit

pty_chr_timer_cancel.exit:                        ; preds = %entry, %if.then.i
  tail call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #9
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @char_pty_open, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @char_pty_chr_write, ptr %chr_write, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 8
  store ptr @pty_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 7
  store ptr @pty_chr_add_watch, ptr %chr_add_watch, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pty_chr_state(ptr noundef %chr, i32 noundef %connected) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %tobool.not = icmp eq i32 %connected, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @remove_fd_in_watch(ptr noundef %chr) #9
  %connected1 = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %connected1, align 4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %timer_src.i.i = getelementptr inbounds %struct.PtyChardev, ptr %call.i.i, i64 0, i32 4
  %0 = load ptr, ptr %timer_src.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %pty_chr_rearm_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @g_source_destroy(ptr noundef nonnull %0) #9
  %1 = load ptr, ptr %timer_src.i.i, align 8
  tail call void @g_source_unref(ptr noundef %1) #9
  store ptr null, ptr %timer_src.i.i, align 8
  br label %pty_chr_rearm_timer.exit

pty_chr_rearm_timer.exit:                         ; preds = %if.then, %if.then.i.i
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %2 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %2) #9
  %call2.i = tail call ptr @qemu_chr_timeout_add_ms(ptr noundef %chr, i32 noundef 1000, ptr noundef nonnull @pty_chr_timer, ptr noundef %chr) #9
  store ptr %call2.i, ptr %timer_src.i.i, align 8
  tail call void @g_source_set_name(ptr noundef %call2.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  br label %if.end11

if.else:                                          ; preds = %entry
  %timer_src.i = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %timer_src.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %pty_chr_timer_cancel.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @g_source_destroy(ptr noundef nonnull %3) #9
  %4 = load ptr, ptr %timer_src.i, align 8
  tail call void @g_source_unref(ptr noundef %4) #9
  store ptr null, ptr %timer_src.i, align 8
  br label %pty_chr_timer_cancel.exit

pty_chr_timer_cancel.exit:                        ; preds = %if.else, %if.then.i
  %connected2 = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 3
  %5 = load i32, ptr %connected2, align 4
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %pty_chr_timer_cancel.exit
  store i32 1, ptr %connected2, align 4
  tail call void @qemu_chr_be_event(ptr noundef %chr, i32 noundef 1) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %pty_chr_timer_cancel.exit
  %gsource = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 8
  %6 = load ptr, ptr %gsource, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %ioc, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %8 = load ptr, ptr %gcontext, align 8
  %call8 = tail call ptr @io_add_watch_poll(ptr noundef nonnull %chr, ptr noundef %7, ptr noundef nonnull @pty_chr_read_poll, ptr noundef nonnull @pty_chr_read, ptr noundef nonnull %chr, ptr noundef %8) #9
  store ptr %call8, ptr %gsource, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7, %pty_chr_rearm_timer.exit
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %call2 = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i) #9
  %read_bytes = getelementptr inbounds %struct.PtyChardev, ptr %call.i3, i64 0, i32 2
  store i32 %call2, ptr %read_bytes, align 8
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_read(ptr nocapture readnone %chan, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %read_bytes = getelementptr inbounds %struct.PtyChardev, ptr %call.i9, i64 0, i32 2
  %0 = load i32, ptr %read_bytes, align 8
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %entry
  %narrow = tail call i32 @llvm.umin.i32(i32 %0, i32 4096)
  %spec.select = zext nneg i32 %narrow to i64
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i9, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %call9 = call i64 @qio_channel_read(ptr noundef %1, ptr noundef nonnull %buf, i64 noundef %spec.select, ptr noundef null) #9
  %cmp10 = icmp slt i64 %call9, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  call fastcc void @pty_chr_state(ptr noundef %call.i, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.end8
  call fastcc void @pty_chr_state(ptr noundef %call.i, i32 noundef 1)
  %conv14 = trunc i64 %call9 to i32
  call void @qemu_chr_be_write(ptr noundef %call.i, ptr noundef nonnull %buf, i32 noundef %conv14) #9
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 1, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_chr_timeout_add_ms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pty_chr_timer(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %timer_src.i = getelementptr inbounds %struct.PtyChardev, ptr %call.i4, i64 0, i32 4
  %0 = load ptr, ptr %timer_src.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %pty_chr_timer_cancel.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %0) #9
  %1 = load ptr, ptr %timer_src.i, align 8
  tail call void @g_source_unref(ptr noundef %1) #9
  store ptr null, ptr %timer_src.i, align 8
  br label %pty_chr_timer_cancel.exit

pty_chr_timer_cancel.exit:                        ; preds = %entry, %if.then.i
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %call.i4, i64 0, i32 3
  %2 = load i32, ptr %connected, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %pty_chr_timer_cancel.exit
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 9
  %3 = load ptr, ptr %gcontext, align 8
  tail call void @qemu_chr_be_update_read_handlers(ptr noundef %call.i, ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %pty_chr_timer_cancel.exit
  ret i32 0
}

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_update_read_handlers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_pty_open(ptr noundef %chr, ptr nocapture readnone %backend, ptr nocapture noundef writeonly %be_opened, ptr noundef %errp) #0 {
entry:
  %amaster.i = alloca i32, align 4
  %tty.i = alloca %struct.termios, align 4
  %slave_fd = alloca i32, align 4
  %pty_name = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %amaster.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %tty.i)
  %call.i = call i32 @openpty(ptr noundef nonnull %amaster.i, ptr noundef nonnull %slave_fd, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %qemu_openpty_raw.exit.thread, label %qemu_openpty_raw.exit

qemu_openpty_raw.exit.thread:                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %amaster.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %tty.i)
  br label %if.then

qemu_openpty_raw.exit:                            ; preds = %entry
  %0 = load i32, ptr %slave_fd, align 4
  %call1.i = call i32 @tcgetattr(i32 noundef %0, ptr noundef nonnull %tty.i) #9
  call void @cfmakeraw(ptr noundef nonnull %tty.i) #9
  %1 = load i32, ptr %slave_fd, align 4
  %call2.i = call i32 @tcsetattr(i32 noundef %1, i32 noundef 2, ptr noundef nonnull %tty.i) #9
  %2 = load i32, ptr %amaster.i, align 4
  %call4.i = call ptr @ptsname(i32 noundef %2) #9
  %call5.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pty_name, ptr noundef nonnull dereferenceable(1) %call4.i) #9
  %3 = load i32, ptr %amaster.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %amaster.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %tty.i)
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_openpty_raw.exit.thread, %qemu_openpty_raw.exit
  %call1 = tail call ptr @__errno_location() #10
  %4 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 336, ptr noundef nonnull @__func__.char_pty_open, i32 noundef %4, ptr noundef nonnull @.str.5) #9
  br label %return

if.end:                                           ; preds = %qemu_openpty_raw.exit
  %5 = load i32, ptr %slave_fd, align 4
  %call2 = call i32 @close(i32 noundef %5) #9
  %call3 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %3, i32 noundef 1, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #10
  %6 = load i32, ptr %call5, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 342, ptr noundef nonnull @__func__.char_pty_open, i32 noundef %6, ptr noundef nonnull @.str.6) #9
  br label %return

if.end6:                                          ; preds = %if.end
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %pty_name) #9
  %filename = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 4
  store ptr %call8, ptr %filename, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %7 = load ptr, ptr %label, align 8
  %call10 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %pty_name, ptr noundef %7) #9
  %call.i10 = call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %call12 = call ptr @qio_channel_file_new_fd(i32 noundef %3) #9
  %call.i11 = call ptr @object_dynamic_cast_assert(ptr noundef %call12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i10, i64 0, i32 1
  store ptr %call.i11, ptr %ioc, align 8
  %8 = load ptr, ptr %label, align 8
  %call15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef %8) #9
  %9 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_name(ptr noundef %9, ptr noundef %call15) #9
  call void @g_free(ptr noundef %call15) #9
  %timer_src = getelementptr inbounds %struct.PtyChardev, ptr %call.i10, i64 0, i32 4
  store ptr null, ptr %timer_src, align 8
  store i8 0, ptr %be_opened, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @char_pty_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %pfd = alloca %struct._GPollFD, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %connected, align 4
  %tobool.not = icmp eq i32 %0, 0
  %ioc2 = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %ioc2, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %len to i64
  %call1 = tail call i32 @io_channel_send(ptr noundef %1, ptr noundef %buf, i64 noundef %conv) #9
  br label %return

if.end:                                           ; preds = %entry
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #9
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i8, i64 0, i32 1
  %2 = load i32, ptr %fd, align 8
  store i32 %2, ptr %pfd, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i64 0, i32 1
  store i16 4, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd, i64 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %call5 = call i32 @g_poll(ptr noundef nonnull %pfd, i32 noundef 1, i32 noundef 0) #9
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %3, 4
  br i1 %cmp8, label %do.body, label %if.else, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %cmp11 = icmp sgt i32 %call5, -1
  br i1 %cmp11, label %do.end16, label %if.else

if.else:                                          ; preds = %land.rhs, %do.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef nonnull @__func__.char_pty_chr_write, ptr noundef nonnull @.str.12) #11
  unreachable

do.end16:                                         ; preds = %do.end
  %4 = load i16, ptr %revents, align 2
  %5 = and i16 %4, 20
  %or.cond.not = icmp eq i16 %5, 4
  br i1 %or.cond.not, label %if.then24, label %return

if.then24:                                        ; preds = %do.end16
  %6 = load ptr, ptr %ioc2, align 8
  %conv26 = sext i32 %len to i64
  %call27 = call i32 @io_channel_send(ptr noundef %6, ptr noundef %buf, i64 noundef %conv26) #9
  br label %return

return:                                           ; preds = %do.end16, %if.then24, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %len, %if.then24 ], [ %len, %do.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pty_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %pfd = alloca %struct._GPollFD, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 28, ptr noundef nonnull @__func__.QIO_CHANNEL_FILE) #9
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %call.i4, i64 0, i32 1
  %1 = load i32, ptr %fd, align 8
  store i32 %1, ptr %pfd, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %pfd, i64 0, i32 1
  store i16 4, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %pfd, i64 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call3 = call i32 @g_poll(ptr noundef nonnull %pfd, i32 noundef 1, i32 noundef 0) #9
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %2, 4
  br i1 %cmp5, label %do.body, label %if.else, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %cmp6 = icmp sgt i32 %call3, -1
  br i1 %cmp6, label %if.end, label %if.else

if.else:                                          ; preds = %land.rhs, %do.end
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.pty_chr_update_read_handler) #11
  unreachable

if.end:                                           ; preds = %do.end
  %3 = load i16, ptr %revents, align 2
  %4 = and i16 %3, 16
  %tobool.not = icmp eq i16 %4, 0
  %. = zext i1 %tobool.not to i32
  call fastcc void @pty_chr_state(ptr noundef %chr, i32 noundef %.)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pty_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PTY_CHARDEV) #9
  %connected = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 3
  %0 = load i32, ptr %connected, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioc = getelementptr inbounds %struct.PtyChardev, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %call1 = tail call ptr @qio_channel_create_watch(ptr noundef %1, i32 noundef %cond) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qio_channel_file_new_fd(i32 noundef) local_unnamed_addr #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @openpty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @ptsname(i32 noundef) local_unnamed_addr #3

declare i32 @io_channel_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
