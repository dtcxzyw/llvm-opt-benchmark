target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
define i32 @cgroup_dbus_attach_to_scope(i32 noundef %0, ptr noundef %1) #0 {
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @.str, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xbasename(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %17, align 4
  store i32 1, ptr %14, align 4
  br label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.cgroup_dbus_attach_to_scope, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  call void @dbus_error_init(ptr noundef %12)
  %35 = call ptr @dbus_bus_get(i32 noundef 1, ptr noundef %12)
  store ptr %35, ptr %10, align 8
  %36 = call i32 @dbus_error_is_set(ptr noundef %12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.DBusError, ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.cgroup_dbus_attach_to_scope, ptr noundef %40)
  call void @dbus_error_free(ptr noundef %12)
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %119

46:                                               ; preds = %42
  %47 = call ptr @dbus_message_new_method_call(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  call void @dbus_message_iter_init_append(ptr noundef %53, ptr noundef %9)
  %54 = call i32 @dbus_message_iter_append_basic(ptr noundef %9, i32 noundef 115, ptr noundef %7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

58:                                               ; preds = %52
  %59 = call i32 @dbus_message_iter_append_basic(ptr noundef %9, i32 noundef 115, ptr noundef %6)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  %65 = load i32, ptr %14, align 4
  %66 = call zeroext i1 @_set_scope_properties(ptr noundef %9, ptr noundef %64, i32 noundef %65, i1 noundef zeroext true)
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

69:                                               ; preds = %63
  %70 = call zeroext i1 @_set_scope_aux(ptr noundef %9)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 36028797018963968
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
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

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @dbus_connection_send_with_reply(ptr noundef %90, ptr noundef %91, ptr noundef %11, i32 noundef -1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  call void @dbus_connection_flush(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @dbus_message_unref(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  call void @dbus_pending_call_block(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @dbus_pending_call_steal_reply(ptr noundef %105)
  store ptr %106, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  call void @dbus_connection_unref(ptr noundef %109)
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.cgroup_dbus_attach_to_scope)
  store i32 -1, ptr %3, align 4
  br label %119

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  call void @dbus_pending_call_unref(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  call void @dbus_connection_unref(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @_process_and_close_reply_msg(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %117, %108, %99, %94, %71, %67, %61, %56, %50, %45
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare ptr @xbasename(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @dbus_error_init(ptr noundef) #1

declare ptr @dbus_bus_get(i32 noundef, ptr noundef) #1

declare i32 @dbus_error_is_set(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @dbus_error_free(ptr noundef) #1

declare ptr @dbus_message_new_method_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dbus_message_iter_init_append(ptr noundef, ptr noundef) #1

declare i32 @dbus_message_iter_append_basic(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 288, i1 false)
  store ptr @.str.15, ptr %11, align 8
  store ptr @.str.16, ptr %12, align 8
  store ptr @.str.17, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @__const._set_scope_properties.pid_prop_sig, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const._set_scope_properties.dlg_prop_sig, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const._set_scope_properties.tasksmax_prop_sig, i64 2, i1 false)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  %24 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  store i8 40, ptr %24, align 1
  %25 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 1
  store i8 115, ptr %25, align 1
  %26 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 2
  store i8 118, ptr %26, align 1
  %27 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 3
  store i8 41, ptr %27, align 1
  %28 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 4
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [5 x i8], ptr %17, i64 0, i64 0
  %31 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %32 = call i32 @dbus_message_iter_open_container(ptr noundef %29, i32 noundef 97, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  br label %179

35:                                               ; preds = %4
  %36 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %38 = call i32 @dbus_message_iter_open_container(ptr noundef %36, i32 noundef 114, ptr noundef null, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %170

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %43 = call i32 @dbus_message_iter_append_basic(ptr noundef %42, i32 noundef 115, ptr noundef %11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %170

46:                                               ; preds = %41
  %47 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %48 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %49 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %50 = call i32 @dbus_message_iter_open_container(ptr noundef %47, i32 noundef 118, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %170

53:                                               ; preds = %46
  %54 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %55 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %61 = call i32 @dbus_message_iter_open_container(ptr noundef %54, i32 noundef %57, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  br label %170

64:                                               ; preds = %53
  %65 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %66 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @dbus_message_iter_append_fixed_array(ptr noundef %65, i32 noundef %69, ptr noundef %7, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  br label %170

74:                                               ; preds = %64
  %75 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %76 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  %77 = call i32 @dbus_message_iter_close_container(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %81 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %82 = call i32 @dbus_message_iter_close_container(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %86 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %87 = call i32 @dbus_message_iter_close_container(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84, %79, %74
  br label %170

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %93 = call i32 @dbus_message_iter_open_container(ptr noundef %91, i32 noundef 114, ptr noundef null, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %170

96:                                               ; preds = %90
  %97 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %98 = call i32 @dbus_message_iter_append_basic(ptr noundef %97, i32 noundef 115, ptr noundef %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %170

101:                                              ; preds = %96
  %102 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %103 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %104 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %105 = call i32 @dbus_message_iter_open_container(ptr noundef %102, i32 noundef 118, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %170

108:                                              ; preds = %101
  %109 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %110 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @dbus_message_iter_append_basic(ptr noundef %109, i32 noundef %112, ptr noundef %18)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %170

116:                                              ; preds = %108
  %117 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %118 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %119 = call i32 @dbus_message_iter_close_container(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %123 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %124 = call i32 @dbus_message_iter_close_container(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %116
  br label %170

127:                                              ; preds = %121
  %128 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %129 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %130 = call i32 @dbus_message_iter_open_container(ptr noundef %128, i32 noundef 114, ptr noundef null, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  br label %170

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %135 = call i32 @dbus_message_iter_append_basic(ptr noundef %134, i32 noundef 115, ptr noundef %13)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %170

138:                                              ; preds = %133
  %139 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %140 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %141 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %142 = call i32 @dbus_message_iter_open_container(ptr noundef %139, i32 noundef 118, ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %170

145:                                              ; preds = %138
  %146 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %147 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @dbus_message_iter_append_basic(ptr noundef %146, i32 noundef %149, ptr noundef %19)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  br label %170

153:                                              ; preds = %145
  %154 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %155 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %156 = call i32 @dbus_message_iter_close_container(ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %160 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %161 = call i32 @dbus_message_iter_close_container(ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %166 = call i32 @dbus_message_iter_close_container(ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %158, %153
  br label %170

169:                                              ; preds = %163
  store i1 true, ptr %5, align 1
  br label %181

170:                                              ; preds = %168, %152, %144, %137, %132, %126, %115, %107, %100, %95, %89, %73, %63, %52, %45, %40
  %171 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  %172 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 3
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %171, ptr noundef %172)
  %173 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  %174 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 2
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %173, ptr noundef %174)
  %175 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  %176 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 1
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds [4 x %struct.DBusMessageIter], ptr %10, i64 0, i64 0
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %170, %34
  %180 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._set_scope_properties)
  store i1 false, ptr %5, align 1
  br label %181

181:                                              ; preds = %179, %169
  %182 = load i1, ptr %5, align 1
  ret i1 %182
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_set_scope_aux(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  %5 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  store i8 40, ptr %6, align 1
  %7 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 1
  store i8 115, ptr %7, align 1
  %8 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 2
  store i8 97, ptr %8, align 1
  %9 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 3
  store i8 40, ptr %9, align 1
  %10 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 4
  store i8 115, ptr %10, align 1
  %11 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 5
  store i8 118, ptr %11, align 1
  %12 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 6
  store i8 41, ptr %12, align 1
  %13 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 7
  store i8 41, ptr %13, align 1
  %14 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @dbus_message_iter_open_container(ptr noundef %15, i32 noundef 97, ptr noundef %16, ptr noundef %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @dbus_message_iter_close_container(ptr noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef %25, ptr noundef %5)
  br label %27

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %29

27:                                               ; preds = %24, %19
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__._set_scope_aux)
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @dbus_message_get_signature(ptr noundef) #1

declare i32 @dbus_connection_send_with_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dbus_connection_flush(ptr noundef) #1

declare void @dbus_message_unref(ptr noundef) #1

declare void @dbus_pending_call_block(ptr noundef) #1

declare ptr @dbus_pending_call_steal_reply(ptr noundef) #1

declare void @dbus_connection_unref(ptr noundef) #1

declare void @dbus_pending_call_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_process_and_close_reply_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @dbus_message_iter_init(ptr noundef %7, ptr noundef %3)
  br label %9

9:                                                ; preds = %48, %1
  %10 = call i32 @dbus_message_iter_get_arg_type(ptr noundef %3)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %44 [
    i32 111, label %12
    i32 115, label %28
    i32 103, label %28
  ]

12:                                               ; preds = %9
  call void @dbus_message_iter_get_basic(ptr noundef %3, ptr noundef %6)
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 36028797018963968
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._process_and_close_reply_msg, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  br label %47

28:                                               ; preds = %9, %9
  store i32 -1, ptr %5, align 4
  call void @dbus_message_iter_get_basic(ptr noundef %3, ptr noundef %6)
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 36028797018963968
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
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

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42
  br label %47

44:                                               ; preds = %9
  store i32 -1, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef @__func__._process_and_close_reply_msg, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %43, %27
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @dbus_message_iter_next(ptr noundef %3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %9, label %51, !llvm.loop !6

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  call void @dbus_message_unref(ptr noundef %52)
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @dbus_message_iter_open_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dbus_message_iter_append_fixed_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dbus_message_iter_close_container(ptr noundef, ptr noundef) #1

declare void @dbus_message_iter_abandon_container_if_open(ptr noundef, ptr noundef) #1

declare i32 @dbus_message_iter_init(ptr noundef, ptr noundef) #1

declare i32 @dbus_message_iter_get_arg_type(ptr noundef) #1

declare void @dbus_message_iter_get_basic(ptr noundef, ptr noundef) #1

declare i32 @dbus_message_iter_next(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
