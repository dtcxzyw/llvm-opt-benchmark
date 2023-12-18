; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-misc.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-misc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.q_obj_add_client_arg = type { ptr, ptr, i8, i8, i8, i8 }
%struct.IOThreadInfo = type { ptr, i64, i64, i64, i64, i64 }
%struct.IOThreadInfoList = type { ptr, ptr }
%struct.q_obj_human_monitor_command_arg = type { ptr, i8, i64 }
%struct.AddfdInfo = type { i64, i64 }
%struct.q_obj_add_fd_arg = type { i8, i64, ptr }
%struct.q_obj_remove_fd_arg = type { i64, i8, i64 }
%struct.FdsetFdInfo = type { i64, ptr }
%struct.FdsetFdInfoList = type { ptr, ptr }
%struct.FdsetInfo = type { i64, ptr }
%struct.FdsetInfoList = type { ptr, ptr }
%struct.CommandLineParameterInfo = type { ptr, i32, ptr, ptr }
%struct.CommandLineParameterInfoList = type { ptr, ptr }
%struct.CommandLineOptionInfo = type { ptr, ptr }
%struct.CommandLineOptionInfoList = type { ptr, ptr }
%struct.q_obj_RTC_CHANGE_arg = type { i64, ptr }
%struct.q_obj_VFU_CLIENT_HANGUP_arg = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fdname\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"skipauth\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"qapi/qapi-visit-misc.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_NameInfo = private unnamed_addr constant [74 x i8] c"_Bool visit_type_NameInfo(Visitor *, const char *, NameInfo **, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"thread-id\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"poll-max-ns\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"poll-grow\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"poll-shrink\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"aio-max-batch\00", align 1
@__PRETTY_FUNCTION__.visit_type_IOThreadInfo = private unnamed_addr constant [82 x i8] c"_Bool visit_type_IOThreadInfo(Visitor *, const char *, IOThreadInfo **, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"command-line\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fdset-id\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@__PRETTY_FUNCTION__.visit_type_AddfdInfo = private unnamed_addr constant [76 x i8] c"_Bool visit_type_AddfdInfo(Visitor *, const char *, AddfdInfo **, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@__PRETTY_FUNCTION__.visit_type_FdsetFdInfo = private unnamed_addr constant [80 x i8] c"_Bool visit_type_FdsetFdInfo(Visitor *, const char *, FdsetFdInfo **, Error **)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"fds\00", align 1
@__PRETTY_FUNCTION__.visit_type_FdsetInfo = private unnamed_addr constant [76 x i8] c"_Bool visit_type_FdsetInfo(Visitor *, const char *, FdsetInfo **, Error **)\00", align 1
@CommandLineParameterType_lookup = external constant %struct.QEnumLookup, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__PRETTY_FUNCTION__.visit_type_CommandLineParameterInfo = private unnamed_addr constant [106 x i8] c"_Bool visit_type_CommandLineParameterInfo(Visitor *, const char *, CommandLineParameterInfo **, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@__PRETTY_FUNCTION__.visit_type_CommandLineOptionInfo = private unnamed_addr constant [100 x i8] c"_Bool visit_type_CommandLineOptionInfo(Visitor *, const char *, CommandLineOptionInfo **, Error **)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"qom-path\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vfu-id\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"vfu-qom-path\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"dev-id\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"dev-qom-path\00", align 1
@qapi_dummy_qapi_visit_misc_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_add_client_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fdname = getelementptr inbounds %struct.q_obj_add_client_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %fdname, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_skipauth = getelementptr inbounds %struct.q_obj_add_client_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_skipauth) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %skipauth = getelementptr inbounds %struct.q_obj_add_client_arg, ptr %obj, i64 0, i32 3
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %skipauth, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_tls = getelementptr inbounds %struct.q_obj_add_client_arg, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_tls) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %tls = getelementptr inbounds %struct.q_obj_add_client_arg, ptr %obj, i64 0, i32 5
  %call12 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %tls, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then5, %if.end, %entry, %if.end15
  %retval.0 = phi i1 [ true, %if.end15 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NameInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_name) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NameInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NameInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_name.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_name.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_name.i) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %call3.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call3.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_name.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_NameInfo(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_NameInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IOThreadInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %thread_id = getelementptr inbounds %struct.IOThreadInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %thread_id, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %poll_max_ns = getelementptr inbounds %struct.IOThreadInfo, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %poll_max_ns, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %poll_grow = getelementptr inbounds %struct.IOThreadInfo, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %poll_grow, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %poll_shrink = getelementptr inbounds %struct.IOThreadInfo, ptr %obj, i64 0, i32 4
  %call10 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %poll_shrink, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %aio_max_batch = getelementptr inbounds %struct.IOThreadInfo, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %aio_max_batch, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ %call13, %if.end12 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IOThreadInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_IOThreadInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_IOThreadInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_IOThreadInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_IOThreadInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_IOThreadInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.IOThreadInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_IOThreadInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_IOThreadInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_IOThreadInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_human_monitor_command_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_cpu_index = getelementptr inbounds %struct.q_obj_human_monitor_command_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_cpu_index) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %cpu_index = getelementptr inbounds %struct.q_obj_human_monitor_command_arg, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %cpu_index, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_getfd_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_closefd_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AddfdInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %struct.AddfdInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %fd, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AddfdInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AddfdInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_AddfdInfo_members.exit, label %out_obj.thread

visit_type_AddfdInfo_members.exit:                ; preds = %if.end5
  %fd.i = getelementptr inbounds %struct.AddfdInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %fd.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_AddfdInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_AddfdInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_AddfdInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_AddfdInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_add_fd_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_opaque = alloca i8, align 1
  %opaque = getelementptr inbounds %struct.q_obj_add_fd_arg, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %opaque, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_opaque, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %fdset_id = getelementptr inbounds %struct.q_obj_add_fd_arg, ptr %obj, i64 0, i32 1
  %call2 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %fdset_id, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %call5 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_opaque) #4
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call8 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %opaque, ptr noundef %errp) #4
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6, %if.end4
  br label %return

return:                                           ; preds = %if.then6, %if.then, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.then ], [ false, %if.then6 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_remove_fd_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_fd = getelementptr inbounds %struct.q_obj_remove_fd_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_fd) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %fd = getelementptr inbounds %struct.q_obj_remove_fd_arg, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %fd, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetFdInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_opaque = alloca i8, align 1
  %opaque = getelementptr inbounds %struct.FdsetFdInfo, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %opaque, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_opaque, align 1
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_opaque) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %opaque, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetFdInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_opaque.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 293, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FdsetFdInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_opaque.i)
  %opaque.i = getelementptr inbounds %struct.FdsetFdInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %opaque.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_opaque.i, align 1
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_opaque.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %opaque.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_opaque.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_opaque.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_FdsetFdInfo(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_FdsetFdInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetFdInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.FdsetFdInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_FdsetFdInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FdsetFdInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_FdsetFdInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fds = getelementptr inbounds %struct.FdsetInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_FdsetFdInfoList(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %fds, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FdsetInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_FdsetInfo_members.exit, label %out_obj.thread

visit_type_FdsetInfo_members.exit:                ; preds = %if.end5
  %fds.i = getelementptr inbounds %struct.FdsetInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_FdsetFdInfoList(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %fds.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_FdsetInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_FdsetInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FdsetInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_FdsetInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FdsetInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.FdsetInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_FdsetInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !8

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FdsetInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_FdsetInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineParameterType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @CommandLineParameterType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineParameterInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_help = alloca i8, align 1
  %has_q_default = alloca i8, align 1
  %help = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %help, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_help, align 1
  %q_default = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %obj, i64 0, i32 3
  %1 = load ptr, ptr %q_default, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_q_default, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.CommandLineParameterInfo, ptr %obj, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %2 = load i32, ptr %type, align 4
  store i32 %2, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %value.i, ptr noundef nonnull @CommandLineParameterType_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i, align 4
  store i32 %3, ptr %type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_help) #4
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %help, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_q_default) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %q_default, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then10, %if.end, %entry, %if.end22
  %retval.0 = phi i1 [ true, %if.end22 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then10 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineParameterInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 447, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CommandLineParameterInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_CommandLineParameterInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CommandLineParameterInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_CommandLineParameterInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineParameterInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.CommandLineParameterInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CommandLineParameterInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !9

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CommandLineParameterInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_CommandLineParameterInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineOptionInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parameters = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CommandLineParameterInfoList(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %parameters, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineOptionInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 513, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CommandLineOptionInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_CommandLineOptionInfo_members.exit, label %out_obj.thread

visit_type_CommandLineOptionInfo_members.exit:    ; preds = %if.end5
  %parameters.i = getelementptr inbounds %struct.CommandLineOptionInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_CommandLineParameterInfoList(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %parameters.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CommandLineOptionInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CommandLineOptionInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CommandLineOptionInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_CommandLineOptionInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_command_line_options_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_option = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_option, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_option) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CommandLineOptionInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.CommandLineOptionInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_CommandLineOptionInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !10

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CommandLineOptionInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_CommandLineOptionInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_RTC_CHANGE_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %qom_path = getelementptr inbounds %struct.q_obj_RTC_CHANGE_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %qom_path, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_VFU_CLIENT_HANGUP_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vfu_qom_path = getelementptr inbounds %struct.q_obj_VFU_CLIENT_HANGUP_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %vfu_qom_path, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %dev_id = getelementptr inbounds %struct.q_obj_VFU_CLIENT_HANGUP_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %dev_id, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %dev_qom_path = getelementptr inbounds %struct.q_obj_VFU_CLIENT_HANGUP_arg, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %dev_qom_path, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
