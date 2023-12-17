target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.RockerSwitch = type { ptr, i64, i32 }
%struct.q_obj_query_rocker_arg = type { ptr }
%struct.RockerPort = type { ptr, i8, i8, i32, i32, i32 }
%struct.q_obj_query_rocker_ports_arg = type { ptr }
%struct.RockerPortList = type { ptr, ptr }
%struct.RockerOfDpaFlowKey = type { i32, i32, i8, i32, i8, i32, i8, i16, i8, i16, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.RockerOfDpaFlowMask = type { i8, i32, i8, i32, i8, i16, ptr, ptr, i8, i8, i8, i8 }
%struct.RockerOfDpaFlowAction = type { i8, i32, i8, i32, i8, i32, i8, i16, i8, i16, i8, i32 }
%struct.RockerOfDpaFlow = type { i64, i64, ptr, ptr, ptr }
%struct.q_obj_query_rocker_of_dpa_flows_arg = type { ptr, i8, i32 }
%struct.RockerOfDpaFlowList = type { ptr, ptr }
%struct.RockerOfDpaGroup = type { i32, i8, i8, i16, i8, i32, i8, i32, i8, i32, i8, i32, i8, i16, i8, i8, i8, ptr, ptr, ptr, i8, i8 }
%struct.q_obj_query_rocker_of_dpa_groups_arg = type { ptr, i8, i8 }
%struct.RockerOfDpaGroupList = type { ptr, ptr }

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
@qapi_dummy_qapi_visit_rocker_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerSwitch_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.RockerSwitch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.RockerSwitch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef @.str.1, ptr noundef %id, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %ports = getelementptr inbounds %struct.RockerSwitch, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint32(ptr noundef %6, ptr noundef @.str.2, ptr noundef %ports, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerSwitch(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerSwitch) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerSwitch_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerSwitch(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_RockerSwitch(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_query_rocker_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortDuplex(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @RockerPortDuplex_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortAutoneg(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @RockerPortAutoneg_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPort_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.RockerPort, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %enabled = getelementptr inbounds %struct.RockerPort, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.5, ptr noundef %enabled, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %link_up = getelementptr inbounds %struct.RockerPort, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_bool(ptr noundef %6, ptr noundef @.str.6, ptr noundef %link_up, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %speed = getelementptr inbounds %struct.RockerPort, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_uint32(ptr noundef %9, ptr noundef @.str.7, ptr noundef %speed, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %duplex = getelementptr inbounds %struct.RockerPort, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_RockerPortDuplex(ptr noundef %12, ptr noundef @.str.8, ptr noundef %duplex, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %autoneg = getelementptr inbounds %struct.RockerPort, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_RockerPortAutoneg(ptr noundef %15, ptr noundef @.str.9, ptr noundef %autoneg, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPort(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerPort) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerPort_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerPort(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerPort(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_ports_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_query_rocker_ports_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerPortList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.RockerPortList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_RockerPort(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_RockerPortList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_RockerPortList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowKey_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_eth_src = alloca i8, align 1
  %has_eth_dst = alloca i8, align 1
  %has_ip_dst = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %eth_src = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %eth_src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_eth_src, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %eth_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %eth_dst, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_eth_dst, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %ip_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %ip_dst, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_ip_dst, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %priority = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %6, ptr noundef @.str.10, ptr noundef %priority, ptr noundef %8)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %tbl_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint32(ptr noundef %9, ptr noundef @.str.11, ptr noundef %tbl_id, ptr noundef %11)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %13, i32 0, i32 2
  %call13 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.12, ptr noundef %has_in_pport)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_uint32(ptr noundef %14, ptr noundef @.str.12, ptr noundef %in_pport, ptr noundef %16)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %has_tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %18, i32 0, i32 4
  %call19 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.13, ptr noundef %has_tunnel_id)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_uint32(ptr noundef %19, ptr noundef @.str.13, ptr noundef %tunnel_id, ptr noundef %21)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %23, i32 0, i32 6
  %call25 = call zeroext i1 @visit_optional(ptr noundef %22, ptr noundef @.str.14, ptr noundef %has_vlan_id)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_uint16(ptr noundef %24, ptr noundef @.str.14, ptr noundef %vlan_id, ptr noundef %26)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %has_eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %28, i32 0, i32 8
  %call31 = call zeroext i1 @visit_optional(ptr noundef %27, ptr noundef @.str.15, ptr noundef %has_eth_type)
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_uint16(ptr noundef %29, ptr noundef @.str.15, ptr noundef %eth_type, ptr noundef %31)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %32 = load ptr, ptr %v.addr, align 8
  %call37 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.16, ptr noundef %has_eth_src)
  br i1 %call37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end36
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %eth_src39 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @visit_type_str(ptr noundef %33, ptr noundef @.str.16, ptr noundef %eth_src39, ptr noundef %35)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  %36 = load ptr, ptr %v.addr, align 8
  %call44 = call zeroext i1 @visit_optional(ptr noundef %36, ptr noundef @.str.17, ptr noundef %has_eth_dst)
  br i1 %call44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load ptr, ptr %obj.addr, align 8
  %eth_dst46 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %errp.addr, align 8
  %call47 = call zeroext i1 @visit_type_str(ptr noundef %37, ptr noundef @.str.17, ptr noundef %eth_dst46, ptr noundef %39)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end43
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %has_ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %41, i32 0, i32 12
  %call51 = call zeroext i1 @visit_optional(ptr noundef %40, ptr noundef @.str.18, ptr noundef %has_ip_proto)
  br i1 %call51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %errp.addr, align 8
  %call53 = call zeroext i1 @visit_type_uint8(ptr noundef %42, ptr noundef @.str.18, ptr noundef %ip_proto, ptr noundef %44)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end50
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %has_ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %46, i32 0, i32 14
  %call57 = call zeroext i1 @visit_optional(ptr noundef %45, ptr noundef @.str.19, ptr noundef %has_ip_tos)
  br i1 %call57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end56
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %errp.addr, align 8
  %call59 = call zeroext i1 @visit_type_uint8(ptr noundef %47, ptr noundef @.str.19, ptr noundef %ip_tos, ptr noundef %49)
  br i1 %call59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.end61:                                         ; preds = %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end56
  %50 = load ptr, ptr %v.addr, align 8
  %call63 = call zeroext i1 @visit_optional(ptr noundef %50, ptr noundef @.str.20, ptr noundef %has_ip_dst)
  br i1 %call63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end62
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %ip_dst65 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %errp.addr, align 8
  %call66 = call zeroext i1 @visit_type_str(ptr noundef %51, ptr noundef @.str.20, ptr noundef %ip_dst65, ptr noundef %53)
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then64
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end62
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end69, %if.then67, %if.then60, %if.then54, %if.then48, %if.then41, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 64, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowKey) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerOfDpaFlowKey_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerOfDpaFlowKey(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerOfDpaFlowKey(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowMask_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_eth_src = alloca i8, align 1
  %has_eth_dst = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %eth_src = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %eth_src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_eth_src, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %eth_dst = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %eth_dst, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_eth_dst, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %has_in_pport = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %5, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.12, ptr noundef %has_in_pport)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %in_pport = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint32(ptr noundef %6, ptr noundef @.str.12, ptr noundef %in_pport, ptr noundef %8)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %has_tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %10, i32 0, i32 2
  %call9 = call zeroext i1 @visit_optional(ptr noundef %9, ptr noundef @.str.13, ptr noundef %has_tunnel_id)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint32(ptr noundef %11, ptr noundef @.str.13, ptr noundef %tunnel_id, ptr noundef %13)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %15, i32 0, i32 4
  %call15 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.14, ptr noundef %has_vlan_id)
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_uint16(ptr noundef %16, ptr noundef @.str.14, ptr noundef %vlan_id, ptr noundef %18)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %19 = load ptr, ptr %v.addr, align 8
  %call21 = call zeroext i1 @visit_optional(ptr noundef %19, ptr noundef @.str.16, ptr noundef %has_eth_src)
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %eth_src23 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_str(ptr noundef %20, ptr noundef @.str.16, ptr noundef %eth_src23, ptr noundef %22)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  %23 = load ptr, ptr %v.addr, align 8
  %call28 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.17, ptr noundef %has_eth_dst)
  br i1 %call28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %eth_dst30 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_str(ptr noundef %24, ptr noundef @.str.17, ptr noundef %eth_dst30, ptr noundef %26)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %has_ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %28, i32 0, i32 8
  %call35 = call zeroext i1 @visit_optional(ptr noundef %27, ptr noundef @.str.18, ptr noundef %has_ip_proto)
  br i1 %call35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_uint8(ptr noundef %29, ptr noundef @.str.18, ptr noundef %ip_proto, ptr noundef %31)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %has_ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %33, i32 0, i32 10
  %call41 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.19, ptr noundef %has_ip_tos)
  br i1 %call41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_uint8(ptr noundef %34, ptr noundef @.str.19, ptr noundef %ip_tos, ptr noundef %36)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then38, %if.then32, %if.then25, %if.then18, %if.then12, %if.then7
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowMask) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerOfDpaFlowMask_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerOfDpaFlowMask(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerOfDpaFlowMask(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowAction_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_goto_tbl = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.21, ptr noundef %has_goto_tbl)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %goto_tbl = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %2, ptr noundef @.str.21, ptr noundef %goto_tbl, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %6, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.22, ptr noundef %has_group_id)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint32(ptr noundef %7, ptr noundef @.str.22, ptr noundef %group_id, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %has_tunnel_lport = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %11, i32 0, i32 4
  %call10 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.23, ptr noundef %has_tunnel_lport)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %tunnel_lport = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_uint32(ptr noundef %12, ptr noundef @.str.23, ptr noundef %tunnel_lport, ptr noundef %14)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %16, i32 0, i32 6
  %call16 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.14, ptr noundef %has_vlan_id)
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_uint16(ptr noundef %17, ptr noundef @.str.14, ptr noundef %vlan_id, ptr noundef %19)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end15
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %has_new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %21, i32 0, i32 8
  %call22 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.24, ptr noundef %has_new_vlan_id)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_uint16(ptr noundef %22, ptr noundef @.str.24, ptr noundef %new_vlan_id, ptr noundef %24)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %has_out_pport = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %26, i32 0, i32 10
  %call28 = call zeroext i1 @visit_optional(ptr noundef %25, ptr noundef @.str.25, ptr noundef %has_out_pport)
  br i1 %call28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %out_pport = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_uint32(ptr noundef %27, ptr noundef @.str.25, ptr noundef %out_pport, ptr noundef %29)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then25, %if.then19, %if.then13, %if.then7, %if.then2
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlowAction) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerOfDpaFlowAction_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerOfDpaFlowAction(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerOfDpaFlowAction(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlow_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %cookie = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %0, ptr noundef @.str.26, ptr noundef %cookie, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %hits = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef @.str.27, ptr noundef %hits, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %key = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_RockerOfDpaFlowKey(ptr noundef %6, ptr noundef @.str.28, ptr noundef %key, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %mask = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_RockerOfDpaFlowMask(ptr noundef %9, ptr noundef @.str.29, ptr noundef %mask, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %action = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_RockerOfDpaFlowAction(ptr noundef %12, ptr noundef @.str.30, ptr noundef %action, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerOfDpaFlow) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerOfDpaFlow_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerOfDpaFlow(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerOfDpaFlow(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_flows_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_flows_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_tbl_id = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_flows_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.11, ptr noundef %has_tbl_id)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %tbl_id = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_flows_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint32(ptr noundef %5, ptr noundef @.str.11, ptr noundef %tbl_id, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaFlowList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaFlow(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_RockerOfDpaFlowList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_RockerOfDpaFlowList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroup_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_set_eth_src = alloca i8, align 1
  %has_set_eth_dst = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %set_eth_src = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %set_eth_src, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_set_eth_src, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %set_eth_dst = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %set_eth_dst, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_set_eth_dst, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %4, ptr noundef @.str.1, ptr noundef %id, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_uint8(ptr noundef %7, ptr noundef @.str.31, ptr noundef %type, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %11, i32 0, i32 2
  %call9 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.14, ptr noundef %has_vlan_id)
  br i1 %call9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_uint16(ptr noundef %12, ptr noundef @.str.14, ptr noundef %vlan_id, ptr noundef %14)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %has_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %16, i32 0, i32 4
  %call15 = call zeroext i1 @visit_optional(ptr noundef %15, ptr noundef @.str.32, ptr noundef %has_pport)
  br i1 %call15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @visit_type_uint32(ptr noundef %17, ptr noundef @.str.32, ptr noundef %pport, ptr noundef %19)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %has_index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %21, i32 0, i32 6
  %call21 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.33, ptr noundef %has_index)
  br i1 %call21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_uint32(ptr noundef %22, ptr noundef @.str.33, ptr noundef %index, ptr noundef %24)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %has_out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %26, i32 0, i32 8
  %call27 = call zeroext i1 @visit_optional(ptr noundef %25, ptr noundef @.str.25, ptr noundef %has_out_pport)
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @visit_type_uint32(ptr noundef %27, ptr noundef @.str.25, ptr noundef %out_pport, ptr noundef %29)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then28
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end26
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %31, i32 0, i32 10
  %call33 = call zeroext i1 @visit_optional(ptr noundef %30, ptr noundef @.str.22, ptr noundef %has_group_id)
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end32
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_uint32(ptr noundef %32, ptr noundef @.str.22, ptr noundef %group_id, ptr noundef %34)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end32
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %has_set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %36, i32 0, i32 12
  %call39 = call zeroext i1 @visit_optional(ptr noundef %35, ptr noundef @.str.34, ptr noundef %has_set_vlan_id)
  br i1 %call39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %37 = load ptr, ptr %v.addr, align 8
  %38 = load ptr, ptr %obj.addr, align 8
  %set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @visit_type_uint16(ptr noundef %37, ptr noundef @.str.34, ptr noundef %set_vlan_id, ptr noundef %39)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end38
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %has_pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %41, i32 0, i32 14
  %call45 = call zeroext i1 @visit_optional(ptr noundef %40, ptr noundef @.str.35, ptr noundef %has_pop_vlan)
  br i1 %call45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %errp.addr, align 8
  %call47 = call zeroext i1 @visit_type_uint8(ptr noundef %42, ptr noundef @.str.35, ptr noundef %pop_vlan, ptr noundef %44)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end44
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %has_group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %46, i32 0, i32 16
  %call51 = call zeroext i1 @visit_optional(ptr noundef %45, ptr noundef @.str.36, ptr noundef %has_group_ids)
  br i1 %call51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %48, i32 0, i32 17
  %49 = load ptr, ptr %errp.addr, align 8
  %call53 = call zeroext i1 @visit_type_uint32List(ptr noundef %47, ptr noundef @.str.36, ptr noundef %group_ids, ptr noundef %49)
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end50
  %50 = load ptr, ptr %v.addr, align 8
  %call57 = call zeroext i1 @visit_optional(ptr noundef %50, ptr noundef @.str.37, ptr noundef %has_set_eth_src)
  br i1 %call57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end56
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %set_eth_src59 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %52, i32 0, i32 18
  %53 = load ptr, ptr %errp.addr, align 8
  %call60 = call zeroext i1 @visit_type_str(ptr noundef %51, ptr noundef @.str.37, ptr noundef %set_eth_src59, ptr noundef %53)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end56
  %54 = load ptr, ptr %v.addr, align 8
  %call64 = call zeroext i1 @visit_optional(ptr noundef %54, ptr noundef @.str.38, ptr noundef %has_set_eth_dst)
  br i1 %call64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end63
  %55 = load ptr, ptr %v.addr, align 8
  %56 = load ptr, ptr %obj.addr, align 8
  %set_eth_dst66 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %56, i32 0, i32 19
  %57 = load ptr, ptr %errp.addr, align 8
  %call67 = call zeroext i1 @visit_type_str(ptr noundef %55, ptr noundef @.str.38, ptr noundef %set_eth_dst66, ptr noundef %57)
  br i1 %call67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then65
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end63
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %has_ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %59, i32 0, i32 20
  %call71 = call zeroext i1 @visit_optional(ptr noundef %58, ptr noundef @.str.39, ptr noundef %has_ttl_check)
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %60 = load ptr, ptr %v.addr, align 8
  %61 = load ptr, ptr %obj.addr, align 8
  %ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %61, i32 0, i32 21
  %62 = load ptr, ptr %errp.addr, align 8
  %call73 = call zeroext i1 @visit_type_uint8(ptr noundef %60, ptr noundef @.str.39, ptr noundef %ttl_check, ptr noundef %62)
  br i1 %call73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then72
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.then72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end70
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end76, %if.then74, %if.then68, %if.then61, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %if.then18, %if.then12, %if.then7, %if.then
  %63 = load i1, ptr %retval, align 1
  ret i1 %63
}

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 80, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 557, ptr noundef @__PRETTY_FUNCTION__.visit_type_RockerOfDpaGroup) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RockerOfDpaGroup_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RockerOfDpaGroup(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RockerOfDpaGroup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rocker_of_dpa_groups_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_groups_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_type = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_groups_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.31, ptr noundef %has_type)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_query_rocker_of_dpa_groups_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_uint8(ptr noundef %5, ptr noundef @.str.31, ptr noundef %type, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RockerOfDpaGroupList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_RockerOfDpaGroup(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_RockerOfDpaGroupList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_RockerOfDpaGroupList(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
