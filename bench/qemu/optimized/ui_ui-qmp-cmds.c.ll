; ModuleID = 'bench/qemu/original/ui_ui-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/ui_ui-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuSpiceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QemuDBusDisplayOps = type { ptr }
%struct.timeval = type { i64, i64 }

@qemu_spice = external local_unnamed_addr global %struct.QemuSpiceOps, align 8
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
@qemu_dbus_display = external local_unnamed_addr global %struct.QemuDBusDisplayOps, align 8
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
@using_spice = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/ui/qemu-spice.h\00", align 1
@__func__.qemu_using_spice = private unnamed_addr constant [17 x i8] c"qemu_using_spice\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"SPICE is not in use\00", align 1
@using_dbus_display = external local_unnamed_addr global i32, align 4
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PPM_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:ppm_save fd=%d image=%p\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ppm_save fd=%d image=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
define dso_local void @qmp_set_password(ptr nocapture noundef readonly %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opts, align 8
  switch i32 %0, label %if.else9 [
    i32 1, label %if.then
    i32 0, label %if.end10
  ]

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @using_spice, align 4
  %tobool.not.i.not = icmp eq i32 %1, 0
  br i1 %tobool.not.i.not, label %qemu_using_spice.exit, label %if.end

qemu_using_spice.exit:                            ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.19, i32 noundef 55, ptr noundef nonnull @__func__.qemu_using_spice, i32 noundef 2, ptr noundef nonnull @.str.20) #8
  br label %if.end20

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i64 0, i32 3), align 8
  %password = getelementptr inbounds i8, ptr %opts, i64 8
  %3 = load ptr, ptr %password, align 8
  %connected = getelementptr inbounds i8, ptr %opts, i64 20
  %4 = load i32, ptr %connected, align 4
  %cmp2 = icmp eq i32 %4, 1
  %cmp4 = icmp eq i32 %4, 2
  %call5 = tail call i32 %2(ptr noundef %3, i1 noundef zeroext %cmp2, i1 noundef zeroext %cmp4) #8
  br label %if.end17

if.else9:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_set_password) #9
  unreachable

if.end10:                                         ; preds = %entry
  %connected11 = getelementptr inbounds i8, ptr %opts, i64 20
  %5 = load i32, ptr %connected11, align 4
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__func__.qmp_set_password, ptr noundef nonnull @.str.2) #8
  br label %if.end20

if.end14:                                         ; preds = %if.end10
  %u = getelementptr inbounds i8, ptr %opts, i64 24
  %6 = load ptr, ptr %u, align 8
  %password15 = getelementptr inbounds i8, ptr %opts, i64 8
  %7 = load ptr, ptr %password15, align 8
  %call16 = tail call i32 @vnc_display_password(ptr noundef %6, ptr noundef %7) #8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  %rc.0 = phi i32 [ %call5, %if.end ], [ %call16, %if.end14 ]
  %cmp18.not = icmp eq i32 %rc.0, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.qmp_set_password, ptr noundef nonnull @.str.3) #8
  br label %if.end20

if.end20:                                         ; preds = %qemu_using_spice.exit, %if.then19, %if.end17, %if.then13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @vnc_display_password(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_expire_password(ptr nocapture noundef readonly %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %num = alloca i64, align 8
  %time = getelementptr inbounds i8, ptr %opts, i64 8
  %0 = load ptr, ptr %time, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.4) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end18, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #10
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end18, label %if.else4

if.else4:                                         ; preds = %if.else
  %1 = load i8, ptr %0, align 1
  %cmp5 = icmp eq i8 %1, 43
  br i1 %cmp5, label %if.end11, label %if.then12

if.end11:                                         ; preds = %if.else4
  %call8 = tail call i64 @time(ptr noundef null) #8
  %add.ptr = getelementptr i8, ptr %0, i64 1
  %tobool.not = icmp eq ptr %add.ptr, null
  br i1 %tobool.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.else4, %if.end11
  %numstr.022 = phi ptr [ %add.ptr, %if.end11 ], [ %0, %if.else4 ]
  %when.021 = phi i64 [ %call8, %if.end11 ], [ 0, %if.else4 ]
  %call13 = call i32 @qemu_strtou64(ptr noundef nonnull %numstr.022, ptr noundef null, i32 noundef 10, ptr noundef nonnull %num) #8
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.qmp_expire_password, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #8
  br label %if.end38

if.end17:                                         ; preds = %if.then12
  %2 = load i64, ptr %num, align 8
  %add = add i64 %2, %when.021
  br label %if.end18

if.end18:                                         ; preds = %if.else, %entry, %if.end17, %if.end11
  %when.1 = phi i64 [ %add, %if.end17 ], [ %call8, %if.end11 ], [ 9223372036854775807, %if.else ], [ 0, %entry ]
  %3 = load i32, ptr %opts, align 8
  switch i32 %3, label %if.else31 [
    i32 1, label %if.then21
    i32 0, label %if.end32
  ]

if.then21:                                        ; preds = %if.end18
  %4 = load i32, ptr @using_spice, align 4
  %tobool.not.i.not = icmp eq i32 %4, 0
  br i1 %tobool.not.i.not, label %qemu_using_spice.exit, label %if.end24

qemu_using_spice.exit:                            ; preds = %if.then21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.19, i32 noundef 55, ptr noundef nonnull @__func__.qemu_using_spice, i32 noundef 2, ptr noundef nonnull @.str.20) #8
  br label %if.end38

if.end24:                                         ; preds = %if.then21
  %5 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i64 0, i32 4), align 8
  %call25 = call i32 %5(i64 noundef %when.1) #8
  br label %if.end34

if.else31:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_expire_password) #9
  unreachable

if.end32:                                         ; preds = %if.end18
  %u = getelementptr inbounds i8, ptr %opts, i64 16
  %6 = load ptr, ptr %u, align 8
  %call33 = call i32 @vnc_display_pw_expire(ptr noundef %6, i64 noundef %when.1) #8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end24
  %rc.0 = phi i32 [ %call25, %if.end24 ], [ %call33, %if.end32 ]
  %cmp35.not = icmp eq i32 %rc.0, 0
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.qmp_expire_password, ptr noundef nonnull @.str.7) #8
  br label %if.end38

if.end38:                                         ; preds = %qemu_using_spice.exit, %if.then37, %if.end34, %if.then16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vnc_display_pw_expire(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_vnc_password(ptr noundef %password, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vnc_display_password(ptr noundef null, ptr noundef %password) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.qmp_change_vnc_password, ptr noundef nonnull @.str.3) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_spice(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @using_spice, align 4
  %tobool.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool.not.i.not, label %qemu_using_spice.exit, label %if.end

qemu_using_spice.exit:                            ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.19, i32 noundef 55, ptr noundef nonnull @__func__.qemu_using_spice, i32 noundef 2, ptr noundef nonnull @.str.20) #8
  br label %return

if.end:                                           ; preds = %entry
  %narrow = and i1 %has_skipauth, %skipauth
  %narrow4 = and i1 %has_tls, %tls
  %1 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i64 0, i32 5), align 8
  %conv18 = zext i1 %narrow to i32
  %conv20 = zext i1 %narrow4 to i32
  %call21 = tail call i32 %1(i32 noundef %fd, i32 noundef %conv18, i32 noundef %conv20) #8
  %cmp = icmp slt i32 %call21, 0
  br i1 %cmp, label %if.then23, label %return

if.then23:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.qmp_add_client_spice, ptr noundef nonnull @.str.8) #8
  br label %return

return:                                           ; preds = %qemu_using_spice.exit, %if.end, %if.then23
  %retval.0 = phi i1 [ false, %if.then23 ], [ false, %qemu_using_spice.exit ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_vnc(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %narrow = and i1 %has_skipauth, %skipauth
  tail call void @vnc_display_add_client(ptr noundef null, i32 noundef %fd, i1 noundef zeroext %narrow) #8
  ret i1 true
}

declare void @vnc_display_add_client(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_add_client_dbus_display(i32 noundef %fd, i1 noundef zeroext %has_skipauth, i1 noundef zeroext %skipauth, i1 noundef zeroext %has_tls, i1 noundef zeroext %tls, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @using_dbus_display, align 4
  %tobool.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool.not.i.not, label %qemu_using_dbus_display.exit, label %if.end

qemu_using_dbus_display.exit:                     ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.21, i32 noundef 11, ptr noundef nonnull @__func__.qemu_using_dbus_display, i32 noundef 2, ptr noundef nonnull @.str.22) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @qemu_dbus_display, align 8
  %call4 = tail call zeroext i1 %1(i32 noundef %fd, ptr noundef %errp) #8
  br label %return

return:                                           ; preds = %qemu_using_dbus_display.exit, %if.end
  %retval.0 = phi i1 [ false, %qemu_using_dbus_display.exit ], [ %call4, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_display_reload(ptr nocapture noundef readonly %arg, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %arg, align 4
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %arg, i64 4
  %1 = load i8, ptr %u, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %tls_certs = getelementptr inbounds i8, ptr %arg, i64 5
  %3 = load i8, ptr %tls_certs, align 1
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call zeroext i1 @vnc_display_reload_certs(ptr noundef null, ptr noundef %errp) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %land.lhs.true, %if.then
  ret void
}

declare zeroext i1 @vnc_display_reload_certs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_display_update(ptr noundef %arg, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %arg, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds i8, ptr %arg, i64 8
  %call = tail call zeroext i1 @vnc_display_update(ptr noundef nonnull %u, ptr noundef %errp) #8
  ret void

sw.default:                                       ; preds = %entry
  tail call void @abort() #9
  unreachable
}

declare zeroext i1 @vnc_display_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_client_migrate_info(ptr nocapture noundef readonly %protocol, ptr noundef %hostname, i1 noundef zeroext %has_port, i64 noundef %port, i1 noundef zeroext %has_tls_port, i64 noundef %tls_port, ptr noundef %cert_subject, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %protocol, ptr noundef nonnull dereferenceable(6) @.str.9) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @using_spice, align 4
  %tobool.not.i.not = icmp eq i32 %0, 0
  br i1 %tobool.not.i.not, label %qemu_using_spice.exit, label %if.end

qemu_using_spice.exit:                            ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.19, i32 noundef 55, ptr noundef nonnull @__func__.qemu_using_spice, i32 noundef 2, ptr noundef nonnull @.str.20) #8
  br label %return

if.end:                                           ; preds = %if.then
  %brmerge = or i1 %has_port, %has_tls_port
  br i1 %brmerge, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.qmp_client_migrate_info, ptr noundef nonnull @.str.10) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = trunc i64 %port to i32
  %2 = load ptr, ptr getelementptr inbounds (%struct.QemuSpiceOps, ptr @qemu_spice, i64 0, i32 2), align 8
  %conv = select i1 %has_port, i32 %1, i32 -1
  %3 = trunc i64 %tls_port to i32
  %conv14 = select i1 %has_tls_port, i32 %3, i32 -1
  %call15 = tail call i32 %2(ptr noundef %hostname, i32 noundef %conv, i32 noundef %conv14, ptr noundef %cert_subject) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.qmp_client_migrate_info, ptr noundef nonnull @.str.11) #8
  br label %return

if.end19:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.qmp_client_migrate_info, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #8
  br label %return

return:                                           ; preds = %qemu_using_spice.exit, %if.end6, %if.end19, %if.then17, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_screendump(ptr noundef %filename, ptr noundef %device, i1 noundef zeroext %has_head, i64 noundef %head, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %png_ptr.i = alloca ptr, align 8
  %info_ptr.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %device, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = trunc i64 %head to i32
  %conv = select i1 %has_head, i32 %0, i32 0
  %call = tail call ptr @qemu_console_lookup_by_device_name(ptr noundef nonnull %device, i32 noundef %conv, ptr noundef %errp) #8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %glib_autoptr_cleanup_pixman_image_t.exit, label %if.end12

if.else:                                          ; preds = %entry
  br i1 %has_head, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.qmp_screendump, ptr noundef nonnull @.str.15) #8
  br label %glib_autoptr_cleanup_pixman_image_t.exit

if.end7:                                          ; preds = %if.else
  %call8 = tail call ptr @qemu_console_lookup_by_index(i32 noundef 0) #8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.qmp_screendump, ptr noundef nonnull @.str.16) #8
  br label %glib_autoptr_cleanup_pixman_image_t.exit

if.end12:                                         ; preds = %if.end7, %if.then
  %con.0 = phi ptr [ %call, %if.then ], [ %call8, %if.end7 ]
  tail call void @qemu_console_co_wait_update(ptr noundef nonnull %con.0) #8
  %call13 = tail call ptr @qemu_console_surface(ptr noundef nonnull %con.0) #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.qmp_screendump, ptr noundef nonnull @.str.17) #8
  br label %glib_autoptr_cleanup_pixman_image_t.exit

if.end16:                                         ; preds = %if.end12
  %1 = load ptr, ptr %call13, align 8
  %call18 = tail call ptr @pixman_image_ref(ptr noundef %1) #8
  %call19 = tail call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %filename, i32 noundef 577, i32 noundef 438) #8
  %cmp = icmp eq i32 %call19, -1
  br i1 %cmp, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end16
  %call22 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call22, align 4
  %call23 = tail call ptr @strerror(i32 noundef %2) #8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.qmp_screendump, ptr noundef nonnull @.str.18, ptr noundef %filename, ptr noundef %call23) #8
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  %cmp27 = icmp eq i32 %format, 1
  %or.cond = and i1 %cmp27, %has_format
  br i1 %or.cond, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %png_ptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info_ptr.i)
  %call.i = tail call i32 @pixman_image_get_width(ptr noundef %call18) #8
  %call1.i = tail call i32 @pixman_image_get_height(ptr noundef %call18) #8
  %call2.i = tail call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %call.i) #8
  %call3.i = tail call ptr @pixman_image_get_data(ptr noundef %call2.i) #8
  %call4.i = tail call noalias ptr @fdopen(i32 noundef %call19, ptr noundef nonnull @.str.23) #8
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  %call5.i = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call5.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.png_save, i32 noundef %3, ptr noundef nonnull @.str.24) #8
  br label %cleanup.i

if.end.i:                                         ; preds = %if.then29
  %call6.i = tail call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef null) #8
  store ptr %call6.i, ptr %png_ptr.i, align 8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.png_save, ptr noundef nonnull @.str.26) #8
  %call9.i = tail call i32 @fclose(ptr noundef nonnull %call4.i)
  br label %cleanup.i

if.end10.i:                                       ; preds = %if.end.i
  %call11.i = tail call noalias ptr @png_create_info_struct(ptr noundef nonnull %call6.i) #8
  store ptr %call11.i, ptr %info_ptr.i, align 8
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end10.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.png_save, ptr noundef nonnull @.str.27) #8
  %call14.i = tail call i32 @fclose(ptr noundef nonnull %call4.i)
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr.i, ptr noundef nonnull %info_ptr.i) #8
  br label %cleanup.i

if.end15.i:                                       ; preds = %if.end10.i
  tail call void @png_init_io(ptr noundef nonnull %call6.i, ptr noundef nonnull %call4.i) #8
  tail call void @png_set_IHDR(ptr noundef nonnull %call6.i, ptr noundef nonnull %call11.i, i32 noundef %call.i, i32 noundef %call1.i, i32 noundef 8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  tail call void @png_write_info(ptr noundef nonnull %call6.i, ptr noundef nonnull %call11.i) #8
  %cmp15.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp15.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end15.i, %for.body.i
  %y.016.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end15.i ]
  tail call void @qemu_pixman_linebuf_fill(ptr noundef %call2.i, ptr noundef %call18, i32 noundef %call.i, i32 noundef 0, i32 noundef %y.016.i) #8
  tail call void @png_write_row(ptr noundef nonnull %call6.i, ptr noundef %call3.i) #8
  %inc.i = add nuw nsw i32 %y.016.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.end15.i
  tail call void @png_write_end(ptr noundef nonnull %call6.i, ptr noundef null) #8
  call void @png_destroy_write_struct(ptr noundef nonnull %png_ptr.i, ptr noundef nonnull %info_ptr.i) #8
  %call16.i = call i32 @fclose(ptr noundef nonnull %call4.i)
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %cleanup.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end.i
  %call19.i = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call19.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.png_save, i32 noundef %4, ptr noundef nonnull @.str.28) #8
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then18.i, %for.end.i, %if.then13.i, %if.then8.i, %if.then.i
  %retval.0.i = phi i1 [ false, %if.then18.i ], [ false, %if.then13.i ], [ false, %if.then8.i ], [ false, %if.then.i ], [ true, %for.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i, label %png_save.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @qemu_pixman_image_unref(ptr noundef nonnull %call2.i) #8
  br label %png_save.exit

png_save.exit:                                    ; preds = %cleanup.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %png_ptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info_ptr.i)
  br i1 %retval.0.i, label %cleanup, label %if.then31

if.then31:                                        ; preds = %png_save.exit
  %call32 = call i32 @qemu_unlink(ptr noundef %filename) #8
  br label %cleanup

if.else34:                                        ; preds = %if.end24
  %call.i18 = tail call i32 @pixman_image_get_width(ptr noundef %call18) #8
  %call1.i19 = tail call i32 @pixman_image_get_height(ptr noundef %call18) #8
  %call2.i20 = tail call ptr @qio_channel_file_new_fd(i32 noundef %call19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_PPM_SAVE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_ppm_save.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.else34
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_ppm_save.exit.i, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i30
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %10 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %call19, ptr noundef %call18) #8
  br label %trace_ppm_save.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i30
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call19, ptr noundef %call18) #8
  br label %trace_ppm_save.exit.i

trace_ppm_save.exit.i:                            ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.else34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call3.i21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %call.i18, i32 noundef %call1.i19, i32 noundef 255) #8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2.i20, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call5.i22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i21) #10
  %call6.i23 = tail call i32 @qio_channel_write_all(ptr noundef %call.i.i, ptr noundef %call3.i21, i64 noundef %call5.i22, ptr noundef %errp) #8
  %cmp.i = icmp slt i32 %call6.i23, 0
  br i1 %cmp.i, label %glib_autoptr_cleanup_pixman_image_t.exit.i, label %if.end.i24

if.end.i24:                                       ; preds = %trace_ppm_save.exit.i
  %call7.i = tail call ptr @qemu_pixman_linebuf_create(i32 noundef 402851976, i32 noundef %call.i18) #8
  %cmp822.i = icmp slt i32 %call1.i19, 1
  br i1 %cmp822.i, label %cleanup.i28, label %for.body.i25

for.cond.i:                                       ; preds = %for.body.i25
  %inc.i27 = add nuw nsw i32 %y.023.i, 1
  %cmp8.i = icmp sge i32 %inc.i27, %call1.i19
  %exitcond.i = icmp eq i32 %inc.i27, %call1.i19
  br i1 %exitcond.i, label %cleanup.i28, label %for.body.i25, !llvm.loop !7

for.body.i25:                                     ; preds = %if.end.i24, %for.cond.i
  %cmp824.i = phi i1 [ %cmp8.i, %for.cond.i ], [ false, %if.end.i24 ]
  %y.023.i = phi i32 [ %inc.i27, %for.cond.i ], [ 0, %if.end.i24 ]
  tail call void @qemu_pixman_linebuf_fill(ptr noundef %call7.i, ptr noundef %call18, i32 noundef %call.i18, i32 noundef 0, i32 noundef %y.023.i) #8
  %call.i11.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2.i20, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #8
  %call10.i = tail call ptr @pixman_image_get_data(ptr noundef %call7.i) #8
  %call11.i26 = tail call i32 @pixman_image_get_stride(ptr noundef %call7.i) #8
  %conv.i = sext i32 %call11.i26 to i64
  %call12.i = tail call i32 @qio_channel_write_all(ptr noundef %call.i11.i, ptr noundef %call10.i, i64 noundef %conv.i, ptr noundef %errp) #8
  %cmp13.i = icmp slt i32 %call12.i, 0
  br i1 %cmp13.i, label %cleanup.i28, label %for.cond.i

cleanup.i28:                                      ; preds = %for.body.i25, %for.cond.i, %if.end.i24
  %cmp8.lcssa.i = phi i1 [ true, %if.end.i24 ], [ %cmp824.i, %for.body.i25 ], [ %cmp8.i, %for.cond.i ]
  %tobool.not.i.i.i29 = icmp eq ptr %call7.i, null
  br i1 %tobool.not.i.i.i29, label %glib_autoptr_cleanup_pixman_image_t.exit.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %cleanup.i28
  tail call void @qemu_pixman_image_unref(ptr noundef nonnull %call7.i) #8
  br label %glib_autoptr_cleanup_pixman_image_t.exit.i

glib_autoptr_cleanup_pixman_image_t.exit.i:       ; preds = %if.then.i.i12.i, %cleanup.i28, %trace_ppm_save.exit.i
  %retval.021.i = phi i1 [ %cmp8.lcssa.i, %cleanup.i28 ], [ %cmp8.lcssa.i, %if.then.i.i12.i ], [ false, %trace_ppm_save.exit.i ]
  tail call void @g_free(ptr noundef %call3.i21) #8
  %tobool.not.i.i13.i = icmp eq ptr %call2.i20, null
  br i1 %tobool.not.i.i13.i, label %ppm_save.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %glib_autoptr_cleanup_pixman_image_t.exit.i
  tail call void @object_unref(ptr noundef nonnull %call2.i20) #8
  br label %ppm_save.exit

ppm_save.exit:                                    ; preds = %glib_autoptr_cleanup_pixman_image_t.exit.i, %if.then.i.i14.i
  br i1 %retval.021.i, label %cleanup, label %if.then36

if.then36:                                        ; preds = %ppm_save.exit
  %call37 = tail call i32 @qemu_unlink(ptr noundef %filename) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then31, %png_save.exit, %if.then36, %ppm_save.exit, %if.then21
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_pixman_image_t.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qemu_pixman_image_unref(ptr noundef nonnull %call18) #8
  br label %glib_autoptr_cleanup_pixman_image_t.exit

glib_autoptr_cleanup_pixman_image_t.exit:         ; preds = %if.then, %if.then15, %if.then10, %if.then6, %cleanup, %if.then.i.i
  ret void
}

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_console_lookup_by_index(i32 noundef) local_unnamed_addr #2

declare void @qemu_console_co_wait_update(ptr noundef) #2

declare ptr @qemu_console_surface(ptr noundef) local_unnamed_addr #2

declare ptr @pixman_image_ref(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @qemu_unlink(ptr noundef) local_unnamed_addr #2

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_pixman_image_unref(ptr noundef) local_unnamed_addr #2

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_write_row(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_file_new_fd(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
