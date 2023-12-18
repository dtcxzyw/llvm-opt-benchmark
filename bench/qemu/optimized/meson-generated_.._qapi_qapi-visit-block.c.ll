; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-block.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.PRManagerInfo = type { ptr, i8 }
%struct.PRManagerInfoList = type { ptr, ptr }
%struct.q_obj_eject_arg = type { ptr, ptr, i8, i8 }
%struct.q_obj_blockdev_open_tray_arg = type { ptr, ptr, i8, i8 }
%struct.q_obj_blockdev_close_tray_arg = type { ptr, ptr }
%struct.q_obj_blockdev_insert_medium_arg = type { ptr, ptr }
%struct.q_obj_blockdev_change_medium_arg = type { ptr, ptr, ptr, ptr, i8, i8, i8, i32 }
%struct.q_obj_DEVICE_TRAY_MOVED_arg = type { ptr, ptr, i8 }
%struct.q_obj_PR_MANAGER_STATUS_CHANGED_arg = type { ptr, i8 }
%struct.q_obj_block_latency_histogram_set_arg = type { ptr, i8, ptr, i8, ptr, i8, ptr, i8, ptr, i8, ptr }

@BiosAtaTranslation_lookup = external constant %struct.QEnumLookup, align 8
@FloppyDriveType_lookup = external constant %struct.QEnumLookup, align 8
@.str = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"qapi/qapi-visit-block.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_PRManagerInfo = private unnamed_addr constant [84 x i8] c"_Bool visit_type_PRManagerInfo(Visitor *, const char *, PRManagerInfo **, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@BlockdevChangeReadOnlyMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"read-only-mode\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tray-open\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"boundaries\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"boundaries-read\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"boundaries-write\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"boundaries-zap\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"boundaries-flush\00", align 1
@qapi_dummy_qapi_visit_block_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BiosAtaTranslation(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @BiosAtaTranslation_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FloppyDriveType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @FloppyDriveType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %connected = getelementptr inbounds %struct.PRManagerInfo, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %connected, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_PRManagerInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_PRManagerInfo_members.exit, label %out_obj.thread

visit_type_PRManagerInfo_members.exit:            ; preds = %if.end5
  %connected.i = getelementptr inbounds %struct.PRManagerInfo, ptr %0, i64 0, i32 1
  %call1.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %connected.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_PRManagerInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_PRManagerInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_PRManagerInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_PRManagerInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_PRManagerInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds %struct.PRManagerInfoList, ptr %tail.019, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_PRManagerInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_PRManagerInfoList(ptr noundef %1) #4
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

declare void @qapi_free_PRManagerInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_eject_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %id = getelementptr inbounds %struct.q_obj_eject_arg, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #4
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1) #4
  br i1 %call8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call11, label %if.end15, label %return

if.end15:                                         ; preds = %if.end, %if.then9, %entry
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_id) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  %has_force = getelementptr inbounds %struct.q_obj_eject_arg, ptr %obj, i64 0, i32 2
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_force) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %force = getelementptr inbounds %struct.q_obj_eject_arg, ptr %obj, i64 0, i32 3
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %force, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  br label %return

return:                                           ; preds = %if.then24, %if.then17, %if.then9, %if.then, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ false, %if.then ], [ false, %if.then9 ], [ false, %if.then17 ], [ false, %if.then24 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_open_tray_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %id = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #4
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1) #4
  br i1 %call8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call11, label %if.end15, label %return

if.end15:                                         ; preds = %if.end, %if.then9, %entry
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_id) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  %has_force = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %obj, i64 0, i32 2
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_force) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %force = getelementptr inbounds %struct.q_obj_blockdev_open_tray_arg, ptr %obj, i64 0, i32 3
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %force, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  br label %return

return:                                           ; preds = %if.then24, %if.then17, %if.then9, %if.then, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ false, %if.then ], [ false, %if.then9 ], [ false, %if.then17 ], [ false, %if.then24 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_close_tray_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %id = getelementptr inbounds %struct.q_obj_blockdev_close_tray_arg, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #4
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call6 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call8 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1) #4
  br i1 %call8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call11, label %if.end15, label %return

if.end15:                                         ; preds = %if.end, %if.then9, %entry
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_id) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  br label %return

return:                                           ; preds = %if.then17, %if.then9, %if.then, %if.end22
  %retval.0 = phi i1 [ true, %if.end22 ], [ false, %if.then ], [ false, %if.then9 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_remove_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_insert_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %node_name = getelementptr inbounds %struct.q_obj_blockdev_insert_medium_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %node_name, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BlockdevChangeReadOnlyMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @BlockdevChangeReadOnlyMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_blockdev_change_medium_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_device = alloca i8, align 1
  %has_id = alloca i8, align 1
  %has_format = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_device, align 1
  %id = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_id, align 1
  %format = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 3
  %2 = load ptr, ptr %format, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_format, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_device) #4
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call10 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call10, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call12 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1) #4
  br i1 %call12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call15, label %if.end19, label %return

if.end19:                                         ; preds = %if.end, %if.then13, %entry
  %call20 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_id) #4
  br i1 %call20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then21, %if.end19
  %filename = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 2
  %call27 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %filename, ptr noundef %errp) #4
  br i1 %call27, label %if.end29, label %return

if.end29:                                         ; preds = %if.end26
  %call30 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %has_format) #4
  br i1 %call30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end29
  %call33 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %format, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then31, %if.end29
  %has_force = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 4
  %call37 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_force) #4
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %force = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 5
  %call39 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %force, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then38, %if.end36
  %has_read_only_mode = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 6
  %call43 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %has_read_only_mode) #4
  br i1 %call43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end42
  %read_only_mode = getelementptr inbounds %struct.q_obj_blockdev_change_medium_arg, ptr %obj, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %3 = load i32, ptr %read_only_mode, align 4
  store i32 %3, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %value.i, ptr noundef nonnull @BlockdevChangeReadOnlyMode_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i, align 4
  store i32 %4, ptr %read_only_mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end48, label %return

if.end48:                                         ; preds = %if.then44, %if.end42
  br label %return

return:                                           ; preds = %if.then44, %if.then38, %if.then31, %if.end26, %if.then21, %if.then13, %if.then, %if.end48
  %retval.0 = phi i1 [ true, %if.end48 ], [ false, %if.then ], [ false, %if.then13 ], [ false, %if.then21 ], [ false, %if.end26 ], [ false, %if.then31 ], [ false, %if.then38 ], [ false, %if.then44 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_DEVICE_TRAY_MOVED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.q_obj_DEVICE_TRAY_MOVED_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %tray_open = getelementptr inbounds %struct.q_obj_DEVICE_TRAY_MOVED_arg, ptr %obj, i64 0, i32 2
  %call4 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %tray_open, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_PR_MANAGER_STATUS_CHANGED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %connected = getelementptr inbounds %struct.q_obj_PR_MANAGER_STATUS_CHANGED_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %connected, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_block_latency_histogram_set_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_boundaries = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 1
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_boundaries) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %boundaries = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 2
  %call3 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %boundaries, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_boundaries_read = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 3
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_boundaries_read) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %boundaries_read = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 4
  %call9 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %boundaries_read, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_boundaries_write = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 5
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_boundaries_write) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %boundaries_write = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 6
  %call15 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %boundaries_write, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_boundaries_zap = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 7
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_boundaries_zap) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %boundaries_zap = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 8
  %call21 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %boundaries_zap, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_boundaries_flush = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 9
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_boundaries_flush) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %boundaries_flush = getelementptr inbounds %struct.q_obj_block_latency_histogram_set_arg, ptr %obj, i64 0, i32 10
  %call27 = tail call zeroext i1 @visit_type_uint64List(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %boundaries_flush, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  br label %return

return:                                           ; preds = %if.then26, %if.then20, %if.then14, %if.then8, %if.then2, %entry, %if.end30
  %retval.0 = phi i1 [ true, %if.end30 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint64List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
