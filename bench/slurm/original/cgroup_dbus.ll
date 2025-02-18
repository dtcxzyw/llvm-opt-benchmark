target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.DBusError = type { ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [77 x i8] c"%s: %s: CGROUP: Creating Slurm scope %s into system slice and adding pid %d.\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.cgroup_dbus_attach_to_scope = private unnamed_addr constant [28 x i8] c"cgroup_dbus_attach_to_scope\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: cannot connect to dbus system daemon: %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"org.freedesktop.systemd1\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"/org/freedesktop/systemd1\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"org.freedesktop.systemd1.Manager\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"StartTransientUnit\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: not enough memory setting dbus msg.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"%s: memory couldn't be allocated while appending argument.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: cannot set scope properties, scope not started.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"%s: cannot set scope auxiliary units, scope not started.\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"%s: %s: CGROUP: dbus StartTransientUnit msg signature: %s\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s: failed to send dbus message.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"%s: could not get a handle for dbus reply.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: cannot start scope, dbus reply msg is null.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PIDs\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Delegate\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TasksMax\00", align 1
@__const._set_scope_properties.pid_prop_sig = private unnamed_addr constant [3 x i8] c"au\00", align 1
@__const._set_scope_properties.dlg_prop_sig = private unnamed_addr constant [2 x i8] c"b\00", align 1
@__const._set_scope_properties.tasksmax_prop_sig = private unnamed_addr constant [2 x i8] c"t\00", align 1
@__func__._set_scope_properties = private unnamed_addr constant [22 x i8] c"_set_scope_properties\00", align 1
@__func__._set_scope_aux = private unnamed_addr constant [15 x i8] c"_set_scope_aux\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%s: %s: CGROUP: Possibly created new scope: %s\00", align 1
@__func__._process_and_close_reply_msg = private unnamed_addr constant [29 x i8] c"_process_and_close_reply_msg\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"%s: %s: CGROUP: The unit may already exist or we got an error: %s\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: Invalid response type %c not supported by Slurm\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cgroup_dbus_attach_to_scope(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.DBusError, align 8
  %13 = alloca [1 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @.str, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xbasename(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4
  br label %19

19:                                               ; preds = %2
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 36028797018963968
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_dbus_attach_to_scope, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @dbus_error_init(ptr noundef %12)
  %36 = call ptr @dbus_bus_get(i32 noundef 1, ptr noundef %12)
  store ptr %36, ptr %10, align 8
  %37 = call i32 @dbus_error_is_set(ptr noundef %12)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.DBusError, ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.cgroup_dbus_attach_to_scope, ptr noundef %41)
  call void @dbus_error_free(ptr noundef %12)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

47:                                               ; preds = %43
  %48 = call ptr @dbus_message_new_method_call(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  call void @dbus_message_iter_init_append(ptr noundef %54, ptr noundef %9)
  %55 = call i32 @dbus_message_iter_append_basic(ptr noundef %9, i32 noundef 115, ptr noundef %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

59:                                               ; preds = %53
  %60 = call i32 @dbus_message_iter_append_basic(ptr noundef %9, i32 noundef 115, ptr noundef %6)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %66 = load i32, ptr %14, align 4
  %67 = call zeroext i1 @_set_scope_properties(ptr noundef %9, ptr noundef %65, i32 noundef %66, i1 noundef zeroext true)
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

70:                                               ; preds = %64
  %71 = call zeroext i1 @_set_scope_aux(ptr noundef %9)
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %77 = and i64 %76, 36028797018963968
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @dbus_message_get_signature(ptr noundef %84)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_dbus_attach_to_scope, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @dbus_connection_send_with_reply(ptr noundef %92, ptr noundef %93, ptr noundef %11, i32 noundef -1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  call void @dbus_connection_flush(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  call void @dbus_message_unref(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  call void @dbus_pending_call_block(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr @dbus_pending_call_steal_reply(ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8
  call void @dbus_connection_unref(ptr noundef %111)
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

113:                                              ; preds = %103
  %114 = load ptr, ptr %11, align 8
  call void @dbus_pending_call_unref(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  call void @dbus_connection_unref(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @_process_and_close_reply_msg(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

120:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %119, %110, %101, %96, %72, %68, %62, %57, %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xbasename(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @dbus_error_init(ptr noundef) #2

declare ptr @dbus_bus_get(i32 noundef, ptr noundef) #2

declare i32 @dbus_error_is_set(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @dbus_error_free(ptr noundef) #2

declare ptr @dbus_message_new_method_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dbus_message_iter_init_append(ptr noundef, ptr noundef) #2

declare i32 @dbus_message_iter_append_basic(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_set_scope_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x %struct.DBusMessageIter], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca [2 x i8], align 1
  %17 = alloca [5 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 288, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr @.str.15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr @.str.16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr @.str.17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._set_scope_properties.pid_prop_sig, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._set_scope_properties.dlg_prop_sig, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._set_scope_properties.tasksmax_prop_sig, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %22 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 -1, ptr %19, align 8
  %25 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  store i8 40, ptr %25, align 1
  %26 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 1
  store i8 115, ptr %26, align 1
  %27 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 2
  store i8 118, ptr %27, align 1
  %28 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 3
  store i8 41, ptr %28, align 1
  %29 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 4
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %32 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %33 = call i32 @dbus_message_iter_open_container(ptr noundef %30, i32 noundef 97, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  br label %180

36:                                               ; preds = %4
  %37 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %39 = call i32 @dbus_message_iter_open_container(ptr noundef %37, i32 noundef 114, ptr noundef null, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %171

42:                                               ; preds = %36
  %43 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %44 = call i32 @dbus_message_iter_append_basic(ptr noundef %43, i32 noundef 115, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %171

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %51 = call i32 @dbus_message_iter_open_container(ptr noundef %48, i32 noundef 118, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %171

54:                                               ; preds = %47
  %55 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %56 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %62 = call i32 @dbus_message_iter_open_container(ptr noundef %55, i32 noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  br label %171

65:                                               ; preds = %54
  %66 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %67 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @dbus_message_iter_append_fixed_array(ptr noundef %66, i32 noundef %70, ptr noundef %7, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  br label %171

75:                                               ; preds = %65
  %76 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %77 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %78 = call i32 @dbus_message_iter_close_container(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %82 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %83 = call i32 @dbus_message_iter_close_container(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %88 = call i32 @dbus_message_iter_close_container(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %80, %75
  br label %171

91:                                               ; preds = %85
  %92 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %93 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %94 = call i32 @dbus_message_iter_open_container(ptr noundef %92, i32 noundef 114, ptr noundef null, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %171

97:                                               ; preds = %91
  %98 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %99 = call i32 @dbus_message_iter_append_basic(ptr noundef %98, i32 noundef 115, ptr noundef %12)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %171

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %104 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %105 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %106 = call i32 @dbus_message_iter_open_container(ptr noundef %103, i32 noundef 118, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %171

109:                                              ; preds = %102
  %110 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %111 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @dbus_message_iter_append_basic(ptr noundef %110, i32 noundef %113, ptr noundef %18)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %171

117:                                              ; preds = %109
  %118 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %119 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %120 = call i32 @dbus_message_iter_close_container(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %124 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %125 = call i32 @dbus_message_iter_close_container(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %117
  br label %171

128:                                              ; preds = %122
  %129 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %130 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %131 = call i32 @dbus_message_iter_open_container(ptr noundef %129, i32 noundef 114, ptr noundef null, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  br label %171

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %136 = call i32 @dbus_message_iter_append_basic(ptr noundef %135, i32 noundef 115, ptr noundef %13)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %171

139:                                              ; preds = %134
  %140 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %141 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %142 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %143 = call i32 @dbus_message_iter_open_container(ptr noundef %140, i32 noundef 118, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  br label %171

146:                                              ; preds = %139
  %147 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %148 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @dbus_message_iter_append_basic(ptr noundef %147, i32 noundef %150, ptr noundef %19)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  br label %171

154:                                              ; preds = %146
  %155 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %156 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %157 = call i32 @dbus_message_iter_close_container(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %161 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %162 = call i32 @dbus_message_iter_close_container(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %167 = call i32 @dbus_message_iter_close_container(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %159, %154
  br label %171

170:                                              ; preds = %164
  store i1 true, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %182

171:                                              ; preds = %169, %153, %145, %138, %133, %127, %116, %108, %101, %96, %90, %74, %64, %53, %46, %41
  %172 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %173 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %175 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %177 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %35
  %181 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._set_scope_properties)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %20, align 4
  br label %182

182:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 288, ptr %10) #5
  %183 = load i1, ptr %5, align 1
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_set_scope_aux(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %7 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  store i8 40, ptr %7, align 1
  %8 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 1
  store i8 115, ptr %8, align 1
  %9 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 2
  store i8 97, ptr %9, align 1
  %10 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 3
  store i8 40, ptr %10, align 1
  %11 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 4
  store i8 115, ptr %11, align 1
  %12 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 5
  store i8 118, ptr %12, align 1
  %13 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 6
  store i8 41, ptr %13, align 1
  %14 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 7
  store i8 41, ptr %14, align 1
  %15 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %18 = call i32 @dbus_message_iter_open_container(ptr noundef %16, i32 noundef 97, ptr noundef %17, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %28

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @dbus_message_iter_close_container(ptr noundef %22, ptr noundef %5)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %26, ptr noundef %5)
  br label %28

27:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %25, %20
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._set_scope_aux)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #5
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

declare ptr @dbus_message_get_signature(ptr noundef) #2

declare i32 @dbus_connection_send_with_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dbus_connection_flush(ptr noundef) #2

declare void @dbus_message_unref(ptr noundef) #2

declare void @dbus_pending_call_block(ptr noundef) #2

declare ptr @dbus_pending_call_steal_reply(ptr noundef) #2

declare void @dbus_connection_unref(ptr noundef) #2

declare void @dbus_pending_call_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_process_and_close_reply_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @dbus_message_iter_init(ptr noundef %7, ptr noundef %3)
  br label %9

9:                                                ; preds = %50, %1
  %10 = call i32 @dbus_message_iter_get_arg_type(ptr noundef %3)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %46 [
    i32 111, label %12
    i32 115, label %29
    i32 103, label %29
  ]

12:                                               ; preds = %9
  call void @dbus_message_iter_get_basic(ptr noundef %3, ptr noundef %6)
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 36028797018963968
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._process_and_close_reply_msg, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %49

29:                                               ; preds = %9, %9
  store i32 -1, ptr %5, align 4
  call void @dbus_message_iter_get_basic(ptr noundef %3, ptr noundef %6)
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %32 = and i64 %31, 36028797018963968
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._process_and_close_reply_msg, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %49

46:                                               ; preds = %9
  store i32 -1, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__._process_and_close_reply_msg, i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %45, %28
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @dbus_message_iter_next(ptr noundef %3)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %9, label %53, !llvm.loop !10

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @dbus_message_unref(ptr noundef %54)
  %55 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #5
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @dbus_message_iter_open_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @dbus_message_iter_append_fixed_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @dbus_message_iter_close_container(ptr noundef, ptr noundef) #2

declare void @dbus_message_iter_abandon_container_if_open(ptr noundef, ptr noundef) #2

declare i32 @dbus_message_iter_init(ptr noundef, ptr noundef) #2

declare i32 @dbus_message_iter_get_arg_type(ptr noundef) #2

declare void @dbus_message_iter_get_basic(ptr noundef, ptr noundef) #2

declare i32 @dbus_message_iter_next(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
