target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuSpiceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuDBusDisplayOps = type { ptr }
%struct.SetPasswordOptions = type { i32, ptr, i8, i32, %union.anon }
%union.anon = type { %struct.SetPasswordOptionsVnc }
%struct.SetPasswordOptionsVnc = type { ptr }
%struct.ExpirePasswordOptions = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.ExpirePasswordOptionsVnc }
%struct.ExpirePasswordOptionsVnc = type { ptr }
%struct.DisplayReloadOptions = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.DisplayReloadOptionsVNC }
%struct.DisplayReloadOptionsVNC = type { i8, i8 }
%struct.DisplayUpdateOptions = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.DisplayUpdateOptionsVNC }
%struct.DisplayUpdateOptionsVNC = type { i8, ptr }
%struct.DisplaySurface = type { ptr, i8 }
%struct.timeval = type { i64, i64 }

@qemu_spice = external global %struct.QemuSpiceOps, align 8
@.str = private unnamed_addr constant [39 x i8] c"opts->protocol == DISPLAY_PROTOCOL_VNC\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/ui/ui-qmp-cmds.c\00", align 1
@__PRETTY_FUNCTION__.qmp_set_password = private unnamed_addr constant [54 x i8] c"void qmp_set_password(SetPasswordOptions *, Error **)\00", align 1
@__func__.qmp_set_password = private unnamed_addr constant [17 x i8] c"qmp_set_password\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"parameter 'connected' must be 'keep' when 'protocol' is 'vnc'\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Could not set password\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@__func__.qmp_expire_password = private unnamed_addr constant [20 x i8] c"qmp_expire_password\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Parameter 'time' doesn't take value '%s'\00", align 1
@__PRETTY_FUNCTION__.qmp_expire_password = private unnamed_addr constant [60 x i8] c"void qmp_expire_password(ExpirePasswordOptions *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Could not set password expire time\00", align 1
@__func__.qmp_change_vnc_password = private unnamed_addr constant [24 x i8] c"qmp_change_vnc_password\00", align 1
@__func__.qmp_add_client_spice = private unnamed_addr constant [21 x i8] c"qmp_add_client_spice\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"spice failed to add client\00", align 1
@qemu_dbus_display = external global %struct.QemuDBusDisplayOps, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@__func__.qmp_client_migrate_info = private unnamed_addr constant [24 x i8] c"qmp_client_migrate_info\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"parameter 'port' or 'tls-port' is required\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Could not set up display for migration\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"'spice'\00", align 1
@__func__.qmp_screendump = private unnamed_addr constant [15 x i8] c"qmp_screendump\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"'head' must be specified together with 'device'\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"There is no console to take a screendump from\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"no surface\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"failed to open file '%s': %s\00", align 1
@using_spice = external global i32, align 4
@.str.19 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/qemu-spice.h\00", align 1
@__func__.qemu_using_spice = private unnamed_addr constant [17 x i8] c"qemu_using_spice\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"SPICE is not in use\00", align 1
@using_dbus_display = external global i32, align 4
@.str.21 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/dbus-display.h\00", align 1
@__func__.qemu_using_dbus_display = private unnamed_addr constant [24 x i8] c"qemu_using_dbus_display\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"D-Bus display is not in use\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@__func__.png_save = private unnamed_addr constant [9 x i8] c"png_save\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to create file from file descriptor\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"PNG creation failed. Unable to write struct\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"PNG creation failed. Unable to write info\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"PNG creation failed. Unable to close file\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PPM_SAVE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:ppm_save fd=%d image=%p\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ppm_save fd=%d image=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.33 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/console.h\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [25 x i8] c"../qemu/ui/ui-qmp-cmds.c\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.34, ptr @.str.35, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_console_co_wait_update, ptr @.str.36, ptr @.str.37, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_screendump, ptr @.str.36, ptr @.str.38, i32 331, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_password(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %protocol = getelementptr inbounds %struct.SetPasswordOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %protocol, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_using_spice(ptr noundef %2)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %if.end20

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i32 0, i32 3), align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %password = getelementptr inbounds %struct.SetPasswordOptions, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %password, align 8
  %6 = load ptr, ptr %opts.addr, align 8
  %connected = getelementptr inbounds %struct.SetPasswordOptions, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %connected, align 4
  %cmp2 = icmp eq i32 %7, 1
  %8 = load ptr, ptr %opts.addr, align 8
  %connected3 = getelementptr inbounds %struct.SetPasswordOptions, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %connected3, align 4
  %cmp4 = icmp eq i32 %9, 2
  %call5 = call i32 %3(ptr noundef %5, i1 noundef zeroext %cmp2, i1 noundef zeroext %cmp4)
  store i32 %call5, ptr %rc, align 4
  br label %if.end17

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %opts.addr, align 8
  %protocol6 = getelementptr inbounds %struct.SetPasswordOptions, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %protocol6, align 8
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  br label %if.end10

if.else9:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.qmp_set_password) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  %12 = load ptr, ptr %opts.addr, align 8
  %connected11 = getelementptr inbounds %struct.SetPasswordOptions, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %connected11, align 4
  %cmp12 = icmp ne i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 48, ptr noundef @__func__.qmp_set_password, ptr noundef @.str.2)
  br label %if.end20

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.SetPasswordOptions, ptr %15, i32 0, i32 4
  %display = getelementptr inbounds %struct.SetPasswordOptionsVnc, ptr %u, i32 0, i32 0
  %16 = load ptr, ptr %display, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %password15 = getelementptr inbounds %struct.SetPasswordOptions, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %password15, align 8
  %call16 = call i32 @vnc_display_password(ptr noundef %16, ptr noundef %18)
  store i32 %call16, ptr %rc, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  %19 = load i32, ptr %rc, align 4
  %cmp18 = icmp ne i32 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 59, ptr noundef @__func__.qmp_set_password, ptr noundef @.str.3)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17, %if.then13, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_using_spice(ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @using_spice, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef @.str.19, i32 noundef 55, ptr noundef @__func__.qemu_using_spice, i32 noundef 2, ptr noundef @.str.20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @vnc_display_password(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_expire_password(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %when = alloca i64, align 8
  %rc = alloca i32, align 4
  %whenstr = alloca ptr, align 8
  %numstr = alloca ptr, align 8
  %num = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %time = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %time, align 8
  store ptr %1, ptr %whenstr, align 8
  store ptr null, ptr %numstr, align 8
  %2 = load ptr, ptr %whenstr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.4) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %when, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %whenstr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.5) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i64 9223372036854775807, ptr %when, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %whenstr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 43
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else4
  %call8 = call i64 @time(ptr noundef null) #8
  store i64 %call8, ptr %when, align 8
  %6 = load ptr, ptr %whenstr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %numstr, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else4
  store i64 0, ptr %when, align 8
  %7 = load ptr, ptr %whenstr, align 8
  store ptr %7, ptr %numstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %8 = load ptr, ptr %numstr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end11
  %9 = load ptr, ptr %numstr, align 8
  %call13 = call i32 @qemu_strtou64(ptr noundef %9, ptr noundef null, i32 noundef 10, ptr noundef %num)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %whenstr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.qmp_expire_password, ptr noundef @.str.6, ptr noundef %11)
  br label %if.end38

if.end17:                                         ; preds = %if.then12
  %12 = load i64, ptr %num, align 8
  %13 = load i64, ptr %when, align 8
  %add = add i64 %13, %12
  store i64 %add, ptr %when, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %14 = load ptr, ptr %opts.addr, align 8
  %protocol = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %protocol, align 8
  %cmp19 = icmp eq i32 %15, 1
  br i1 %cmp19, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @qemu_using_spice(ptr noundef %16)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  br label %if.end38

if.end24:                                         ; preds = %if.then21
  %17 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i32 0, i32 4), align 8
  %18 = load i64, ptr %when, align 8
  %call25 = call i32 %17(i64 noundef %18)
  store i32 %call25, ptr %rc, align 4
  br label %if.end34

if.else26:                                        ; preds = %if.end18
  %19 = load ptr, ptr %opts.addr, align 8
  %protocol27 = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %protocol27, align 8
  %cmp28 = icmp eq i32 %20, 0
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else26
  br label %if.end32

if.else31:                                        ; preds = %if.else26
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 98, ptr noundef @__PRETTY_FUNCTION__.qmp_expire_password) #6
  unreachable

if.end32:                                         ; preds = %if.then30
  %21 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.ExpirePasswordOptions, ptr %21, i32 0, i32 2
  %display = getelementptr inbounds %struct.ExpirePasswordOptionsVnc, ptr %u, i32 0, i32 0
  %22 = load ptr, ptr %display, align 8
  %23 = load i64, ptr %when, align 8
  %call33 = call i32 @vnc_display_pw_expire(ptr noundef %22, i64 noundef %23)
  store i32 %call33, ptr %rc, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end24
  %24 = load i32, ptr %rc, align 4
  %cmp35 = icmp ne i32 %24, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.qmp_expire_password, ptr noundef @.str.7)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34, %if.then23, %if.then16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @vnc_display_pw_expire(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_vnc_password(ptr noundef %password, ptr noundef %errp) #0 {
entry:
  %password.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %password, ptr %password.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %password.addr, align 8
  %call = call i32 @vnc_display_password(ptr noundef null, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.qmp_change_vnc_password, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_spice(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %has_skipauth.addr = alloca i8, align 1
  %skipauth.addr = alloca i8, align 1
  %has_tls.addr = alloca i8, align 1
  %tls.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_skipauth to i8
  store i8 %frombool, ptr %has_skipauth.addr, align 1
  %frombool1 = zext i1 %skipauth to i8
  store i8 %frombool1, ptr %skipauth.addr, align 1
  %frombool2 = zext i1 %has_tls to i8
  store i8 %frombool2, ptr %has_tls.addr, align 1
  %frombool3 = zext i1 %tls to i8
  store i8 %frombool3, ptr %tls.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_using_spice(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %has_skipauth.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load i8, ptr %skipauth.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %conv = zext i1 %tobool4 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool5 = icmp ne i32 %cond, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %skipauth.addr, align 1
  %3 = load i8, ptr %has_tls.addr, align 1
  %tobool7 = trunc i8 %3 to i1
  br i1 %tobool7, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %4 = load i8, ptr %tls.addr, align 1
  %tobool10 = trunc i8 %4 to i1
  %conv11 = zext i1 %tobool10 to i32
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi i32 [ %conv11, %cond.true9 ], [ 0, %cond.false12 ]
  %tobool15 = icmp ne i32 %cond14, 0
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %tls.addr, align 1
  %5 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i32 0, i32 5), align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load i8, ptr %skipauth.addr, align 1
  %tobool17 = trunc i8 %7 to i1
  %conv18 = zext i1 %tobool17 to i32
  %8 = load i8, ptr %tls.addr, align 1
  %tobool19 = trunc i8 %8 to i1
  %conv20 = zext i1 %tobool19 to i32
  %call21 = call i32 %5(i32 noundef %6, i32 noundef %conv18, i32 noundef %conv20)
  %cmp = icmp slt i32 %call21, 0
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end13
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 125, ptr noundef @__func__.qmp_add_client_spice, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %cond.end13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_vnc(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %has_skipauth.addr = alloca i8, align 1
  %skipauth.addr = alloca i8, align 1
  %has_tls.addr = alloca i8, align 1
  %tls.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_skipauth to i8
  store i8 %frombool, ptr %has_skipauth.addr, align 1
  %frombool1 = zext i1 %skipauth to i8
  store i8 %frombool1, ptr %skipauth.addr, align 1
  %frombool2 = zext i1 %has_tls to i8
  store i8 %frombool2, ptr %has_tls.addr, align 1
  %frombool3 = zext i1 %tls to i8
  store i8 %frombool3, ptr %tls.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_skipauth.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %skipauth.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  %conv = zext i1 %tobool4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool5 = icmp ne i32 %cond, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %skipauth.addr, align 1
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i8, ptr %skipauth.addr, align 1
  %tobool7 = trunc i8 %3 to i1
  call void @vnc_display_add_client(ptr noundef null, i32 noundef %2, i1 noundef zeroext %tobool7)
  ret i1 true
}

declare void @vnc_display_add_client(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_dbus_display(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %has_skipauth.addr = alloca i8, align 1
  %skipauth.addr = alloca i8, align 1
  %has_tls.addr = alloca i8, align 1
  %tls.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_skipauth to i8
  store i8 %frombool, ptr %has_skipauth.addr, align 1
  %frombool1 = zext i1 %skipauth to i8
  store i8 %frombool1, ptr %skipauth.addr, align 1
  %frombool2 = zext i1 %has_tls to i8
  store i8 %frombool2, ptr %has_tls.addr, align 1
  %frombool3 = zext i1 %tls to i8
  store i8 %frombool3, ptr %tls.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_using_dbus_display(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @qemu_dbus_display, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 %1(i32 noundef %2, ptr noundef %3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_using_dbus_display(ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @using_dbus_display, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef @.str.21, i32 noundef 11, ptr noundef @__func__.qemu_using_dbus_display, i32 noundef 2, ptr noundef @.str.22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_display_reload(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %type = getelementptr inbounds %struct.DisplayReloadOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %u = getelementptr inbounds %struct.DisplayReloadOptions, ptr %2, i32 0, i32 1
  %has_tls_certs = getelementptr inbounds %struct.DisplayReloadOptionsVNC, ptr %u, i32 0, i32 0
  %3 = load i8, ptr %has_tls_certs, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %arg.addr, align 8
  %u1 = getelementptr inbounds %struct.DisplayReloadOptions, ptr %4, i32 0, i32 1
  %tls_certs = getelementptr inbounds %struct.DisplayReloadOptionsVNC, ptr %u1, i32 0, i32 1
  %5 = load i8, ptr %tls_certs, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vnc_display_reload_certs(ptr noundef null, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end
  ret void
}

declare zeroext i1 @vnc_display_reload_certs(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_display_update(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %type = getelementptr inbounds %struct.DisplayUpdateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %u = getelementptr inbounds %struct.DisplayUpdateOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vnc_display_update(ptr noundef %u, ptr noundef %3)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  ret void
}

declare zeroext i1 @vnc_display_update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_client_migrate_info(ptr noundef %protocol, ptr noundef %hostname, i1 noundef zeroext %has_port, i64 noundef %port, i1 noundef zeroext %has_tls_port, i64 noundef %tls_port, ptr noundef %cert_subject, ptr noundef %errp) #0 {
entry:
  %protocol.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %has_port.addr = alloca i8, align 1
  %port.addr = alloca i64, align 8
  %has_tls_port.addr = alloca i8, align 1
  %tls_port.addr = alloca i64, align 8
  %cert_subject.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %protocol, ptr %protocol.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %frombool = zext i1 %has_port to i8
  store i8 %frombool, ptr %has_port.addr, align 1
  store i64 %port, ptr %port.addr, align 8
  %frombool1 = zext i1 %has_tls_port to i8
  store i8 %frombool1, ptr %has_tls_port.addr, align 1
  store i64 %tls_port, ptr %tls_port.addr, align 8
  store ptr %cert_subject, ptr %cert_subject.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %protocol.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.9) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_using_spice(ptr noundef %1)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %has_port.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %has_tls_port.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.qmp_client_migrate_info, ptr noundef @.str.10)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i32 0, i32 2), align 8
  %6 = load ptr, ptr %hostname.addr, align 8
  %7 = load i8, ptr %has_port.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %8 = load i64, ptr %port.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ -1, %cond.false ]
  %conv = trunc i64 %cond to i32
  %9 = load i8, ptr %has_tls_port.addr, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %10 = load i64, ptr %tls_port.addr, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %10, %cond.true10 ], [ -1, %cond.false11 ]
  %conv14 = trunc i64 %cond13 to i32
  %11 = load ptr, ptr %cert_subject.addr, align 8
  %call15 = call i32 %5(ptr noundef %6, i32 noundef %conv, i32 noundef %conv14, ptr noundef %11)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end12
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.qmp_client_migrate_info, ptr noundef @.str.11)
  br label %return

if.end18:                                         ; preds = %cond.end12
  br label %return

if.end19:                                         ; preds = %entry
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.qmp_client_migrate_info, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then17, %if.then5, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_screendump(ptr noundef %filename, ptr noundef %device, i1 noundef zeroext %has_head, i64 noundef %head, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %has_head.addr = alloca i8, align 1
  %head.addr = alloca i64, align 8
  %has_format.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %image = alloca ptr, align 8
  %con = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  %frombool = zext i1 %has_head to i8
  store i8 %frombool, ptr %has_head.addr, align 1
  store i64 %head, ptr %head.addr, align 8
  %frombool1 = zext i1 %has_format to i8
  store i8 %frombool1, ptr %has_format.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %image, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %device.addr, align 8
  %2 = load i8, ptr %has_head.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %head.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_console_lookup_by_device_name(ptr noundef %1, i32 noundef %conv, ptr noundef %4)
  store ptr %call, ptr %con, align 8
  %5 = load ptr, ptr %con, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %cond.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end
  br label %if.end12

if.else:                                          ; preds = %entry
  %6 = load i8, ptr %has_head.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.qmp_screendump, ptr noundef @.str.15)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.else
  %call8 = call ptr @qemu_console_lookup_by_index(i32 noundef 0)
  store ptr %call8, ptr %con, align 8
  %8 = load ptr, ptr %con, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.qmp_screendump, ptr noundef @.str.16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %10 = load ptr, ptr %con, align 8
  call void @qemu_console_co_wait_update(ptr noundef %10)
  %11 = load ptr, ptr %con, align 8
  %call13 = call ptr @qemu_console_surface(ptr noundef %11)
  store ptr %call13, ptr %surface, align 8
  %12 = load ptr, ptr %surface, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.qmp_screendump, ptr noundef @.str.17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %surface, align 8
  %image17 = getelementptr inbounds %struct.DisplaySurface, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %image17, align 8
  %call18 = call ptr @pixman_image_ref(ptr noundef %15)
  store ptr %call18, ptr %image, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call19 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %16, i32 noundef 577, i32 noundef 438)
  store i32 %call19, ptr %fd, align 4
  %17 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %17, -1
  br i1 %cmp, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end16
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call22 = call ptr @__errno_location() #9
  %20 = load i32, ptr %call22, align 4
  %call23 = call ptr @strerror(i32 noundef %20) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.qmp_screendump, ptr noundef @.str.18, ptr noundef %19, ptr noundef %call23)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  %21 = load i8, ptr %has_format.addr, align 1
  %tobool25 = trunc i8 %21 to i1
  br i1 %tobool25, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.end24
  %22 = load i32, ptr %format.addr, align 4
  %cmp27 = icmp eq i32 %22, 1
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr %fd, align 4
  %24 = load ptr, ptr %image, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @png_save(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then29
  %26 = load ptr, ptr %filename.addr, align 8
  %call32 = call i32 @qemu_unlink(ptr noundef %26)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  br label %if.end39

if.else34:                                        ; preds = %land.lhs.true, %if.end24
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %image, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @ppm_save(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %call35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.else34
  %30 = load ptr, ptr %filename.addr, align 8
  %call37 = call i32 @qemu_unlink(ptr noundef %30)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then21, %if.then15, %if.then10, %if.then6, %if.then4
  call void @glib_autoptr_cleanup_pixman_image_t(ptr noundef %image)
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
define internal void @glib_autoptr_cleanup_pixman_image_t(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_pixman_image_t(ptr noundef %1)
  ret void
}

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_console_lookup_by_index(i32 noundef) #2

declare void @qemu_console_co_wait_update(ptr noundef) #2

declare ptr @qemu_console_surface(ptr noundef) #2

declare ptr @pixman_image_ref(ptr noundef) #2

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @png_save(i32 noundef %fd, ptr noundef %image, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %png_ptr = alloca ptr, align 8
  %info_ptr = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %f = alloca ptr, align 8
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %0)
  store i32 %call, ptr %width, align 4
  %1 = load ptr, ptr %image.addr, align 8
  %call1 = call i32 @pixman_image_get_height(ptr noundef %1)
  store i32 %call1, ptr %height, align 4
  %2 = load i32, ptr %width, align 4
  %call2 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %2)
  store ptr %call2, ptr %linebuf, align 8
  %3 = load ptr, ptr %linebuf, align 8
  %call3 = call ptr @pixman_image_get_data(ptr noundef %3)
  store ptr %call3, ptr %buf, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %call4 = call noalias ptr @fdopen(i32 noundef %4, ptr noundef @.str.23) #8
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call5, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.png_save, i32 noundef %7, ptr noundef @.str.24)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call6 = call noalias ptr @png_create_write_struct(ptr noundef @.str.25, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call6, ptr %png_ptr, align 8
  %8 = load ptr, ptr %png_ptr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.png_save, ptr noundef @.str.26)
  %10 = load ptr, ptr %f, align 8
  %call9 = call i32 @fclose(ptr noundef %10)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %png_ptr, align 8
  %call11 = call noalias ptr @png_create_info_struct(ptr noundef %11)
  store ptr %call11, ptr %info_ptr, align 8
  %12 = load ptr, ptr %info_ptr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.png_save, ptr noundef @.str.27)
  %14 = load ptr, ptr %f, align 8
  %call14 = call i32 @fclose(ptr noundef %14)
  call void @png_destroy_write_struct(ptr noundef %png_ptr, ptr noundef %info_ptr)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %png_ptr, align 8
  %16 = load ptr, ptr %f, align 8
  call void @png_init_io(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %png_ptr, align 8
  %18 = load ptr, ptr %info_ptr, align 8
  %19 = load i32, ptr %width, align 4
  %20 = load i32, ptr %height, align 4
  call void @png_set_IHDR(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %png_ptr, align 8
  %22 = load ptr, ptr %info_ptr, align 8
  call void @png_write_info(ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %23 = load i32, ptr %y, align 4
  %24 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %linebuf, align 8
  %26 = load ptr, ptr %image.addr, align 8
  %27 = load i32, ptr %width, align 4
  %28 = load i32, ptr %y, align 4
  call void @qemu_pixman_linebuf_fill(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28)
  %29 = load ptr, ptr %png_ptr, align 8
  %30 = load ptr, ptr %buf, align 8
  call void @png_write_row(ptr noundef %29, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %y, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %png_ptr, align 8
  call void @png_write_end(ptr noundef %32, ptr noundef null)
  call void @png_destroy_write_struct(ptr noundef %png_ptr, ptr noundef %info_ptr)
  %33 = load ptr, ptr %f, align 8
  %call16 = call i32 @fclose(ptr noundef %33)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %34 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @__errno_location() #9
  %35 = load i32, ptr %call19, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.png_save, i32 noundef %35, ptr noundef @.str.28)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then18, %if.then13, %if.then8, %if.then
  call void @glib_autoptr_cleanup_pixman_image_t(ptr noundef %linebuf)
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare i32 @qemu_unlink(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ppm_save(i32 noundef %fd, ptr noundef %image, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %ioc = alloca ptr, align 8
  %header = alloca ptr, align 8
  %linebuf = alloca ptr, align 8
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %0)
  store i32 %call, ptr %width, align 4
  %1 = load ptr, ptr %image.addr, align 8
  %call1 = call i32 @pixman_image_get_height(ptr noundef %1)
  store i32 %call1, ptr %height, align 4
  %2 = load i32, ptr %fd.addr, align 4
  %call2 = call ptr @qio_channel_file_new_fd(i32 noundef %2)
  store ptr %call2, ptr %ioc, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %linebuf, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %image.addr, align 8
  call void @trace_ppm_save(i32 noundef %3, ptr noundef %4)
  %5 = load i32, ptr %width, align 4
  %6 = load i32, ptr %height, align 4
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i32 noundef %5, i32 noundef %6, i32 noundef 255)
  store ptr %call3, ptr %header, align 8
  %7 = load ptr, ptr %ioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %7)
  %8 = load ptr, ptr %header, align 8
  %9 = load ptr, ptr %header, align 8
  %call5 = call i64 @strlen(ptr noundef %9) #7
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qio_channel_write_all(ptr noundef %call4, ptr noundef %8, i64 noundef %call5, ptr noundef %10)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %width, align 4
  %call7 = call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %11)
  store ptr %call7, ptr %linebuf, align 8
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %y, align 4
  %13 = load i32, ptr %height, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %linebuf, align 8
  %15 = load ptr, ptr %image.addr, align 8
  %16 = load i32, ptr %width, align 4
  %17 = load i32, ptr %y, align 4
  call void @qemu_pixman_linebuf_fill(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %ioc, align 8
  %call9 = call ptr @QIO_CHANNEL(ptr noundef %18)
  %19 = load ptr, ptr %linebuf, align 8
  %call10 = call ptr @pixman_image_get_data(ptr noundef %19)
  %20 = load ptr, ptr %linebuf, align 8
  %call11 = call i32 @pixman_image_get_stride(ptr noundef %20)
  %conv = sext i32 %call11 to i64
  %21 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @qio_channel_write_all(ptr noundef %call9, ptr noundef %call10, i64 noundef %conv, ptr noundef %21)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %22 = load i32, ptr %y, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then15, %if.then
  call void @glib_autoptr_cleanup_pixman_image_t(ptr noundef %linebuf)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %header)
  call void @glib_autoptr_cleanup_Object(ptr noundef %ioc)
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_pixman_image_t(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_pixman_image_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_pixman_image_unref(ptr noundef) #2

declare i32 @pixman_image_get_width(ptr noundef) #2

declare i32 @pixman_image_get_height(ptr noundef) #2

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) #2

declare ptr @pixman_image_get_data(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare noalias ptr @png_create_info_struct(ptr noundef) #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) #2

declare void @png_init_io(ptr noundef, ptr noundef) #2

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @png_write_info(ptr noundef, ptr noundef) #2

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @png_write_row(ptr noundef, ptr noundef) #2

declare void @png_write_end(ptr noundef, ptr noundef) #2

declare ptr @qio_channel_file_new_fd(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_Object(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_Object(ptr noundef %1)
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ppm_save(i32 noundef %fd, ptr noundef %image) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %image.addr, align 8
  call void @_nocheck__trace_ppm_save(i32 noundef %0, ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @pixman_image_get_stride(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_Object(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @object_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ppm_save(i32 noundef %fd, ptr noundef %image) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %image.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %image, ptr %image.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PPM_SAVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %image.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %image.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
