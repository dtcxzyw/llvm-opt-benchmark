target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon }
%union.anon = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevHostdevWrapper = type { ptr }
%struct.ChardevHostdev = type { ptr, i8, i8, ptr }
%struct.FDChardev = type { %struct.Chardev, ptr, ptr, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QIOChannelFile = type { %struct.QIOChannel, i32 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@char_serial_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_serial_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"chardev-serial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"chardev-fd\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../qemu/chardev/char-serial.c\00", align 1
@__func__.qemu_chr_parse_serial = private unnamed_addr constant [22 x i8] c"qemu_chr_parse_serial\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"chardev: serial/tty: no device path given\00", align 1
@__func__.qmp_chardev_open_serial = private unnamed_addr constant [24 x i8] c"qmp_chardev_open_serial\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char-fd.h\00", align 1
@__func__.FD_CHARDEV = private unnamed_addr constant [11 x i8] c"FD_CHARDEV\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"qio-channel-file\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-file.h\00", align 1
@__func__.QIO_CHANNEL_FILE = private unnamed_addr constant [17 x i8] c"QIO_CHANNEL_FILE\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_serial_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_serial_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qemu_chr_parse_serial, ptr %parse, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @qmp_chardev_open_serial, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_ioctl = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 9
  store ptr @tty_serial_ioctl, ptr %chr_ioctl, align 8
  ret void
}

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
define internal void @qemu_chr_parse_serial(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %serial = alloca ptr, align 8
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
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.5, i32 noundef 292, ptr noundef @__func__.qemu_chr_parse_serial, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %3, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  %4 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  store ptr %call1, ptr %serial, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %serial, align 8
  %call2 = call ptr @qapi_ChardevHostdev_base(ptr noundef %6)
  call void @qemu_chr_parse_common(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %device, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %serial, align 8
  %device4 = getelementptr inbounds %struct.ChardevHostdev, ptr %8, i32 0, i32 3
  store ptr %call3, ptr %device4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_serial(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %0, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevHostdevWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %serial, align 8
  %2 = load ptr, ptr %serial, align 8
  %device = getelementptr inbounds %struct.ChardevHostdev, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qmp_chardev_open_file_source(ptr noundef %3, i32 noundef 2050, ptr noundef %4)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %fd, align 4
  %call1 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %6, i32 noundef 1, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.5, i32 noundef 275, ptr noundef @__func__.qmp_chardev_open_serial, i32 noundef %8, ptr noundef @.str.7)
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %fd, align 4
  call void @tty_serial_init(i32 noundef %9, i32 noundef 115200, i32 noundef 78, i32 noundef 8, i32 noundef 1)
  %10 = load ptr, ptr %chr.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  call void @qemu_chr_open_fd(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tty_serial_ioctl(ptr noundef %chr, i32 noundef %cmd, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fioc = alloca ptr, align 8
  %ssp = alloca ptr, align 8
  %enable = alloca i32, align 4
  %sarg = alloca i32, align 4
  %targ = alloca ptr, align 8
  %sarg37 = alloca i32, align 4
  %targ38 = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @FD_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc_in = getelementptr inbounds %struct.FDChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc_in, align 8
  %call1 = call ptr @QIO_CHANNEL_FILE(ptr noundef %2)
  store ptr %call1, ptr %fioc, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 14, label %sw.bb5
    i32 13, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %arg.addr, align 8
  store ptr %4, ptr %ssp, align 8
  %5 = load ptr, ptr %fioc, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFile, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %fd, align 8
  %7 = load ptr, ptr %ssp, align 8
  %speed = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %speed, align 4
  %9 = load ptr, ptr %ssp, align 8
  %parity = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %parity, align 4
  %11 = load ptr, ptr %ssp, align 8
  %data_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %data_bits, align 4
  %13 = load ptr, ptr %ssp, align 8
  %stop_bits = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %stop_bits, align 4
  call void @tty_serial_init(i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %15 = load ptr, ptr %arg.addr, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %enable, align 4
  %17 = load i32, ptr %enable, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %18 = load ptr, ptr %fioc, align 8
  %fd3 = getelementptr inbounds %struct.QIOChannelFile, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fd3, align 8
  %call4 = call i32 @tcsendbreak(i32 noundef %19, i32 noundef 1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 0, ptr %sarg, align 4
  %20 = load ptr, ptr %arg.addr, align 8
  store ptr %20, ptr %targ, align 8
  %21 = load ptr, ptr %fioc, align 8
  %fd6 = getelementptr inbounds %struct.QIOChannelFile, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %fd6, align 8
  %call7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %22, i64 noundef 21525, ptr noundef %sarg) #8
  %23 = load ptr, ptr %targ, align 8
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %sarg, align 4
  %and = and i32 %24, 32
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb5
  %25 = load ptr, ptr %targ, align 8
  %26 = load i32, ptr %25, align 4
  %or = or i32 %26, 32
  store i32 %or, ptr %25, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %sw.bb5
  %27 = load i32, ptr %sarg, align 4
  %and11 = and i32 %27, 64
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %28 = load ptr, ptr %targ, align 8
  %29 = load i32, ptr %28, align 4
  %or14 = or i32 %29, 64
  store i32 %or14, ptr %28, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %30 = load i32, ptr %sarg, align 4
  %and16 = and i32 %30, 256
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr %targ, align 8
  %32 = load i32, ptr %31, align 4
  %or19 = or i32 %32, 256
  store i32 %or19, ptr %31, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %33 = load i32, ptr %sarg, align 4
  %and21 = and i32 %33, 128
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %34 = load ptr, ptr %targ, align 8
  %35 = load i32, ptr %34, align 4
  %or24 = or i32 %35, 128
  store i32 %or24, ptr %34, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %36 = load i32, ptr %sarg, align 4
  %and26 = and i32 %36, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %37 = load ptr, ptr %targ, align 8
  %38 = load i32, ptr %37, align 4
  %or29 = or i32 %38, 2
  store i32 %or29, ptr %37, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %39 = load i32, ptr %sarg, align 4
  %and31 = and i32 %39, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %40 = load ptr, ptr %targ, align 8
  %41 = load i32, ptr %40, align 4
  %or34 = or i32 %41, 4
  store i32 %or34, ptr %40, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end30
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %42 = load ptr, ptr %arg.addr, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %sarg37, align 4
  store i32 0, ptr %targ38, align 4
  %44 = load ptr, ptr %fioc, align 8
  %fd39 = getelementptr inbounds %struct.QIOChannelFile, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %fd39, align 8
  %call40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 21525, ptr noundef %targ38) #8
  %46 = load i32, ptr %targ38, align 4
  %and41 = and i32 %46, -487
  store i32 %and41, ptr %targ38, align 4
  %47 = load i32, ptr %sarg37, align 4
  %and42 = and i32 %47, 32
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %sw.bb36
  %48 = load i32, ptr %targ38, align 4
  %or45 = or i32 %48, 32
  store i32 %or45, ptr %targ38, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %sw.bb36
  %49 = load i32, ptr %sarg37, align 4
  %and47 = and i32 %49, 64
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %50 = load i32, ptr %targ38, align 4
  %or50 = or i32 %50, 64
  store i32 %or50, ptr %targ38, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %51 = load i32, ptr %sarg37, align 4
  %and52 = and i32 %51, 256
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %52 = load i32, ptr %targ38, align 4
  %or55 = or i32 %52, 256
  store i32 %or55, ptr %targ38, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  %53 = load i32, ptr %sarg37, align 4
  %and57 = and i32 %53, 128
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %54 = load i32, ptr %targ38, align 4
  %or60 = or i32 %54, 128
  store i32 %or60, ptr %targ38, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end56
  %55 = load i32, ptr %sarg37, align 4
  %and62 = and i32 %55, 2
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %56 = load i32, ptr %targ38, align 4
  %or65 = or i32 %56, 2
  store i32 %or65, ptr %targ38, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %57 = load i32, ptr %sarg37, align 4
  %and67 = and i32 %57, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %58 = load i32, ptr %targ38, align 4
  %or70 = or i32 %58, 4
  store i32 %or70, ptr %targ38, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end66
  %59 = load ptr, ptr %fioc, align 8
  %fd72 = getelementptr inbounds %struct.QIOChannelFile, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %fd72, align 8
  %call73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %60, i64 noundef 21528, ptr noundef %targ38) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end71, %if.end35, %if.end, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

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

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tty_serial_init(i32 noundef %fd, i32 noundef %speed, i32 noundef %parity, i32 noundef %data_bits, i32 noundef %stop_bits) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %speed.addr = alloca i32, align 4
  %parity.addr = alloca i32, align 4
  %data_bits.addr = alloca i32, align 4
  %stop_bits.addr = alloca i32, align 4
  %tty = alloca %struct.termios, align 4
  %spd = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %speed, ptr %speed.addr, align 4
  store i32 %parity, ptr %parity.addr, align 4
  store i32 %data_bits, ptr %data_bits.addr, align 4
  store i32 %stop_bits, ptr %stop_bits.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %tty, i8 0, i64 60, i1 false)
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @tcgetattr(i32 noundef %0, ptr noundef %tty) #8
  %1 = load i32, ptr %speed.addr, align 4
  %mul = mul i32 %1, 10
  %div = sdiv i32 %mul, 11
  store i32 %div, ptr %speed.addr, align 4
  %2 = load i32, ptr %speed.addr, align 4
  %cmp = icmp sle i32 %2, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %spd, align 4
  br label %done

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %speed.addr, align 4
  %cmp1 = icmp sle i32 %3, 75
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %spd, align 4
  br label %done

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %speed.addr, align 4
  %cmp4 = icmp sle i32 %4, 110
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %spd, align 4
  br label %done

if.end6:                                          ; preds = %if.end3
  %5 = load i32, ptr %speed.addr, align 4
  %cmp7 = icmp sle i32 %5, 134
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 4, ptr %spd, align 4
  br label %done

if.end9:                                          ; preds = %if.end6
  %6 = load i32, ptr %speed.addr, align 4
  %cmp10 = icmp sle i32 %6, 150
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 5, ptr %spd, align 4
  br label %done

if.end12:                                         ; preds = %if.end9
  %7 = load i32, ptr %speed.addr, align 4
  %cmp13 = icmp sle i32 %7, 200
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 6, ptr %spd, align 4
  br label %done

if.end15:                                         ; preds = %if.end12
  %8 = load i32, ptr %speed.addr, align 4
  %cmp16 = icmp sle i32 %8, 300
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 7, ptr %spd, align 4
  br label %done

if.end18:                                         ; preds = %if.end15
  %9 = load i32, ptr %speed.addr, align 4
  %cmp19 = icmp sle i32 %9, 600
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 8, ptr %spd, align 4
  br label %done

if.end21:                                         ; preds = %if.end18
  %10 = load i32, ptr %speed.addr, align 4
  %cmp22 = icmp sle i32 %10, 1200
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i32 9, ptr %spd, align 4
  br label %done

if.end24:                                         ; preds = %if.end21
  %11 = load i32, ptr %speed.addr, align 4
  %cmp25 = icmp sle i32 %11, 1800
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  store i32 10, ptr %spd, align 4
  br label %done

if.end27:                                         ; preds = %if.end24
  %12 = load i32, ptr %speed.addr, align 4
  %cmp28 = icmp sle i32 %12, 2400
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 11, ptr %spd, align 4
  br label %done

if.end30:                                         ; preds = %if.end27
  %13 = load i32, ptr %speed.addr, align 4
  %cmp31 = icmp sle i32 %13, 4800
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i32 12, ptr %spd, align 4
  br label %done

if.end33:                                         ; preds = %if.end30
  %14 = load i32, ptr %speed.addr, align 4
  %cmp34 = icmp sle i32 %14, 9600
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  store i32 13, ptr %spd, align 4
  br label %done

if.end36:                                         ; preds = %if.end33
  %15 = load i32, ptr %speed.addr, align 4
  %cmp37 = icmp sle i32 %15, 19200
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  store i32 14, ptr %spd, align 4
  br label %done

if.end39:                                         ; preds = %if.end36
  %16 = load i32, ptr %speed.addr, align 4
  %cmp40 = icmp sle i32 %16, 38400
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end39
  store i32 15, ptr %spd, align 4
  br label %done

if.end42:                                         ; preds = %if.end39
  %17 = load i32, ptr %speed.addr, align 4
  %cmp43 = icmp sle i32 %17, 57600
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  store i32 4097, ptr %spd, align 4
  br label %done

if.end45:                                         ; preds = %if.end42
  %18 = load i32, ptr %speed.addr, align 4
  %cmp46 = icmp sle i32 %18, 115200
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  store i32 4098, ptr %spd, align 4
  br label %done

if.end48:                                         ; preds = %if.end45
  %19 = load i32, ptr %speed.addr, align 4
  %cmp49 = icmp sle i32 %19, 230400
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i32 4099, ptr %spd, align 4
  br label %done

if.end51:                                         ; preds = %if.end48
  %20 = load i32, ptr %speed.addr, align 4
  %cmp52 = icmp sle i32 %20, 460800
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 4100, ptr %spd, align 4
  br label %done

if.end54:                                         ; preds = %if.end51
  %21 = load i32, ptr %speed.addr, align 4
  %cmp55 = icmp sle i32 %21, 500000
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i32 4101, ptr %spd, align 4
  br label %done

if.end57:                                         ; preds = %if.end54
  %22 = load i32, ptr %speed.addr, align 4
  %cmp58 = icmp sle i32 %22, 576000
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  store i32 4102, ptr %spd, align 4
  br label %done

if.end60:                                         ; preds = %if.end57
  %23 = load i32, ptr %speed.addr, align 4
  %cmp61 = icmp sle i32 %23, 921600
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  store i32 4103, ptr %spd, align 4
  br label %done

if.end63:                                         ; preds = %if.end60
  %24 = load i32, ptr %speed.addr, align 4
  %cmp64 = icmp sle i32 %24, 1000000
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  store i32 4104, ptr %spd, align 4
  br label %done

if.end66:                                         ; preds = %if.end63
  %25 = load i32, ptr %speed.addr, align 4
  %cmp67 = icmp sle i32 %25, 1152000
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store i32 4105, ptr %spd, align 4
  br label %done

if.end69:                                         ; preds = %if.end66
  %26 = load i32, ptr %speed.addr, align 4
  %cmp70 = icmp sle i32 %26, 1500000
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  store i32 4106, ptr %spd, align 4
  br label %done

if.end72:                                         ; preds = %if.end69
  %27 = load i32, ptr %speed.addr, align 4
  %cmp73 = icmp sle i32 %27, 2000000
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end72
  store i32 4107, ptr %spd, align 4
  br label %done

if.end75:                                         ; preds = %if.end72
  %28 = load i32, ptr %speed.addr, align 4
  %cmp76 = icmp sle i32 %28, 2500000
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end75
  store i32 4108, ptr %spd, align 4
  br label %done

if.end78:                                         ; preds = %if.end75
  %29 = load i32, ptr %speed.addr, align 4
  %cmp79 = icmp sle i32 %29, 3000000
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  store i32 4109, ptr %spd, align 4
  br label %done

if.end81:                                         ; preds = %if.end78
  %30 = load i32, ptr %speed.addr, align 4
  %cmp82 = icmp sle i32 %30, 3500000
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end81
  store i32 4110, ptr %spd, align 4
  br label %done

if.end84:                                         ; preds = %if.end81
  %31 = load i32, ptr %speed.addr, align 4
  %cmp85 = icmp sle i32 %31, 4000000
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  store i32 4111, ptr %spd, align 4
  br label %done

if.end87:                                         ; preds = %if.end84
  store i32 4098, ptr %spd, align 4
  br label %done

done:                                             ; preds = %if.end87, %if.then86, %if.then83, %if.then80, %if.then77, %if.then74, %if.then71, %if.then68, %if.then65, %if.then62, %if.then59, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %32 = load i32, ptr %spd, align 4
  %call88 = call i32 @cfsetispeed(ptr noundef %tty, i32 noundef %32) #8
  %33 = load i32, ptr %spd, align 4
  %call89 = call i32 @cfsetospeed(ptr noundef %tty, i32 noundef %33) #8
  %c_iflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 0
  %34 = load i32, ptr %c_iflag, align 4
  %and = and i32 %34, -1516
  store i32 %and, ptr %c_iflag, align 4
  %c_oflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 1
  %35 = load i32, ptr %c_oflag, align 4
  %and90 = and i32 %35, -2
  store i32 %and90, ptr %c_oflag, align 4
  %c_lflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 3
  %36 = load i32, ptr %c_lflag, align 4
  %and91 = and i32 %36, -32844
  store i32 %and91, ptr %c_lflag, align 4
  %c_cflag = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %37 = load i32, ptr %c_cflag, align 4
  %and92 = and i32 %37, 2147482767
  store i32 %and92, ptr %c_cflag, align 4
  %38 = load i32, ptr %data_bits.addr, align 4
  switch i32 %38, label %sw.default [
    i32 8, label %sw.bb
    i32 7, label %sw.bb94
    i32 6, label %sw.bb97
    i32 5, label %sw.bb100
  ]

sw.default:                                       ; preds = %done
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %done
  %c_cflag93 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %39 = load i32, ptr %c_cflag93, align 4
  %or = or i32 %39, 48
  store i32 %or, ptr %c_cflag93, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %done
  %c_cflag95 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %40 = load i32, ptr %c_cflag95, align 4
  %or96 = or i32 %40, 32
  store i32 %or96, ptr %c_cflag95, align 4
  br label %sw.epilog

sw.bb97:                                          ; preds = %done
  %c_cflag98 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %41 = load i32, ptr %c_cflag98, align 4
  %or99 = or i32 %41, 16
  store i32 %or99, ptr %c_cflag98, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %done
  %c_cflag101 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %42 = load i32, ptr %c_cflag101, align 4
  %or102 = or i32 %42, 0
  store i32 %or102, ptr %c_cflag101, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb100, %sw.bb97, %sw.bb94, %sw.bb
  %43 = load i32, ptr %parity.addr, align 4
  switch i32 %43, label %sw.default103 [
    i32 78, label %sw.bb104
    i32 69, label %sw.bb105
    i32 79, label %sw.bb108
  ]

sw.default103:                                    ; preds = %sw.epilog
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.default103, %sw.epilog
  br label %sw.epilog111

sw.bb105:                                         ; preds = %sw.epilog
  %c_cflag106 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %44 = load i32, ptr %c_cflag106, align 4
  %or107 = or i32 %44, 256
  store i32 %or107, ptr %c_cflag106, align 4
  br label %sw.epilog111

sw.bb108:                                         ; preds = %sw.epilog
  %c_cflag109 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %45 = load i32, ptr %c_cflag109, align 4
  %or110 = or i32 %45, 768
  store i32 %or110, ptr %c_cflag109, align 4
  br label %sw.epilog111

sw.epilog111:                                     ; preds = %sw.bb108, %sw.bb105, %sw.bb104
  %46 = load i32, ptr %stop_bits.addr, align 4
  %cmp112 = icmp eq i32 %46, 2
  br i1 %cmp112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %sw.epilog111
  %c_cflag114 = getelementptr inbounds %struct.termios, ptr %tty, i32 0, i32 2
  %47 = load i32, ptr %c_cflag114, align 4
  %or115 = or i32 %47, 64
  store i32 %or115, ptr %c_cflag114, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %sw.epilog111
  %48 = load i32, ptr %fd.addr, align 4
  %call117 = call i32 @tcsetattr(i32 noundef %48, i32 noundef 0, ptr noundef %tty) #8
  ret void
}

declare void @qemu_chr_open_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @cfsetispeed(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @cfsetospeed(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FD_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 42, ptr noundef @__func__.FD_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_FILE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_FILE)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @tcsendbreak(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
