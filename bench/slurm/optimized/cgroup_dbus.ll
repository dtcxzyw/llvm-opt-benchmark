; ModuleID = 'bench/slurm/original/cgroup_dbus.ll'
source_filename = "bench/slurm/original/cgroup_dbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.DBusError = type { ptr, ptr, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@__func__._set_scope_properties = private unnamed_addr constant [22 x i8] c"_set_scope_properties\00", align 1
@__func__._set_scope_aux = private unnamed_addr constant [15 x i8] c"_set_scope_aux\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%s: %s: CGROUP: Possibly created new scope: %s\00", align 1
@__func__._process_and_close_reply_msg = private unnamed_addr constant [29 x i8] c"_process_and_close_reply_msg\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"%s: %s: CGROUP: The unit may already exist or we got an error: %s\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: Invalid response type %c not supported by Slurm\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cgroup_dbus_attach_to_scope(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.DBusMessageIter], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca [5 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.DBusMessageIter, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.DBusError, align 8
  %21 = alloca [1 x i32], align 4
  store ptr @.str, ptr %16, align 8
  %22 = tail call ptr @xbasename(ptr noundef %1) #5
  store ptr %22, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  store i32 %0, ptr %21, align 4
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 36028797018963968
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @get_log_level() #5
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope, ptr noundef %22, i32 noundef %0) #5
  br label %29

29:                                               ; preds = %2, %25, %28
  call void @dbus_error_init(ptr noundef nonnull %20) #5
  %30 = call ptr @dbus_bus_get(i32 noundef 1, ptr noundef nonnull %20) #5
  %31 = call i32 @dbus_error_is_set(ptr noundef nonnull %20) #5
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope, ptr noundef %34) #5
  call void @dbus_error_free(ptr noundef nonnull %20) #5
  br label %36

36:                                               ; preds = %32, %29
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %156, label %37

37:                                               ; preds = %36
  %38 = call ptr @dbus_message_new_method_call(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

41:                                               ; preds = %37
  call void @dbus_message_iter_init_append(ptr noundef nonnull %38, ptr noundef nonnull %18) #5
  %42 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %18, i32 noundef 115, ptr noundef nonnull %17) #5
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

45:                                               ; preds = %41
  %46 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %18, i32 noundef 115, ptr noundef nonnull %16) #5
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %21, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %6, i8 0, i64 288, i1 false)
  store ptr @.str.15, ptr %7, align 8
  store ptr @.str.16, ptr %8, align 8
  store ptr @.str.17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @__const._set_scope_properties.pid_prop_sig, i64 3, i1 false)
  store i16 98, ptr %11, align 2
  store i16 116, ptr %12, align 2
  store i32 1, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 40, ptr %13, align 1
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 115, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 118, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 41, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %53, align 1
  %54 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %18, i32 noundef 97, ptr noundef nonnull %13, ptr noundef nonnull %6) #5
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %112, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %57 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %6, i32 noundef 114, ptr noundef null, ptr noundef nonnull %56) #5
  %.not5.i = icmp eq i32 %57, 0
  br i1 %.not5.i, label %109, label %58

58:                                               ; preds = %55
  %59 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %56, i32 noundef 115, ptr noundef nonnull %7) #5
  %.not6.i = icmp eq i32 %59, 0
  br i1 %.not6.i, label %109, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %62 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %56, i32 noundef 118, ptr noundef nonnull %10, ptr noundef nonnull %61) #5
  %.not7.i = icmp eq i32 %62, 0
  br i1 %.not7.i, label %109, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %10, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %68 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %61, i32 noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %67) #5
  %.not8.i = icmp eq i32 %68, 0
  br i1 %.not8.i, label %109, label %69

69:                                               ; preds = %63
  %70 = load i8, ptr %66, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @dbus_message_iter_append_fixed_array(ptr noundef nonnull %67, i32 noundef %71, ptr noundef nonnull %5, i32 noundef 1) #5
  %.not9.i = icmp eq i32 %72, 0
  br i1 %.not9.i, label %109, label %73

73:                                               ; preds = %69
  %74 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %61, ptr noundef nonnull %67) #5
  %.not10.i = icmp eq i32 %74, 0
  br i1 %.not10.i, label %109, label %75

75:                                               ; preds = %73
  %76 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %56, ptr noundef nonnull %61) #5
  %.not11.i = icmp eq i32 %76, 0
  br i1 %.not11.i, label %109, label %77

77:                                               ; preds = %75
  %78 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %6, ptr noundef nonnull %56) #5
  %.not12.i = icmp eq i32 %78, 0
  br i1 %.not12.i, label %109, label %79

79:                                               ; preds = %77
  %80 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %6, i32 noundef 114, ptr noundef null, ptr noundef nonnull %56) #5
  %.not13.i = icmp eq i32 %80, 0
  br i1 %.not13.i, label %109, label %81

81:                                               ; preds = %79
  %82 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %56, i32 noundef 115, ptr noundef nonnull %8) #5
  %.not14.i = icmp eq i32 %82, 0
  br i1 %.not14.i, label %109, label %83

83:                                               ; preds = %81
  %84 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %56, i32 noundef 118, ptr noundef nonnull %11, ptr noundef nonnull %61) #5
  %.not15.i = icmp eq i32 %84, 0
  br i1 %.not15.i, label %109, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %11, align 2
  %87 = sext i8 %86 to i32
  %88 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %61, i32 noundef %87, ptr noundef nonnull %14) #5
  %.not16.i = icmp eq i32 %88, 0
  br i1 %.not16.i, label %109, label %89

89:                                               ; preds = %85
  %90 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %56, ptr noundef nonnull %61) #5
  %.not17.i = icmp eq i32 %90, 0
  br i1 %.not17.i, label %109, label %91

91:                                               ; preds = %89
  %92 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %6, ptr noundef nonnull %56) #5
  %.not18.i = icmp eq i32 %92, 0
  br i1 %.not18.i, label %109, label %93

93:                                               ; preds = %91
  %94 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %6, i32 noundef 114, ptr noundef null, ptr noundef nonnull %56) #5
  %.not19.i = icmp eq i32 %94, 0
  br i1 %.not19.i, label %109, label %95

95:                                               ; preds = %93
  %96 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %56, i32 noundef 115, ptr noundef nonnull %9) #5
  %.not20.i = icmp eq i32 %96, 0
  br i1 %.not20.i, label %109, label %97

97:                                               ; preds = %95
  %98 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %56, i32 noundef 118, ptr noundef nonnull %12, ptr noundef nonnull %61) #5
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %109, label %99

99:                                               ; preds = %97
  %100 = load i8, ptr %12, align 2
  %101 = sext i8 %100 to i32
  %102 = call i32 @dbus_message_iter_append_basic(ptr noundef nonnull %61, i32 noundef %101, ptr noundef nonnull %15) #5
  %.not22.i = icmp eq i32 %102, 0
  br i1 %.not22.i, label %109, label %103

103:                                              ; preds = %99
  %104 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %56, ptr noundef nonnull %61) #5
  %.not23.i = icmp eq i32 %104, 0
  br i1 %.not23.i, label %109, label %105

105:                                              ; preds = %103
  %106 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %6, ptr noundef nonnull %56) #5
  %.not24.i = icmp eq i32 %106, 0
  br i1 %.not24.i, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %18, ptr noundef nonnull %6) #5
  %.not25.i = icmp eq i32 %108, 0
  br i1 %.not25.i, label %109, label %115

109:                                              ; preds = %107, %105, %103, %99, %97, %95, %93, %91, %89, %85, %83, %81, %79, %77, %75, %73, %69, %63, %60, %58, %55
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef nonnull %110, ptr noundef nonnull %111) #5
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef nonnull %56, ptr noundef nonnull %110) #5
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef nonnull %6, ptr noundef nonnull %56) #5
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef nonnull %18, ptr noundef nonnull %6) #5
  br label %112

112:                                              ; preds = %109, %49
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._set_scope_properties) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i8 40, ptr %3, align 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 97, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 40, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 115, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 118, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 41, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 41, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %123, align 1
  %124 = call i32 @dbus_message_iter_open_container(ptr noundef nonnull %18, i32 noundef 97, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not.i28 = icmp eq i32 %124, 0
  br i1 %.not.i28, label %128, label %125

125:                                              ; preds = %115
  %126 = call i32 @dbus_message_iter_close_container(ptr noundef nonnull %18, ptr noundef nonnull %4) #5
  %.not4.i = icmp eq i32 %126, 0
  br i1 %.not4.i, label %127, label %131

127:                                              ; preds = %125
  call void @dbus_message_iter_abandon_container_if_open(ptr noundef nonnull %18, ptr noundef nonnull %4) #5
  br label %128

128:                                              ; preds = %127, %115
  %129 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._set_scope_aux) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %133 = and i64 %132, 36028797018963968
  %.not23 = icmp eq i64 %133, 0
  br i1 %.not23, label %139, label %134

134:                                              ; preds = %131
  %135 = call i32 @get_log_level() #5
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @dbus_message_get_signature(ptr noundef nonnull %38) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope, ptr noundef %138) #5
  br label %139

139:                                              ; preds = %131, %134, %137
  %140 = call i32 @dbus_connection_send_with_reply(ptr noundef nonnull %30, ptr noundef nonnull %38, ptr noundef nonnull %19, i32 noundef -1) #5
  %.not24 = icmp eq i32 %140, 0
  br i1 %.not24, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8
  %.not25 = icmp eq ptr %144, null
  br i1 %.not25, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

147:                                              ; preds = %143
  call void @dbus_connection_flush(ptr noundef nonnull %30) #5
  call void @dbus_message_unref(ptr noundef nonnull %38) #5
  %148 = load ptr, ptr %19, align 8
  call void @dbus_pending_call_block(ptr noundef %148) #5
  %149 = load ptr, ptr %19, align 8
  %150 = call ptr @dbus_pending_call_steal_reply(ptr noundef %149) #5
  %.not26 = icmp eq ptr %150, null
  br i1 %.not26, label %151, label %153

151:                                              ; preds = %147
  call void @dbus_connection_unref(ptr noundef nonnull %30) #5
  %152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.cgroup_dbus_attach_to_scope) #5
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %19, align 8
  call void @dbus_pending_call_unref(ptr noundef %154) #5
  call void @dbus_connection_unref(ptr noundef nonnull %30) #5
  %155 = call fastcc i32 @_process_and_close_reply_msg(ptr noundef %150)
  %.not27 = icmp ne i32 %155, 0
  %. = sext i1 %.not27 to i32
  br label %156

156:                                              ; preds = %153, %36, %151, %145, %141, %128, %112, %47, %43, %39
  %.0 = phi i32 [ -1, %151 ], [ -1, %145 ], [ -1, %141 ], [ -1, %128 ], [ -1, %112 ], [ -1, %47 ], [ -1, %43 ], [ -1, %39 ], [ -1, %36 ], [ %., %153 ]
  ret i32 %.0
}

declare ptr @xbasename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dbus_error_init(ptr noundef) local_unnamed_addr #1

declare ptr @dbus_bus_get(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_error_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @dbus_error_free(ptr noundef) local_unnamed_addr #1

declare ptr @dbus_message_new_method_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbus_message_iter_init_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_append_basic(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dbus_message_get_signature(ptr noundef) local_unnamed_addr #1

declare i32 @dbus_connection_send_with_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dbus_connection_flush(ptr noundef) local_unnamed_addr #1

declare void @dbus_message_unref(ptr noundef) local_unnamed_addr #1

declare void @dbus_pending_call_block(ptr noundef) local_unnamed_addr #1

declare ptr @dbus_pending_call_steal_reply(ptr noundef) local_unnamed_addr #1

declare void @dbus_connection_unref(ptr noundef) local_unnamed_addr #1

declare void @dbus_pending_call_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_process_and_close_reply_msg(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.DBusMessageIter, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @dbus_message_iter_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %25, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %25 ]
  %6 = call i32 @dbus_message_iter_get_arg_type(ptr noundef nonnull %2) #5
  switch i32 %6, label %23 [
    i32 111, label %7
    i32 115, label %15
    i32 103, label %15
  ]

7:                                                ; preds = %5
  call void @dbus_message_iter_get_basic(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 36028797018963968
  %.not4 = icmp eq i64 %9, 0
  br i1 %.not4, label %25, label %10

10:                                               ; preds = %7
  %11 = call i32 @get_log_level() #5
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._process_and_close_reply_msg, ptr noundef %14) #5
  br label %25

15:                                               ; preds = %5, %5
  call void @dbus_message_iter_get_basic(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 36028797018963968
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = call i32 @get_log_level() #5
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._process_and_close_reply_msg, ptr noundef %22) #5
  br label %25

23:                                               ; preds = %5
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._process_and_close_reply_msg, i32 noundef %6) #5
  br label %25

25:                                               ; preds = %23, %7, %10, %13, %15, %18, %21
  %.1 = phi i32 [ -1, %23 ], [ -1, %21 ], [ -1, %18 ], [ -1, %15 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %7 ]
  %26 = call i32 @dbus_message_iter_next(ptr noundef nonnull %2) #5
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %27, label %5, !llvm.loop !6

27:                                               ; preds = %25
  call void @dbus_message_unref(ptr noundef nonnull %0) #5
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @dbus_message_iter_open_container(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_append_fixed_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_close_container(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbus_message_iter_abandon_container_if_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_get_arg_type(ptr noundef) local_unnamed_addr #1

declare void @dbus_message_iter_get_basic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dbus_message_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
