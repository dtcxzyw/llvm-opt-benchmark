target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RockerSwitch = type { ptr, i64, i32 }
%struct.RockerPortList = type { ptr, ptr }
%struct.RockerPort = type { ptr, i8, i8, i32, i32, i32 }
%struct.RockerOfDpaFlowList = type { ptr, ptr }
%struct.RockerOfDpaFlow = type { i64, i64, ptr, ptr, ptr }
%struct.RockerOfDpaFlowKey = type { i32, i32, i8, i32, i8, i32, i8, i16, i8, i16, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.RockerOfDpaFlowMask = type { i8, i32, i8, i32, i8, i16, ptr, ptr, i8, i8, i8, i8 }
%struct.RockerOfDpaFlowAction = type { i8, i32, i8, i32, i8, i32, i8, i16, i8, i16, i8, i32 }
%struct.RockerOfDpaGroupList = type { ptr, ptr }
%struct.RockerOfDpaGroup = type { i32, i8, i8, i16, i8, i32, i8, i32, i8, i32, i8, i32, i8, i16, i8, i8, i8, ptr, ptr, ptr, i8, i8 }
%struct.uint32List = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"name: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"id: 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ports: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"            ena/    speed/ auto\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"      port  link    duplex neg?\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%10s  %-4s   %-3s  %2s  %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"!ena\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10G\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"FD\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"HD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tbl_id\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"prio tbl hits key(mask) --> actions\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%-4d %-3d %-4lu\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%-4d %-3d     \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" pport %d\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"(0x%x)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" vlan %d\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" tunnel %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" ARP\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" IP\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" IPv6\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" LACP\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" LLDP\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c" eth type 0x%04x\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"01:00:00:00:00:00\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c" src <any mcast/bcast>\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" src <any ucast>\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" src %s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c" dst <any mcast/bcast>\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c" dst <any ucast>\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" dst %s\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" proto %d\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" TOS %d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" -->\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" apply new vlan %d\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c" write group 0x%08x\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" goto tbl %d\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"id (decode) --> buckets\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c" (type %s\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"L2 interface\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"L2 rewrite\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"L3 unicast\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"L2 multicast\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"L2 flood\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"L3 interface\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"L3 multicast\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"L3 ECMP\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"L2 overlay\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c" index %d\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c") -->\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c" set vlan %d\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" set\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c" check TTL\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c" group id 0x%08x\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" pop vlan\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c" out pport %d\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c" groups [\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %rocker = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @qmp_query_rocker(ptr noundef %1, ptr noundef %err)
  store ptr %call1, ptr %rocker, align 8
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %rocker, align 8
  %name3 = getelementptr inbounds %struct.RockerSwitch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name3, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.1, ptr noundef %6)
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %rocker, align 8
  %id = getelementptr inbounds %struct.RockerSwitch, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %id, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.2, i64 noundef %9)
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %rocker, align 8
  %ports = getelementptr inbounds %struct.RockerSwitch, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ports, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.3, i32 noundef %12)
  %13 = load ptr, ptr %rocker, align 8
  call void @qapi_free_RockerSwitch(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare ptr @qmp_query_rocker(ptr noundef, ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @qapi_free_RockerSwitch(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_ports(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %port = alloca ptr, align 8
  %name = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @qmp_query_rocker_ports(ptr noundef %1, ptr noundef %err)
  store ptr %call1, ptr %list, align 8
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.4)
  %5 = load ptr, ptr %mon.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.5)
  %6 = load ptr, ptr %list, align 8
  store ptr %6, ptr %port, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %port, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %port, align 8
  %value = getelementptr inbounds %struct.RockerPortList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value, align 8
  %name5 = getelementptr inbounds %struct.RockerPort, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name5, align 8
  %12 = load ptr, ptr %port, align 8
  %value6 = getelementptr inbounds %struct.RockerPortList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value6, align 8
  %enabled = getelementptr inbounds %struct.RockerPort, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %enabled, align 8
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %port, align 8
  %value8 = getelementptr inbounds %struct.RockerPortList, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value8, align 8
  %link_up = getelementptr inbounds %struct.RockerPort, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %link_up, align 1
  %tobool9 = trunc i8 %17 to i1
  %cond = select i1 %tobool9, ptr @.str.7, ptr @.str.8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi ptr [ %cond, %cond.true ], [ @.str.9, %cond.false ]
  %18 = load ptr, ptr %port, align 8
  %value11 = getelementptr inbounds %struct.RockerPortList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value11, align 8
  %speed = getelementptr inbounds %struct.RockerPort, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %speed, align 4
  %cmp = icmp eq i32 %20, 10000
  %cond12 = select i1 %cmp, ptr @.str.10, ptr @.str.11
  %21 = load ptr, ptr %port, align 8
  %value13 = getelementptr inbounds %struct.RockerPortList, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %value13, align 8
  %duplex = getelementptr inbounds %struct.RockerPort, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %duplex, align 8
  %tobool14 = icmp ne i32 %23, 0
  %cond15 = select i1 %tobool14, ptr @.str.12, ptr @.str.13
  %24 = load ptr, ptr %port, align 8
  %value16 = getelementptr inbounds %struct.RockerPortList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value16, align 8
  %autoneg = getelementptr inbounds %struct.RockerPort, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %autoneg, align 4
  %tobool17 = icmp ne i32 %26, 0
  %cond18 = select i1 %tobool17, ptr @.str.14, ptr @.str.15
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.6, ptr noundef %11, ptr noundef %cond10, ptr noundef %cond12, ptr noundef %cond15, ptr noundef %cond18)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %27 = load ptr, ptr %port, align 8
  %next = getelementptr inbounds %struct.RockerPortList, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %port, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %list, align 8
  call void @qapi_free_RockerPortList(ptr noundef %29)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare ptr @qmp_query_rocker_ports(ptr noundef, ptr noundef) #1

declare void @qapi_free_RockerPortList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_of_dpa_flows(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %name = alloca ptr, align 8
  %tbl_id = alloca i32, align 4
  %err = alloca ptr, align 8
  %flow = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.16, i64 noundef -1)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %tbl_id, align 4
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i32, ptr %tbl_id, align 4
  %cmp = icmp ne i32 %3, -1
  %4 = load i32, ptr %tbl_id, align 4
  %call3 = call ptr @qmp_query_rocker_of_dpa_flows(ptr noundef %2, i1 noundef zeroext %cmp, i32 noundef %4, ptr noundef %err)
  store ptr %call3, ptr %list, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.17)
  %8 = load ptr, ptr %list, align 8
  store ptr %8, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %flow, align 8
  %12 = load ptr, ptr %flow, align 8
  %key6 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %key6, align 8
  store ptr %13, ptr %key, align 8
  %14 = load ptr, ptr %flow, align 8
  %mask7 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %mask7, align 8
  store ptr %15, ptr %mask, align 8
  %16 = load ptr, ptr %flow, align 8
  %action8 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %action8, align 8
  store ptr %17, ptr %action, align 8
  %18 = load ptr, ptr %flow, align 8
  %hits = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %hits, align 8
  %tobool9 = icmp ne i64 %19, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load ptr, ptr %key, align 8
  %priority = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %priority, align 8
  %23 = load ptr, ptr %key, align 8
  %tbl_id11 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %tbl_id11, align 4
  %25 = load ptr, ptr %flow, align 8
  %hits12 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %hits12, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.18, i32 noundef %22, i32 noundef %24, i64 noundef %26)
  br label %if.end17

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load ptr, ptr %key, align 8
  %priority14 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %priority14, align 8
  %30 = load ptr, ptr %key, align 8
  %tbl_id15 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %tbl_id15, align 4
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %27, ptr noundef @.str.19, i32 noundef %29, i32 noundef %31)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %32 = load ptr, ptr %key, align 8
  %has_in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %has_in_pport, align 8
  %tobool18 = trunc i8 %33 to i1
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %34 = load ptr, ptr %mon.addr, align 8
  %35 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %in_pport, align 4
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %34, ptr noundef @.str.20, i32 noundef %36)
  %37 = load ptr, ptr %mask, align 8
  %has_in_pport21 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %has_in_pport21, align 8
  %tobool22 = trunc i8 %38 to i1
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  %39 = load ptr, ptr %mon.addr, align 8
  %40 = load ptr, ptr %mask, align 8
  %in_pport24 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %in_pport24, align 4
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %39, ptr noundef @.str.21, i32 noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %42 = load ptr, ptr %key, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %42, i32 0, i32 6
  %43 = load i8, ptr %has_vlan_id, align 8
  %tobool28 = trunc i8 %43 to i1
  br i1 %tobool28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.end27
  %44 = load ptr, ptr %mon.addr, align 8
  %45 = load ptr, ptr %key, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %45, i32 0, i32 7
  %46 = load i16, ptr %vlan_id, align 2
  %conv30 = zext i16 %46 to i32
  %and = and i32 %conv30, 4095
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %44, ptr noundef @.str.22, i32 noundef %and)
  %47 = load ptr, ptr %mask, align 8
  %has_vlan_id32 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %has_vlan_id32, align 8
  %tobool33 = trunc i8 %48 to i1
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.then29
  %49 = load ptr, ptr %mon.addr, align 8
  %50 = load ptr, ptr %mask, align 8
  %vlan_id35 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %50, i32 0, i32 5
  %51 = load i16, ptr %vlan_id35, align 2
  %conv36 = zext i16 %51 to i32
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %49, ptr noundef @.str.21, i32 noundef %conv36)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end27
  %52 = load ptr, ptr %key, align 8
  %has_tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %52, i32 0, i32 4
  %53 = load i8, ptr %has_tunnel_id, align 8
  %tobool40 = trunc i8 %53 to i1
  br i1 %tobool40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end39
  %54 = load ptr, ptr %mon.addr, align 8
  %55 = load ptr, ptr %key, align 8
  %tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %tunnel_id, align 4
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %54, ptr noundef @.str.23, i32 noundef %56)
  %57 = load ptr, ptr %mask, align 8
  %has_tunnel_id43 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %57, i32 0, i32 2
  %58 = load i8, ptr %has_tunnel_id43, align 8
  %tobool44 = trunc i8 %58 to i1
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then41
  %59 = load ptr, ptr %mon.addr, align 8
  %60 = load ptr, ptr %mask, align 8
  %tunnel_id46 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %tunnel_id46, align 4
  %call47 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %59, ptr noundef @.str.21, i32 noundef %61)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end39
  %62 = load ptr, ptr %key, align 8
  %has_eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %62, i32 0, i32 8
  %63 = load i8, ptr %has_eth_type, align 4
  %tobool50 = trunc i8 %63 to i1
  br i1 %tobool50, label %if.then51, label %if.end65

if.then51:                                        ; preds = %if.end49
  %64 = load ptr, ptr %key, align 8
  %eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %64, i32 0, i32 9
  %65 = load i16, ptr %eth_type, align 2
  %conv52 = zext i16 %65 to i32
  switch i32 %conv52, label %sw.default [
    i32 2054, label %sw.bb
    i32 2048, label %sw.bb54
    i32 34525, label %sw.bb56
    i32 34825, label %sw.bb58
    i32 35020, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.then51
  %66 = load ptr, ptr %mon.addr, align 8
  %call53 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %66, ptr noundef @.str.24)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.then51
  %67 = load ptr, ptr %mon.addr, align 8
  %call55 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %67, ptr noundef @.str.25)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.then51
  %68 = load ptr, ptr %mon.addr, align 8
  %call57 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %68, ptr noundef @.str.26)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then51
  %69 = load ptr, ptr %mon.addr, align 8
  %call59 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %69, ptr noundef @.str.27)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then51
  %70 = load ptr, ptr %mon.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %70, ptr noundef @.str.28)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then51
  %71 = load ptr, ptr %mon.addr, align 8
  %72 = load ptr, ptr %key, align 8
  %eth_type62 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %72, i32 0, i32 9
  %73 = load i16, ptr %eth_type62, align 2
  %conv63 = zext i16 %73 to i32
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %71, ptr noundef @.str.29, i32 noundef %conv63)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb
  br label %if.end65

if.end65:                                         ; preds = %sw.epilog, %if.end49
  %74 = load ptr, ptr %key, align 8
  %eth_src = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %eth_src, align 8
  %tobool66 = icmp ne ptr %75, null
  br i1 %tobool66, label %if.then67, label %if.end107

if.then67:                                        ; preds = %if.end65
  %76 = load ptr, ptr %key, align 8
  %eth_src68 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %eth_src68, align 8
  %call69 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.30) #4
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %land.lhs.true, label %if.else81

land.lhs.true:                                    ; preds = %if.then67
  %78 = load ptr, ptr %mask, align 8
  %eth_src72 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %78, i32 0, i32 6
  %79 = load ptr, ptr %eth_src72, align 8
  %tobool73 = icmp ne ptr %79, null
  br i1 %tobool73, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %land.lhs.true
  %80 = load ptr, ptr %mask, align 8
  %eth_src75 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %eth_src75, align 8
  %call76 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.30) #4
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %land.lhs.true74
  %82 = load ptr, ptr %mon.addr, align 8
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %82, ptr noundef @.str.31)
  br label %if.end106

if.else81:                                        ; preds = %land.lhs.true74, %land.lhs.true, %if.then67
  %83 = load ptr, ptr %key, align 8
  %eth_src82 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %eth_src82, align 8
  %call83 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.32) #4
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.else96

land.lhs.true86:                                  ; preds = %if.else81
  %85 = load ptr, ptr %mask, align 8
  %eth_src87 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %eth_src87, align 8
  %tobool88 = icmp ne ptr %86, null
  br i1 %tobool88, label %land.lhs.true89, label %if.else96

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %87 = load ptr, ptr %mask, align 8
  %eth_src90 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %eth_src90, align 8
  %call91 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.30) #4
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true89
  %89 = load ptr, ptr %mon.addr, align 8
  %call95 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %89, ptr noundef @.str.33)
  br label %if.end105

if.else96:                                        ; preds = %land.lhs.true89, %land.lhs.true86, %if.else81
  %90 = load ptr, ptr %mon.addr, align 8
  %91 = load ptr, ptr %key, align 8
  %eth_src97 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %91, i32 0, i32 10
  %92 = load ptr, ptr %eth_src97, align 8
  %call98 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %90, ptr noundef @.str.34, ptr noundef %92)
  %93 = load ptr, ptr %mask, align 8
  %eth_src99 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %93, i32 0, i32 6
  %94 = load ptr, ptr %eth_src99, align 8
  %tobool100 = icmp ne ptr %94, null
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.else96
  %95 = load ptr, ptr %mon.addr, align 8
  %96 = load ptr, ptr %mask, align 8
  %eth_src102 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %eth_src102, align 8
  %call103 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %95, ptr noundef @.str.35, ptr noundef %97)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.else96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then94
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then79
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end65
  %98 = load ptr, ptr %key, align 8
  %eth_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %98, i32 0, i32 11
  %99 = load ptr, ptr %eth_dst, align 8
  %tobool108 = icmp ne ptr %99, null
  br i1 %tobool108, label %if.then109, label %if.end150

if.then109:                                       ; preds = %if.end107
  %100 = load ptr, ptr %key, align 8
  %eth_dst110 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %100, i32 0, i32 11
  %101 = load ptr, ptr %eth_dst110, align 8
  %call111 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.30) #4
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %land.lhs.true114, label %if.else124

land.lhs.true114:                                 ; preds = %if.then109
  %102 = load ptr, ptr %mask, align 8
  %eth_dst115 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %eth_dst115, align 8
  %tobool116 = icmp ne ptr %103, null
  br i1 %tobool116, label %land.lhs.true117, label %if.else124

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %104 = load ptr, ptr %mask, align 8
  %eth_dst118 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %eth_dst118, align 8
  %call119 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.30) #4
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.else124

if.then122:                                       ; preds = %land.lhs.true117
  %106 = load ptr, ptr %mon.addr, align 8
  %call123 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %106, ptr noundef @.str.36)
  br label %if.end149

if.else124:                                       ; preds = %land.lhs.true117, %land.lhs.true114, %if.then109
  %107 = load ptr, ptr %key, align 8
  %eth_dst125 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %107, i32 0, i32 11
  %108 = load ptr, ptr %eth_dst125, align 8
  %call126 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.32) #4
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %land.lhs.true129, label %if.else139

land.lhs.true129:                                 ; preds = %if.else124
  %109 = load ptr, ptr %mask, align 8
  %eth_dst130 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %eth_dst130, align 8
  %tobool131 = icmp ne ptr %110, null
  br i1 %tobool131, label %land.lhs.true132, label %if.else139

land.lhs.true132:                                 ; preds = %land.lhs.true129
  %111 = load ptr, ptr %mask, align 8
  %eth_dst133 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %eth_dst133, align 8
  %call134 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.30) #4
  %cmp135 = icmp eq i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %land.lhs.true132
  %113 = load ptr, ptr %mon.addr, align 8
  %call138 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %113, ptr noundef @.str.37)
  br label %if.end148

if.else139:                                       ; preds = %land.lhs.true132, %land.lhs.true129, %if.else124
  %114 = load ptr, ptr %mon.addr, align 8
  %115 = load ptr, ptr %key, align 8
  %eth_dst140 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %115, i32 0, i32 11
  %116 = load ptr, ptr %eth_dst140, align 8
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %114, ptr noundef @.str.38, ptr noundef %116)
  %117 = load ptr, ptr %mask, align 8
  %eth_dst142 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %eth_dst142, align 8
  %tobool143 = icmp ne ptr %118, null
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.else139
  %119 = load ptr, ptr %mon.addr, align 8
  %120 = load ptr, ptr %mask, align 8
  %eth_dst145 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %120, i32 0, i32 7
  %121 = load ptr, ptr %eth_dst145, align 8
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %119, ptr noundef @.str.35, ptr noundef %121)
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.else139
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then137
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then122
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end107
  %122 = load ptr, ptr %key, align 8
  %has_ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %122, i32 0, i32 12
  %123 = load i8, ptr %has_ip_proto, align 8
  %tobool151 = trunc i8 %123 to i1
  br i1 %tobool151, label %if.then152, label %if.end162

if.then152:                                       ; preds = %if.end150
  %124 = load ptr, ptr %mon.addr, align 8
  %125 = load ptr, ptr %key, align 8
  %ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %125, i32 0, i32 13
  %126 = load i8, ptr %ip_proto, align 1
  %conv153 = zext i8 %126 to i32
  %call154 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %124, ptr noundef @.str.39, i32 noundef %conv153)
  %127 = load ptr, ptr %mask, align 8
  %has_ip_proto155 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %127, i32 0, i32 8
  %128 = load i8, ptr %has_ip_proto155, align 8
  %tobool156 = trunc i8 %128 to i1
  br i1 %tobool156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %if.then152
  %129 = load ptr, ptr %mon.addr, align 8
  %130 = load ptr, ptr %mask, align 8
  %ip_proto158 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %130, i32 0, i32 9
  %131 = load i8, ptr %ip_proto158, align 1
  %conv159 = zext i8 %131 to i32
  %call160 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %129, ptr noundef @.str.21, i32 noundef %conv159)
  br label %if.end161

if.end161:                                        ; preds = %if.then157, %if.then152
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end150
  %132 = load ptr, ptr %key, align 8
  %has_ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %132, i32 0, i32 14
  %133 = load i8, ptr %has_ip_tos, align 2
  %tobool163 = trunc i8 %133 to i1
  br i1 %tobool163, label %if.then164, label %if.end174

if.then164:                                       ; preds = %if.end162
  %134 = load ptr, ptr %mon.addr, align 8
  %135 = load ptr, ptr %key, align 8
  %ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %135, i32 0, i32 15
  %136 = load i8, ptr %ip_tos, align 1
  %conv165 = zext i8 %136 to i32
  %call166 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %134, ptr noundef @.str.40, i32 noundef %conv165)
  %137 = load ptr, ptr %mask, align 8
  %has_ip_tos167 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %137, i32 0, i32 10
  %138 = load i8, ptr %has_ip_tos167, align 2
  %tobool168 = trunc i8 %138 to i1
  br i1 %tobool168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %if.then164
  %139 = load ptr, ptr %mon.addr, align 8
  %140 = load ptr, ptr %mask, align 8
  %ip_tos170 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %140, i32 0, i32 11
  %141 = load i8, ptr %ip_tos170, align 1
  %conv171 = zext i8 %141 to i32
  %call172 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %139, ptr noundef @.str.21, i32 noundef %conv171)
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %if.then164
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end162
  %142 = load ptr, ptr %key, align 8
  %ip_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %142, i32 0, i32 16
  %143 = load ptr, ptr %ip_dst, align 8
  %tobool175 = icmp ne ptr %143, null
  br i1 %tobool175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.end174
  %144 = load ptr, ptr %mon.addr, align 8
  %145 = load ptr, ptr %key, align 8
  %ip_dst177 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %145, i32 0, i32 16
  %146 = load ptr, ptr %ip_dst177, align 8
  %call178 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %144, ptr noundef @.str.38, ptr noundef %146)
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.end174
  %147 = load ptr, ptr %action, align 8
  %has_goto_tbl = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %147, i32 0, i32 0
  %148 = load i8, ptr %has_goto_tbl, align 4
  %tobool180 = trunc i8 %148 to i1
  br i1 %tobool180, label %if.then187, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end179
  %149 = load ptr, ptr %action, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %149, i32 0, i32 2
  %150 = load i8, ptr %has_group_id, align 4
  %tobool182 = trunc i8 %150 to i1
  br i1 %tobool182, label %if.then187, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false
  %151 = load ptr, ptr %action, align 8
  %has_new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %151, i32 0, i32 8
  %152 = load i8, ptr %has_new_vlan_id, align 4
  %tobool185 = trunc i8 %152 to i1
  br i1 %tobool185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %lor.lhs.false184, %lor.lhs.false, %if.end179
  %153 = load ptr, ptr %mon.addr, align 8
  %call188 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %153, ptr noundef @.str.41)
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %lor.lhs.false184
  %154 = load ptr, ptr %action, align 8
  %has_new_vlan_id190 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %154, i32 0, i32 8
  %155 = load i8, ptr %has_new_vlan_id190, align 4
  %tobool191 = trunc i8 %155 to i1
  br i1 %tobool191, label %if.then192, label %if.end196

if.then192:                                       ; preds = %if.end189
  %156 = load ptr, ptr %mon.addr, align 8
  %157 = load ptr, ptr %action, align 8
  %new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %157, i32 0, i32 9
  %158 = load i16, ptr %new_vlan_id, align 2
  %call193 = call zeroext i16 @ntohs(i16 noundef zeroext %158) #5
  %conv194 = zext i16 %call193 to i32
  %call195 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %156, ptr noundef @.str.42, i32 noundef %conv194)
  br label %if.end196

if.end196:                                        ; preds = %if.then192, %if.end189
  %159 = load ptr, ptr %action, align 8
  %has_group_id197 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %159, i32 0, i32 2
  %160 = load i8, ptr %has_group_id197, align 4
  %tobool198 = trunc i8 %160 to i1
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %161 = load ptr, ptr %mon.addr, align 8
  %162 = load ptr, ptr %action, align 8
  %group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %162, i32 0, i32 3
  %163 = load i32, ptr %group_id, align 4
  %call200 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %161, ptr noundef @.str.43, i32 noundef %163)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  %164 = load ptr, ptr %action, align 8
  %has_goto_tbl202 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %164, i32 0, i32 0
  %165 = load i8, ptr %has_goto_tbl202, align 4
  %tobool203 = trunc i8 %165 to i1
  br i1 %tobool203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end201
  %166 = load ptr, ptr %mon.addr, align 8
  %167 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %goto_tbl, align 4
  %call205 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %166, ptr noundef @.str.44, i32 noundef %168)
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %if.end201
  %169 = load ptr, ptr %mon.addr, align 8
  %call207 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %169, ptr noundef @.str.45)
  br label %for.inc

for.inc:                                          ; preds = %if.end206
  %170 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %170, i32 0, i32 0
  %171 = load ptr, ptr %next, align 8
  store ptr %171, ptr %info, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %172 = load ptr, ptr %list, align 8
  call void @qapi_free_RockerOfDpaFlowList(ptr noundef %172)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qmp_query_rocker_of_dpa_flows(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

declare void @qapi_free_RockerOfDpaFlowList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_of_dpa_groups(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %g = alloca ptr, align 8
  %name = alloca ptr, align 8
  %type = alloca i8, align 1
  %err = alloca ptr, align 8
  %group = alloca ptr, align 8
  %set = alloca i8, align 1
  %id145 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.46, i64 noundef 9)
  %conv = trunc i64 %call1 to i8
  store i8 %conv, ptr %type, align 1
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %type, align 1
  %conv2 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv2, 9
  %4 = load i8, ptr %type, align 1
  %call4 = call ptr @qmp_query_rocker_of_dpa_groups(ptr noundef %2, i1 noundef zeroext %cmp, i8 noundef zeroext %4, ptr noundef %err)
  store ptr %call4, ptr %list, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %5, ptr noundef %6)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mon.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.47)
  %8 = load ptr, ptr %list, align 8
  store ptr %8, ptr %g, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc160, %if.end
  %9 = load ptr, ptr %g, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end162

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %g, align 8
  %value = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  store ptr %11, ptr %group, align 8
  store i8 0, ptr %set, align 1
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %group, align 8
  %id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %id, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.48, i32 noundef %14)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %group, align 8
  %type8 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %type8, align 4
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end71

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr %group, align 8
  %type12 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %type12, align 4
  %conv13 = zext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.false
  br label %cond.end69

cond.false17:                                     ; preds = %cond.false
  %20 = load ptr, ptr %group, align 8
  %type18 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %type18, align 4
  %conv19 = zext i8 %21 to i32
  %cmp20 = icmp eq i32 %conv19, 2
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.false17
  br label %cond.end67

cond.false23:                                     ; preds = %cond.false17
  %22 = load ptr, ptr %group, align 8
  %type24 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %type24, align 4
  %conv25 = zext i8 %23 to i32
  %cmp26 = icmp eq i32 %conv25, 3
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false23
  br label %cond.end65

cond.false29:                                     ; preds = %cond.false23
  %24 = load ptr, ptr %group, align 8
  %type30 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %type30, align 4
  %conv31 = zext i8 %25 to i32
  %cmp32 = icmp eq i32 %conv31, 4
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.false29
  br label %cond.end63

cond.false35:                                     ; preds = %cond.false29
  %26 = load ptr, ptr %group, align 8
  %type36 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %type36, align 4
  %conv37 = zext i8 %27 to i32
  %cmp38 = icmp eq i32 %conv37, 5
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.false35
  br label %cond.end61

cond.false41:                                     ; preds = %cond.false35
  %28 = load ptr, ptr %group, align 8
  %type42 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %type42, align 4
  %conv43 = zext i8 %29 to i32
  %cmp44 = icmp eq i32 %conv43, 6
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.false41
  br label %cond.end59

cond.false47:                                     ; preds = %cond.false41
  %30 = load ptr, ptr %group, align 8
  %type48 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %type48, align 4
  %conv49 = zext i8 %31 to i32
  %cmp50 = icmp eq i32 %conv49, 7
  br i1 %cmp50, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.false47
  br label %cond.end

cond.false53:                                     ; preds = %cond.false47
  %32 = load ptr, ptr %group, align 8
  %type54 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %type54, align 4
  %conv55 = zext i8 %33 to i32
  %cmp56 = icmp eq i32 %conv55, 8
  %cond = select i1 %cmp56, ptr @.str.58, ptr @.str.59
  br label %cond.end

cond.end:                                         ; preds = %cond.false53, %cond.true52
  %cond58 = phi ptr [ @.str.57, %cond.true52 ], [ %cond, %cond.false53 ]
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end, %cond.true46
  %cond60 = phi ptr [ @.str.56, %cond.true46 ], [ %cond58, %cond.end ]
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end59, %cond.true40
  %cond62 = phi ptr [ @.str.55, %cond.true40 ], [ %cond60, %cond.end59 ]
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end61, %cond.true34
  %cond64 = phi ptr [ @.str.54, %cond.true34 ], [ %cond62, %cond.end61 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end63, %cond.true28
  %cond66 = phi ptr [ @.str.53, %cond.true28 ], [ %cond64, %cond.end63 ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end65, %cond.true22
  %cond68 = phi ptr [ @.str.52, %cond.true22 ], [ %cond66, %cond.end65 ]
  br label %cond.end69

cond.end69:                                       ; preds = %cond.end67, %cond.true16
  %cond70 = phi ptr [ @.str.51, %cond.true16 ], [ %cond68, %cond.end67 ]
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end69, %cond.true
  %cond72 = phi ptr [ @.str.50, %cond.true ], [ %cond70, %cond.end69 ]
  %call73 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.49, ptr noundef %cond72)
  %34 = load ptr, ptr %group, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %has_vlan_id, align 1
  %tobool74 = trunc i8 %35 to i1
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %cond.end71
  %36 = load ptr, ptr %mon.addr, align 8
  %37 = load ptr, ptr %group, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %37, i32 0, i32 3
  %38 = load i16, ptr %vlan_id, align 2
  %conv76 = zext i16 %38 to i32
  %call77 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %36, ptr noundef @.str.22, i32 noundef %conv76)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %cond.end71
  %39 = load ptr, ptr %group, align 8
  %has_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %39, i32 0, i32 4
  %40 = load i8, ptr %has_pport, align 8
  %tobool79 = trunc i8 %40 to i1
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %41 = load ptr, ptr %mon.addr, align 8
  %42 = load ptr, ptr %group, align 8
  %pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %pport, align 4
  %call81 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %41, ptr noundef @.str.20, i32 noundef %43)
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  %44 = load ptr, ptr %group, align 8
  %has_index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %44, i32 0, i32 6
  %45 = load i8, ptr %has_index, align 8
  %tobool83 = trunc i8 %45 to i1
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %46 = load ptr, ptr %mon.addr, align 8
  %47 = load ptr, ptr %group, align 8
  %index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %index, align 4
  %call85 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %46, ptr noundef @.str.60, i32 noundef %48)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end82
  %49 = load ptr, ptr %mon.addr, align 8
  %call87 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %49, ptr noundef @.str.61)
  %50 = load ptr, ptr %group, align 8
  %has_set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %50, i32 0, i32 12
  %51 = load i8, ptr %has_set_vlan_id, align 8
  %tobool88 = trunc i8 %51 to i1
  br i1 %tobool88, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.end86
  %52 = load ptr, ptr %group, align 8
  %set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %52, i32 0, i32 13
  %53 = load i16, ptr %set_vlan_id, align 2
  %conv90 = zext i16 %53 to i32
  %tobool91 = icmp ne i32 %conv90, 0
  br i1 %tobool91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %land.lhs.true
  store i8 1, ptr %set, align 1
  %54 = load ptr, ptr %mon.addr, align 8
  %55 = load ptr, ptr %group, align 8
  %set_vlan_id93 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %55, i32 0, i32 13
  %56 = load i16, ptr %set_vlan_id93, align 2
  %conv94 = zext i16 %56 to i32
  %and = and i32 %conv94, 4095
  %call95 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %54, ptr noundef @.str.62, i32 noundef %and)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %land.lhs.true, %if.end86
  %57 = load ptr, ptr %group, align 8
  %set_eth_src = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %57, i32 0, i32 18
  %58 = load ptr, ptr %set_eth_src, align 8
  %tobool97 = icmp ne ptr %58, null
  br i1 %tobool97, label %if.then98, label %if.end105

if.then98:                                        ; preds = %if.end96
  %59 = load i8, ptr %set, align 1
  %tobool99 = trunc i8 %59 to i1
  br i1 %tobool99, label %if.end102, label %if.then100

if.then100:                                       ; preds = %if.then98
  store i8 1, ptr %set, align 1
  %60 = load ptr, ptr %mon.addr, align 8
  %call101 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %60, ptr noundef @.str.63)
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.then98
  %61 = load ptr, ptr %mon.addr, align 8
  %62 = load ptr, ptr %group, align 8
  %set_eth_src103 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %set_eth_src103, align 8
  %call104 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %61, ptr noundef @.str.34, ptr noundef %63)
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %if.end96
  %64 = load ptr, ptr %group, align 8
  %set_eth_dst = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %64, i32 0, i32 19
  %65 = load ptr, ptr %set_eth_dst, align 8
  %tobool106 = icmp ne ptr %65, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.end105
  %66 = load i8, ptr %set, align 1
  %tobool108 = trunc i8 %66 to i1
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.then107
  %67 = load ptr, ptr %mon.addr, align 8
  %call110 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %67, ptr noundef @.str.63)
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.then107
  %68 = load ptr, ptr %mon.addr, align 8
  %69 = load ptr, ptr %group, align 8
  %set_eth_dst112 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %69, i32 0, i32 19
  %70 = load ptr, ptr %set_eth_dst112, align 8
  %call113 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %68, ptr noundef @.str.38, ptr noundef %70)
  br label %if.end114

if.end114:                                        ; preds = %if.end111, %if.end105
  %71 = load ptr, ptr %group, align 8
  %has_ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %71, i32 0, i32 20
  %72 = load i8, ptr %has_ttl_check, align 8
  %tobool115 = trunc i8 %72 to i1
  br i1 %tobool115, label %land.lhs.true117, label %if.end122

land.lhs.true117:                                 ; preds = %if.end114
  %73 = load ptr, ptr %group, align 8
  %ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %73, i32 0, i32 21
  %74 = load i8, ptr %ttl_check, align 1
  %conv118 = zext i8 %74 to i32
  %tobool119 = icmp ne i32 %conv118, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %land.lhs.true117
  %75 = load ptr, ptr %mon.addr, align 8
  %call121 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %75, ptr noundef @.str.64)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %land.lhs.true117, %if.end114
  %76 = load ptr, ptr %group, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %76, i32 0, i32 10
  %77 = load i8, ptr %has_group_id, align 8
  %tobool123 = trunc i8 %77 to i1
  br i1 %tobool123, label %land.lhs.true125, label %if.end130

land.lhs.true125:                                 ; preds = %if.end122
  %78 = load ptr, ptr %group, align 8
  %group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %78, i32 0, i32 11
  %79 = load i32, ptr %group_id, align 4
  %tobool126 = icmp ne i32 %79, 0
  br i1 %tobool126, label %if.then127, label %if.end130

if.then127:                                       ; preds = %land.lhs.true125
  %80 = load ptr, ptr %mon.addr, align 8
  %81 = load ptr, ptr %group, align 8
  %group_id128 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %81, i32 0, i32 11
  %82 = load i32, ptr %group_id128, align 4
  %call129 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %80, ptr noundef @.str.65, i32 noundef %82)
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %land.lhs.true125, %if.end122
  %83 = load ptr, ptr %group, align 8
  %has_pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %83, i32 0, i32 14
  %84 = load i8, ptr %has_pop_vlan, align 4
  %tobool131 = trunc i8 %84 to i1
  br i1 %tobool131, label %land.lhs.true133, label %if.end138

land.lhs.true133:                                 ; preds = %if.end130
  %85 = load ptr, ptr %group, align 8
  %pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %85, i32 0, i32 15
  %86 = load i8, ptr %pop_vlan, align 1
  %conv134 = zext i8 %86 to i32
  %tobool135 = icmp ne i32 %conv134, 0
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %land.lhs.true133
  %87 = load ptr, ptr %mon.addr, align 8
  %call137 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %87, ptr noundef @.str.66)
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %land.lhs.true133, %if.end130
  %88 = load ptr, ptr %group, align 8
  %has_out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %88, i32 0, i32 8
  %89 = load i8, ptr %has_out_pport, align 8
  %tobool139 = trunc i8 %89 to i1
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end138
  %90 = load ptr, ptr %mon.addr, align 8
  %91 = load ptr, ptr %group, align 8
  %out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %out_pport, align 4
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %90, ptr noundef @.str.67, i32 noundef %92)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %93 = load ptr, ptr %group, align 8
  %has_group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %93, i32 0, i32 16
  %94 = load i8, ptr %has_group_ids, align 2
  %tobool143 = trunc i8 %94 to i1
  br i1 %tobool143, label %if.then144, label %if.end158

if.then144:                                       ; preds = %if.end142
  %95 = load ptr, ptr %mon.addr, align 8
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %95, ptr noundef @.str.68)
  %96 = load ptr, ptr %group, align 8
  %group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %96, i32 0, i32 17
  %97 = load ptr, ptr %group_ids, align 8
  store ptr %97, ptr %id145, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc, %if.then144
  %98 = load ptr, ptr %id145, align 8
  %tobool148 = icmp ne ptr %98, null
  br i1 %tobool148, label %for.body149, label %for.end

for.body149:                                      ; preds = %for.cond147
  %99 = load ptr, ptr %mon.addr, align 8
  %100 = load ptr, ptr %id145, align 8
  %value150 = getelementptr inbounds %struct.uint32List, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %value150, align 8
  %call151 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %99, ptr noundef @.str.48, i32 noundef %101)
  %102 = load ptr, ptr %id145, align 8
  %next = getelementptr inbounds %struct.uint32List, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %next, align 8
  %tobool152 = icmp ne ptr %103, null
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %for.body149
  %104 = load ptr, ptr %mon.addr, align 8
  %call154 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %104, ptr noundef @.str.69)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %for.body149
  br label %for.inc

for.inc:                                          ; preds = %if.end155
  %105 = load ptr, ptr %id145, align 8
  %next156 = getelementptr inbounds %struct.uint32List, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %next156, align 8
  store ptr %106, ptr %id145, align 8
  br label %for.cond147, !llvm.loop !8

for.end:                                          ; preds = %for.cond147
  %107 = load ptr, ptr %mon.addr, align 8
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %107, ptr noundef @.str.70)
  br label %if.end158

if.end158:                                        ; preds = %for.end, %if.end142
  %108 = load ptr, ptr %mon.addr, align 8
  %call159 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %108, ptr noundef @.str.45)
  br label %for.inc160

for.inc160:                                       ; preds = %if.end158
  %109 = load ptr, ptr %g, align 8
  %next161 = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %next161, align 8
  store ptr %110, ptr %g, align 8
  br label %for.cond, !llvm.loop !9

for.end162:                                       ; preds = %for.cond
  %111 = load ptr, ptr %list, align 8
  call void @qapi_free_RockerOfDpaGroupList(ptr noundef %111)
  br label %return

return:                                           ; preds = %for.end162, %if.then
  ret void
}

declare ptr @qmp_query_rocker_of_dpa_groups(ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @qapi_free_RockerOfDpaGroupList(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
