target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ParallelChardev = type { %struct.Chardev, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevHostdevWrapper = type { ptr }
%struct.ChardevHostdev = type { ptr, i8, i8, ptr }
%struct.ParallelIOArg = type { ptr, i32 }

@char_parallel_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 160, i64 0, ptr null, ptr null, ptr @char_parallel_finalize, i8 0, i64 0, ptr @char_parallel_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"chardev-parallel\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/chardev/char-parallel.c\00", align 1
@__func__.char_parallel_finalize = private unnamed_addr constant [23 x i8] c"char_parallel_finalize\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__func__.qemu_chr_parse_parallel = private unnamed_addr constant [24 x i8] c"qemu_chr_parse_parallel\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"chardev: parallel: no device path given\00", align 1
@__func__.qemu_chr_open_pp_fd = private unnamed_addr constant [20 x i8] c"qemu_chr_open_pp_fd\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"not a parallel port\00", align 1
@__func__.pp_ioctl = private unnamed_addr constant [9 x i8] c"pp_ioctl\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_parallel_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_parallel_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.char_parallel_finalize)
  store ptr %call1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %fd2 = getelementptr inbounds %struct.ParallelChardev, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd2, align 8
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %drv, align 8
  %call3 = call i32 @pp_hw_mode(ptr noundef %4, i16 noundef zeroext 256)
  %5 = load i32, ptr %fd, align 4
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 28812) #5
  %6 = load i32, ptr %fd, align 4
  %call5 = call i32 @close(i32 noundef %6)
  %7 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %7, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_parallel_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qemu_chr_parse_parallel, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qmp_chardev_open_parallel, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 9
  store ptr @pp_ioctl, ptr %chr_ioctl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pp_hw_mode(ptr noundef %s, i16 noundef zeroext %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mode.addr = alloca i16, align 2
  %m = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %mode, ptr %mode.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %mode1 = getelementptr inbounds %struct.ParallelChardev, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mode1, align 4
  %2 = load i16, ptr %mode.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %1, %conv
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %mode.addr, align 2
  %conv3 = zext i16 %3 to i32
  store i32 %conv3, ptr %m, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.ParallelChardev, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 1074032768, ptr noundef %m) #5
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load i16, ptr %mode.addr, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load ptr, ptr %s.addr, align 8
  %mode8 = getelementptr inbounds %struct.ParallelChardev, ptr %7, i32 0, i32 2
  store i32 %conv7, ptr %mode8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @close(i32 noundef) #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_parallel(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %parallel = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.qemu_chr_parse_parallel, ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %3, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %4 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store ptr %call1, ptr %parallel, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %parallel, align 8
  %call2 = call ptr @qapi_ChardevHostdev_base(ptr noundef %6)
  call void @qemu_chr_parse_common(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %device, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %parallel, align 8
  %device4 = getelementptr inbounds %struct.ChardevHostdev, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_parallel(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %parallel = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %parallel, align 8
  %2 = load ptr, ptr %parallel, align 8
  %device = getelementptr inbounds %struct.ChardevHostdev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qmp_chardev_open_file_source(ptr noundef %3, i32 noundef 2, ptr noundef %4)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %chr.addr, align 8
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %be_opened.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void @qemu_chr_open_pp_fd(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pp_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fd = alloca i32, align 4
  %b = alloca i8, align 1
  %parg = alloca ptr, align 8
  %n = alloca i32, align 4
  %parg48 = alloca ptr, align 8
  %n49 = alloca i32, align 4
  %parg65 = alloca ptr, align 8
  %n66 = alloca i32, align 4
  %parg82 = alloca ptr, align 8
  %n83 = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 75, ptr noundef @__func__.pp_ioctl)
  store ptr %call, ptr %drv, align 8
  %1 = load ptr, ptr %drv, align 8
  %fd1 = getelementptr inbounds %struct.ParallelChardev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd1, align 8
  store i32 %2, ptr %fd, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
    i32 5, label %sw.bb8
    i32 6, label %sw.bb14
    i32 7, label %sw.bb20
    i32 12, label %sw.bb26
    i32 8, label %sw.bb32
    i32 9, label %sw.bb44
    i32 10, label %sw.bb61
    i32 11, label %sw.bb78
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 2147577989, ptr noundef %b) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load i8, ptr %b, align 1
  %6 = load ptr, ptr %arg.addr, align 8
  store i8 %5, ptr %6, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %b, align 1
  %9 = load i32, ptr %fd, align 4
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1073836166, ptr noundef %b) #5
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb3
  store i32 -95, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.bb3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %10 = load i32, ptr %fd, align 4
  %call9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 2147577987, ptr noundef %b) #5
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb8
  store i32 -95, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb8
  %11 = load i8, ptr %b, align 1
  %conv = zext i8 %11 to i32
  %or = or i32 %conv, 192
  %conv13 = trunc i32 %or to i8
  %12 = load ptr, ptr %arg.addr, align 8
  store i8 %conv13, ptr %12, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %13 = load ptr, ptr %arg.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %b, align 1
  %15 = load i32, ptr %fd, align 4
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 1073836164, ptr noundef %b) #5
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  store i32 -95, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %16 = load i32, ptr %fd, align 4
  %call21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 2147577985, ptr noundef %b) #5
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb20
  store i32 -95, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb20
  %17 = load i8, ptr %b, align 1
  %18 = load ptr, ptr %arg.addr, align 8
  store i8 %17, ptr %18, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %19 = load i32, ptr %fd, align 4
  %20 = load ptr, ptr %arg.addr, align 8
  %call27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 1074032784, ptr noundef %20) #5
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb26
  store i32 -95, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb26
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %21 = load ptr, ptr %drv, align 8
  %call33 = call i32 @pp_hw_mode(ptr noundef %21, i16 noundef zeroext 8256)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.then34, label %if.end43

if.then34:                                        ; preds = %sw.bb32
  %22 = load ptr, ptr %arg.addr, align 8
  store ptr %22, ptr %parg, align 8
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %parg, align 8
  %buffer = getelementptr inbounds %struct.ParallelIOArg, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buffer, align 8
  %26 = load ptr, ptr %parg, align 8
  %count = getelementptr inbounds %struct.ParallelIOArg, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %count, align 8
  %conv35 = sext i32 %27 to i64
  %call36 = call i64 @read(i32 noundef %23, ptr noundef %25, i64 noundef %conv35)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %n, align 4
  %28 = load i32, ptr %n, align 4
  %29 = load ptr, ptr %parg, align 8
  %count38 = getelementptr inbounds %struct.ParallelIOArg, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %count38, align 8
  %cmp39 = icmp ne i32 %28, %30
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then34
  store i32 -5, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %sw.bb32
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %31 = load ptr, ptr %drv, align 8
  %call45 = call i32 @pp_hw_mode(ptr noundef %31, i16 noundef zeroext 64)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end60

if.then47:                                        ; preds = %sw.bb44
  %32 = load ptr, ptr %arg.addr, align 8
  store ptr %32, ptr %parg48, align 8
  %33 = load i32, ptr %fd, align 4
  %34 = load ptr, ptr %parg48, align 8
  %buffer50 = getelementptr inbounds %struct.ParallelIOArg, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %buffer50, align 8
  %36 = load ptr, ptr %parg48, align 8
  %count51 = getelementptr inbounds %struct.ParallelIOArg, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %count51, align 8
  %conv52 = sext i32 %37 to i64
  %call53 = call i64 @read(i32 noundef %33, ptr noundef %35, i64 noundef %conv52)
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, ptr %n49, align 4
  %38 = load i32, ptr %n49, align 4
  %39 = load ptr, ptr %parg48, align 8
  %count55 = getelementptr inbounds %struct.ParallelIOArg, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %count55, align 8
  %cmp56 = icmp ne i32 %38, %40
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then47
  store i32 -5, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then47
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %sw.bb44
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %41 = load ptr, ptr %drv, align 8
  %call62 = call i32 @pp_hw_mode(ptr noundef %41, i16 noundef zeroext 8256)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end77

if.then64:                                        ; preds = %sw.bb61
  %42 = load ptr, ptr %arg.addr, align 8
  store ptr %42, ptr %parg65, align 8
  %43 = load i32, ptr %fd, align 4
  %44 = load ptr, ptr %parg65, align 8
  %buffer67 = getelementptr inbounds %struct.ParallelIOArg, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %buffer67, align 8
  %46 = load ptr, ptr %parg65, align 8
  %count68 = getelementptr inbounds %struct.ParallelIOArg, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %count68, align 8
  %conv69 = sext i32 %47 to i64
  %call70 = call i64 @write(i32 noundef %43, ptr noundef %45, i64 noundef %conv69)
  %conv71 = trunc i64 %call70 to i32
  store i32 %conv71, ptr %n66, align 4
  %48 = load i32, ptr %n66, align 4
  %49 = load ptr, ptr %parg65, align 8
  %count72 = getelementptr inbounds %struct.ParallelIOArg, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %count72, align 8
  %cmp73 = icmp ne i32 %48, %50
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then64
  store i32 -5, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then64
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %sw.bb61
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %51 = load ptr, ptr %drv, align 8
  %call79 = call i32 @pp_hw_mode(ptr noundef %51, i16 noundef zeroext 64)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %sw.bb78
  %52 = load ptr, ptr %arg.addr, align 8
  store ptr %52, ptr %parg82, align 8
  %53 = load i32, ptr %fd, align 4
  %54 = load ptr, ptr %parg82, align 8
  %buffer84 = getelementptr inbounds %struct.ParallelIOArg, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %buffer84, align 8
  %56 = load ptr, ptr %parg82, align 8
  %count85 = getelementptr inbounds %struct.ParallelIOArg, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %count85, align 8
  %conv86 = sext i32 %57 to i64
  %call87 = call i64 @write(i32 noundef %53, ptr noundef %55, i64 noundef %conv86)
  %conv88 = trunc i64 %call87 to i32
  store i32 %conv88, ptr %n83, align 4
  %58 = load i32, ptr %n83, align 4
  %59 = load ptr, ptr %parg82, align 8
  %count89 = getelementptr inbounds %struct.ParallelIOArg, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %count89, align 8
  %cmp90 = icmp ne i32 %58, %60
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then81
  store i32 -5, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then81
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %sw.bb78
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end94, %if.end77, %if.end60, %if.end43, %if.end31, %if.end25, %if.end19, %if.end12, %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then92, %if.then75, %if.then58, %if.then41, %if.then30, %if.then24, %if.then18, %if.then11, %if.then6, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevHostdev_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @qmp_chardev_open_file_source(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_open_pp_fd(ptr noundef %chr, i32 noundef %fd, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.qemu_chr_open_pp_fd)
  store ptr %call, ptr %drv, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 28811) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 168, ptr noundef @__func__.qemu_chr_open_pp_fd, i32 noundef %3, ptr noundef @.str.6)
  %4 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 @close(i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %drv, align 8
  %fd4 = getelementptr inbounds %struct.ParallelChardev, ptr %6, i32 0, i32 1
  store i32 %5, ptr %fd4, align 8
  %7 = load ptr, ptr %drv, align 8
  %mode = getelementptr inbounds %struct.ParallelChardev, ptr %7, i32 0, i32 2
  store i32 256, ptr %mode, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
