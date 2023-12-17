target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FDChardev = type { %struct.Chardev, ptr, ptr, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FDSource = type { %struct._GSource, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/chardev/char-fd.c\00", align 1
@__func__.qmp_chardev_open_file_source = private unnamed_addr constant [29 x i8] c"qmp_chardev_open_file_source\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"!\22Failed to set FD nonblocking\22\00", align 1
@__PRETTY_FUNCTION__.qemu_chr_open_fd = private unnamed_addr constant [43 x i8] c"void qemu_chr_open_fd(Chardev *, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"chardev-file-%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"chardev-file-in-%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"chardev-file-out-%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char-fd.h\00", align 1
@__func__.FD_CHARDEV = private unnamed_addr constant [11 x i8] c"FD_CHARDEV\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.8 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@char_fd_type_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.9, i64 176, i64 0, ptr null, ptr null, ptr @char_fd_finalize, i8 1, i64 0, ptr @char_fd_class_init, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@fd_source_funcs = internal global %struct._GSourceFuncs { ptr @fd_source_prepare, ptr @fd_source_check, ptr @fd_source_dispatch, ptr null, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qmp_chardev_open_file_source(ptr noundef %src, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %fd, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %0, i32 noundef %1, i32 noundef 438)
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #4
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %__result, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  store i32 %6, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp3 = icmp eq i32 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #4
  %9 = load i32, ptr %call4, align 4
  %10 = load ptr, ptr %src.addr, align 8
  call void @error_setg_file_open_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.qmp_chardev_open_file_source, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %11 = load i32, ptr %fd, align 4
  ret i32 %11
}

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_chr_open_fd(ptr noundef %chr, i32 noundef %fd_in, i32 noundef %fd_out) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %fd_in.addr = alloca i32, align 4
  %fd_out.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %fd_in, ptr %fd_in.addr, align 4
  store i32 %fd_out, ptr %fd_out.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @FD_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %name, align 8
  %1 = load i32, ptr %fd_out.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %fd_out.addr, align 4
  %call1 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %2, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 216, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_open_fd) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %fd_out.addr, align 4
  %4 = load i32, ptr %fd_in.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %land.lhs.true3, label %if.end14

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %fd_in.addr, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load i32, ptr %fd_in.addr, align 4
  %call6 = call ptr @qio_channel_file_new_fd(i32 noundef %6)
  %call7 = call ptr @QIO_CHANNEL(ptr noundef %call6)
  %7 = load ptr, ptr %s, align 8
  %ioc_in = getelementptr inbounds %struct.FDChardev, ptr %7, i32 0, i32 1
  store ptr %call7, ptr %ioc_in, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label, align 8
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, ptr noundef %9)
  store ptr %call8, ptr %name, align 8
  %10 = load ptr, ptr %s, align 8
  %ioc_in9 = getelementptr inbounds %struct.FDChardev, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ioc_in9, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %11)
  %12 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ioc_in11 = getelementptr inbounds %struct.FDChardev, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ioc_in11, align 8
  %call12 = call ptr @object_ref(ptr noundef %14)
  %call13 = call ptr @QIO_CHANNEL(ptr noundef %call12)
  %15 = load ptr, ptr %s, align 8
  %ioc_out = getelementptr inbounds %struct.FDChardev, ptr %15, i32 0, i32 2
  store ptr %call13, ptr %ioc_out, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %land.lhs.true3, %if.end
  %16 = load i32, ptr %fd_in.addr, align 4
  %cmp15 = icmp sge i32 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %17 = load i32, ptr %fd_in.addr, align 4
  %call17 = call ptr @qio_channel_file_new_fd(i32 noundef %17)
  %call18 = call ptr @QIO_CHANNEL(ptr noundef %call17)
  %18 = load ptr, ptr %s, align 8
  %ioc_in19 = getelementptr inbounds %struct.FDChardev, ptr %18, i32 0, i32 1
  store ptr %call18, ptr %ioc_in19, align 8
  %19 = load ptr, ptr %chr.addr, align 8
  %label20 = getelementptr inbounds %struct.Chardev, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %label20, align 8
  %call21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %20)
  store ptr %call21, ptr %name, align 8
  %21 = load ptr, ptr %s, align 8
  %ioc_in22 = getelementptr inbounds %struct.FDChardev, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ioc_in22, align 8
  %call23 = call ptr @QIO_CHANNEL(ptr noundef %22)
  %23 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call23, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then16, %if.end14
  %24 = load i32, ptr %fd_out.addr, align 4
  %cmp25 = icmp sge i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  %25 = load i32, ptr %fd_out.addr, align 4
  %call27 = call ptr @qio_channel_file_new_fd(i32 noundef %25)
  %call28 = call ptr @QIO_CHANNEL(ptr noundef %call27)
  %26 = load ptr, ptr %s, align 8
  %ioc_out29 = getelementptr inbounds %struct.FDChardev, ptr %26, i32 0, i32 2
  store ptr %call28, ptr %ioc_out29, align 8
  %27 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %chr.addr, align 8
  %label30 = getelementptr inbounds %struct.Chardev, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %label30, align 8
  %call31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %29)
  store ptr %call31, ptr %name, align 8
  %30 = load ptr, ptr %s, align 8
  %ioc_out32 = getelementptr inbounds %struct.FDChardev, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ioc_out32, align 8
  %call33 = call ptr @QIO_CHANNEL(ptr noundef %31)
  %32 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call33, ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.end24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end34, %if.then5
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FD_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 42, ptr noundef @__func__.FD_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_channel_file_new_fd(i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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
  %call = call ptr @type_register_static(ptr noundef @char_fd_type_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_fd_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @FD_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  call void @remove_fd_in_watch(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ioc_in = getelementptr inbounds %struct.FDChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc_in, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %ioc_in2 = getelementptr inbounds %struct.FDChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc_in2, align 8
  call void @object_unref(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s, align 8
  %ioc_out = getelementptr inbounds %struct.FDChardev, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ioc_out, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %ioc_out5 = getelementptr inbounds %struct.FDChardev, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ioc_out5, align 8
  call void @object_unref(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %11, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_fd_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 7
  store ptr @fd_chr_add_watch, ptr %chr_add_watch, align 8
  %2 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 5
  store ptr @fd_chr_write, ptr %chr_write, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 8
  store ptr @fd_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

declare void @remove_fd_in_watch(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fd_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %source = alloca ptr, align 8
  %child = alloca ptr, align 8
  %child6 = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @FD_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @fd_source_new(ptr noundef %1)
  store ptr %call1, ptr %source, align 8
  %2 = load ptr, ptr %s, align 8
  %ioc_out = getelementptr inbounds %struct.FDChardev, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ioc_out, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %ioc_out2 = getelementptr inbounds %struct.FDChardev, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ioc_out2, align 8
  %6 = load i32, ptr %cond.addr, align 4
  %and = and i32 %6, -2
  %call3 = call ptr @qio_channel_create_watch(ptr noundef %5, i32 noundef %and)
  store ptr %call3, ptr %child, align 8
  %7 = load ptr, ptr %child, align 8
  %8 = load ptr, ptr %source, align 8
  call void @g_source_set_callback(ptr noundef %7, ptr noundef @child_func, ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %source, align 8
  %10 = load ptr, ptr %child, align 8
  call void @g_source_add_child_source(ptr noundef %9, ptr noundef %10)
  call void @glib_autoptr_cleanup_GSource(ptr noundef %child)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %ioc_in = getelementptr inbounds %struct.FDChardev, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ioc_in, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %ioc_in7 = getelementptr inbounds %struct.FDChardev, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ioc_in7, align 8
  %15 = load i32, ptr %cond.addr, align 4
  %and8 = and i32 %15, -5
  %call9 = call ptr @qio_channel_create_watch(ptr noundef %14, i32 noundef %and8)
  store ptr %call9, ptr %child6, align 8
  %16 = load ptr, ptr %child6, align 8
  %17 = load ptr, ptr %source, align 8
  call void @g_source_set_callback(ptr noundef %16, ptr noundef @child_func, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %source, align 8
  %19 = load ptr, ptr %child6, align 8
  call void @g_source_add_child_source(ptr noundef %18, ptr noundef %19)
  call void @glib_autoptr_cleanup_GSource(ptr noundef %child6)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %call11 = call ptr @g_steal_pointer(ptr noundef %source)
  call void @glib_autoptr_cleanup_GSource(ptr noundef %source)
  ret ptr %call11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @FD_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc_out = getelementptr inbounds %struct.FDChardev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ioc_out, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc_out1 = getelementptr inbounds %struct.FDChardev, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ioc_out1, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  %call2 = call i32 @io_channel_send(ptr noundef %4, ptr noundef %5, i64 noundef %conv)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fd_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @FD_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  call void @remove_fd_in_watch(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %ioc_in = getelementptr inbounds %struct.FDChardev, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ioc_in, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %chr.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %ioc_in1 = getelementptr inbounds %struct.FDChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc_in1, align 8
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %gcontext, align 8
  %call2 = call ptr @io_add_watch_poll(ptr noundef %4, ptr noundef %6, ptr noundef @fd_chr_read_poll, ptr noundef @fd_chr_read, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %chr.addr, align 8
  %gsource = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 8
  store ptr %call2, ptr %gsource, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @fd_source_new(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %call = call ptr @g_source_new(ptr noundef @fd_source_funcs, i32 noundef 104)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GSource(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSource(ptr noundef %1)
  ret void
}

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @child_func(ptr noundef %source, i32 noundef %condition, ptr noundef %data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %parent, align 8
  %1 = load i32, ptr %condition.addr, align 4
  %2 = load ptr, ptr %parent, align 8
  %cond = getelementptr inbounds %struct.FDSource, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cond, align 8
  %or = or i32 %3, %1
  store i32 %or, ptr %cond, align 8
  ret i32 1
}

declare void @g_source_add_child_source(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_source_prepare(ptr noundef %source, ptr noundef %timeout_) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout_.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout_, ptr %timeout_.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %cond = getelementptr inbounds %struct.FDSource, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cond, align 8
  %cmp = icmp ne i32 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %src, align 8
  %cond = getelementptr inbounds %struct.FDSource, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cond, align 8
  %cmp = icmp ne i32 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %func = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  store ptr %1, ptr %func, align 8
  store i32 1, ptr %ret, align 4
  %2 = load ptr, ptr %src, align 8
  %cond = getelementptr inbounds %struct.FDSource, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cond, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %func, align 8
  %5 = load ptr, ptr %src, align 8
  %cond1 = getelementptr inbounds %struct.FDSource, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %cond1, align 8
  %7 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 %4(ptr noundef null, i32 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load ptr, ptr %src, align 8
  %cond2 = getelementptr inbounds %struct.FDSource, ptr %8, i32 0, i32 1
  store i32 0, ptr %cond2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GSource(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_source_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_source_unref(ptr noundef) #1

declare i32 @io_channel_send(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @FD_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  %call2 = call i32 @qemu_chr_be_can_write(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.FDChardev, ptr %3, i32 0, i32 3
  store i32 %call2, ptr %max_size, align 8
  %4 = load ptr, ptr %s, align 8
  %max_size3 = getelementptr inbounds %struct.FDChardev, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %max_size3, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_chr_read(ptr noundef %chan, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %chan.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %ret = alloca i64, align 8
  store ptr %chan, ptr %chan.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @FD_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  store i32 4096, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.FDChardev, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %max_size, align 8
  %cmp = icmp sgt i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %max_size2 = getelementptr inbounds %struct.FDChardev, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %max_size2, align 8
  store i32 %6, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %chan.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %conv = sext i32 %9 to i64
  %call6 = call i64 @qio_channel_read(ptr noundef %8, ptr noundef %arraydecay, i64 noundef %conv, ptr noundef null)
  store i64 %call6, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %11 = load ptr, ptr %chr, align 8
  call void @remove_fd_in_watch(ptr noundef %11)
  %12 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %12, i32 noundef 4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %13 = load i64, ptr %ret, align 8
  %cmp11 = icmp sgt i64 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %chr, align 8
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %15 = load i64, ptr %ret, align 8
  %conv15 = trunc i64 %15 to i32
  call void @qemu_chr_be_write(ptr noundef %14, ptr noundef %arraydecay14, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then9, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

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
