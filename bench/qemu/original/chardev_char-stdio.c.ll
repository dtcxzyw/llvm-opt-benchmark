target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevStdioWrapper = type { ptr }
%struct.ChardevStdio = type { ptr, i8, i8, i8, i8 }
%struct.sigaction = type { %union.anon.0, %struct.__sigset_t, i32, ptr }
%union.anon.0 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@char_stdio_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr @char_stdio_finalize, i8 0, i64 0, ptr @char_stdio_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"chardev-stdio\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@stdio_in_use = internal global i8 0, align 1
@oldtty = internal global %struct.termios zeroinitializer, align 4
@old_fd0_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"../qemu/chardev/char-stdio.c\00", align 1
@__func__.qemu_chr_open_stdio = private unnamed_addr constant [20 x i8] c"qemu_chr_open_stdio\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"cannot use stdio with -daemonize\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot use stdio by multiple character devices\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@stdio_allow_signal = internal global i8 0, align 1
@stdio_echo_state = internal global i8 0, align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_stdio_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_stdio_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @term_exit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_stdio_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 3
  store ptr @qemu_chr_parse_stdio, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qemu_chr_open_stdio, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_set_echo = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 16
  store ptr @qemu_chr_set_echo_stdio, ptr %chr_set_echo, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @term_exit() #0 {
entry:
  %0 = load i8, ptr @stdio_in_use, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @oldtty) #7
  %1 = load i32, ptr @old_fd0_flags, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef 0, i32 noundef 4, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_stdio(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %stdio = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %1 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevStdioWrapper, ptr %u, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  store ptr %call, ptr %stdio, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %3 = load ptr, ptr %stdio, align 8
  %call1 = call ptr @qapi_ChardevStdio_base(ptr noundef %3)
  call void @qemu_chr_parse_common(ptr noundef %2, ptr noundef %call1)
  %4 = load ptr, ptr %stdio, align 8
  %has_signal = getelementptr inbounds %struct.ChardevStdio, ptr %4, i32 0, i32 3
  store i8 1, ptr %has_signal, align 2
  %5 = load ptr, ptr %opts.addr, align 8
  %call2 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %5, ptr noundef @.str.4, i1 noundef zeroext true)
  %6 = load ptr, ptr %stdio, align 8
  %signal = getelementptr inbounds %struct.ChardevStdio, ptr %6, i32 0, i32 4
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %signal, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_stdio(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %act = alloca %struct.sigaction, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevStdioWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opts, align 8
  %call = call zeroext i1 @is_daemonized()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.5, i32 noundef 94, ptr noundef @__func__.qemu_chr_open_stdio, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @stdio_in_use, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.5, i32 noundef 99, ptr noundef @__func__.qemu_chr_open_stdio, ptr noundef @.str.7)
  br label %return

if.end2:                                          ; preds = %if.end
  store i8 1, ptr @stdio_in_use, align 1
  %call3 = call i32 (i32, i32, ...) @fcntl64(i32 noundef 0, i32 noundef 3)
  store i32 %call3, ptr @old_fd0_flags, align 4
  %call4 = call i32 @tcgetattr(i32 noundef 0, ptr noundef @oldtty) #7
  %call5 = call i32 @g_unix_set_fd_nonblocking(i32 noundef 0, i32 noundef 1, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end2
  %5 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 107, ptr noundef @__func__.qemu_chr_open_stdio, i32 noundef %6, ptr noundef @.str.8)
  br label %return

if.end9:                                          ; preds = %if.end2
  %call10 = call i32 @atexit(ptr noundef @term_exit) #7
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @term_stdio_handler, ptr %__sigaction_handler, align 8
  %call11 = call i32 @sigaction(i32 noundef 18, ptr noundef %act, ptr noundef null) #7
  %7 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_open_fd(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %8 = load ptr, ptr %opts, align 8
  %has_signal = getelementptr inbounds %struct.ChardevStdio, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %has_signal, align 2
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end9
  %10 = load ptr, ptr %opts, align 8
  %signal = getelementptr inbounds %struct.ChardevStdio, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %signal, align 1
  %tobool13 = trunc i8 %11 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %12 = phi i1 [ true, %if.end9 ], [ %tobool13, %lor.rhs ]
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr @stdio_allow_signal, align 1
  %13 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_set_echo_stdio(ptr noundef %13, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %lor.end, %if.then7, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_set_echo_stdio(ptr noundef %chr, i1 noundef zeroext %echo) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %echo.addr = alloca i8, align 1
  %tty = alloca %struct.termios, align 4
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %echo to i8
  store i8 %frombool, ptr %echo.addr, align 1
  %0 = load i8, ptr %echo.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr @stdio_echo_state, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tty, ptr align 4 @oldtty, i64 60, i1 false)
  %1 = load i8, ptr %echo.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %c_iflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 0
  %2 = load i32, ptr %c_iflag, align 4
  %and = and i32 %2, -1516
  store i32 %and, ptr %c_iflag, align 4
  %c_oflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 1
  %3 = load i32, ptr %c_oflag, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %c_oflag, align 4
  %c_lflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 3
  %4 = load i32, ptr %c_lflag, align 4
  %and3 = and i32 %4, -32843
  store i32 %and3, ptr %c_lflag, align 4
  %c_cflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %5 = load i32, ptr %c_cflag, align 4
  %and4 = and i32 %5, -305
  store i32 %and4, ptr %c_cflag, align 4
  %c_cflag5 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %6 = load i32, ptr %c_cflag5, align 4
  %or6 = or i32 %6, 48
  store i32 %or6, ptr %c_cflag5, align 4
  %c_cc = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 5
  %arrayidx = getelementptr [32 x i8], ptr %c_cc, i64 0, i64 6
  store i8 1, ptr %arrayidx, align 1
  %c_cc7 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 5
  %arrayidx8 = getelementptr [32 x i8], ptr %c_cc7, i64 0, i64 5
  store i8 0, ptr %arrayidx8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr @stdio_allow_signal, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %c_lflag11 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 3
  %8 = load i32, ptr %c_lflag11, align 4
  %and12 = and i32 %8, -2
  store i32 %and12, ptr %c_lflag11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %call = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %tty) #7
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevStdio_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @is_daemonized() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #2

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @term_stdio_handler(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i8, ptr @stdio_echo_state, align 1
  %tobool = trunc i8 %0 to i1
  call void @qemu_chr_set_echo_stdio(ptr noundef null, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
