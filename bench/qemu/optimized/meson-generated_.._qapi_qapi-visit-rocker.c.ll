; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-rocker.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-rocker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"qapi/qapi-visit-rocker.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerSwitch = private unnamed_addr constant [82 x i8] c"_Bool visit_type_RockerSwitch(Visitor *, const char *, RockerSwitch **, Error **)\00", align 1
@RockerPortDuplex_lookup = external constant %struct.QEnumLookup, align 8
@RockerPortAutoneg_lookup = external constant %struct.QEnumLookup, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"link-up\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"autoneg\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerPort = private unnamed_addr constant [78 x i8] c"_Bool visit_type_RockerPort(Visitor *, const char *, RockerPort **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"tbl-id\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"in-pport\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tunnel-id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"vlan-id\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"eth-type\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"eth-src\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"eth-dst\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ip-proto\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ip-tos\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ip-dst\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowKey = private unnamed_addr constant [94 x i8] c"_Bool visit_type_RockerOfDpaFlowKey(Visitor *, const char *, RockerOfDpaFlowKey **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowMask = private unnamed_addr constant [96 x i8] c"_Bool visit_type_RockerOfDpaFlowMask(Visitor *, const char *, RockerOfDpaFlowMask **, Error **)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"goto-tbl\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"group-id\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"tunnel-lport\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"new-vlan-id\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"out-pport\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowAction = private unnamed_addr constant [100 x i8] c"_Bool visit_type_RockerOfDpaFlowAction(Visitor *, const char *, RockerOfDpaFlowAction **, Error **)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlow = private unnamed_addr constant [88 x i8] c"_Bool visit_type_RockerOfDpaFlow(Visitor *, const char *, RockerOfDpaFlow **, Error **)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"pport\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"set-vlan-id\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pop-vlan\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"group-ids\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"set-eth-src\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"set-eth-dst\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"ttl-check\00", align 1
@__PRETTY_FUNCTION__.visit_type_RockerOfDpaGroup = private unnamed_addr constant [90 x i8] c"_Bool visit_type_RockerOfDpaGroup(Visitor *, const char *, RockerOfDpaGroup **, Error **)\00", align 1
@qapi_dummy_qapi_visit_rocker_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerSwitch_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %ports = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %ports, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerSwitch(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerSwitch) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %id.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %id.i, ptr noundef %errp) #4
  br i1 %call1.i, label %visit_type_RockerSwitch_members.exit, label %out_obj.thread

visit_type_RockerSwitch_members.exit:             ; preds = %if.end.i
  %ports.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %ports.i, ptr noundef %errp) #4
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_RockerSwitch_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_RockerSwitch_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RockerSwitch(ptr noundef %1) #4
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

declare void @qapi_free_RockerSwitch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortDuplex(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @RockerPortDuplex_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortAutoneg(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @RockerPortAutoneg_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPort_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i16 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %enabled = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %enabled, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %link_up = getelementptr inbounds i8, ptr %obj, i64 9
  %call4 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %link_up, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %speed = getelementptr inbounds i8, ptr %obj, i64 12
  %call7 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %speed, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %duplex = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %duplex, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %value.i, ptr noundef nonnull @RockerPortDuplex_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %duplex, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %autoneg = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i16)
  %2 = load i32, ptr %autoneg, align 4
  store i32 %2, ptr %value.i16, align 4
  %call.i17 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %value.i16, ptr noundef nonnull @RockerPortAutoneg_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i16, align 4
  store i32 %3, ptr %autoneg, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i16)
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ %call.i17, %if.end12 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPort(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerPort) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RockerPort_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_RockerPort(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerPort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_ports_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_RockerPort(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_RockerPortList(ptr noundef %1) #4
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

declare void @qapi_free_RockerPortList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowKey_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_eth_src = alloca i8, align 1
  %has_eth_dst = alloca i8, align 1
  %has_ip_dst = alloca i8, align 1
  %eth_src = getelementptr inbounds i8, ptr %obj, i64 32
  %0 = load ptr, ptr %eth_src, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_eth_src, align 1
  %eth_dst = getelementptr inbounds i8, ptr %obj, i64 40
  %1 = load ptr, ptr %eth_dst, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_eth_dst, align 1
  %ip_dst = getelementptr inbounds i8, ptr %obj, i64 56
  %2 = load ptr, ptr %ip_dst, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_ip_dst, align 1
  %call = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tbl_id = getelementptr inbounds i8, ptr %obj, i64 4
  %call10 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %tbl_id, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %has_in_pport = getelementptr inbounds i8, ptr %obj, i64 8
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_in_pport) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %in_pport = getelementptr inbounds i8, ptr %obj, i64 12
  %call15 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %in_pport, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_tunnel_id = getelementptr inbounds i8, ptr %obj, i64 16
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_tunnel_id) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %tunnel_id = getelementptr inbounds i8, ptr %obj, i64 20
  %call21 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %tunnel_id, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_vlan_id = getelementptr inbounds i8, ptr %obj, i64 24
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_vlan_id) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %vlan_id = getelementptr inbounds i8, ptr %obj, i64 26
  %call27 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %vlan_id, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_eth_type = getelementptr inbounds i8, ptr %obj, i64 28
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_eth_type) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %eth_type = getelementptr inbounds i8, ptr %obj, i64 30
  %call33 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %eth_type, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  %call37 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_eth_src) #4
  br i1 %call37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %call40 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %eth_src, ptr noundef %errp) #4
  br i1 %call40, label %if.end43, label %return

if.end43:                                         ; preds = %if.then38, %if.end36
  %call44 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_eth_dst) #4
  br i1 %call44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %call47 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %eth_dst, ptr noundef %errp) #4
  br i1 %call47, label %if.end50, label %return

if.end50:                                         ; preds = %if.then45, %if.end43
  %has_ip_proto = getelementptr inbounds i8, ptr %obj, i64 48
  %call51 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_ip_proto) #4
  br i1 %call51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %ip_proto = getelementptr inbounds i8, ptr %obj, i64 49
  %call53 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %ip_proto, ptr noundef %errp) #4
  br i1 %call53, label %if.end56, label %return

if.end56:                                         ; preds = %if.then52, %if.end50
  %has_ip_tos = getelementptr inbounds i8, ptr %obj, i64 50
  %call57 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_ip_tos) #4
  br i1 %call57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %ip_tos = getelementptr inbounds i8, ptr %obj, i64 51
  %call59 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %ip_tos, ptr noundef %errp) #4
  br i1 %call59, label %if.end62, label %return

if.end62:                                         ; preds = %if.then58, %if.end56
  %call63 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_ip_dst) #4
  br i1 %call63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end62
  %call66 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %ip_dst, ptr noundef %errp) #4
  br i1 %call66, label %if.end69, label %return

if.end69:                                         ; preds = %if.then64, %if.end62
  br label %return

return:                                           ; preds = %if.then64, %if.then58, %if.then52, %if.then45, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.end, %entry, %if.end69
  %retval.0 = phi i1 [ true, %if.end69 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.then38 ], [ false, %if.then45 ], [ false, %if.then52 ], [ false, %if.then58 ], [ false, %if.then64 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowKey) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RockerOfDpaFlowKey_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaFlowKey(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaFlowKey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowMask_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_eth_src = alloca i8, align 1
  %has_eth_dst = alloca i8, align 1
  %eth_src = getelementptr inbounds i8, ptr %obj, i64 24
  %0 = load ptr, ptr %eth_src, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_eth_src, align 1
  %eth_dst = getelementptr inbounds i8, ptr %obj, i64 32
  %1 = load ptr, ptr %eth_dst, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_eth_dst, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %in_pport = getelementptr inbounds i8, ptr %obj, i64 4
  %call6 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %in_pport, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %entry
  %has_tunnel_id = getelementptr inbounds i8, ptr %obj, i64 8
  %call9 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_tunnel_id) #4
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %tunnel_id = getelementptr inbounds i8, ptr %obj, i64 12
  %call11 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %tunnel_id, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10, %if.end8
  %has_vlan_id = getelementptr inbounds i8, ptr %obj, i64 16
  %call15 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_vlan_id) #4
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %vlan_id = getelementptr inbounds i8, ptr %obj, i64 18
  %call17 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %vlan_id, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16, %if.end14
  %call21 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_eth_src) #4
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %eth_src, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then22, %if.end20
  %call28 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_eth_dst) #4
  br i1 %call28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %call31 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %eth_dst, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then29, %if.end27
  %has_ip_proto = getelementptr inbounds i8, ptr %obj, i64 40
  %call35 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_ip_proto) #4
  br i1 %call35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %ip_proto = getelementptr inbounds i8, ptr %obj, i64 41
  %call37 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %ip_proto, ptr noundef %errp) #4
  br i1 %call37, label %if.end40, label %return

if.end40:                                         ; preds = %if.then36, %if.end34
  %has_ip_tos = getelementptr inbounds i8, ptr %obj, i64 42
  %call41 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_ip_tos) #4
  br i1 %call41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %ip_tos = getelementptr inbounds i8, ptr %obj, i64 43
  %call43 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %ip_tos, ptr noundef %errp) #4
  br i1 %call43, label %if.end46, label %return

if.end46:                                         ; preds = %if.then42, %if.end40
  br label %return

return:                                           ; preds = %if.then42, %if.then36, %if.then29, %if.then22, %if.then16, %if.then10, %if.then, %if.end46
  %retval.0 = phi i1 [ true, %if.end46 ], [ false, %if.then ], [ false, %if.then10 ], [ false, %if.then16 ], [ false, %if.then22 ], [ false, %if.then29 ], [ false, %if.then36 ], [ false, %if.then42 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowMask) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RockerOfDpaFlowMask_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaFlowMask(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaFlowMask(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowAction_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %goto_tbl = getelementptr inbounds i8, ptr %obj, i64 4
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %goto_tbl, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %has_group_id = getelementptr inbounds i8, ptr %obj, i64 8
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_group_id) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %group_id = getelementptr inbounds i8, ptr %obj, i64 12
  %call6 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %group_id, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  %has_tunnel_lport = getelementptr inbounds i8, ptr %obj, i64 16
  %call10 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_tunnel_lport) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %tunnel_lport = getelementptr inbounds i8, ptr %obj, i64 20
  %call12 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %tunnel_lport, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %has_vlan_id = getelementptr inbounds i8, ptr %obj, i64 24
  %call16 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_vlan_id) #4
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %vlan_id = getelementptr inbounds i8, ptr %obj, i64 26
  %call18 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %vlan_id, ptr noundef %errp) #4
  br i1 %call18, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17, %if.end15
  %has_new_vlan_id = getelementptr inbounds i8, ptr %obj, i64 28
  %call22 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %has_new_vlan_id) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %new_vlan_id = getelementptr inbounds i8, ptr %obj, i64 30
  %call24 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %new_vlan_id, ptr noundef %errp) #4
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  %has_out_pport = getelementptr inbounds i8, ptr %obj, i64 32
  %call28 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_out_pport) #4
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %out_pport = getelementptr inbounds i8, ptr %obj, i64 36
  %call30 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %out_pport, ptr noundef %errp) #4
  br i1 %call30, label %if.end33, label %return

if.end33:                                         ; preds = %if.then29, %if.end27
  br label %return

return:                                           ; preds = %if.then29, %if.then23, %if.then17, %if.then11, %if.then5, %if.then, %if.end33
  %retval.0 = phi i1 [ true, %if.end33 ], [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then11 ], [ false, %if.then17 ], [ false, %if.then23 ], [ false, %if.then29 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowAction) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RockerOfDpaFlowAction_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaFlowAction(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaFlowAction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlow_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %hits = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %hits, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %key = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %key, ptr noundef %errp)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %mask = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %mask, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %action = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = tail call zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %action, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ %call10, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlow) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %hits.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %hits.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %key.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %key.i, ptr noundef %errp)
  br i1 %call4.i, label %if.end6.i, label %out_obj.thread

if.end6.i:                                        ; preds = %if.end3.i
  %mask.i = getelementptr inbounds i8, ptr %0, i64 24
  %call7.i = tail call zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %mask.i, ptr noundef %errp)
  br i1 %call7.i, label %visit_type_RockerOfDpaFlow_members.exit, label %out_obj.thread

visit_type_RockerOfDpaFlow_members.exit:          ; preds = %if.end6.i
  %action.i = getelementptr inbounds i8, ptr %0, i64 32
  %call10.i = tail call zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %action.i, ptr noundef %errp)
  br i1 %call10.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_RockerOfDpaFlow_members.exit, %if.end5, %if.end.i, %if.end3.i, %if.end6.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_RockerOfDpaFlow_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RockerOfDpaFlow(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaFlow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_flows_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_tbl_id = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_tbl_id) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %tbl_id = getelementptr inbounds i8, ptr %obj, i64 12
  %call3 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %tbl_id, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaFlowList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaFlowList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroup_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_set_eth_src = alloca i8, align 1
  %has_set_eth_dst = alloca i8, align 1
  %set_eth_src = getelementptr inbounds i8, ptr %obj, i64 56
  %0 = load ptr, ptr %set_eth_src, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_set_eth_src, align 1
  %set_eth_dst = getelementptr inbounds i8, ptr %obj, i64 64
  %1 = load ptr, ptr %set_eth_dst, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_set_eth_dst, align 1
  %call = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %obj, i64 4
  %call6 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %has_vlan_id = getelementptr inbounds i8, ptr %obj, i64 5
  %call9 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_vlan_id) #4
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %vlan_id = getelementptr inbounds i8, ptr %obj, i64 6
  %call11 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %vlan_id, ptr noundef %errp) #4
  br i1 %call11, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10, %if.end8
  %has_pport = getelementptr inbounds i8, ptr %obj, i64 8
  %call15 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_pport) #4
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %pport = getelementptr inbounds i8, ptr %obj, i64 12
  %call17 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %pport, ptr noundef %errp) #4
  br i1 %call17, label %if.end20, label %return

if.end20:                                         ; preds = %if.then16, %if.end14
  %has_index = getelementptr inbounds i8, ptr %obj, i64 16
  %call21 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_index) #4
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %index = getelementptr inbounds i8, ptr %obj, i64 20
  %call23 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %index, ptr noundef %errp) #4
  br i1 %call23, label %if.end26, label %return

if.end26:                                         ; preds = %if.then22, %if.end20
  %has_out_pport = getelementptr inbounds i8, ptr %obj, i64 24
  %call27 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_out_pport) #4
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %out_pport = getelementptr inbounds i8, ptr %obj, i64 28
  %call29 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %out_pport, ptr noundef %errp) #4
  br i1 %call29, label %if.end32, label %return

if.end32:                                         ; preds = %if.then28, %if.end26
  %has_group_id = getelementptr inbounds i8, ptr %obj, i64 32
  %call33 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_group_id) #4
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end32
  %group_id = getelementptr inbounds i8, ptr %obj, i64 36
  %call35 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %group_id, ptr noundef %errp) #4
  br i1 %call35, label %if.end38, label %return

if.end38:                                         ; preds = %if.then34, %if.end32
  %has_set_vlan_id = getelementptr inbounds i8, ptr %obj, i64 40
  %call39 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_set_vlan_id) #4
  br i1 %call39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %set_vlan_id = getelementptr inbounds i8, ptr %obj, i64 42
  %call41 = tail call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %set_vlan_id, ptr noundef %errp) #4
  br i1 %call41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then40, %if.end38
  %has_pop_vlan = getelementptr inbounds i8, ptr %obj, i64 44
  %call45 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %has_pop_vlan) #4
  br i1 %call45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %pop_vlan = getelementptr inbounds i8, ptr %obj, i64 45
  %call47 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %pop_vlan, ptr noundef %errp) #4
  br i1 %call47, label %if.end50, label %return

if.end50:                                         ; preds = %if.then46, %if.end44
  %has_group_ids = getelementptr inbounds i8, ptr %obj, i64 46
  %call51 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_group_ids) #4
  br i1 %call51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %group_ids = getelementptr inbounds i8, ptr %obj, i64 48
  %call53 = tail call zeroext i1 @visit_type_uint32List(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %group_ids, ptr noundef %errp) #4
  br i1 %call53, label %if.end56, label %return

if.end56:                                         ; preds = %if.then52, %if.end50
  %call57 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_set_eth_src) #4
  br i1 %call57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end56
  %call60 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %set_eth_src, ptr noundef %errp) #4
  br i1 %call60, label %if.end63, label %return

if.end63:                                         ; preds = %if.then58, %if.end56
  %call64 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_set_eth_dst) #4
  br i1 %call64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end63
  %call67 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %set_eth_dst, ptr noundef %errp) #4
  br i1 %call67, label %if.end70, label %return

if.end70:                                         ; preds = %if.then65, %if.end63
  %has_ttl_check = getelementptr inbounds i8, ptr %obj, i64 72
  %call71 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %has_ttl_check) #4
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %ttl_check = getelementptr inbounds i8, ptr %obj, i64 73
  %call73 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %ttl_check, ptr noundef %errp) #4
  br i1 %call73, label %if.end76, label %return

if.end76:                                         ; preds = %if.then72, %if.end70
  br label %return

return:                                           ; preds = %if.then72, %if.then65, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.end, %entry, %if.end76
  %retval.0 = phi i1 [ true, %if.end76 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then10 ], [ false, %if.then16 ], [ false, %if.then22 ], [ false, %if.then28 ], [ false, %if.then34 ], [ false, %if.then40 ], [ false, %if.then46 ], [ false, %if.then52 ], [ false, %if.then58 ], [ false, %if.then65 ], [ false, %if.then72 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 80, ptr noundef %errp) #4
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RockerOfDpaGroup) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RockerOfDpaGroup_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaGroup(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaGroup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_groups_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_type = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_type) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %obj, i64 9
  %call3 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %type, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
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
  tail call void @qapi_free_RockerOfDpaGroupList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_RockerOfDpaGroupList(ptr noundef) local_unnamed_addr #1

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
