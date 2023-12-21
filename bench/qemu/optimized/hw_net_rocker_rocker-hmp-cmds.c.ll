; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@switch.table.hmp_rocker_of_dpa_groups = private unnamed_addr constant [8 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  store ptr null, ptr %err, align 8
  %call1 = call ptr @qmp_query_rocker(ptr noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %call1, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  %id = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load i64, ptr %id, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, i64 noundef %2) #4
  %ports = getelementptr inbounds i8, ptr %call1, i64 16
  %3 = load i32, ptr %ports, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, i32 noundef %3) #4
  call void @qapi_free_RockerSwitch(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_query_rocker(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_RockerSwitch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_ports(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  store ptr null, ptr %err, align 8
  %call1 = call ptr @qmp_query_rocker_ports(ptr noundef %call, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #4
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5) #4
  %tobool.not12 = icmp eq ptr %call1, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %cond.end
  %port.013 = phi ptr [ %10, %cond.end ], [ %call1, %if.end ]
  %value = getelementptr inbounds i8, ptr %port.013, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %enabled = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i8, ptr %enabled, align 8
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %link_up = getelementptr inbounds i8, ptr %1, i64 9
  %5 = load i8, ptr %link_up, align 1
  %6 = and i8 %5, 1
  %tobool9.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool9.not, ptr @.str.8, ptr @.str.7
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond10 = phi ptr [ %cond, %cond.true ], [ @.str.9, %for.body ]
  %speed = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %speed, align 4
  %cmp = icmp eq i32 %7, 10000
  %cond12 = select i1 %cmp, ptr @.str.10, ptr @.str.11
  %duplex = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %duplex, align 8
  %tobool14.not = icmp eq i32 %8, 0
  %cond15 = select i1 %tobool14.not, ptr @.str.13, ptr @.str.12
  %autoneg = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %autoneg, align 4
  %tobool17.not = icmp eq i32 %9, 0
  %cond18 = select i1 %tobool17.not, ptr @.str.15, ptr @.str.14
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %cond10, ptr noundef nonnull %cond12, ptr noundef nonnull %cond15, ptr noundef nonnull %cond18) #4
  %10 = load ptr, ptr %port.013, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %cond.end, %if.end
  call void @qapi_free_RockerPortList(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare ptr @qmp_query_rocker_ports(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_RockerPortList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_of_dpa_flows(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.16, i64 noundef -1) #4
  %conv = trunc i64 %call1 to i32
  store ptr null, ptr %err, align 8
  %cmp = icmp ne i32 %conv, -1
  %call3 = call ptr @qmp_query_rocker_of_dpa_flows(ptr noundef %call, i1 noundef zeroext %cmp, i32 noundef %conv, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17) #4
  %tobool.not107 = icmp eq ptr %call3, null
  br i1 %tobool.not107, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end206
  %info.0108 = phi ptr [ %64, %if.end206 ], [ %call3, %if.end ]
  %value = getelementptr inbounds i8, ptr %info.0108, i64 8
  %1 = load ptr, ptr %value, align 8
  %key6 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %key6, align 8
  %mask7 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %mask7, align 8
  %action8 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %action8, align 8
  %hits = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %hits, align 8
  %tobool9.not = icmp eq i64 %5, 0
  %6 = load i32, ptr %2, align 8
  %tbl_id15 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %tbl_id15, align 4
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.body
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.18, i32 noundef %6, i32 noundef %7, i64 noundef %5) #4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.19, i32 noundef %6, i32 noundef %7) #4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  %has_in_pport = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %has_in_pport, align 8
  %9 = and i8 %8, 1
  %tobool18.not = icmp eq i8 %9, 0
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %in_pport = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %in_pport, align 4
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, i32 noundef %10) #4
  %11 = load i8, ptr %3, align 8
  %12 = and i8 %11, 1
  %tobool22.not = icmp eq i8 %12, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then19
  %in_pport24 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %in_pport24, align 4
  %call25 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %13) #4
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.then23, %if.end17
  %has_vlan_id = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i8, ptr %has_vlan_id, align 8
  %15 = and i8 %14, 1
  %tobool28.not = icmp eq i8 %15, 0
  br i1 %tobool28.not, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end27
  %vlan_id = getelementptr inbounds i8, ptr %2, i64 26
  %16 = load i16, ptr %vlan_id, align 2
  %17 = and i16 %16, 4095
  %and = zext nneg i16 %17 to i32
  %call31 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i32 noundef %and) #4
  %has_vlan_id32 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i8, ptr %has_vlan_id32, align 8
  %19 = and i8 %18, 1
  %tobool33.not = icmp eq i8 %19, 0
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then29
  %vlan_id35 = getelementptr inbounds i8, ptr %3, i64 18
  %20 = load i16, ptr %vlan_id35, align 2
  %conv36 = zext i16 %20 to i32
  %call37 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %conv36) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.then34, %if.end27
  %has_tunnel_id = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i8, ptr %has_tunnel_id, align 8
  %22 = and i8 %21, 1
  %tobool40.not = icmp eq i8 %22, 0
  br i1 %tobool40.not, label %if.end49, label %if.then41

if.then41:                                        ; preds = %if.end39
  %tunnel_id = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load i32, ptr %tunnel_id, align 4
  %call42 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23, i32 noundef %23) #4
  %has_tunnel_id43 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i8, ptr %has_tunnel_id43, align 8
  %25 = and i8 %24, 1
  %tobool44.not = icmp eq i8 %25, 0
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.then41
  %tunnel_id46 = getelementptr inbounds i8, ptr %3, i64 12
  %26 = load i32, ptr %tunnel_id46, align 4
  %call47 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %26) #4
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %if.then45, %if.end39
  %has_eth_type = getelementptr inbounds i8, ptr %2, i64 28
  %27 = load i8, ptr %has_eth_type, align 4
  %28 = and i8 %27, 1
  %tobool50.not = icmp eq i8 %28, 0
  br i1 %tobool50.not, label %if.end65, label %if.then51

if.then51:                                        ; preds = %if.end49
  %eth_type = getelementptr inbounds i8, ptr %2, i64 30
  %29 = load i16, ptr %eth_type, align 2
  switch i16 %29, label %sw.default [
    i16 2054, label %sw.bb
    i16 2048, label %sw.bb54
    i16 -31011, label %sw.bb56
    i16 -30711, label %sw.bb58
    i16 -30516, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.then51
  %call53 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24) #4
  br label %if.end65

sw.bb54:                                          ; preds = %if.then51
  %call55 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25) #4
  br label %if.end65

sw.bb56:                                          ; preds = %if.then51
  %call57 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26) #4
  br label %if.end65

sw.bb58:                                          ; preds = %if.then51
  %call59 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27) #4
  br label %if.end65

sw.bb60:                                          ; preds = %if.then51
  %call61 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28) #4
  br label %if.end65

sw.default:                                       ; preds = %if.then51
  %conv52 = zext i16 %29 to i32
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, i32 noundef %conv52) #4
  br label %if.end65

if.end65:                                         ; preds = %sw.bb, %sw.bb54, %sw.bb56, %sw.bb58, %sw.bb60, %sw.default, %if.end49
  %eth_src = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load ptr, ptr %eth_src, align 8
  %tobool66.not = icmp eq ptr %30, null
  br i1 %tobool66.not, label %if.end107, label %if.then67

if.then67:                                        ; preds = %if.end65
  %call69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %land.lhs.true, label %if.else81

land.lhs.true:                                    ; preds = %if.then67
  %eth_src72 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %eth_src72, align 8
  %tobool73.not = icmp eq ptr %31, null
  br i1 %tobool73.not, label %if.else81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true
  %call76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else81

if.then79:                                        ; preds = %land.lhs.true74
  %call80 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.31) #4
  br label %if.end107

if.else81:                                        ; preds = %land.lhs.true74, %land.lhs.true, %if.then67
  %call83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(18) @.str.32) #5
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.else96

land.lhs.true86:                                  ; preds = %if.else81
  %eth_src87 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load ptr, ptr %eth_src87, align 8
  %tobool88.not = icmp eq ptr %32, null
  br i1 %tobool88.not, label %if.else96, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %land.lhs.true86
  %call91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else96

if.then94:                                        ; preds = %land.lhs.true89
  %call95 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.33) #4
  br label %if.end107

if.else96:                                        ; preds = %land.lhs.true89, %land.lhs.true86, %if.else81
  %call98 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, ptr noundef nonnull %30) #4
  %eth_src99 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load ptr, ptr %eth_src99, align 8
  %tobool100.not = icmp eq ptr %33, null
  br i1 %tobool100.not, label %if.end107, label %if.then101

if.then101:                                       ; preds = %if.else96
  %call103 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35, ptr noundef nonnull %33) #4
  br label %if.end107

if.end107:                                        ; preds = %if.then79, %if.else96, %if.then101, %if.then94, %if.end65
  %eth_dst = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load ptr, ptr %eth_dst, align 8
  %tobool108.not = icmp eq ptr %34, null
  br i1 %tobool108.not, label %if.end150, label %if.then109

if.then109:                                       ; preds = %if.end107
  %call111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %land.lhs.true114, label %if.else124

land.lhs.true114:                                 ; preds = %if.then109
  %eth_dst115 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load ptr, ptr %eth_dst115, align 8
  %tobool116.not = icmp eq ptr %35, null
  br i1 %tobool116.not, label %if.else124, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %call119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.else124

if.then122:                                       ; preds = %land.lhs.true117
  %call123 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36) #4
  br label %if.end150

if.else124:                                       ; preds = %land.lhs.true117, %land.lhs.true114, %if.then109
  %call126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(18) @.str.32) #5
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %land.lhs.true129, label %if.else139

land.lhs.true129:                                 ; preds = %if.else124
  %eth_dst130 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load ptr, ptr %eth_dst130, align 8
  %tobool131.not = icmp eq ptr %36, null
  br i1 %tobool131.not, label %if.else139, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %land.lhs.true129
  %call134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(18) @.str.30) #5
  %cmp135 = icmp eq i32 %call134, 0
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %land.lhs.true132
  %call138 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.37) #4
  br label %if.end150

if.else139:                                       ; preds = %land.lhs.true132, %land.lhs.true129, %if.else124
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef nonnull %34) #4
  %eth_dst142 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load ptr, ptr %eth_dst142, align 8
  %tobool143.not = icmp eq ptr %37, null
  br i1 %tobool143.not, label %if.end150, label %if.then144

if.then144:                                       ; preds = %if.else139
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35, ptr noundef nonnull %37) #4
  br label %if.end150

if.end150:                                        ; preds = %if.then122, %if.else139, %if.then144, %if.then137, %if.end107
  %has_ip_proto = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load i8, ptr %has_ip_proto, align 8
  %39 = and i8 %38, 1
  %tobool151.not = icmp eq i8 %39, 0
  br i1 %tobool151.not, label %if.end162, label %if.then152

if.then152:                                       ; preds = %if.end150
  %ip_proto = getelementptr inbounds i8, ptr %2, i64 49
  %40 = load i8, ptr %ip_proto, align 1
  %conv153 = zext i8 %40 to i32
  %call154 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39, i32 noundef %conv153) #4
  %has_ip_proto155 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load i8, ptr %has_ip_proto155, align 8
  %42 = and i8 %41, 1
  %tobool156.not = icmp eq i8 %42, 0
  br i1 %tobool156.not, label %if.end162, label %if.then157

if.then157:                                       ; preds = %if.then152
  %ip_proto158 = getelementptr inbounds i8, ptr %3, i64 41
  %43 = load i8, ptr %ip_proto158, align 1
  %conv159 = zext i8 %43 to i32
  %call160 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %conv159) #4
  br label %if.end162

if.end162:                                        ; preds = %if.then152, %if.then157, %if.end150
  %has_ip_tos = getelementptr inbounds i8, ptr %2, i64 50
  %44 = load i8, ptr %has_ip_tos, align 2
  %45 = and i8 %44, 1
  %tobool163.not = icmp eq i8 %45, 0
  br i1 %tobool163.not, label %if.end174, label %if.then164

if.then164:                                       ; preds = %if.end162
  %ip_tos = getelementptr inbounds i8, ptr %2, i64 51
  %46 = load i8, ptr %ip_tos, align 1
  %conv165 = zext i8 %46 to i32
  %call166 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.40, i32 noundef %conv165) #4
  %has_ip_tos167 = getelementptr inbounds i8, ptr %3, i64 42
  %47 = load i8, ptr %has_ip_tos167, align 2
  %48 = and i8 %47, 1
  %tobool168.not = icmp eq i8 %48, 0
  br i1 %tobool168.not, label %if.end174, label %if.then169

if.then169:                                       ; preds = %if.then164
  %ip_tos170 = getelementptr inbounds i8, ptr %3, i64 43
  %49 = load i8, ptr %ip_tos170, align 1
  %conv171 = zext i8 %49 to i32
  %call172 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i32 noundef %conv171) #4
  br label %if.end174

if.end174:                                        ; preds = %if.then164, %if.then169, %if.end162
  %ip_dst = getelementptr inbounds i8, ptr %2, i64 56
  %50 = load ptr, ptr %ip_dst, align 8
  %tobool175.not = icmp eq ptr %50, null
  br i1 %tobool175.not, label %if.end179, label %if.then176

if.then176:                                       ; preds = %if.end174
  %call178 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef nonnull %50) #4
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.end174
  %51 = load i8, ptr %4, align 4
  %52 = and i8 %51, 1
  %tobool180.not = icmp eq i8 %52, 0
  br i1 %tobool180.not, label %lor.lhs.false, label %if.end189

lor.lhs.false:                                    ; preds = %if.end179
  %has_group_id = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i8, ptr %has_group_id, align 4
  %54 = and i8 %53, 1
  %tobool182.not = icmp eq i8 %54, 0
  br i1 %tobool182.not, label %lor.lhs.false184, label %if.end189

lor.lhs.false184:                                 ; preds = %lor.lhs.false
  %has_new_vlan_id = getelementptr inbounds i8, ptr %4, i64 28
  %55 = load i8, ptr %has_new_vlan_id, align 4
  %56 = and i8 %55, 1
  %tobool185.not = icmp eq i8 %56, 0
  br i1 %tobool185.not, label %if.end196, label %if.end189

if.end189:                                        ; preds = %if.end179, %lor.lhs.false, %lor.lhs.false184
  %call188 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41) #4
  %has_new_vlan_id190.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 28
  %.pre = load i8, ptr %has_new_vlan_id190.phi.trans.insert, align 4
  %.pre109 = and i8 %.pre, 1
  %tobool191.not = icmp eq i8 %.pre109, 0
  br i1 %tobool191.not, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.end189
  %new_vlan_id = getelementptr inbounds i8, ptr %4, i64 30
  %57 = load i16, ptr %new_vlan_id, align 2
  %call193 = call zeroext i16 @ntohs(i16 noundef zeroext %57) #6
  %conv194 = zext i16 %call193 to i32
  %call195 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i32 noundef %conv194) #4
  br label %if.end196

if.end196:                                        ; preds = %lor.lhs.false184, %if.then192, %if.end189
  %has_group_id197 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i8, ptr %has_group_id197, align 4
  %59 = and i8 %58, 1
  %tobool198.not = icmp eq i8 %59, 0
  br i1 %tobool198.not, label %if.end201, label %if.then199

if.then199:                                       ; preds = %if.end196
  %group_id = getelementptr inbounds i8, ptr %4, i64 12
  %60 = load i32, ptr %group_id, align 4
  %call200 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i32 noundef %60) #4
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %if.end196
  %61 = load i8, ptr %4, align 4
  %62 = and i8 %61, 1
  %tobool203.not = icmp eq i8 %62, 0
  br i1 %tobool203.not, label %if.end206, label %if.then204

if.then204:                                       ; preds = %if.end201
  %goto_tbl = getelementptr inbounds i8, ptr %4, i64 4
  %63 = load i32, ptr %goto_tbl, align 4
  %call205 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, i32 noundef %63) #4
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %if.end201
  %call207 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45) #4
  %64 = load ptr, ptr %info.0108, align 8
  %tobool.not = icmp eq ptr %64, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end206, %if.end
  call void @qapi_free_RockerOfDpaFlowList(ptr noundef %call3) #4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qmp_query_rocker_of_dpa_flows(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare void @qapi_free_RockerOfDpaFlowList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_rocker_of_dpa_groups(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #4
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.46, i64 noundef 9) #4
  %conv = trunc i64 %call1 to i8
  store ptr null, ptr %err, align 8
  %conv264 = and i64 %call1, 255
  %cmp = icmp ne i64 %conv264, 9
  %call4 = call ptr @qmp_query_rocker_of_dpa_groups(ptr noundef %call, i1 noundef zeroext %cmp, i8 noundef zeroext %conv, ptr noundef nonnull %err) #4
  %0 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #4
  br i1 %call5, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47) #4
  %tobool.not85 = icmp eq ptr %call4, null
  br i1 %tobool.not85, label %for.end162, label %for.body

for.body:                                         ; preds = %if.end, %if.end158
  %g.086 = phi ptr [ %41, %if.end158 ], [ %call4, %if.end ]
  %value = getelementptr inbounds i8, ptr %g.086, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48, i32 noundef %2) #4
  %type8 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i8, ptr %type8, align 4
  %4 = icmp ult i8 %3, 8
  br i1 %4, label %switch.lookup, label %cond.false53

cond.false53:                                     ; preds = %for.body
  %cmp56 = icmp eq i8 %3, 8
  %cond = select i1 %cmp56, ptr @.str.58, ptr @.str.59
  br label %cond.end71

switch.lookup:                                    ; preds = %for.body
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.hmp_rocker_of_dpa_groups, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %switch.lookup, %cond.false53
  %cond72 = phi ptr [ %cond, %cond.false53 ], [ %switch.load, %switch.lookup ]
  %call73 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.49, ptr noundef nonnull %cond72) #4
  %has_vlan_id = getelementptr inbounds i8, ptr %1, i64 5
  %6 = load i8, ptr %has_vlan_id, align 1
  %7 = and i8 %6, 1
  %tobool74.not = icmp eq i8 %7, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %cond.end71
  %vlan_id = getelementptr inbounds i8, ptr %1, i64 6
  %8 = load i16, ptr %vlan_id, align 2
  %conv76 = zext i16 %8 to i32
  %call77 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i32 noundef %conv76) #4
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %cond.end71
  %has_pport = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %has_pport, align 8
  %10 = and i8 %9, 1
  %tobool79.not = icmp eq i8 %10, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end78
  %pport = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %pport, align 4
  %call81 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, i32 noundef %11) #4
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  %has_index = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i8, ptr %has_index, align 8
  %13 = and i8 %12, 1
  %tobool83.not = icmp eq i8 %13, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end82
  %index = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %index, align 4
  %call85 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.60, i32 noundef %14) #4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end82
  %call87 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.61) #4
  %has_set_vlan_id = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i8, ptr %has_set_vlan_id, align 8
  %16 = and i8 %15, 1
  %tobool88.not = icmp eq i8 %16, 0
  br i1 %tobool88.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %set_vlan_id = getelementptr inbounds i8, ptr %1, i64 42
  %17 = load i16, ptr %set_vlan_id, align 2
  %tobool91.not = icmp eq i16 %17, 0
  br i1 %tobool91.not, label %if.end96, label %if.end96.thread

if.end96:                                         ; preds = %land.lhs.true, %if.end86
  %set_eth_src = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %set_eth_src, align 8
  %tobool97.not = icmp eq ptr %18, null
  br i1 %tobool97.not, label %if.end105.thread, label %if.then100

if.end96.thread:                                  ; preds = %land.lhs.true
  %19 = and i16 %17, 4095
  %and = zext nneg i16 %19 to i32
  %call95 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.62, i32 noundef %and) #4
  %set_eth_src73 = getelementptr inbounds i8, ptr %1, i64 56
  %20 = load ptr, ptr %set_eth_src73, align 8
  %tobool97.not74 = icmp eq ptr %20, null
  br i1 %tobool97.not74, label %if.end105, label %if.end102

if.then100:                                       ; preds = %if.end96
  %call101 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.63) #4
  %.pre = load ptr, ptr %set_eth_src, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end96.thread, %if.then100
  %21 = phi ptr [ %.pre, %if.then100 ], [ %20, %if.end96.thread ]
  %call104 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, ptr noundef %21) #4
  br label %if.end105

if.end105:                                        ; preds = %if.end96.thread, %if.end102
  %set_eth_dst = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load ptr, ptr %set_eth_dst, align 8
  %tobool106.not = icmp eq ptr %22, null
  br i1 %tobool106.not, label %if.end114, label %if.end111

if.end105.thread:                                 ; preds = %if.end96
  %set_eth_dst90 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load ptr, ptr %set_eth_dst90, align 8
  %tobool106.not91 = icmp eq ptr %23, null
  br i1 %tobool106.not91, label %if.end114, label %if.then109

if.then109:                                       ; preds = %if.end105.thread
  %call110 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.63) #4
  %.pre87 = load ptr, ptr %set_eth_dst90, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end105, %if.then109
  %24 = phi ptr [ %.pre87, %if.then109 ], [ %22, %if.end105 ]
  %call113 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, ptr noundef %24) #4
  br label %if.end114

if.end114:                                        ; preds = %if.end105.thread, %if.end111, %if.end105
  %has_ttl_check = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load i8, ptr %has_ttl_check, align 8
  %26 = and i8 %25, 1
  %tobool115.not = icmp eq i8 %26, 0
  br i1 %tobool115.not, label %if.end122, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.end114
  %ttl_check = getelementptr inbounds i8, ptr %1, i64 73
  %27 = load i8, ptr %ttl_check, align 1
  %tobool119.not = icmp eq i8 %27, 0
  br i1 %tobool119.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %land.lhs.true117
  %call121 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.64) #4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %land.lhs.true117, %if.end114
  %has_group_id = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load i8, ptr %has_group_id, align 8
  %29 = and i8 %28, 1
  %tobool123.not = icmp eq i8 %29, 0
  br i1 %tobool123.not, label %if.end130, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end122
  %group_id = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i32, ptr %group_id, align 4
  %tobool126.not = icmp eq i32 %30, 0
  br i1 %tobool126.not, label %if.end130, label %if.then127

if.then127:                                       ; preds = %land.lhs.true125
  %call129 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.65, i32 noundef %30) #4
  br label %if.end130

if.end130:                                        ; preds = %if.then127, %land.lhs.true125, %if.end122
  %has_pop_vlan = getelementptr inbounds i8, ptr %1, i64 44
  %31 = load i8, ptr %has_pop_vlan, align 4
  %32 = and i8 %31, 1
  %tobool131.not = icmp eq i8 %32, 0
  br i1 %tobool131.not, label %if.end138, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %if.end130
  %pop_vlan = getelementptr inbounds i8, ptr %1, i64 45
  %33 = load i8, ptr %pop_vlan, align 1
  %tobool135.not = icmp eq i8 %33, 0
  br i1 %tobool135.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %call137 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.66) #4
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %land.lhs.true133, %if.end130
  %has_out_pport = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i8, ptr %has_out_pport, align 8
  %35 = and i8 %34, 1
  %tobool139.not = icmp eq i8 %35, 0
  br i1 %tobool139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end138
  %out_pport = getelementptr inbounds i8, ptr %1, i64 28
  %36 = load i32, ptr %out_pport, align 4
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.67, i32 noundef %36) #4
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end138
  %has_group_ids = getelementptr inbounds i8, ptr %1, i64 46
  %37 = load i8, ptr %has_group_ids, align 2
  %38 = and i8 %37, 1
  %tobool143.not = icmp eq i8 %38, 0
  br i1 %tobool143.not, label %if.end158, label %if.then144

if.then144:                                       ; preds = %if.end142
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68) #4
  %group_ids = getelementptr inbounds i8, ptr %1, i64 48
  %id145.082 = load ptr, ptr %group_ids, align 8
  %tobool148.not83 = icmp eq ptr %id145.082, null
  br i1 %tobool148.not83, label %for.end, label %for.body149

for.body149:                                      ; preds = %if.then144, %for.inc
  %id145.084 = phi ptr [ %id145.0.pre, %for.inc ], [ %id145.082, %if.then144 ]
  %value150 = getelementptr inbounds i8, ptr %id145.084, i64 8
  %39 = load i32, ptr %value150, align 8
  %call151 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48, i32 noundef %39) #4
  %40 = load ptr, ptr %id145.084, align 8
  %tobool152.not = icmp eq ptr %40, null
  br i1 %tobool152.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body149
  %call154 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.69) #4
  %id145.0.pre = load ptr, ptr %id145.084, align 8
  %tobool148.not = icmp eq ptr %id145.0.pre, null
  br i1 %tobool148.not, label %for.end, label %for.body149, !llvm.loop !8

for.end:                                          ; preds = %for.body149, %for.inc, %if.then144
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.70) #4
  br label %if.end158

if.end158:                                        ; preds = %for.end, %if.end142
  %call159 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45) #4
  %41 = load ptr, ptr %g.086, align 8
  %tobool.not = icmp eq ptr %41, null
  br i1 %tobool.not, label %for.end162, label %for.body, !llvm.loop !9

for.end162:                                       ; preds = %if.end158, %if.end
  call void @qapi_free_RockerOfDpaGroupList(ptr noundef %call4) #4
  br label %return

return:                                           ; preds = %entry, %for.end162
  ret void
}

declare ptr @qmp_query_rocker_of_dpa_groups(ptr noundef, i1 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_RockerOfDpaGroupList(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

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
