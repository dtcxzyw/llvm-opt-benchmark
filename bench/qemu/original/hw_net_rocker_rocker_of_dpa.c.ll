target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.world_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.MACAddr = type { [6 x i8] }
%struct.of_dpa_flow_tbl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.of_dpa_flow_fill_context = type { ptr, i32 }
%struct.of_dpa = type { ptr, ptr, ptr, i32, i32 }
%struct.of_dpa_flow = type { i32, i32, i32, i32, i64, %struct.of_dpa_flow_key, %struct.of_dpa_flow_key, %struct.of_dpa_flow_action, %struct.anon.13 }
%struct.of_dpa_flow_key = type { i32, i32, i32, %struct.anon, %struct.anon.0, %union.anon, i32 }
%struct.anon = type { i16, %struct.MACAddr, %struct.MACAddr, i16 }
%struct.anon.0 = type { i8, i8, i8, i8 }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, i32, %struct.anon.9, %struct.anon.10 }
%struct.anon.7 = type { %struct.ipv6_addr, %struct.ipv6_addr }
%struct.ipv6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { i16, i16, i16 }
%struct.anon.10 = type { %struct.ipv6_addr, %struct.MACAddr, %struct.MACAddr }
%struct.of_dpa_flow_action = type { i32, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { i32, i32, i16 }
%struct.anon.12 = type { i16, i32, i8, i16 }
%struct.anon.13 = type { i64, i64, i64, i64, i64 }
%struct.RockerOfDpaFlow = type { i64, i64, ptr, ptr, ptr }
%struct.RockerOfDpaFlowKey = type { i32, i32, i8, i32, i8, i32, i8, i16, i8, i16, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.RockerOfDpaFlowMask = type { i8, i32, i8, i32, i8, i16, ptr, ptr, i8, i8, i8, i8 }
%struct.anon.1 = type { %struct.anon.2, %union.anon.3 }
%struct.anon.2 = type { i32, i32 }
%union.anon.3 = type { %struct.anon.4, [6 x i8] }
%struct.anon.4 = type { i16, i16, i16 }
%struct.in_addr = type { i32 }
%struct.RockerOfDpaFlowAction = type { i8, i32, i8, i32, i8, i32, i8, i16, i8, i16, i8, i32 }
%struct.RockerOfDpaFlowList = type { ptr, ptr }
%struct.of_dpa_group_fill_context = type { ptr, i8 }
%struct.of_dpa_group = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.17, [8 x i8] }
%struct.anon.17 = type { i16, ptr }
%struct.RockerOfDpaGroup = type { i32, i8, i8, i16, i8, i32, i8, i32, i8, i32, i8, i32, i8, i16, i8, i8, i8, ptr, ptr, ptr, i8, i8 }
%struct.anon.15 = type { i32, i8 }
%struct.anon.16 = type { i32, %struct.MACAddr, %struct.MACAddr, i16 }
%struct.uint32List = type { ptr, i32 }
%struct.anon.18 = type { i32, %struct.MACAddr, %struct.MACAddr, i16, i8 }
%struct.RockerOfDpaGroupList = type { ptr, ptr }
%struct.of_dpa_flow_context = type { i32, i32, ptr, i32, %struct.eth_header, %struct.vlan_header, %struct.vlan_header, ptr, %struct.of_dpa_flow_pkt_fields, %struct.of_dpa_flow_action }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%struct.of_dpa_flow_pkt_fields = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.of_dpa_flow_match = type { %struct.of_dpa_flow_key, ptr }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ip6_header = type { %union.anon.19, %struct.in6_address, %struct.in6_address }
%union.anon.19 = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.20 }
%union.anon.20 = type { [16 x i8] }
%struct.rocker_tlv = type { i32, i16, i16 }

@.str = private unnamed_addr constant [38 x i8] c"../qemu/hw/net/rocker/rocker_of_dpa.c\00", align 1
@__func__.qmp_query_rocker_of_dpa_flows = private unnamed_addr constant [30 x i8] c"qmp_query_rocker_of_dpa_flows\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rocker %s not found\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"rocker %s doesn't have OF-DPA world\00", align 1
@__func__.qmp_query_rocker_of_dpa_groups = private unnamed_addr constant [31 x i8] c"qmp_query_rocker_of_dpa_groups\00", align 1
@of_dpa_ops = internal global %struct.world_ops { ptr @.str.4, ptr @of_dpa_init, ptr @of_dpa_uninit, ptr @of_dpa_ig, ptr @of_dpa_cmd }, align 8
@zero_mac = internal constant %struct.MACAddr zeroinitializer, align 1
@ff_mac = internal constant %struct.MACAddr { [6 x i8] c"\FF\FF\FF\FF\FF\FF" }, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ofdpa\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"flow_pkt_parse underrun on eth_header\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"flow_pkt_parse underrun on vlan_header\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"flow_pkt_parse underrun on ip_header\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"flow_pkt_parse underrun on ip6_header\0A\00", align 1
@of_dpa_tbl_ops = internal global [61 x %struct.of_dpa_flow_tbl_ops] [%struct.of_dpa_flow_tbl_ops { ptr @of_dpa_ig_port_build_match, ptr null, ptr @of_dpa_ig_port_miss, ptr @of_dpa_drop, ptr null, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_vlan_build_match, ptr null, ptr null, ptr @of_dpa_drop, ptr @of_dpa_vlan_insert, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_term_mac_build_match, ptr null, ptr @of_dpa_term_mac_miss, ptr @of_dpa_drop, ptr @of_dpa_apply_actions, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_unicast_routing_build_match, ptr null, ptr @of_dpa_unicast_routing_miss, ptr @of_dpa_drop, ptr null, ptr @of_dpa_unicast_routing_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_multicast_routing_build_match, ptr null, ptr @of_dpa_multicast_routing_miss, ptr @of_dpa_drop, ptr null, ptr @of_dpa_multicast_routing_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_bridging_build_match, ptr @of_dpa_bridging_learn, ptr @of_dpa_bridging_miss, ptr @of_dpa_drop, ptr @of_dpa_apply_actions, ptr @of_dpa_bridging_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_acl_build_match, ptr @of_dpa_acl_hit, ptr @of_dpa_eg, ptr null, ptr @of_dpa_apply_actions, ptr @of_dpa_acl_action_write }], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"flow_pkt_insert_vlan packet already has vlan\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\0Anew search\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"match\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Must give in_pport and vlan_id to install VLAN tbl entry\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"in_pport (%d) not a front-panel port\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Goto tbl (%d) must be TERM_MAC\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Must specify new vlan_id if untagged\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"New vlan_id (%d) must be between 1 and 4095\0A\00", align 1
@__const.of_dpa_cmd_add_term_mac.ipv4_mcast = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\01\00^\00\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv4_mask = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\FF\FF\FF\80\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv6_mcast = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"33\00\00\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv6_mask = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\FF\FF\00\00\00\00" }, align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"can't do VLAN bridging and tunnel bridging at same time\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Unknown bridging mode\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Briding goto tbl must be ACL policy\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"Bridging mode vlan ucast needs L2 interface group (0x%08x)\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Bridging mode vlan mcast needs L2 mcast group (0x%08x)\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Bridging mode vlan dflt needs L2 flood group (0x%08x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"Bridging mode tunnel mcast needs L2 overlay group (0x%08x)\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Bridging mode tunnel dflt needs L2 overlay group (0x%08x)\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Have tunnel logical port but not in bridging tunnel mode\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"l2 rewrite group needs a valid l2 interface group\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"Set VLAN ID must be same as L2 interface group\0A\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"l2 interface group 0x%08x VLAN doesn't match l2 flood group 0x%08x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_of_dpa_flows(ptr noundef %name, i1 noundef zeroext %has_tbl_id, i32 noundef %tbl_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %has_tbl_id.addr = alloca i8, align 1
  %tbl_id.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %w = alloca ptr, align 8
  %of_dpa = alloca ptr, align 8
  %fill_context = alloca %struct.of_dpa_flow_fill_context, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_tbl_id to i8
  store i8 %frombool, ptr %has_tbl_id.addr, align 1
  store i32 %tbl_id, ptr %tbl_id.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %list = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %fill_context, i32 0, i32 0
  store ptr null, ptr %list, align 8
  %tbl_id1 = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %fill_context, i32 0, i32 1
  %0 = load i32, ptr %tbl_id.addr, align 4
  store i32 %0, ptr %tbl_id1, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @rocker_find(ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 2438, ptr noundef @__func__.qmp_query_rocker_of_dpa_flows, ptr noundef @.str.1, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r, align 8
  %call2 = call ptr @rocker_get_world(ptr noundef %5, i32 noundef 0)
  store ptr %call2, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 2444, ptr noundef @__func__.qmp_query_rocker_of_dpa_flows, ptr noundef @.str.2, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %w, align 8
  %call6 = call ptr @world_private(ptr noundef %9)
  store ptr %call6, ptr %of_dpa, align 8
  %10 = load ptr, ptr %of_dpa, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %flow_tbl, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @of_dpa_flow_fill, ptr noundef %fill_context)
  %list7 = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %fill_context, i32 0, i32 0
  %12 = load ptr, ptr %list7, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @rocker_find(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @rocker_get_world(ptr noundef, i32 noundef) #1

declare ptr @world_private(ptr noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_fill(ptr noundef %cookie, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %cookie.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %flow = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %flow_context = alloca ptr, align 8
  %nflow = alloca ptr, align 8
  %nkey = alloca ptr, align 8
  %nmask = alloca ptr, align 8
  %naction = alloca ptr, align 8
  %dst226 = alloca ptr, align 8
  %dst_len = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %cookie, ptr %cookie.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %flow, align 8
  %1 = load ptr, ptr %flow, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %2 = load ptr, ptr %flow, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %3 = load ptr, ptr %user_data.addr, align 8
  store ptr %3, ptr %flow_context, align 8
  %4 = load ptr, ptr %flow_context, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %tbl_id, align 8
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %flow_context, align 8
  %tbl_id3 = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %tbl_id3, align 8
  %8 = load ptr, ptr %key, align 8
  %tbl_id4 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %tbl_id4, align 4
  %cmp5 = icmp ne i32 %7, %9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #10
  store ptr %call, ptr %nflow, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef 64) #10
  %10 = load ptr, ptr %nflow, align 8
  %key7 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %10, i32 0, i32 2
  store ptr %call6, ptr %key7, align 8
  store ptr %call6, ptr %nkey, align 8
  %call8 = call noalias ptr @g_malloc0(i64 noundef 48) #10
  %11 = load ptr, ptr %nflow, align 8
  %mask9 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %11, i32 0, i32 3
  store ptr %call8, ptr %mask9, align 8
  store ptr %call8, ptr %nmask, align 8
  %call10 = call noalias ptr @g_malloc0(i64 noundef 40) #10
  %12 = load ptr, ptr %nflow, align 8
  %action = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %12, i32 0, i32 4
  store ptr %call10, ptr %action, align 8
  store ptr %call10, ptr %naction, align 8
  %13 = load ptr, ptr %flow, align 8
  %cookie11 = getelementptr inbounds %struct.of_dpa_flow, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %cookie11, align 8
  %15 = load ptr, ptr %nflow, align 8
  %cookie12 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %15, i32 0, i32 0
  store i64 %14, ptr %cookie12, align 8
  %16 = load ptr, ptr %flow, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %16, i32 0, i32 8
  %hits = getelementptr inbounds %struct.anon.13, ptr %stats, i32 0, i32 0
  %17 = load i64, ptr %hits, align 8
  %18 = load ptr, ptr %nflow, align 8
  %hits13 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %18, i32 0, i32 1
  store i64 %17, ptr %hits13, align 8
  %19 = load ptr, ptr %flow, align 8
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %priority, align 4
  %21 = load ptr, ptr %nkey, align 8
  %priority14 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %21, i32 0, i32 0
  store i32 %20, ptr %priority14, align 8
  %22 = load ptr, ptr %key, align 8
  %tbl_id15 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %tbl_id15, align 4
  %24 = load ptr, ptr %nkey, align 8
  %tbl_id16 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %24, i32 0, i32 1
  store i32 %23, ptr %tbl_id16, align 4
  %25 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_key, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %in_pport, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load ptr, ptr %mask, align 8
  %in_pport17 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %in_pport17, align 4
  %tobool18 = icmp ne i32 %28, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false, %if.end
  %29 = load ptr, ptr %nkey, align 8
  %has_in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %29, i32 0, i32 2
  store i8 1, ptr %has_in_pport, align 8
  %30 = load ptr, ptr %key, align 8
  %in_pport20 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %in_pport20, align 4
  %32 = load ptr, ptr %nkey, align 8
  %in_pport21 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %32, i32 0, i32 3
  store i32 %31, ptr %in_pport21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %lor.lhs.false
  %33 = load ptr, ptr %nkey, align 8
  %has_in_pport23 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %has_in_pport23, align 8
  %tobool24 = trunc i8 %34 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.end22
  %35 = load ptr, ptr %mask, align 8
  %in_pport26 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %in_pport26, align 4
  %cmp27 = icmp ne i32 %36, -1
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true25
  %37 = load ptr, ptr %nmask, align 8
  %has_in_pport29 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %37, i32 0, i32 0
  store i8 1, ptr %has_in_pport29, align 8
  %38 = load ptr, ptr %mask, align 8
  %in_pport30 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %in_pport30, align 4
  %40 = load ptr, ptr %nmask, align 8
  %in_pport31 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %40, i32 0, i32 1
  store i32 %39, ptr %in_pport31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  %41 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %41, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  %42 = load i16, ptr %vlan_id, align 4
  %conv = zext i16 %42 to i32
  %tobool33 = icmp ne i32 %conv, 0
  br i1 %tobool33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %43 = load ptr, ptr %mask, align 8
  %eth35 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %43, i32 0, i32 3
  %vlan_id36 = getelementptr inbounds %struct.anon, ptr %eth35, i32 0, i32 0
  %44 = load i16, ptr %vlan_id36, align 4
  %conv37 = zext i16 %44 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %lor.lhs.false34, %if.end32
  %45 = load ptr, ptr %nkey, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %45, i32 0, i32 6
  store i8 1, ptr %has_vlan_id, align 8
  %46 = load ptr, ptr %key, align 8
  %eth40 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %46, i32 0, i32 3
  %vlan_id41 = getelementptr inbounds %struct.anon, ptr %eth40, i32 0, i32 0
  %47 = load i16, ptr %vlan_id41, align 4
  %call42 = call zeroext i16 @ntohs(i16 noundef zeroext %47) #11
  %48 = load ptr, ptr %nkey, align 8
  %vlan_id43 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %48, i32 0, i32 7
  store i16 %call42, ptr %vlan_id43, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %lor.lhs.false34
  %49 = load ptr, ptr %nkey, align 8
  %has_vlan_id45 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %has_vlan_id45, align 8
  %tobool46 = trunc i8 %50 to i1
  br i1 %tobool46, label %land.lhs.true48, label %if.end60

land.lhs.true48:                                  ; preds = %if.end44
  %51 = load ptr, ptr %mask, align 8
  %eth49 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %51, i32 0, i32 3
  %vlan_id50 = getelementptr inbounds %struct.anon, ptr %eth49, i32 0, i32 0
  %52 = load i16, ptr %vlan_id50, align 4
  %conv51 = zext i16 %52 to i32
  %cmp52 = icmp ne i32 %conv51, 65535
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %land.lhs.true48
  %53 = load ptr, ptr %nmask, align 8
  %has_vlan_id55 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %53, i32 0, i32 4
  store i8 1, ptr %has_vlan_id55, align 8
  %54 = load ptr, ptr %mask, align 8
  %eth56 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %54, i32 0, i32 3
  %vlan_id57 = getelementptr inbounds %struct.anon, ptr %eth56, i32 0, i32 0
  %55 = load i16, ptr %vlan_id57, align 4
  %call58 = call zeroext i16 @ntohs(i16 noundef zeroext %55) #11
  %56 = load ptr, ptr %nmask, align 8
  %vlan_id59 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %56, i32 0, i32 5
  store i16 %call58, ptr %vlan_id59, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %land.lhs.true48, %if.end44
  %57 = load ptr, ptr %key, align 8
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %tunnel_id, align 4
  %tobool61 = icmp ne i32 %58, 0
  br i1 %tobool61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end60
  %59 = load ptr, ptr %mask, align 8
  %tunnel_id63 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %tunnel_id63, align 4
  %tobool64 = icmp ne i32 %60, 0
  br i1 %tobool64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %lor.lhs.false62, %if.end60
  %61 = load ptr, ptr %nkey, align 8
  %has_tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %61, i32 0, i32 4
  store i8 1, ptr %has_tunnel_id, align 8
  %62 = load ptr, ptr %key, align 8
  %tunnel_id66 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %tunnel_id66, align 4
  %64 = load ptr, ptr %nkey, align 8
  %tunnel_id67 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %64, i32 0, i32 5
  store i32 %63, ptr %tunnel_id67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %lor.lhs.false62
  %65 = load ptr, ptr %nkey, align 8
  %has_tunnel_id69 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %65, i32 0, i32 4
  %66 = load i8, ptr %has_tunnel_id69, align 8
  %tobool70 = trunc i8 %66 to i1
  br i1 %tobool70, label %land.lhs.true72, label %if.end80

land.lhs.true72:                                  ; preds = %if.end68
  %67 = load ptr, ptr %mask, align 8
  %tunnel_id73 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %tunnel_id73, align 4
  %cmp74 = icmp ne i32 %68, -1
  br i1 %cmp74, label %if.then76, label %if.end80

if.then76:                                        ; preds = %land.lhs.true72
  %69 = load ptr, ptr %nmask, align 8
  %has_tunnel_id77 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %69, i32 0, i32 2
  store i8 1, ptr %has_tunnel_id77, align 8
  %70 = load ptr, ptr %mask, align 8
  %tunnel_id78 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %tunnel_id78, align 4
  %72 = load ptr, ptr %nmask, align 8
  %tunnel_id79 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %72, i32 0, i32 3
  store i32 %71, ptr %tunnel_id79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true72, %if.end68
  %73 = load ptr, ptr %key, align 8
  %eth81 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %73, i32 0, i32 3
  %src = getelementptr inbounds %struct.anon, ptr %eth81, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call82 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then91, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end80
  %74 = load ptr, ptr %mask, align 8
  %eth85 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %74, i32 0, i32 3
  %src86 = getelementptr inbounds %struct.anon, ptr %eth85, i32 0, i32 1
  %a87 = getelementptr inbounds %struct.MACAddr, ptr %src86, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [6 x i8], ptr %a87, i64 0, i64 0
  %call89 = call i32 @memcmp(ptr noundef %arraydecay88, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %lor.lhs.false84, %if.end80
  %75 = load ptr, ptr %key, align 8
  %eth92 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %75, i32 0, i32 3
  %src93 = getelementptr inbounds %struct.anon, ptr %eth92, i32 0, i32 1
  %a94 = getelementptr inbounds %struct.MACAddr, ptr %src93, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [6 x i8], ptr %a94, i64 0, i64 0
  %call96 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay95)
  %76 = load ptr, ptr %nkey, align 8
  %eth_src = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %76, i32 0, i32 10
  store ptr %call96, ptr %eth_src, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %lor.lhs.false84
  %77 = load ptr, ptr %nkey, align 8
  %eth_src98 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %77, i32 0, i32 10
  %78 = load ptr, ptr %eth_src98, align 8
  %tobool99 = icmp ne ptr %78, null
  br i1 %tobool99, label %land.lhs.true100, label %if.end114

land.lhs.true100:                                 ; preds = %if.end97
  %79 = load ptr, ptr %mask, align 8
  %eth101 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %79, i32 0, i32 3
  %src102 = getelementptr inbounds %struct.anon, ptr %eth101, i32 0, i32 1
  %a103 = getelementptr inbounds %struct.MACAddr, ptr %src102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [6 x i8], ptr %a103, i64 0, i64 0
  %call105 = call i32 @memcmp(ptr noundef %arraydecay104, ptr noundef @ff_mac, i64 noundef 6) #12
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %land.lhs.true100
  %80 = load ptr, ptr %mask, align 8
  %eth108 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %80, i32 0, i32 3
  %src109 = getelementptr inbounds %struct.anon, ptr %eth108, i32 0, i32 1
  %a110 = getelementptr inbounds %struct.MACAddr, ptr %src109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [6 x i8], ptr %a110, i64 0, i64 0
  %call112 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay111)
  %81 = load ptr, ptr %nmask, align 8
  %eth_src113 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %81, i32 0, i32 6
  store ptr %call112, ptr %eth_src113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then107, %land.lhs.true100, %if.end97
  %82 = load ptr, ptr %key, align 8
  %eth115 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %82, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth115, i32 0, i32 2
  %a116 = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [6 x i8], ptr %a116, i64 0, i64 0
  %call118 = call i32 @memcmp(ptr noundef %arraydecay117, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then127, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %if.end114
  %83 = load ptr, ptr %mask, align 8
  %eth121 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %83, i32 0, i32 3
  %dst122 = getelementptr inbounds %struct.anon, ptr %eth121, i32 0, i32 2
  %a123 = getelementptr inbounds %struct.MACAddr, ptr %dst122, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [6 x i8], ptr %a123, i64 0, i64 0
  %call125 = call i32 @memcmp(ptr noundef %arraydecay124, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %lor.lhs.false120, %if.end114
  %84 = load ptr, ptr %key, align 8
  %eth128 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %84, i32 0, i32 3
  %dst129 = getelementptr inbounds %struct.anon, ptr %eth128, i32 0, i32 2
  %a130 = getelementptr inbounds %struct.MACAddr, ptr %dst129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [6 x i8], ptr %a130, i64 0, i64 0
  %call132 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay131)
  %85 = load ptr, ptr %nkey, align 8
  %eth_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %85, i32 0, i32 11
  store ptr %call132, ptr %eth_dst, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %lor.lhs.false120
  %86 = load ptr, ptr %nkey, align 8
  %eth_dst134 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %86, i32 0, i32 11
  %87 = load ptr, ptr %eth_dst134, align 8
  %tobool135 = icmp ne ptr %87, null
  br i1 %tobool135, label %land.lhs.true136, label %if.end150

land.lhs.true136:                                 ; preds = %if.end133
  %88 = load ptr, ptr %mask, align 8
  %eth137 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %88, i32 0, i32 3
  %dst138 = getelementptr inbounds %struct.anon, ptr %eth137, i32 0, i32 2
  %a139 = getelementptr inbounds %struct.MACAddr, ptr %dst138, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [6 x i8], ptr %a139, i64 0, i64 0
  %call141 = call i32 @memcmp(ptr noundef %arraydecay140, ptr noundef @ff_mac, i64 noundef 6) #12
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.then143, label %if.end150

if.then143:                                       ; preds = %land.lhs.true136
  %89 = load ptr, ptr %mask, align 8
  %eth144 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %89, i32 0, i32 3
  %dst145 = getelementptr inbounds %struct.anon, ptr %eth144, i32 0, i32 2
  %a146 = getelementptr inbounds %struct.MACAddr, ptr %dst145, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [6 x i8], ptr %a146, i64 0, i64 0
  %call148 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay147)
  %90 = load ptr, ptr %nmask, align 8
  %eth_dst149 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %90, i32 0, i32 7
  store ptr %call148, ptr %eth_dst149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then143, %land.lhs.true136, %if.end133
  %91 = load ptr, ptr %key, align 8
  %eth151 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %91, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth151, i32 0, i32 3
  %92 = load i16, ptr %type, align 2
  %tobool152 = icmp ne i16 %92, 0
  br i1 %tobool152, label %if.then153, label %if.end236

if.then153:                                       ; preds = %if.end150
  %93 = load ptr, ptr %nkey, align 8
  %has_eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %93, i32 0, i32 8
  store i8 1, ptr %has_eth_type, align 4
  %94 = load ptr, ptr %key, align 8
  %eth154 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %94, i32 0, i32 3
  %type155 = getelementptr inbounds %struct.anon, ptr %eth154, i32 0, i32 3
  %95 = load i16, ptr %type155, align 2
  %call156 = call zeroext i16 @ntohs(i16 noundef zeroext %95) #11
  %96 = load ptr, ptr %nkey, align 8
  %eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %96, i32 0, i32 9
  store i16 %call156, ptr %eth_type, align 2
  %97 = load ptr, ptr %key, align 8
  %eth157 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %97, i32 0, i32 3
  %type158 = getelementptr inbounds %struct.anon, ptr %eth157, i32 0, i32 3
  %98 = load i16, ptr %type158, align 2
  %call159 = call zeroext i16 @ntohs(i16 noundef zeroext %98) #11
  %conv160 = zext i16 %call159 to i32
  switch i32 %conv160, label %sw.epilog [
    i32 2048, label %sw.bb
    i32 34525, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then153, %if.then153
  %99 = load ptr, ptr %key, align 8
  %ip = getelementptr inbounds %struct.of_dpa_flow_key, ptr %99, i32 0, i32 4
  %proto = getelementptr inbounds %struct.anon.0, ptr %ip, i32 0, i32 0
  %100 = load i8, ptr %proto, align 4
  %conv161 = zext i8 %100 to i32
  %tobool162 = icmp ne i32 %conv161, 0
  br i1 %tobool162, label %if.then168, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %sw.bb
  %101 = load ptr, ptr %mask, align 8
  %ip164 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %101, i32 0, i32 4
  %proto165 = getelementptr inbounds %struct.anon.0, ptr %ip164, i32 0, i32 0
  %102 = load i8, ptr %proto165, align 4
  %conv166 = zext i8 %102 to i32
  %tobool167 = icmp ne i32 %conv166, 0
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %lor.lhs.false163, %sw.bb
  %103 = load ptr, ptr %nkey, align 8
  %has_ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %103, i32 0, i32 12
  store i8 1, ptr %has_ip_proto, align 8
  %104 = load ptr, ptr %key, align 8
  %ip169 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %104, i32 0, i32 4
  %proto170 = getelementptr inbounds %struct.anon.0, ptr %ip169, i32 0, i32 0
  %105 = load i8, ptr %proto170, align 4
  %106 = load ptr, ptr %nkey, align 8
  %ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %106, i32 0, i32 13
  store i8 %105, ptr %ip_proto, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %lor.lhs.false163
  %107 = load ptr, ptr %nkey, align 8
  %has_ip_proto172 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %107, i32 0, i32 12
  %108 = load i8, ptr %has_ip_proto172, align 8
  %tobool173 = trunc i8 %108 to i1
  br i1 %tobool173, label %land.lhs.true175, label %if.end186

land.lhs.true175:                                 ; preds = %if.end171
  %109 = load ptr, ptr %mask, align 8
  %ip176 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %109, i32 0, i32 4
  %proto177 = getelementptr inbounds %struct.anon.0, ptr %ip176, i32 0, i32 0
  %110 = load i8, ptr %proto177, align 4
  %conv178 = zext i8 %110 to i32
  %cmp179 = icmp ne i32 %conv178, 255
  br i1 %cmp179, label %if.then181, label %if.end186

if.then181:                                       ; preds = %land.lhs.true175
  %111 = load ptr, ptr %nmask, align 8
  %has_ip_proto182 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %111, i32 0, i32 8
  store i8 1, ptr %has_ip_proto182, align 8
  %112 = load ptr, ptr %mask, align 8
  %ip183 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %112, i32 0, i32 4
  %proto184 = getelementptr inbounds %struct.anon.0, ptr %ip183, i32 0, i32 0
  %113 = load i8, ptr %proto184, align 4
  %114 = load ptr, ptr %nmask, align 8
  %ip_proto185 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %114, i32 0, i32 9
  store i8 %113, ptr %ip_proto185, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.then181, %land.lhs.true175, %if.end171
  %115 = load ptr, ptr %key, align 8
  %ip187 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %115, i32 0, i32 4
  %tos = getelementptr inbounds %struct.anon.0, ptr %ip187, i32 0, i32 1
  %116 = load i8, ptr %tos, align 1
  %conv188 = zext i8 %116 to i32
  %tobool189 = icmp ne i32 %conv188, 0
  br i1 %tobool189, label %if.then195, label %lor.lhs.false190

lor.lhs.false190:                                 ; preds = %if.end186
  %117 = load ptr, ptr %mask, align 8
  %ip191 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %117, i32 0, i32 4
  %tos192 = getelementptr inbounds %struct.anon.0, ptr %ip191, i32 0, i32 1
  %118 = load i8, ptr %tos192, align 1
  %conv193 = zext i8 %118 to i32
  %tobool194 = icmp ne i32 %conv193, 0
  br i1 %tobool194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %lor.lhs.false190, %if.end186
  %119 = load ptr, ptr %nkey, align 8
  %has_ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %119, i32 0, i32 14
  store i8 1, ptr %has_ip_tos, align 2
  %120 = load ptr, ptr %key, align 8
  %ip196 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %120, i32 0, i32 4
  %tos197 = getelementptr inbounds %struct.anon.0, ptr %ip196, i32 0, i32 1
  %121 = load i8, ptr %tos197, align 1
  %122 = load ptr, ptr %nkey, align 8
  %ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %122, i32 0, i32 15
  store i8 %121, ptr %ip_tos, align 1
  br label %if.end198

if.end198:                                        ; preds = %if.then195, %lor.lhs.false190
  %123 = load ptr, ptr %nkey, align 8
  %has_ip_tos199 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %123, i32 0, i32 14
  %124 = load i8, ptr %has_ip_tos199, align 2
  %tobool200 = trunc i8 %124 to i1
  br i1 %tobool200, label %land.lhs.true202, label %if.end213

land.lhs.true202:                                 ; preds = %if.end198
  %125 = load ptr, ptr %mask, align 8
  %ip203 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %125, i32 0, i32 4
  %tos204 = getelementptr inbounds %struct.anon.0, ptr %ip203, i32 0, i32 1
  %126 = load i8, ptr %tos204, align 1
  %conv205 = zext i8 %126 to i32
  %cmp206 = icmp ne i32 %conv205, 255
  br i1 %cmp206, label %if.then208, label %if.end213

if.then208:                                       ; preds = %land.lhs.true202
  %127 = load ptr, ptr %nmask, align 8
  %has_ip_tos209 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %127, i32 0, i32 10
  store i8 1, ptr %has_ip_tos209, align 2
  %128 = load ptr, ptr %mask, align 8
  %ip210 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %128, i32 0, i32 4
  %tos211 = getelementptr inbounds %struct.anon.0, ptr %ip210, i32 0, i32 1
  %129 = load i8, ptr %tos211, align 1
  %130 = load ptr, ptr %nmask, align 8
  %ip_tos212 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %130, i32 0, i32 11
  store i8 %129, ptr %ip_tos212, align 1
  br label %if.end213

if.end213:                                        ; preds = %if.then208, %land.lhs.true202, %if.end198
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end213, %if.then153
  %131 = load ptr, ptr %key, align 8
  %eth214 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %131, i32 0, i32 3
  %type215 = getelementptr inbounds %struct.anon, ptr %eth214, i32 0, i32 3
  %132 = load i16, ptr %type215, align 2
  %call216 = call zeroext i16 @ntohs(i16 noundef zeroext %132) #11
  %conv217 = zext i16 %call216 to i32
  switch i32 %conv217, label %sw.epilog235 [
    i32 2048, label %sw.bb218
  ]

sw.bb218:                                         ; preds = %sw.epilog
  %133 = load ptr, ptr %key, align 8
  %134 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %133, i32 0, i32 5
  %addr = getelementptr inbounds %struct.anon.1, ptr %134, i32 0, i32 0
  %dst219 = getelementptr inbounds %struct.anon.2, ptr %addr, i32 0, i32 1
  %135 = load i32, ptr %dst219, align 4
  %tobool220 = icmp ne i32 %135, 0
  br i1 %tobool220, label %if.then225, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %sw.bb218
  %136 = load ptr, ptr %mask, align 8
  %137 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %136, i32 0, i32 5
  %addr222 = getelementptr inbounds %struct.anon.1, ptr %137, i32 0, i32 0
  %dst223 = getelementptr inbounds %struct.anon.2, ptr %addr222, i32 0, i32 1
  %138 = load i32, ptr %dst223, align 4
  %tobool224 = icmp ne i32 %138, 0
  br i1 %tobool224, label %if.then225, label %if.end234

if.then225:                                       ; preds = %lor.lhs.false221, %sw.bb218
  %139 = load ptr, ptr %key, align 8
  %140 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %139, i32 0, i32 5
  %addr227 = getelementptr inbounds %struct.anon.1, ptr %140, i32 0, i32 0
  %dst228 = getelementptr inbounds %struct.anon.2, ptr %addr227, i32 0, i32 1
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %dst228, i32 0, i32 0
  %141 = load i32, ptr %coerce.dive, align 4
  %call229 = call ptr @inet_ntoa(i32 %141) #13
  store ptr %call229, ptr %dst226, align 8
  %142 = load ptr, ptr %mask, align 8
  %143 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %142, i32 0, i32 5
  %addr230 = getelementptr inbounds %struct.anon.1, ptr %143, i32 0, i32 0
  %dst231 = getelementptr inbounds %struct.anon.2, ptr %addr230, i32 0, i32 1
  %144 = load i32, ptr %dst231, align 4
  %call232 = call i32 @of_dpa_mask2prefix(i32 noundef %144)
  store i32 %call232, ptr %dst_len, align 4
  %145 = load ptr, ptr %dst226, align 8
  %146 = load i32, ptr %dst_len, align 4
  %call233 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %nkey, align 8
  %ip_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %147, i32 0, i32 16
  store ptr %call233, ptr %ip_dst, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then225, %lor.lhs.false221
  br label %sw.epilog235

sw.epilog235:                                     ; preds = %if.end234, %sw.epilog
  br label %if.end236

if.end236:                                        ; preds = %sw.epilog235, %if.end150
  %148 = load ptr, ptr %flow, align 8
  %action237 = getelementptr inbounds %struct.of_dpa_flow, ptr %148, i32 0, i32 7
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action237, i32 0, i32 0
  %149 = load i32, ptr %goto_tbl, align 8
  %tobool238 = icmp ne i32 %149, 0
  br i1 %tobool238, label %if.then239, label %if.end243

if.then239:                                       ; preds = %if.end236
  %150 = load ptr, ptr %naction, align 8
  %has_goto_tbl = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %150, i32 0, i32 0
  store i8 1, ptr %has_goto_tbl, align 4
  %151 = load ptr, ptr %flow, align 8
  %action240 = getelementptr inbounds %struct.of_dpa_flow, ptr %151, i32 0, i32 7
  %goto_tbl241 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action240, i32 0, i32 0
  %152 = load i32, ptr %goto_tbl241, align 8
  %153 = load ptr, ptr %naction, align 8
  %goto_tbl242 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %153, i32 0, i32 1
  store i32 %152, ptr %goto_tbl242, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then239, %if.end236
  %154 = load ptr, ptr %flow, align 8
  %action244 = getelementptr inbounds %struct.of_dpa_flow, ptr %154, i32 0, i32 7
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action244, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %155 = load i32, ptr %group_id, align 4
  %tobool245 = icmp ne i32 %155, 0
  br i1 %tobool245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end243
  %156 = load ptr, ptr %naction, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %156, i32 0, i32 2
  store i8 1, ptr %has_group_id, align 4
  %157 = load ptr, ptr %flow, align 8
  %action247 = getelementptr inbounds %struct.of_dpa_flow, ptr %157, i32 0, i32 7
  %write248 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action247, i32 0, i32 1
  %group_id249 = getelementptr inbounds %struct.anon.11, ptr %write248, i32 0, i32 0
  %158 = load i32, ptr %group_id249, align 4
  %159 = load ptr, ptr %naction, align 8
  %group_id250 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %159, i32 0, i32 3
  store i32 %158, ptr %group_id250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end243
  %160 = load ptr, ptr %flow, align 8
  %action252 = getelementptr inbounds %struct.of_dpa_flow, ptr %160, i32 0, i32 7
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action252, i32 0, i32 2
  %new_vlan_id = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 0
  %161 = load i16, ptr %new_vlan_id, align 8
  %tobool253 = icmp ne i16 %161, 0
  br i1 %tobool253, label %if.then254, label %if.end259

if.then254:                                       ; preds = %if.end251
  %162 = load ptr, ptr %naction, align 8
  %has_new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %162, i32 0, i32 8
  store i8 1, ptr %has_new_vlan_id, align 4
  %163 = load ptr, ptr %flow, align 8
  %action255 = getelementptr inbounds %struct.of_dpa_flow, ptr %163, i32 0, i32 7
  %apply256 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action255, i32 0, i32 2
  %new_vlan_id257 = getelementptr inbounds %struct.anon.12, ptr %apply256, i32 0, i32 0
  %164 = load i16, ptr %new_vlan_id257, align 8
  %165 = load ptr, ptr %naction, align 8
  %new_vlan_id258 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %165, i32 0, i32 9
  store i16 %164, ptr %new_vlan_id258, align 2
  br label %if.end259

if.end259:                                        ; preds = %if.then254, %if.end251
  br label %do.body

do.body:                                          ; preds = %if.end259
  %call260 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call260, ptr %_tmp, align 8
  %166 = load ptr, ptr %nflow, align 8
  %167 = load ptr, ptr %_tmp, align 8
  %value261 = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %167, i32 0, i32 1
  store ptr %166, ptr %value261, align 8
  %168 = load ptr, ptr %flow_context, align 8
  %list = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %168, i32 0, i32 0
  %169 = load ptr, ptr %list, align 8
  %170 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %170, i32 0, i32 0
  store ptr %169, ptr %next, align 8
  %171 = load ptr, ptr %_tmp, align 8
  %172 = load ptr, ptr %flow_context, align 8
  %list262 = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %172, i32 0, i32 0
  store ptr %171, ptr %list262, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_of_dpa_groups(ptr noundef %name, i1 noundef zeroext %has_type, i8 noundef zeroext %type, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %has_type.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %w = alloca ptr, align 8
  %of_dpa = alloca ptr, align 8
  %fill_context = alloca %struct.of_dpa_group_fill_context, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_type to i8
  store i8 %frombool, ptr %has_type.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %list = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %fill_context, i32 0, i32 0
  store ptr null, ptr %list, align 8
  %type1 = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %fill_context, i32 0, i32 1
  %0 = load i8, ptr %type.addr, align 1
  store i8 %0, ptr %type1, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @rocker_find(ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 2560, ptr noundef @__func__.qmp_query_rocker_of_dpa_groups, ptr noundef @.str.1, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r, align 8
  %call2 = call ptr @rocker_get_world(ptr noundef %5, i32 noundef 0)
  store ptr %call2, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 2566, ptr noundef @__func__.qmp_query_rocker_of_dpa_groups, ptr noundef @.str.2, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %w, align 8
  %call6 = call ptr @world_private(ptr noundef %9)
  store ptr %call6, ptr %of_dpa, align 8
  %10 = load ptr, ptr %of_dpa, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %group_tbl, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @of_dpa_group_fill, ptr noundef %fill_context)
  %list7 = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %fill_context, i32 0, i32 0
  %12 = load ptr, ptr %list7, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_group_fill(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %flow_context = alloca ptr, align 8
  %ngroup = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  %_tmp118 = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %group, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %flow_context, align 8
  %2 = load ptr, ptr %flow_context, align 8
  %type = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %type, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %flow_context, align 8
  %type2 = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %type2, align 8
  %conv3 = zext i8 %5 to i32
  %6 = load ptr, ptr %group, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %id, align 8
  %and = and i32 %7, -268435456
  %shr = lshr i32 %and, 28
  %cmp4 = icmp ne i32 %conv3, %shr
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.end123

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 80) #10
  store ptr %call, ptr %ngroup, align 8
  %8 = load ptr, ptr %group, align 8
  %id6 = getelementptr inbounds %struct.of_dpa_group, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %id6, align 8
  %10 = load ptr, ptr %ngroup, align 8
  %id7 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %10, i32 0, i32 0
  store i32 %9, ptr %id7, align 8
  %11 = load ptr, ptr %group, align 8
  %id8 = getelementptr inbounds %struct.of_dpa_group, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %id8, align 8
  %and9 = and i32 %12, -268435456
  %shr10 = lshr i32 %and9, 28
  %conv11 = trunc i32 %shr10 to i8
  %13 = load ptr, ptr %ngroup, align 8
  %type12 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %13, i32 0, i32 1
  store i8 %conv11, ptr %type12, align 4
  %14 = load ptr, ptr %ngroup, align 8
  %type13 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %type13, align 4
  %conv14 = zext i8 %15 to i32
  switch i32 %conv14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 4, label %sw.bb52
    i32 3, label %sw.bb52
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %16 = load ptr, ptr %ngroup, align 8
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %16, i32 0, i32 2
  store i8 1, ptr %has_vlan_id, align 1
  %17 = load ptr, ptr %group, align 8
  %id15 = getelementptr inbounds %struct.of_dpa_group, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %id15, align 8
  %and16 = and i32 %18, 268369920
  %shr17 = lshr i32 %and16, 16
  %conv18 = trunc i32 %shr17 to i16
  %19 = load ptr, ptr %ngroup, align 8
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %19, i32 0, i32 3
  store i16 %conv18, ptr %vlan_id, align 2
  %20 = load ptr, ptr %ngroup, align 8
  %has_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %20, i32 0, i32 4
  store i8 1, ptr %has_pport, align 8
  %21 = load ptr, ptr %group, align 8
  %id19 = getelementptr inbounds %struct.of_dpa_group, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %id19, align 8
  %and20 = and i32 %22, 65535
  %shr21 = lshr i32 %and20, 0
  %23 = load ptr, ptr %ngroup, align 8
  %pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %23, i32 0, i32 5
  store i32 %shr21, ptr %pport, align 4
  %24 = load ptr, ptr %ngroup, align 8
  %has_out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %24, i32 0, i32 8
  store i8 1, ptr %has_out_pport, align 8
  %25 = load ptr, ptr %group, align 8
  %26 = getelementptr inbounds %struct.of_dpa_group, ptr %25, i32 0, i32 1
  %out_pport = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %out_pport, align 8
  %28 = load ptr, ptr %ngroup, align 8
  %out_pport22 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %28, i32 0, i32 9
  store i32 %27, ptr %out_pport22, align 4
  %29 = load ptr, ptr %ngroup, align 8
  %has_pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %29, i32 0, i32 14
  store i8 1, ptr %has_pop_vlan, align 4
  %30 = load ptr, ptr %group, align 8
  %31 = getelementptr inbounds %struct.of_dpa_group, ptr %30, i32 0, i32 1
  %pop_vlan = getelementptr inbounds %struct.anon.15, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %pop_vlan, align 4
  %33 = load ptr, ptr %ngroup, align 8
  %pop_vlan23 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %33, i32 0, i32 15
  store i8 %32, ptr %pop_vlan23, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %34 = load ptr, ptr %ngroup, align 8
  %has_index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %34, i32 0, i32 6
  store i8 1, ptr %has_index, align 8
  %35 = load ptr, ptr %group, align 8
  %id25 = getelementptr inbounds %struct.of_dpa_group, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %id25, align 8
  %and26 = and i32 %36, 268435455
  %shr27 = lshr i32 %and26, 0
  %37 = load ptr, ptr %ngroup, align 8
  %index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %37, i32 0, i32 7
  store i32 %shr27, ptr %index, align 4
  %38 = load ptr, ptr %ngroup, align 8
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %38, i32 0, i32 10
  store i8 1, ptr %has_group_id, align 8
  %39 = load ptr, ptr %group, align 8
  %40 = getelementptr inbounds %struct.of_dpa_group, ptr %39, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.16, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %group_id, align 8
  %42 = load ptr, ptr %ngroup, align 8
  %group_id28 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %42, i32 0, i32 11
  store i32 %41, ptr %group_id28, align 4
  %43 = load ptr, ptr %group, align 8
  %44 = getelementptr inbounds %struct.of_dpa_group, ptr %43, i32 0, i32 1
  %vlan_id29 = getelementptr inbounds %struct.anon.16, ptr %44, i32 0, i32 3
  %45 = load i16, ptr %vlan_id29, align 8
  %tobool = icmp ne i16 %45, 0
  br i1 %tobool, label %if.then30, label %if.end33

if.then30:                                        ; preds = %sw.bb24
  %46 = load ptr, ptr %ngroup, align 8
  %has_set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %46, i32 0, i32 12
  store i8 1, ptr %has_set_vlan_id, align 8
  %47 = load ptr, ptr %group, align 8
  %48 = getelementptr inbounds %struct.of_dpa_group, ptr %47, i32 0, i32 1
  %vlan_id31 = getelementptr inbounds %struct.anon.16, ptr %48, i32 0, i32 3
  %49 = load i16, ptr %vlan_id31, align 8
  %call32 = call zeroext i16 @ntohs(i16 noundef zeroext %49) #11
  %50 = load ptr, ptr %ngroup, align 8
  %set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %50, i32 0, i32 13
  store i16 %call32, ptr %set_vlan_id, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %sw.bb24
  %51 = load ptr, ptr %group, align 8
  %52 = getelementptr inbounds %struct.of_dpa_group, ptr %51, i32 0, i32 1
  %src_mac = getelementptr inbounds %struct.anon.16, ptr %52, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src_mac, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call34 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %53 = load ptr, ptr %group, align 8
  %54 = getelementptr inbounds %struct.of_dpa_group, ptr %53, i32 0, i32 1
  %src_mac37 = getelementptr inbounds %struct.anon.16, ptr %54, i32 0, i32 1
  %a38 = getelementptr inbounds %struct.MACAddr, ptr %src_mac37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [6 x i8], ptr %a38, i64 0, i64 0
  %call40 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay39)
  %55 = load ptr, ptr %ngroup, align 8
  %set_eth_src = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %55, i32 0, i32 18
  store ptr %call40, ptr %set_eth_src, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end33
  %56 = load ptr, ptr %group, align 8
  %57 = getelementptr inbounds %struct.of_dpa_group, ptr %56, i32 0, i32 1
  %dst_mac = getelementptr inbounds %struct.anon.16, ptr %57, i32 0, i32 2
  %a42 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [6 x i8], ptr %a42, i64 0, i64 0
  %call44 = call i32 @memcmp(ptr noundef %arraydecay43, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end41
  %58 = load ptr, ptr %group, align 8
  %59 = getelementptr inbounds %struct.of_dpa_group, ptr %58, i32 0, i32 1
  %dst_mac47 = getelementptr inbounds %struct.anon.16, ptr %59, i32 0, i32 2
  %a48 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [6 x i8], ptr %a48, i64 0, i64 0
  %call50 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay49)
  %60 = load ptr, ptr %ngroup, align 8
  %set_eth_dst = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %60, i32 0, i32 19
  store ptr %call50, ptr %set_eth_dst, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end41
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end, %if.end
  %61 = load ptr, ptr %ngroup, align 8
  %has_vlan_id53 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %61, i32 0, i32 2
  store i8 1, ptr %has_vlan_id53, align 1
  %62 = load ptr, ptr %group, align 8
  %id54 = getelementptr inbounds %struct.of_dpa_group, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %id54, align 8
  %and55 = and i32 %63, 268369920
  %shr56 = lshr i32 %and55, 16
  %conv57 = trunc i32 %shr56 to i16
  %64 = load ptr, ptr %ngroup, align 8
  %vlan_id58 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %64, i32 0, i32 3
  store i16 %conv57, ptr %vlan_id58, align 2
  %65 = load ptr, ptr %ngroup, align 8
  %has_index59 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %65, i32 0, i32 6
  store i8 1, ptr %has_index59, align 8
  %66 = load ptr, ptr %group, align 8
  %id60 = getelementptr inbounds %struct.of_dpa_group, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %id60, align 8
  %and61 = and i32 %67, 65535
  %shr62 = lshr i32 %and61, 0
  %68 = load ptr, ptr %ngroup, align 8
  %index63 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %68, i32 0, i32 7
  store i32 %shr62, ptr %index63, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb52
  %69 = load i32, ptr %i, align 4
  %70 = load ptr, ptr %group, align 8
  %71 = getelementptr inbounds %struct.of_dpa_group, ptr %70, i32 0, i32 1
  %group_count = getelementptr inbounds %struct.anon.17, ptr %71, i32 0, i32 0
  %72 = load i16, ptr %group_count, align 8
  %conv64 = zext i16 %72 to i32
  %cmp65 = icmp slt i32 %69, %conv64
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %ngroup, align 8
  %has_group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %73, i32 0, i32 16
  store i8 1, ptr %has_group_ids, align 2
  br label %do.body

do.body:                                          ; preds = %for.body
  %call67 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call67, ptr %_tmp, align 8
  %74 = load ptr, ptr %group, align 8
  %75 = getelementptr inbounds %struct.of_dpa_group, ptr %74, i32 0, i32 1
  %group_ids = getelementptr inbounds %struct.anon.17, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %group_ids, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr i32, ptr %76, i64 %idxprom
  %78 = load i32, ptr %arrayidx, align 4
  %79 = load ptr, ptr %_tmp, align 8
  %value68 = getelementptr inbounds %struct.uint32List, ptr %79, i32 0, i32 1
  store i32 %78, ptr %value68, align 8
  %80 = load ptr, ptr %ngroup, align 8
  %group_ids69 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %80, i32 0, i32 17
  %81 = load ptr, ptr %group_ids69, align 8
  %82 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.uint32List, ptr %82, i32 0, i32 0
  store ptr %81, ptr %next, align 8
  %83 = load ptr, ptr %_tmp, align 8
  %84 = load ptr, ptr %ngroup, align 8
  %group_ids70 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %84, i32 0, i32 17
  store ptr %83, ptr %group_ids70, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %85 = load i32, ptr %i, align 4
  %inc = add i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %86 = load ptr, ptr %ngroup, align 8
  %has_index72 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %86, i32 0, i32 6
  store i8 1, ptr %has_index72, align 8
  %87 = load ptr, ptr %group, align 8
  %id73 = getelementptr inbounds %struct.of_dpa_group, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %id73, align 8
  %and74 = and i32 %88, 268435455
  %shr75 = lshr i32 %and74, 0
  %89 = load ptr, ptr %ngroup, align 8
  %index76 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %89, i32 0, i32 7
  store i32 %shr75, ptr %index76, align 4
  %90 = load ptr, ptr %ngroup, align 8
  %has_group_id77 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %90, i32 0, i32 10
  store i8 1, ptr %has_group_id77, align 8
  %91 = load ptr, ptr %group, align 8
  %92 = getelementptr inbounds %struct.of_dpa_group, ptr %91, i32 0, i32 1
  %group_id78 = getelementptr inbounds %struct.anon.18, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %group_id78, align 8
  %94 = load ptr, ptr %ngroup, align 8
  %group_id79 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %94, i32 0, i32 11
  store i32 %93, ptr %group_id79, align 4
  %95 = load ptr, ptr %group, align 8
  %96 = getelementptr inbounds %struct.of_dpa_group, ptr %95, i32 0, i32 1
  %vlan_id80 = getelementptr inbounds %struct.anon.18, ptr %96, i32 0, i32 3
  %97 = load i16, ptr %vlan_id80, align 8
  %tobool81 = icmp ne i16 %97, 0
  br i1 %tobool81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %sw.bb71
  %98 = load ptr, ptr %ngroup, align 8
  %has_set_vlan_id83 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %98, i32 0, i32 12
  store i8 1, ptr %has_set_vlan_id83, align 8
  %99 = load ptr, ptr %group, align 8
  %100 = getelementptr inbounds %struct.of_dpa_group, ptr %99, i32 0, i32 1
  %vlan_id84 = getelementptr inbounds %struct.anon.18, ptr %100, i32 0, i32 3
  %101 = load i16, ptr %vlan_id84, align 8
  %call85 = call zeroext i16 @ntohs(i16 noundef zeroext %101) #11
  %102 = load ptr, ptr %ngroup, align 8
  %set_vlan_id86 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %102, i32 0, i32 13
  store i16 %call85, ptr %set_vlan_id86, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %sw.bb71
  %103 = load ptr, ptr %group, align 8
  %104 = getelementptr inbounds %struct.of_dpa_group, ptr %103, i32 0, i32 1
  %src_mac88 = getelementptr inbounds %struct.anon.18, ptr %104, i32 0, i32 1
  %a89 = getelementptr inbounds %struct.MACAddr, ptr %src_mac88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [6 x i8], ptr %a89, i64 0, i64 0
  %call91 = call i32 @memcmp(ptr noundef %arraydecay90, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end87
  %105 = load ptr, ptr %group, align 8
  %106 = getelementptr inbounds %struct.of_dpa_group, ptr %105, i32 0, i32 1
  %src_mac94 = getelementptr inbounds %struct.anon.18, ptr %106, i32 0, i32 1
  %a95 = getelementptr inbounds %struct.MACAddr, ptr %src_mac94, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [6 x i8], ptr %a95, i64 0, i64 0
  %call97 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay96)
  %107 = load ptr, ptr %ngroup, align 8
  %set_eth_src98 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %107, i32 0, i32 18
  store ptr %call97, ptr %set_eth_src98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end87
  %108 = load ptr, ptr %group, align 8
  %109 = getelementptr inbounds %struct.of_dpa_group, ptr %108, i32 0, i32 1
  %dst_mac100 = getelementptr inbounds %struct.anon.18, ptr %109, i32 0, i32 2
  %a101 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [6 x i8], ptr %a101, i64 0, i64 0
  %call103 = call i32 @memcmp(ptr noundef %arraydecay102, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end99
  %110 = load ptr, ptr %group, align 8
  %111 = getelementptr inbounds %struct.of_dpa_group, ptr %110, i32 0, i32 1
  %dst_mac106 = getelementptr inbounds %struct.anon.18, ptr %111, i32 0, i32 2
  %a107 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [6 x i8], ptr %a107, i64 0, i64 0
  %call109 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay108)
  %112 = load ptr, ptr %ngroup, align 8
  %set_eth_dst110 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %112, i32 0, i32 19
  store ptr %call109, ptr %set_eth_dst110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end99
  %113 = load ptr, ptr %group, align 8
  %114 = getelementptr inbounds %struct.of_dpa_group, ptr %113, i32 0, i32 1
  %ttl_check = getelementptr inbounds %struct.anon.18, ptr %114, i32 0, i32 4
  %115 = load i8, ptr %ttl_check, align 2
  %tobool112 = icmp ne i8 %115, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %if.end111
  %116 = load ptr, ptr %ngroup, align 8
  %has_ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %116, i32 0, i32 20
  store i8 1, ptr %has_ttl_check, align 8
  %117 = load ptr, ptr %group, align 8
  %118 = getelementptr inbounds %struct.of_dpa_group, ptr %117, i32 0, i32 1
  %ttl_check114 = getelementptr inbounds %struct.anon.18, ptr %118, i32 0, i32 4
  %119 = load i8, ptr %ttl_check114, align 2
  %120 = load ptr, ptr %ngroup, align 8
  %ttl_check115 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %120, i32 0, i32 21
  store i8 %119, ptr %ttl_check115, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end111
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end116, %for.end, %if.end51, %sw.bb, %if.end
  br label %do.body117

do.body117:                                       ; preds = %sw.epilog
  %call119 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call119, ptr %_tmp118, align 8
  %121 = load ptr, ptr %ngroup, align 8
  %122 = load ptr, ptr %_tmp118, align 8
  %value120 = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %122, i32 0, i32 1
  store ptr %121, ptr %value120, align 8
  %123 = load ptr, ptr %flow_context, align 8
  %list = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %list, align 8
  %125 = load ptr, ptr %_tmp118, align 8
  %next121 = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %125, i32 0, i32 0
  store ptr %124, ptr %next121, align 8
  %126 = load ptr, ptr %_tmp118, align 8
  %127 = load ptr, ptr %flow_context, align 8
  %list122 = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %127, i32 0, i32 0
  store ptr %126, ptr %list122, align 8
  br label %do.end123

do.end123:                                        ; preds = %do.body117, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @of_dpa_world_alloc(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @world_alloc(ptr noundef %0, i64 noundef 32, i32 noundef 0, ptr noundef @of_dpa_ops)
  ret ptr %call
}

declare ptr @world_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @qemu_mac_strdup_printf(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_mask2prefix(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 32, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %mask.addr, align 4
  %call = call i32 @ntohl(i32 noundef %1) #11
  %2 = load i32, ptr %i, align 4
  %shl = shl i32 2, %2
  %sub = sub i32 %shl, 1
  %and = and i32 %call, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %count, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %count, align 4
  ret i32 %5
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_init(ptr noundef %world) #0 {
entry:
  %retval = alloca i32, align 4
  %world.addr = alloca ptr, align 8
  %of_dpa = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %call = call ptr @world_private(ptr noundef %0)
  store ptr %call, ptr %of_dpa, align 8
  %1 = load ptr, ptr %world.addr, align 8
  %2 = load ptr, ptr %of_dpa, align 8
  %world1 = getelementptr inbounds %struct.of_dpa, ptr %2, i32 0, i32 0
  store ptr %1, ptr %world1, align 8
  %call2 = call ptr @g_hash_table_new_full(ptr noundef @rocker_int64_hash, ptr noundef @rocker_int64_equal, ptr noundef null, ptr noundef @g_free)
  %3 = load ptr, ptr %of_dpa, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %flow_tbl, align 8
  %4 = load ptr, ptr %of_dpa, align 8
  %flow_tbl3 = getelementptr inbounds %struct.of_dpa, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %flow_tbl3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef null, ptr noundef @g_free)
  %6 = load ptr, ptr %of_dpa, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %6, i32 0, i32 2
  store ptr %call4, ptr %group_tbl, align 8
  %7 = load ptr, ptr %of_dpa, align 8
  %group_tbl5 = getelementptr inbounds %struct.of_dpa, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %group_tbl5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %err_group_tbl

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %of_dpa, align 8
  %flow_tbl_max_size = getelementptr inbounds %struct.of_dpa, ptr %9, i32 0, i32 3
  store i32 100, ptr %flow_tbl_max_size, align 8
  %10 = load ptr, ptr %of_dpa, align 8
  %group_tbl_max_size = getelementptr inbounds %struct.of_dpa, ptr %10, i32 0, i32 4
  store i32 100, ptr %group_tbl_max_size, align 4
  store i32 0, ptr %retval, align 4
  br label %return

err_group_tbl:                                    ; preds = %if.then7
  %11 = load ptr, ptr %of_dpa, align 8
  %flow_tbl9 = getelementptr inbounds %struct.of_dpa, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %flow_tbl9, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  store i32 -12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_group_tbl, %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_uninit(ptr noundef %world) #0 {
entry:
  %world.addr = alloca ptr, align 8
  %of_dpa = alloca ptr, align 8
  store ptr %world, ptr %world.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %call = call ptr @world_private(ptr noundef %0)
  store ptr %call, ptr %of_dpa, align 8
  %1 = load ptr, ptr %of_dpa, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %group_tbl, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr %of_dpa, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %flow_tbl, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @of_dpa_ig(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %world.addr = alloca ptr, align 8
  %pport.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %iov_copy = alloca ptr, align 8
  %fc = alloca %struct.of_dpa_flow_context, align 8
  store ptr %world, ptr %world.addr, align 8
  store i32 %pport, ptr %pport.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load i32, ptr %iovcnt.addr, align 4
  %add = add i32 %0, 2
  %conv = sext i32 %add to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #14
  store ptr %call, ptr %iov_copy, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %fc, i8 0, i64 152, i1 false)
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i32 0, i32 0
  %1 = load i32, ptr %pport.addr, align 4
  store i32 %1, ptr %in_pport, align 8
  %iov1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i32 0, i32 2
  %2 = load ptr, ptr %iov_copy, align 8
  store ptr %2, ptr %iov1, align 8
  %iovcnt2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i32 0, i32 3
  %3 = load i32, ptr %iovcnt.addr, align 4
  %add3 = add i32 %3, 2
  store i32 %add3, ptr %iovcnt2, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i32 0, i32 7
  %4 = load ptr, ptr %world.addr, align 8
  %call4 = call ptr @world_private(ptr noundef %4)
  store ptr %call4, ptr %of_dpa, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  call void @of_dpa_flow_pkt_parse(ptr noundef %fc, ptr noundef %5, i32 noundef %6)
  call void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef 0)
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iovcnt.addr, align 4
  %call5 = call i64 @iov_size(ptr noundef %7, i32 noundef %8)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iov_copy)
  ret i64 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd(ptr noundef %world, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %cmd_info_tlv) #0 {
entry:
  %retval = alloca i32, align 4
  %world.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cmd.addr = alloca i16, align 2
  %cmd_info_tlv.addr = alloca ptr, align 8
  %of_dpa = alloca ptr, align 8
  %tlvs = alloca [62 x ptr], align 16
  store ptr %world, ptr %world.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %cmd, ptr %cmd.addr, align 2
  store ptr %cmd_info_tlv, ptr %cmd_info_tlv.addr, align 8
  %0 = load ptr, ptr %world.addr, align 8
  %call = call ptr @world_private(ptr noundef %0)
  store ptr %call, ptr %of_dpa, align 8
  %arraydecay = getelementptr inbounds [62 x ptr], ptr %tlvs, i64 0, i64 0
  %1 = load ptr, ptr %cmd_info_tlv.addr, align 8
  call void @rocker_tlv_parse_nested(ptr noundef %arraydecay, i32 noundef 61, ptr noundef %1)
  %2 = load i16, ptr %cmd.addr, align 2
  %conv = zext i16 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %of_dpa, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i16, ptr %cmd.addr, align 2
  %arraydecay1 = getelementptr inbounds [62 x ptr], ptr %tlvs, i64 0, i64 0
  %call2 = call i32 @of_dpa_flow_cmd(ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef %arraydecay1)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %of_dpa, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i16, ptr %cmd.addr, align 2
  %arraydecay4 = getelementptr inbounds [62 x ptr], ptr %tlvs, i64 0, i64 0
  %call5 = call i32 @of_dpa_group_cmd(ptr noundef %7, ptr noundef %8, ptr noundef %9, i16 noundef zeroext %10, ptr noundef %arraydecay4)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_int64_hash(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_int64_equal(ptr noundef %v1, ptr noundef %v2) #0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @g_free(ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_pkt_parse(ptr noundef %fc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %fields = alloca ptr, align 8
  %sofar = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  store ptr %fields1, ptr %fields, align 8
  store i64 0, ptr %sofar, align 8
  %1 = load i64, ptr %sofar, align 8
  %add = add i64 %1, 14
  store i64 %add, ptr %sofar, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %4 = load i64, ptr %sofar, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %7 = load ptr, ptr %fields, align 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %7, i32 0, i32 1
  store ptr %6, ptr %ethhdr, align 8
  %8 = load ptr, ptr %fields, align 8
  %ethhdr2 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ethhdr2, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fields, align 8
  %h_proto3 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %10, i32 0, i32 2
  store ptr %h_proto, ptr %h_proto3, align 8
  %11 = load ptr, ptr %fields, align 8
  %h_proto4 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %h_proto4, align 8
  %13 = load i16, ptr %12, align 2
  %call5 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #11
  %conv = zext i16 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 33024
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end
  %14 = load i64, ptr %sofar, align 8
  %add9 = add i64 %14, 4
  store i64 %add9, ptr %sofar, align 8
  %15 = load ptr, ptr %iov.addr, align 8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %iov_len10, align 8
  %17 = load i64, ptr %sofar, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %call14 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.6)
  br label %return

if.end15:                                         ; preds = %if.then8
  %18 = load ptr, ptr %fields, align 8
  %ethhdr16 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ethhdr16, align 8
  %add.ptr = getelementptr %struct.eth_header, ptr %19, i64 1
  %20 = load ptr, ptr %fields, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %20, i32 0, i32 3
  store ptr %add.ptr, ptr %vlanhdr, align 8
  %21 = load ptr, ptr %fields, align 8
  %vlanhdr17 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %vlanhdr17, align 8
  %h_proto18 = getelementptr inbounds %struct.vlan_header, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %fields, align 8
  %h_proto19 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %23, i32 0, i32 2
  store ptr %h_proto18, ptr %h_proto19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %if.end
  %24 = load ptr, ptr %fields, align 8
  %h_proto21 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %h_proto21, align 8
  %26 = load i16, ptr %25, align 2
  %call22 = call zeroext i16 @ntohs(i16 noundef zeroext %26) #11
  %conv23 = zext i16 %call22 to i32
  switch i32 %conv23, label %sw.epilog [
    i32 2048, label %sw.bb
    i32 34525, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end20
  %27 = load i64, ptr %sofar, align 8
  %add24 = add i64 %27, 20
  store i64 %add24, ptr %sofar, align 8
  %28 = load ptr, ptr %iov.addr, align 8
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %iov_len25, align 8
  %30 = load i64, ptr %sofar, align 8
  %cmp26 = icmp ult i64 %29, %30
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %sw.bb
  %call29 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.7)
  br label %return

if.end30:                                         ; preds = %sw.bb
  %31 = load ptr, ptr %fields, align 8
  %h_proto31 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %h_proto31, align 8
  %add.ptr32 = getelementptr i16, ptr %32, i64 1
  %33 = load ptr, ptr %fields, align 8
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %33, i32 0, i32 4
  store ptr %add.ptr32, ptr %ipv4hdr, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end20
  %34 = load i64, ptr %sofar, align 8
  %add34 = add i64 %34, 40
  store i64 %add34, ptr %sofar, align 8
  %35 = load ptr, ptr %iov.addr, align 8
  %iov_len35 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %iov_len35, align 8
  %37 = load i64, ptr %sofar, align 8
  %cmp36 = icmp ult i64 %36, %37
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %sw.bb33
  %call39 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.8)
  br label %return

if.end40:                                         ; preds = %sw.bb33
  %38 = load ptr, ptr %fields, align 8
  %h_proto41 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %h_proto41, align 8
  %add.ptr42 = getelementptr i16, ptr %39, i64 1
  %40 = load ptr, ptr %fields, align 8
  %ipv6hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %40, i32 0, i32 5
  store ptr %add.ptr42, ptr %ipv6hdr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end40, %if.end30, %if.end20
  %41 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_pkt_hdr_reset(ptr noundef %41)
  %42 = load ptr, ptr %fields, align 8
  %h_proto43 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %h_proto43, align 8
  %add.ptr44 = getelementptr i16, ptr %43, i64 1
  %44 = load ptr, ptr %fc.addr, align 8
  %iov45 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %iov45, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %45, i64 2
  %iov_base46 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %add.ptr44, ptr %iov_base46, align 8
  %46 = load ptr, ptr %iov.addr, align 8
  %iov_len47 = getelementptr inbounds %struct.iovec, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %iov_len47, align 8
  %48 = load ptr, ptr %fc.addr, align 8
  %iov48 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %iov48, align 8
  %arrayidx49 = getelementptr %struct.iovec, ptr %49, i64 0
  %iov_len50 = getelementptr inbounds %struct.iovec, ptr %arrayidx49, i32 0, i32 1
  %50 = load i64, ptr %iov_len50, align 8
  %sub = sub i64 %47, %50
  %51 = load ptr, ptr %fc.addr, align 8
  %iov51 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %iov51, align 8
  %arrayidx52 = getelementptr %struct.iovec, ptr %52, i64 1
  %iov_len53 = getelementptr inbounds %struct.iovec, ptr %arrayidx52, i32 0, i32 1
  %53 = load i64, ptr %iov_len53, align 8
  %sub54 = sub i64 %sub, %53
  %54 = load ptr, ptr %fc.addr, align 8
  %iov55 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %iov55, align 8
  %arrayidx56 = getelementptr %struct.iovec, ptr %55, i64 2
  %iov_len57 = getelementptr inbounds %struct.iovec, ptr %arrayidx56, i32 0, i32 1
  store i64 %sub54, ptr %iov_len57, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %iovcnt.addr, align 4
  %cmp58 = icmp slt i32 %56, %57
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %fc.addr, align 8
  %iov60 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %iov60, align 8
  %60 = load i32, ptr %i, align 4
  %add61 = add i32 %60, 2
  %idxprom = sext i32 %add61 to i64
  %arrayidx62 = getelementptr %struct.iovec, ptr %59, i64 %idxprom
  %61 = load ptr, ptr %iov.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %62 to i64
  %arrayidx64 = getelementptr %struct.iovec, ptr %61, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx62, ptr align 8 %arrayidx64, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %64 = load i32, ptr %iovcnt.addr, align 4
  %add65 = add i32 %64, 2
  %65 = load ptr, ptr %fc.addr, align 8
  %iovcnt66 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %65, i32 0, i32 3
  store i32 %add65, ptr %iovcnt66, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then38, %if.then28, %if.then13, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef %tbl_id) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %tbl_id.addr = alloca i32, align 4
  %ops = alloca ptr, align 8
  %match = alloca %struct.of_dpa_flow_match, align 8
  %flow = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store i32 %tbl_id, ptr %tbl_id.addr, align 4
  %0 = load i32, ptr %tbl_id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ops, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %match, i8 0, i64 120, i1 false)
  %1 = load ptr, ptr %ops, align 8
  %build_match = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %build_match, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ops, align 8
  %build_match1 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %build_match1, align 8
  %5 = load ptr, ptr %fc.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %match)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %of_dpa, align 8
  %call = call ptr @of_dpa_flow_match(ptr noundef %7, ptr noundef %match)
  store ptr %call, ptr %flow, align 8
  %8 = load ptr, ptr %flow, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %ops, align 8
  %miss = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %miss, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %11 = load ptr, ptr %ops, align 8
  %miss6 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %miss6, align 8
  %13 = load ptr, ptr %fc.addr, align 8
  call void %12(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end30

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %flow, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %14, i32 0, i32 8
  %hits = getelementptr inbounds %struct.anon.13, ptr %stats, i32 0, i32 0
  %15 = load i64, ptr %hits, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %hits, align 8
  %16 = load ptr, ptr %ops, align 8
  %action_apply = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %action_apply, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %ops, align 8
  %action_apply11 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %action_apply11, align 8
  %20 = load ptr, ptr %fc.addr, align 8
  %21 = load ptr, ptr %flow, align 8
  call void %19(ptr noundef %20, ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %22 = load ptr, ptr %ops, align 8
  %action_write = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %action_write, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %24 = load ptr, ptr %ops, align 8
  %action_write15 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %action_write15, align 8
  %26 = load ptr, ptr %fc.addr, align 8
  %27 = load ptr, ptr %flow, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %28 = load ptr, ptr %ops, align 8
  %hit = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %hit, align 8
  %tobool17 = icmp ne ptr %29, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %30 = load ptr, ptr %ops, align 8
  %hit19 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %hit19, align 8
  %32 = load ptr, ptr %fc.addr, align 8
  %33 = load ptr, ptr %flow, align 8
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %34 = load ptr, ptr %flow, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %34, i32 0, i32 7
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 0
  %35 = load i32, ptr %goto_tbl, align 8
  %tobool21 = icmp ne i32 %35, 0
  br i1 %tobool21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end20
  %36 = load ptr, ptr %fc.addr, align 8
  %37 = load ptr, ptr %flow, align 8
  %action23 = getelementptr inbounds %struct.of_dpa_flow, ptr %37, i32 0, i32 7
  %goto_tbl24 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action23, i32 0, i32 0
  %38 = load i32, ptr %goto_tbl24, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %36, i32 noundef %38)
  br label %if.end30

if.else25:                                        ; preds = %if.end20
  %39 = load ptr, ptr %ops, align 8
  %hit_no_goto = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %hit_no_goto, align 8
  %tobool26 = icmp ne ptr %40, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else25
  %41 = load ptr, ptr %ops, align 8
  %hit_no_goto28 = getelementptr inbounds %struct.of_dpa_flow_tbl_ops, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %hit_no_goto28, align 8
  %43 = load ptr, ptr %fc.addr, align 8
  call void %42(ptr noundef %43)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22, %if.end7, %if.else
  ret void
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DPRINTF(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_pkt_hdr_reset(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %fields = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  store ptr %fields1, ptr %fields, align 8
  %1 = load ptr, ptr %fields, align 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ethhdr, align 8
  %3 = load ptr, ptr %fc.addr, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %2, ptr %iov_base, align 8
  %5 = load ptr, ptr %fc.addr, align 8
  %iov2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %iov2, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %6, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  store i64 14, ptr %iov_len, align 8
  %7 = load ptr, ptr %fields, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vlanhdr, align 8
  %9 = load ptr, ptr %fc.addr, align 8
  %iov4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %iov4, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %10, i64 1
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 0
  store ptr %8, ptr %iov_base6, align 8
  %11 = load ptr, ptr %fields, align 8
  %vlanhdr7 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vlanhdr7, align 8
  %tobool = icmp ne ptr %12, null
  %cond = select i1 %tobool, i64 4, i64 0
  %13 = load ptr, ptr %fc.addr, align 8
  %iov8 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %iov8, align 8
  %arrayidx9 = getelementptr %struct.iovec, ptr %14, i64 1
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  store i64 %cond, ptr %iov_len10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @of_dpa_flow_match(ptr noundef %of_dpa, ptr noundef %match) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.10)
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %flow_tbl, align 8
  %2 = load ptr, ptr %match.addr, align 8
  call void @g_hash_table_foreach(ptr noundef %1, ptr noundef @_of_dpa_flow_match, ptr noundef %2)
  %3 = load ptr, ptr %match.addr, align 8
  %best = getelementptr inbounds %struct.of_dpa_flow_match, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %best, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_ig_port_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 0, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %in_pport, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %3, i32 0, i32 0
  %in_pport2 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 0
  store i32 %2, ptr %in_pport2, align 8
  %4 = load ptr, ptr %match.addr, align 8
  %value3 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %4, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value3, i32 0, i32 6
  store i32 2, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_ig_port_miss(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %port = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %in_pport, align 8
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %1, ptr noundef %port)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %2, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_drop(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_vlan_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 10, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %in_pport, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %3, i32 0, i32 0
  %in_pport2 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 0
  store i32 %2, ptr %in_pport2, align 8
  %4 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 3
  %5 = load ptr, ptr %vlanhdr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fc.addr, align 8
  %fields3 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %6, i32 0, i32 8
  %vlanhdr4 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields3, i32 0, i32 3
  %7 = load ptr, ptr %vlanhdr4, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %h_tci, align 2
  %9 = load ptr, ptr %match.addr, align 8
  %value5 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %9, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value5, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  store i16 %8, ptr %vlan_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %match.addr, align 8
  %value6 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %10, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value6, i32 0, i32 6
  store i32 2, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_vlan_insert(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 2
  %new_vlan_id = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 0
  %1 = load i16, ptr %new_vlan_id, align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fc.addr, align 8
  %3 = load ptr, ptr %flow.addr, align 8
  %action1 = getelementptr inbounds %struct.of_dpa_flow, ptr %3, i32 0, i32 7
  %apply2 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action1, i32 0, i32 2
  %new_vlan_id3 = getelementptr inbounds %struct.anon.12, ptr %apply2, i32 0, i32 0
  %4 = load i16, ptr %new_vlan_id3, align 8
  call void @of_dpa_flow_pkt_insert_vlan(ptr noundef %2, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_term_mac_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 20, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %in_pport, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %3, i32 0, i32 0
  %in_pport2 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 0
  store i32 %2, ptr %in_pport2, align 8
  %4 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 2
  %5 = load ptr, ptr %h_proto, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %match.addr, align 8
  %value3 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %7, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value3, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %6, ptr %type, align 2
  %8 = load ptr, ptr %fc.addr, align 8
  %fields4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %8, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields4, i32 0, i32 3
  %9 = load ptr, ptr %vlanhdr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %h_tci, align 2
  %11 = load ptr, ptr %match.addr, align 8
  %value5 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %11, i32 0, i32 0
  %eth6 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value5, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth6, i32 0, i32 0
  store i16 %10, ptr %vlan_id, align 4
  %12 = load ptr, ptr %match.addr, align 8
  %value7 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %12, i32 0, i32 0
  %eth8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value7, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth8, i32 0, i32 2
  %a = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %13 = load ptr, ptr %fc.addr, align 8
  %fields9 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %13, i32 0, i32 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields9, i32 0, i32 1
  %14 = load ptr, ptr %ethhdr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %14, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 2 %arraydecay10, i64 6, i1 false)
  %15 = load ptr, ptr %match.addr, align 8
  %value11 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %15, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value11, i32 0, i32 6
  store i32 4, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_term_mac_miss(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %0, i32 noundef 50)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_apply_actions(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 2
  %copy_to_cpu = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  %1 = load i8, ptr %copy_to_cpu, align 8
  %2 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %2, i32 0, i32 9
  %apply1 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 2
  %copy_to_cpu2 = getelementptr inbounds %struct.anon.12, ptr %apply1, i32 0, i32 2
  store i8 %1, ptr %copy_to_cpu2, align 8
  %3 = load ptr, ptr %flow.addr, align 8
  %key = getelementptr inbounds %struct.of_dpa_flow, ptr %3, i32 0, i32 5
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %key, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  %4 = load i16, ptr %vlan_id, align 4
  %5 = load ptr, ptr %fc.addr, align 8
  %action_set3 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 9
  %apply4 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set3, i32 0, i32 2
  %vlan_id5 = getelementptr inbounds %struct.anon.12, ptr %apply4, i32 0, i32 3
  store i16 %4, ptr %vlan_id5, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_unicast_routing_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 30, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 2
  %2 = load ptr, ptr %h_proto, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %4, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %3, ptr %type, align 2
  %5 = load ptr, ptr %fc.addr, align 8
  %fields2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 8
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields2, i32 0, i32 4
  %6 = load ptr, ptr %ipv4hdr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %fc.addr, align 8
  %fields3 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %7, i32 0, i32 8
  %ipv4hdr4 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields3, i32 0, i32 4
  %8 = load ptr, ptr %ipv4hdr4, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ip_dst, align 4
  %10 = load ptr, ptr %match.addr, align 8
  %value5 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %10, i32 0, i32 0
  %11 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value5, i32 0, i32 5
  %addr = getelementptr inbounds %struct.anon.1, ptr %11, i32 0, i32 0
  %dst = getelementptr inbounds %struct.anon.2, ptr %addr, i32 0, i32 1
  store i32 %9, ptr %dst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %fc.addr, align 8
  %fields6 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %12, i32 0, i32 8
  %ipv6_dst_addr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields6, i32 0, i32 7
  %13 = load ptr, ptr %ipv6_dst_addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %match.addr, align 8
  %value9 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %14, i32 0, i32 0
  %15 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value9, i32 0, i32 5
  %addr10 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 0
  %dst11 = getelementptr inbounds %struct.anon.7, ptr %addr10, i32 0, i32 1
  %16 = load ptr, ptr %fc.addr, align 8
  %fields12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %16, i32 0, i32 8
  %ipv6_dst_addr13 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields12, i32 0, i32 7
  %17 = load ptr, ptr %ipv6_dst_addr13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst11, ptr align 4 %17, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %18 = load ptr, ptr %match.addr, align 8
  %value15 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %18, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value15, i32 0, i32 6
  store i32 8, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_unicast_routing_miss(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %0, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_unicast_routing_action_write(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %1 = load i32, ptr %group_id, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %flow.addr, align 8
  %action1 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  %write2 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action1, i32 0, i32 1
  %group_id3 = getelementptr inbounds %struct.anon.11, ptr %write2, i32 0, i32 0
  %3 = load i32, ptr %group_id3, align 4
  %4 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 9
  %write4 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 1
  %group_id5 = getelementptr inbounds %struct.anon.11, ptr %write4, i32 0, i32 0
  store i32 %3, ptr %group_id5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_multicast_routing_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 40, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 2
  %2 = load ptr, ptr %h_proto, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %4, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %3, ptr %type, align 2
  %5 = load ptr, ptr %fc.addr, align 8
  %fields2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields2, i32 0, i32 3
  %6 = load ptr, ptr %vlanhdr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %h_tci, align 2
  %8 = load ptr, ptr %match.addr, align 8
  %value3 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %8, i32 0, i32 0
  %eth4 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value3, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth4, i32 0, i32 0
  store i16 %7, ptr %vlan_id, align 4
  %9 = load ptr, ptr %fc.addr, align 8
  %fields5 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %9, i32 0, i32 8
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields5, i32 0, i32 4
  %10 = load ptr, ptr %ipv4hdr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %fc.addr, align 8
  %fields6 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %11, i32 0, i32 8
  %ipv4hdr7 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields6, i32 0, i32 4
  %12 = load ptr, ptr %ipv4hdr7, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %ip_src, align 4
  %14 = load ptr, ptr %match.addr, align 8
  %value8 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %14, i32 0, i32 0
  %15 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value8, i32 0, i32 5
  %addr = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %src = getelementptr inbounds %struct.anon.2, ptr %addr, i32 0, i32 0
  store i32 %13, ptr %src, align 8
  %16 = load ptr, ptr %fc.addr, align 8
  %fields9 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %16, i32 0, i32 8
  %ipv4hdr10 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields9, i32 0, i32 4
  %17 = load ptr, ptr %ipv4hdr10, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %ip_dst, align 4
  %19 = load ptr, ptr %match.addr, align 8
  %value11 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %19, i32 0, i32 0
  %20 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value11, i32 0, i32 5
  %addr12 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 0
  %dst = getelementptr inbounds %struct.anon.2, ptr %addr12, i32 0, i32 1
  store i32 %18, ptr %dst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %fc.addr, align 8
  %fields13 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %21, i32 0, i32 8
  %ipv6_src_addr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields13, i32 0, i32 6
  %22 = load ptr, ptr %ipv6_src_addr, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end
  %23 = load ptr, ptr %match.addr, align 8
  %value16 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %23, i32 0, i32 0
  %24 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value16, i32 0, i32 5
  %addr17 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 0
  %src18 = getelementptr inbounds %struct.anon.7, ptr %addr17, i32 0, i32 0
  %25 = load ptr, ptr %fc.addr, align 8
  %fields19 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %25, i32 0, i32 8
  %ipv6_src_addr20 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields19, i32 0, i32 6
  %26 = load ptr, ptr %ipv6_src_addr20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src18, ptr align 4 %26, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end
  %27 = load ptr, ptr %fc.addr, align 8
  %fields22 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %27, i32 0, i32 8
  %ipv6_dst_addr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields22, i32 0, i32 7
  %28 = load ptr, ptr %ipv6_dst_addr, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end21
  %29 = load ptr, ptr %match.addr, align 8
  %value25 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %29, i32 0, i32 0
  %30 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value25, i32 0, i32 5
  %addr26 = getelementptr inbounds %struct.anon.6, ptr %30, i32 0, i32 0
  %dst27 = getelementptr inbounds %struct.anon.7, ptr %addr26, i32 0, i32 1
  %31 = load ptr, ptr %fc.addr, align 8
  %fields28 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %31, i32 0, i32 8
  %ipv6_dst_addr29 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields28, i32 0, i32 7
  %32 = load ptr, ptr %ipv6_dst_addr29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst27, ptr align 4 %32, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end21
  %33 = load ptr, ptr %match.addr, align 8
  %value31 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %33, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value31, i32 0, i32 6
  store i32 8, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_multicast_routing_miss(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %0, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_multicast_routing_action_write(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %1 = load i32, ptr %group_id, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %flow.addr, align 8
  %action1 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  %write2 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action1, i32 0, i32 1
  %group_id3 = getelementptr inbounds %struct.anon.11, ptr %write2, i32 0, i32 0
  %3 = load i32, ptr %group_id3, align 4
  %4 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 9
  %write4 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 1
  %group_id5 = getelementptr inbounds %struct.anon.11, ptr %write4, i32 0, i32 0
  store i32 %3, ptr %group_id5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %flow.addr, align 8
  %action6 = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i32 0, i32 7
  %write7 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action6, i32 0, i32 1
  %vlan_id = getelementptr inbounds %struct.anon.11, ptr %write7, i32 0, i32 2
  %6 = load i16, ptr %vlan_id, align 4
  %7 = load ptr, ptr %fc.addr, align 8
  %action_set8 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %7, i32 0, i32 9
  %write9 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set8, i32 0, i32 1
  %vlan_id10 = getelementptr inbounds %struct.anon.11, ptr %write9, i32 0, i32 2
  store i16 %6, ptr %vlan_id10, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 50, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 3
  %2 = load ptr, ptr %vlanhdr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %3, i32 0, i32 8
  %vlanhdr2 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields1, i32 0, i32 3
  %4 = load ptr, ptr %vlanhdr2, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %h_tci, align 2
  %6 = load ptr, ptr %match.addr, align 8
  %value3 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %6, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value3, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  store i16 %5, ptr %vlan_id, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %fc.addr, align 8
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow_context, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %tunnel_id, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %fc.addr, align 8
  %tunnel_id6 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %tunnel_id6, align 4
  %11 = load ptr, ptr %match.addr, align 8
  %value7 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %11, i32 0, i32 0
  %tunnel_id8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value7, i32 0, i32 1
  store i32 %10, ptr %tunnel_id8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %match.addr, align 8
  %value10 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %12, i32 0, i32 0
  %eth11 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value10, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth11, i32 0, i32 2
  %a = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %13 = load ptr, ptr %fc.addr, align 8
  %fields12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %13, i32 0, i32 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields12, i32 0, i32 1
  %14 = load ptr, ptr %ethhdr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %14, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 2 %arraydecay13, i64 6, i1 false)
  %15 = load ptr, ptr %match.addr, align 8
  %value14 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %15, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value14, i32 0, i32 6
  store i32 4, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_learn(ptr noundef %fc, ptr noundef %dst_flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %dst_flow.addr = alloca ptr, align 8
  %match = alloca %struct.of_dpa_flow_match, align 8
  %flow = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %vlan_id = alloca i16, align 2
  %now = alloca i64, align 8
  %refresh_delay = alloca i64, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %dst_flow, ptr %dst_flow.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %match, i8 0, i64 120, i1 false)
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr %now, align 8
  store i64 1, ptr %refresh_delay, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 1
  %1 = load ptr, ptr %ethhdr, align 8
  %h_source = getelementptr inbounds %struct.eth_header, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %h_source, i64 0, i64 0
  store ptr %arraydecay, ptr %addr, align 8
  %2 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %2, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields1, i32 0, i32 3
  %3 = load ptr, ptr %vlanhdr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %h_tci, align 2
  store i16 %4, ptr %vlan_id, align 2
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 50, ptr %tbl_id, align 8
  %5 = load i16, ptr %vlan_id, align 2
  %value2 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value2, i32 0, i32 3
  %vlan_id3 = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  store i16 %5, ptr %vlan_id3, align 4
  %value4 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i32 0, i32 0
  %eth5 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value4, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth5, i32 0, i32 2
  %a = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %6 = load ptr, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay6, ptr align 1 %6, i64 6, i1 false)
  %value7 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value7, i32 0, i32 6
  store i32 4, ptr %width, align 8
  %7 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %of_dpa, align 8
  %call8 = call ptr @of_dpa_flow_match(ptr noundef %8, ptr noundef %match)
  store ptr %call8, ptr %flow, align 8
  %9 = load ptr, ptr %flow, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %flow, align 8
  %mask = getelementptr inbounds %struct.of_dpa_flow, ptr %10, i32 0, i32 6
  %eth9 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %mask, i32 0, i32 3
  %dst10 = getelementptr inbounds %struct.anon, ptr %eth9, i32 0, i32 2
  %a11 = getelementptr inbounds %struct.MACAddr, ptr %dst10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [6 x i8], ptr %a11, i64 0, i64 0
  %call13 = call i32 @memcmp(ptr noundef %arraydecay12, ptr noundef @ff_mac, i64 noundef 6) #12
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then
  %11 = load i64, ptr %now, align 8
  %12 = load ptr, ptr %flow, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %12, i32 0, i32 8
  %refresh_time = getelementptr inbounds %struct.anon.13, ptr %stats, i32 0, i32 2
  %13 = load i64, ptr %refresh_time, align 8
  %sub = sub i64 %11, %13
  %14 = load i64, ptr %refresh_delay, align 8
  %cmp = icmp slt i64 %sub, %14
  br i1 %cmp, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then15
  br label %return

if.end:                                           ; preds = %if.then15
  %15 = load i64, ptr %now, align 8
  %16 = load ptr, ptr %flow, align 8
  %stats17 = getelementptr inbounds %struct.of_dpa_flow, ptr %16, i32 0, i32 8
  %refresh_time18 = getelementptr inbounds %struct.anon.13, ptr %stats17, i32 0, i32 2
  store i64 %15, ptr %refresh_time18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %17 = load ptr, ptr %fc.addr, align 8
  %of_dpa21 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %of_dpa21, align 8
  %world = getelementptr inbounds %struct.of_dpa, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %world, align 8
  %call22 = call ptr @world_rocker(ptr noundef %19)
  %20 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %in_pport, align 8
  %22 = load ptr, ptr %addr, align 8
  %23 = load i16, ptr %vlan_id, align 2
  %call23 = call i32 @rocker_event_mac_vlan_seen(ptr noundef %call22, i32 noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  br label %return

return:                                           ; preds = %if.end20, %if.then16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_miss(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_bridging_learn(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_ig_tbl(ptr noundef %1, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_action_write(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %1 = load i32, ptr %group_id, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %flow.addr, align 8
  %action1 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  %write2 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action1, i32 0, i32 1
  %group_id3 = getelementptr inbounds %struct.anon.11, ptr %write2, i32 0, i32 0
  %3 = load i32, ptr %group_id3, align 4
  %4 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 9
  %write4 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 1
  %group_id5 = getelementptr inbounds %struct.anon.11, ptr %write4, i32 0, i32 0
  store i32 %3, ptr %group_id5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %flow.addr, align 8
  %action6 = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i32 0, i32 7
  %write7 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action6, i32 0, i32 1
  %tun_log_lport = getelementptr inbounds %struct.anon.11, ptr %write7, i32 0, i32 1
  %6 = load i32, ptr %tun_log_lport, align 4
  %7 = load ptr, ptr %fc.addr, align 8
  %action_set8 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %7, i32 0, i32 9
  %write9 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set8, i32 0, i32 1
  %tun_log_lport10 = getelementptr inbounds %struct.anon.11, ptr %write9, i32 0, i32 1
  store i32 %6, ptr %tun_log_lport10, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_acl_build_match(ptr noundef %fc, ptr noundef %match) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %match.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %match.addr, align 8
  %value = getelementptr inbounds %struct.of_dpa_flow_match, ptr %0, i32 0, i32 0
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value, i32 0, i32 2
  store i32 60, ptr %tbl_id, align 8
  %1 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %in_pport, align 8
  %3 = load ptr, ptr %match.addr, align 8
  %value1 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %3, i32 0, i32 0
  %in_pport2 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value1, i32 0, i32 0
  store i32 %2, ptr %in_pport2, align 8
  %4 = load ptr, ptr %match.addr, align 8
  %value3 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %4, i32 0, i32 0
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value3, i32 0, i32 3
  %src = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %5 = load ptr, ptr %fc.addr, align 8
  %fields = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields, i32 0, i32 1
  %6 = load ptr, ptr %ethhdr, align 8
  %h_source = getelementptr inbounds %struct.eth_header, ptr %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [6 x i8], ptr %h_source, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 2 %arraydecay4, i64 6, i1 false)
  %7 = load ptr, ptr %match.addr, align 8
  %value5 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %7, i32 0, i32 0
  %eth6 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value5, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth6, i32 0, i32 2
  %a7 = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [6 x i8], ptr %a7, i64 0, i64 0
  %8 = load ptr, ptr %fc.addr, align 8
  %fields9 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %8, i32 0, i32 8
  %ethhdr10 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields9, i32 0, i32 1
  %9 = load ptr, ptr %ethhdr10, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay8, ptr align 2 %arraydecay11, i64 6, i1 false)
  %10 = load ptr, ptr %fc.addr, align 8
  %fields12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %10, i32 0, i32 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields12, i32 0, i32 2
  %11 = load ptr, ptr %h_proto, align 8
  %12 = load i16, ptr %11, align 2
  %13 = load ptr, ptr %match.addr, align 8
  %value13 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %13, i32 0, i32 0
  %eth14 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value13, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth14, i32 0, i32 3
  store i16 %12, ptr %type, align 2
  %14 = load ptr, ptr %fc.addr, align 8
  %fields15 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %14, i32 0, i32 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields15, i32 0, i32 3
  %15 = load ptr, ptr %vlanhdr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %h_tci, align 2
  %17 = load ptr, ptr %match.addr, align 8
  %value16 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %17, i32 0, i32 0
  %eth17 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value16, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth17, i32 0, i32 0
  store i16 %16, ptr %vlan_id, align 4
  %18 = load ptr, ptr %match.addr, align 8
  %value18 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %18, i32 0, i32 0
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value18, i32 0, i32 6
  store i32 4, ptr %width, align 8
  %19 = load ptr, ptr %fc.addr, align 8
  %fields19 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %19, i32 0, i32 8
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields19, i32 0, i32 4
  %20 = load ptr, ptr %ipv4hdr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %fc.addr, align 8
  %fields20 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %21, i32 0, i32 8
  %ipv4hdr21 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields20, i32 0, i32 4
  %22 = load ptr, ptr %ipv4hdr21, align 8
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %22, i32 0, i32 6
  %23 = load i8, ptr %ip_p, align 1
  %24 = load ptr, ptr %match.addr, align 8
  %value22 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %24, i32 0, i32 0
  %ip = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value22, i32 0, i32 4
  %proto = getelementptr inbounds %struct.anon.0, ptr %ip, i32 0, i32 0
  store i8 %23, ptr %proto, align 4
  %25 = load ptr, ptr %fc.addr, align 8
  %fields23 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %25, i32 0, i32 8
  %ipv4hdr24 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields23, i32 0, i32 4
  %26 = load ptr, ptr %ipv4hdr24, align 8
  %ip_tos = getelementptr inbounds %struct.ip_header, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %ip_tos, align 1
  %28 = load ptr, ptr %match.addr, align 8
  %value25 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %28, i32 0, i32 0
  %ip26 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value25, i32 0, i32 4
  %tos = getelementptr inbounds %struct.anon.0, ptr %ip26, i32 0, i32 1
  store i8 %27, ptr %tos, align 1
  %29 = load ptr, ptr %match.addr, align 8
  %value27 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %29, i32 0, i32 0
  %width28 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value27, i32 0, i32 6
  store i32 4, ptr %width28, align 8
  br label %if.end42

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %fc.addr, align 8
  %fields29 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %30, i32 0, i32 8
  %ipv6hdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields29, i32 0, i32 5
  %31 = load ptr, ptr %ipv6hdr, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.else
  %32 = load ptr, ptr %fc.addr, align 8
  %fields32 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %32, i32 0, i32 8
  %ipv6hdr33 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %fields32, i32 0, i32 5
  %33 = load ptr, ptr %ipv6hdr33, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %33, i32 0, i32 0
  %ip6_un1_nxt = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 2
  %34 = load i8, ptr %ip6_un1_nxt, align 2
  %35 = load ptr, ptr %match.addr, align 8
  %value34 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %35, i32 0, i32 0
  %ip35 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value34, i32 0, i32 4
  %proto36 = getelementptr inbounds %struct.anon.0, ptr %ip35, i32 0, i32 0
  store i8 %34, ptr %proto36, align 4
  %36 = load ptr, ptr %match.addr, align 8
  %value37 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %36, i32 0, i32 0
  %ip38 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value37, i32 0, i32 4
  %tos39 = getelementptr inbounds %struct.anon.0, ptr %ip38, i32 0, i32 1
  store i8 0, ptr %tos39, align 1
  %37 = load ptr, ptr %match.addr, align 8
  %value40 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %37, i32 0, i32 0
  %width41 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value40, i32 0, i32 6
  store i32 4, ptr %width41, align 8
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_acl_hit(ptr noundef %fc, ptr noundef %dst_flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %dst_flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %dst_flow, ptr %dst_flow.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_eg(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_eg(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %group = alloca ptr, align 8
  %group_id = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 9
  store ptr %action_set, ptr %set, align 8
  %1 = load ptr, ptr %set, align 8
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %1, i32 0, i32 2
  %copy_to_cpu = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  %2 = load i8, ptr %copy_to_cpu, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %set, align 8
  %apply1 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %3, i32 0, i32 2
  %vlan_id = getelementptr inbounds %struct.anon.12, ptr %apply1, i32 0, i32 3
  %4 = load i16, ptr %vlan_id, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %4) #11
  %conv = zext i16 %call to i32
  %shl = shl i32 %conv, 16
  %and = and i32 %shl, 268369920
  %or = or i32 0, %and
  %or2 = or i32 %or, 0
  store i32 %or2, ptr %group_id, align 4
  %5 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %of_dpa, align 8
  %7 = load i32, ptr %group_id, align 4
  %call3 = call ptr @of_dpa_group_find(ptr noundef %6, i32 noundef %7)
  store ptr %call3, ptr %group, align 8
  %8 = load ptr, ptr %group, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %fc.addr, align 8
  %10 = load ptr, ptr %group, align 8
  call void @of_dpa_output_l2_interface(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_pkt_hdr_reset(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %set, align 8
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %12, i32 0, i32 1
  %group_id7 = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %13 = load i32, ptr %group_id7, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %sw.epilog

if.end10:                                         ; preds = %if.end6
  %14 = load ptr, ptr %fc.addr, align 8
  %of_dpa11 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %of_dpa11, align 8
  %16 = load ptr, ptr %set, align 8
  %write12 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %16, i32 0, i32 1
  %group_id13 = getelementptr inbounds %struct.anon.11, ptr %write12, i32 0, i32 0
  %17 = load i32, ptr %group_id13, align 4
  %call14 = call ptr @of_dpa_group_find(ptr noundef %15, i32 noundef %17)
  store ptr %call14, ptr %group, align 8
  %18 = load ptr, ptr %group, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  br label %sw.epilog

if.end17:                                         ; preds = %if.end10
  %19 = load ptr, ptr %group, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %id, align 8
  %and18 = and i32 %20, -268435456
  %shr = lshr i32 %and18, 28
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 4, label %sw.bb20
    i32 3, label %sw.bb20
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end17
  %21 = load ptr, ptr %fc.addr, align 8
  %22 = load ptr, ptr %group, align 8
  call void @of_dpa_output_l2_interface(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end17
  %23 = load ptr, ptr %fc.addr, align 8
  %24 = load ptr, ptr %group, align 8
  call void @of_dpa_output_l2_rewrite(ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end17, %if.end17
  %25 = load ptr, ptr %fc.addr, align 8
  %26 = load ptr, ptr %group, align 8
  call void @of_dpa_output_l2_flood(ptr noundef %25, ptr noundef %26)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %27 = load ptr, ptr %fc.addr, align 8
  %28 = load ptr, ptr %group, align 8
  call void @of_dpa_output_l3_unicast(ptr noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb, %if.end17, %if.then16, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_acl_action_write(ptr noundef %fc, ptr noundef %flow) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 7
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  %1 = load i32, ptr %group_id, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %flow.addr, align 8
  %action1 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  %write2 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action1, i32 0, i32 1
  %group_id3 = getelementptr inbounds %struct.anon.11, ptr %write2, i32 0, i32 0
  %3 = load i32, ptr %group_id3, align 4
  %4 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %4, i32 0, i32 9
  %write4 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 1
  %group_id5 = getelementptr inbounds %struct.anon.11, ptr %write4, i32 0, i32 0
  store i32 %3, ptr %group_id5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @fp_port_from_pport(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_pkt_insert_vlan(ptr noundef %fc, i16 noundef zeroext %vlan_id) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %vlan_id.addr = alloca i16, align 2
  %fields = alloca ptr, align 8
  %h_proto = alloca i16, align 2
  store ptr %fc, ptr %fc.addr, align 8
  store i16 %vlan_id, ptr %vlan_id.addr, align 2
  %0 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  store ptr %fields1, ptr %fields, align 8
  %1 = load ptr, ptr %fields, align 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ethhdr, align 8
  %h_proto2 = getelementptr inbounds %struct.eth_header, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %h_proto2, align 2
  store i16 %3, ptr %h_proto, align 2
  %4 = load ptr, ptr %fields, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vlanhdr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call zeroext i16 @htons(i16 noundef zeroext -32512) #11
  %6 = load ptr, ptr %fields, align 8
  %ethhdr4 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ethhdr4, align 8
  %h_proto5 = getelementptr inbounds %struct.eth_header, ptr %7, i32 0, i32 2
  store i16 %call3, ptr %h_proto5, align 2
  %8 = load ptr, ptr %fc.addr, align 8
  %vlanhdr6 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %fields, align 8
  %vlanhdr7 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %9, i32 0, i32 3
  store ptr %vlanhdr6, ptr %vlanhdr7, align 8
  %10 = load i16, ptr %vlan_id.addr, align 2
  %11 = load ptr, ptr %fields, align 8
  %vlanhdr8 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vlanhdr8, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %12, i32 0, i32 0
  store i16 %10, ptr %h_tci, align 2
  %13 = load i16, ptr %h_proto, align 2
  %14 = load ptr, ptr %fields, align 8
  %vlanhdr9 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vlanhdr9, align 8
  %h_proto10 = getelementptr inbounds %struct.vlan_header, ptr %15, i32 0, i32 1
  store i16 %13, ptr %h_proto10, align 2
  %16 = load ptr, ptr %fields, align 8
  %vlanhdr11 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %vlanhdr11, align 8
  %h_proto12 = getelementptr inbounds %struct.vlan_header, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fields, align 8
  %h_proto13 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %18, i32 0, i32 2
  store ptr %h_proto12, ptr %h_proto13, align 8
  %19 = load ptr, ptr %fields, align 8
  %vlanhdr14 = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %vlanhdr14, align 8
  %21 = load ptr, ptr %fc.addr, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %22, i64 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %20, ptr %iov_base, align 8
  %23 = load ptr, ptr %fc.addr, align 8
  %iov15 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %iov15, align 8
  %arrayidx16 = getelementptr %struct.iovec, ptr %24, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  store i64 4, ptr %iov_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare i32 @rocker_event_mac_vlan_seen(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @world_rocker(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @of_dpa_group_find(ptr noundef %of_dpa, i32 noundef %group_id) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %group_tbl, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %group_id.addr)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_output_l2_interface(ptr noundef %fc, ptr noundef %group) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %copy_to_cpu = alloca i8, align 1
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %action_set = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 9
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %action_set, i32 0, i32 2
  %copy_to_cpu1 = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  %1 = load i8, ptr %copy_to_cpu1, align 8
  store i8 %1, ptr %copy_to_cpu, align 1
  %2 = load ptr, ptr %group.addr, align 8
  %3 = getelementptr inbounds %struct.of_dpa_group, ptr %2, i32 0, i32 1
  %pop_vlan = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %pop_vlan, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_pkt_strip_vlan(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %group.addr, align 8
  %7 = getelementptr inbounds %struct.of_dpa_group, ptr %6, i32 0, i32 1
  %out_pport = getelementptr inbounds %struct.anon.15, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %out_pport, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %of_dpa, align 8
  %world = getelementptr inbounds %struct.of_dpa, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %world, align 8
  %12 = load ptr, ptr %fc.addr, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_context, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %in_pport, align 8
  %14 = load ptr, ptr %fc.addr, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %iov, align 8
  %16 = load ptr, ptr %fc.addr, align 8
  %iovcnt = getelementptr inbounds %struct.of_dpa_flow_context, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %iovcnt, align 8
  %18 = load i8, ptr %copy_to_cpu, align 1
  %call = call i32 @rx_produce(ptr noundef %11, i32 noundef %13, ptr noundef %15, i32 noundef %17, i8 noundef zeroext %18)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %group.addr, align 8
  %20 = getelementptr inbounds %struct.of_dpa_group, ptr %19, i32 0, i32 1
  %out_pport3 = getelementptr inbounds %struct.anon.15, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %out_pport3, align 8
  %22 = load ptr, ptr %fc.addr, align 8
  %in_pport4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %in_pport4, align 8
  %cmp5 = icmp ne i32 %21, %23
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %24 = load ptr, ptr %fc.addr, align 8
  %of_dpa7 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %of_dpa7, align 8
  %world8 = getelementptr inbounds %struct.of_dpa, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %world8, align 8
  %call9 = call ptr @world_rocker(ptr noundef %26)
  %27 = load ptr, ptr %group.addr, align 8
  %28 = getelementptr inbounds %struct.of_dpa_group, ptr %27, i32 0, i32 1
  %out_pport10 = getelementptr inbounds %struct.anon.15, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %out_pport10, align 8
  %30 = load ptr, ptr %fc.addr, align 8
  %iov11 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %iov11, align 8
  %32 = load ptr, ptr %fc.addr, align 8
  %iovcnt12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %iovcnt12, align 8
  %call13 = call i32 @rocker_port_eg(ptr noundef %call9, i32 noundef %29, ptr noundef %31, i32 noundef %33)
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_output_l2_rewrite(ptr noundef %fc, ptr noundef %group) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %l2_group = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %of_dpa, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %3 = getelementptr inbounds %struct.of_dpa_group, ptr %2, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.16, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %group_id, align 8
  %call = call ptr @of_dpa_group_find(ptr noundef %1, i32 noundef %4)
  store ptr %call, ptr %l2_group, align 8
  %5 = load ptr, ptr %l2_group, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fc.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %8 = getelementptr inbounds %struct.of_dpa_group, ptr %7, i32 0, i32 1
  %src_mac = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src_mac, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %9 = load ptr, ptr %group.addr, align 8
  %10 = getelementptr inbounds %struct.of_dpa_group, ptr %9, i32 0, i32 1
  %dst_mac = getelementptr inbounds %struct.anon.16, ptr %10, i32 0, i32 2
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %a1, i64 0, i64 0
  %11 = load ptr, ptr %group.addr, align 8
  %12 = getelementptr inbounds %struct.of_dpa_group, ptr %11, i32 0, i32 1
  %vlan_id = getelementptr inbounds %struct.anon.16, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %vlan_id, align 8
  call void @of_dpa_flow_pkt_hdr_rewrite(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %arraydecay2, i16 noundef zeroext %13)
  %14 = load ptr, ptr %fc.addr, align 8
  %15 = load ptr, ptr %l2_group, align 8
  call void @of_dpa_output_l2_interface(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_output_l2_flood(ptr noundef %fc, ptr noundef %group) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %l2_group = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %group.addr, align 8
  %2 = getelementptr inbounds %struct.of_dpa_group, ptr %1, i32 0, i32 1
  %group_count = getelementptr inbounds %struct.anon.17, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %group_count, align 8
  %conv = zext i16 %3 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fc.addr, align 8
  call void @of_dpa_flow_pkt_hdr_reset(ptr noundef %4)
  %5 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %of_dpa, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %8 = getelementptr inbounds %struct.of_dpa_group, ptr %7, i32 0, i32 1
  %group_ids = getelementptr inbounds %struct.anon.17, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %group_ids, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %call = call ptr @of_dpa_group_find(ptr noundef %6, i32 noundef %11)
  store ptr %call, ptr %l2_group, align 8
  %12 = load ptr, ptr %l2_group, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %l2_group, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %id, align 8
  %and = and i32 %14, -268435456
  %shr = lshr i32 %and, 28
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %fc.addr, align 8
  %16 = load ptr, ptr %l2_group, align 8
  call void @of_dpa_output_l2_interface(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %17 = load ptr, ptr %fc.addr, align 8
  %18 = load ptr, ptr %l2_group, align 8
  call void @of_dpa_output_l2_rewrite(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_output_l3_unicast(ptr noundef %fc, ptr noundef %group) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %l2_group = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %of_dpa, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %3 = getelementptr inbounds %struct.of_dpa_group, ptr %2, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.18, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %group_id, align 8
  %call = call ptr @of_dpa_group_find(ptr noundef %1, i32 noundef %4)
  store ptr %call, ptr %l2_group, align 8
  %5 = load ptr, ptr %l2_group, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fc.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %8 = getelementptr inbounds %struct.of_dpa_group, ptr %7, i32 0, i32 1
  %src_mac = getelementptr inbounds %struct.anon.18, ptr %8, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src_mac, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %9 = load ptr, ptr %group.addr, align 8
  %10 = getelementptr inbounds %struct.of_dpa_group, ptr %9, i32 0, i32 1
  %dst_mac = getelementptr inbounds %struct.anon.18, ptr %10, i32 0, i32 2
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %a1, i64 0, i64 0
  %11 = load ptr, ptr %group.addr, align 8
  %12 = getelementptr inbounds %struct.of_dpa_group, ptr %11, i32 0, i32 1
  %vlan_id = getelementptr inbounds %struct.anon.18, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %vlan_id, align 8
  call void @of_dpa_flow_pkt_hdr_rewrite(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %arraydecay2, i16 noundef zeroext %13)
  %14 = load ptr, ptr %fc.addr, align 8
  %15 = load ptr, ptr %l2_group, align 8
  call void @of_dpa_output_l2_interface(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_pkt_strip_vlan(ptr noundef %fc) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %fields = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  %0 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  store ptr %fields1, ptr %fields, align 8
  %1 = load ptr, ptr %fields, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vlanhdr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fc.addr, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %5, 2
  store i64 %sub, ptr %iov_len, align 8
  %6 = load ptr, ptr %fields, align 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %h_proto, align 8
  %8 = load ptr, ptr %fc.addr, align 8
  %iov2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %iov2, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %9, i64 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 0
  store ptr %7, ptr %iov_base, align 8
  %10 = load ptr, ptr %fc.addr, align 8
  %iov4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %iov4, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %11, i64 1
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  store i64 2, ptr %iov_len6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @rx_produce(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @rocker_port_eg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_pkt_hdr_rewrite(ptr noundef %fc, ptr noundef %src_mac, ptr noundef %dst_mac, i16 noundef zeroext %vlan_id) #0 {
entry:
  %fc.addr = alloca ptr, align 8
  %src_mac.addr = alloca ptr, align 8
  %dst_mac.addr = alloca ptr, align 8
  %vlan_id.addr = alloca i16, align 2
  %fields = alloca ptr, align 8
  store ptr %fc, ptr %fc.addr, align 8
  store ptr %src_mac, ptr %src_mac.addr, align 8
  store ptr %dst_mac, ptr %dst_mac.addr, align 8
  store i16 %vlan_id, ptr %vlan_id.addr, align 2
  %0 = load ptr, ptr %fc.addr, align 8
  %fields1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %0, i32 0, i32 8
  store ptr %fields1, ptr %fields, align 8
  %1 = load ptr, ptr %src_mac.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dst_mac.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %fc.addr, align 8
  %ethhdr_rewrite = getelementptr inbounds %struct.of_dpa_flow_context, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %fields, align 8
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ethhdr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ethhdr_rewrite, ptr align 2 %5, i64 14, i1 false)
  %6 = load ptr, ptr %src_mac.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %src_mac.addr, align 8
  %call = call i32 @memcmp(ptr noundef %7, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %fc.addr, align 8
  %ethhdr_rewrite6 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %8, i32 0, i32 4
  %h_source = getelementptr inbounds %struct.eth_header, ptr %ethhdr_rewrite6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %h_source, i64 0, i64 0
  %9 = load ptr, ptr %src_mac.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %9, i64 6, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %10 = load ptr, ptr %dst_mac.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end
  %11 = load ptr, ptr %dst_mac.addr, align 8
  %call9 = call i32 @memcmp(ptr noundef %11, ptr noundef @zero_mac, i64 noundef 6) #12
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %fc.addr, align 8
  %ethhdr_rewrite12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %12, i32 0, i32 4
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %ethhdr_rewrite12, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  %13 = load ptr, ptr %dst_mac.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay13, ptr align 1 %13, i64 6, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true8, %if.end
  %14 = load ptr, ptr %fc.addr, align 8
  %ethhdr_rewrite15 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %fc.addr, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %16, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %ethhdr_rewrite15, ptr %iov_base, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %lor.lhs.false
  %17 = load i16, ptr %vlan_id.addr, align 2
  %conv = zext i16 %17 to i32
  %tobool17 = icmp ne i32 %conv, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.end16
  %18 = load ptr, ptr %fields, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_pkt_fields, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %vlanhdr, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %land.lhs.true18
  %20 = load ptr, ptr %fc.addr, align 8
  %vlanhdr_rewrite = getelementptr inbounds %struct.of_dpa_flow_context, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %fc.addr, align 8
  %vlanhdr21 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %vlanhdr_rewrite, ptr align 2 %vlanhdr21, i64 4, i1 false)
  %22 = load i16, ptr %vlan_id.addr, align 2
  %23 = load ptr, ptr %fc.addr, align 8
  %vlanhdr_rewrite22 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %23, i32 0, i32 5
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %vlanhdr_rewrite22, i32 0, i32 0
  store i16 %22, ptr %h_tci, align 2
  %24 = load ptr, ptr %fc.addr, align 8
  %vlanhdr_rewrite23 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %fc.addr, align 8
  %iov24 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %iov24, align 8
  %arrayidx25 = getelementptr %struct.iovec, ptr %26, i64 1
  %iov_base26 = getelementptr inbounds %struct.iovec, ptr %arrayidx25, i32 0, i32 0
  store ptr %vlanhdr_rewrite23, ptr %iov_base26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %land.lhs.true18, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_of_dpa_flow_match(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %flow = alloca ptr, align 8
  %match = alloca ptr, align 8
  %k = alloca ptr, align 8
  %m = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %flow, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %match, align 8
  %2 = load ptr, ptr %flow, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 5
  store ptr %key1, ptr %k, align 8
  %3 = load ptr, ptr %flow, align 8
  %mask = getelementptr inbounds %struct.of_dpa_flow, ptr %3, i32 0, i32 6
  store ptr %mask, ptr %m, align 8
  %4 = load ptr, ptr %match, align 8
  %value2 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %4, i32 0, i32 0
  store ptr %value2, ptr %v, align 8
  %5 = load ptr, ptr %flow, align 8
  %key3 = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i32 0, i32 5
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %key3, i32 0, i32 2
  %6 = load i32, ptr %tbl_id, align 8
  %7 = load ptr, ptr %match, align 8
  %value4 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %7, i32 0, i32 0
  %tbl_id5 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value4, i32 0, i32 2
  %8 = load i32, ptr %tbl_id5, align 8
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %flow, align 8
  %key6 = getelementptr inbounds %struct.of_dpa_flow, ptr %9, i32 0, i32 5
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %key6, i32 0, i32 6
  %10 = load i32, ptr %width, align 8
  %11 = load ptr, ptr %match, align 8
  %value7 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %11, i32 0, i32 0
  %width8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %value7, i32 0, i32 6
  %12 = load i32, ptr %width8, align 8
  %cmp9 = icmp sgt i32 %10, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %if.end33

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %flow, align 8
  %key12 = getelementptr inbounds %struct.of_dpa_flow, ptr %14, i32 0, i32 5
  %width13 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %key12, i32 0, i32 6
  %15 = load i32, ptr %width13, align 8
  %cmp14 = icmp slt i32 %13, %15
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %k, align 8
  %17 = load i64, ptr %16, align 8
  %not = xor i64 %17, -1
  %18 = load ptr, ptr %m, align 8
  %19 = load i64, ptr %18, align 8
  %and = and i64 %not, %19
  %20 = load ptr, ptr %v, align 8
  %21 = load i64, ptr %20, align 8
  %and15 = and i64 %and, %21
  %22 = load ptr, ptr %k, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %m, align 8
  %25 = load i64, ptr %24, align 8
  %and16 = and i64 %23, %25
  %26 = load ptr, ptr %v, align 8
  %27 = load i64, ptr %26, align 8
  %not17 = xor i64 %27, -1
  %and18 = and i64 %and16, %not17
  %or = or i64 %and15, %and18
  %tobool = icmp ne i64 %or, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %if.end33

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %29 = load ptr, ptr %k, align 8
  %incdec.ptr = getelementptr i64, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %k, align 8
  %30 = load ptr, ptr %m, align 8
  %incdec.ptr21 = getelementptr i64, ptr %30, i32 1
  store ptr %incdec.ptr21, ptr %m, align 8
  %31 = load ptr, ptr %v, align 8
  %incdec.ptr22 = getelementptr i64, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %v, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.11)
  %32 = load ptr, ptr %match, align 8
  %best = getelementptr inbounds %struct.of_dpa_flow_match, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %best, align 8
  %tobool23 = icmp ne ptr %33, null
  br i1 %tobool23, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %for.end
  %34 = load ptr, ptr %flow, align 8
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %priority, align 4
  %36 = load ptr, ptr %match, align 8
  %best24 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %best24, align 8
  %priority25 = getelementptr inbounds %struct.of_dpa_flow, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %priority25, align 4
  %cmp26 = icmp ugt i32 %35, %38
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %flow, align 8
  %lpm = getelementptr inbounds %struct.of_dpa_flow, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %lpm, align 8
  %41 = load ptr, ptr %match, align 8
  %best28 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %best28, align 8
  %lpm29 = getelementptr inbounds %struct.of_dpa_flow, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %lpm29, align 8
  %cmp30 = icmp ugt i32 %40, %43
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %for.end
  %44 = load ptr, ptr %flow, align 8
  %45 = load ptr, ptr %match, align 8
  %best32 = getelementptr inbounds %struct.of_dpa_flow_match, ptr %45, i32 0, i32 1
  store ptr %44, ptr %best32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %lor.lhs.false27, %if.then19, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_parse_nested(ptr noundef %tb, i32 noundef %maxtype, ptr noundef %tlv) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %maxtype.addr = alloca i32, align 4
  %tlv.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %maxtype, ptr %maxtype.addr, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i32, ptr %maxtype.addr, align 4
  %2 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %2)
  %3 = load ptr, ptr %tlv.addr, align 8
  %call1 = call i32 @rocker_tlv_len(ptr noundef %3)
  call void @rocker_tlv_parse(ptr noundef %0, i32 noundef %1, ptr noundef %call, i32 noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_flow_cmd(ptr noundef %of_dpa, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cmd.addr = alloca i16, align 2
  %flow_tlvs.addr = alloca ptr, align 8
  %cookie = alloca i64, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %cmd, ptr %cmd.addr, align 2
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 5
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 5
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @rocker_tlv_get_le64(ptr noundef %3)
  store i64 %call, ptr %cookie, align 8
  %4 = load i16, ptr %cmd.addr, align 2
  %conv = zext i16 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
    i32 5, label %sw.bb5
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %of_dpa.addr, align 8
  %6 = load i64, ptr %cookie, align 8
  %7 = load ptr, ptr %flow_tlvs.addr, align 8
  %call2 = call i32 @of_dpa_cmd_flow_add(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %of_dpa.addr, align 8
  %9 = load i64, ptr %cookie, align 8
  %10 = load ptr, ptr %flow_tlvs.addr, align 8
  %call4 = call i32 @of_dpa_cmd_flow_mod(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %of_dpa.addr, align 8
  %12 = load i64, ptr %cookie, align 8
  %call6 = call i32 @of_dpa_cmd_flow_del(ptr noundef %11, i64 noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %of_dpa.addr, align 8
  %14 = load i64, ptr %cookie, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %call8 = call i32 @of_dpa_cmd_flow_get_stats(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_group_cmd(ptr noundef %of_dpa, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cmd.addr = alloca i16, align 2
  %group_tlvs.addr = alloca ptr, align 8
  %group_id = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %cmd, ptr %cmd.addr, align 2
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 10
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 10
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %3)
  store i32 %call, ptr %group_id, align 4
  %4 = load i16, ptr %cmd.addr, align 2
  %conv = zext i16 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 7, label %sw.bb
    i32 8, label %sw.bb3
    i32 9, label %sw.bb5
    i32 10, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %of_dpa.addr, align 8
  %6 = load i32, ptr %group_id, align 4
  %7 = load ptr, ptr %group_tlvs.addr, align 8
  %call2 = call i32 @of_dpa_cmd_group_add(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %of_dpa.addr, align 8
  %9 = load i32, ptr %group_id, align 4
  %10 = load ptr, ptr %group_tlvs.addr, align 8
  %call4 = call i32 @of_dpa_cmd_group_mod(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %of_dpa.addr, align 8
  %12 = load i32, ptr %group_id, align 4
  %call6 = call i32 @of_dpa_cmd_group_del(ptr noundef %11, i32 noundef %12)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %of_dpa.addr, align 8
  %14 = load i32, ptr %group_id, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %call8 = call i32 @of_dpa_cmd_group_get_stats(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_parse(ptr noundef %tb, i32 noundef %maxtype, ptr noundef %buf, i32 noundef %buf_len) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %maxtype.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i32, align 4
  %tlv = alloca ptr, align 8
  %head = alloca ptr, align 8
  %rem = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %maxtype, ptr %maxtype.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_len, ptr %buf_len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %head, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %2 = load i32, ptr %maxtype.addr, align 4
  %add = add i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 8, %conv
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %tlv, align 8
  %4 = load i32, ptr %buf_len.addr, align 4
  store i32 %4, ptr %rem, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %tlv, align 8
  %6 = load i32, ptr %rem, align 4
  %call = call i32 @rocker_tlv_ok(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tlv, align 8
  %call1 = call i32 @rocker_tlv_type(ptr noundef %7)
  store i32 %call1, ptr %type, align 4
  %8 = load i32, ptr %type, align 4
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %type, align 4
  %10 = load i32, ptr %maxtype.addr, align 4
  %cmp3 = icmp ule i32 %9, %10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %tlv, align 8
  %12 = load ptr, ptr %tb.addr, align 8
  %13 = load i32, ptr %type, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr ptr, ptr %12, i64 %idxprom
  store ptr %11, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %tlv, align 8
  %call5 = call ptr @rocker_tlv_next(ptr noundef %14, ptr noundef %rem)
  store ptr %call5, ptr %tlv, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_data(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 8
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_len(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i64
  %sub = sub i64 %conv, 8
  %conv1 = trunc i64 %sub to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_ok(ptr noundef %tlv, i32 noundef %remaining) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  %remaining.addr = alloca i32, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  store i32 %remaining, ptr %remaining.addr, align 4
  %0 = load i32, ptr %remaining.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  %conv = zext i16 %call to i64
  %cmp1 = icmp uge i64 %conv, 8
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %tlv.addr, align 8
  %len3 = getelementptr inbounds %struct.rocker_tlv, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %len3, align 4
  %call4 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %4)
  %conv5 = zext i16 %call4 to i32
  %5 = load i32, ptr %remaining.addr, align 4
  %cmp6 = icmp sle i32 %conv5, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_type(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %type = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_next(ptr noundef %tlv, ptr noundef %remaining) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  %totlen = alloca i32, align 4
  store ptr %tlv, ptr %tlv.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %len = getelementptr inbounds %struct.rocker_tlv, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %len, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %1)
  %conv = zext i16 %call to i32
  %add = add i32 %conv, 8
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -8
  store i32 %and, ptr %totlen, align 4
  %2 = load i32, ptr %totlen, align 4
  %3 = load ptr, ptr %remaining.addr, align 8
  %4 = load i32, ptr %3, align 4
  %sub1 = sub i32 %4, %2
  store i32 %sub1, ptr %3, align 4
  %5 = load ptr, ptr %tlv.addr, align 8
  %6 = load i32, ptr %totlen, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rocker_tlv_get_le64(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i64 @ldq_le_p(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_flow_add(ptr noundef %of_dpa, i64 noundef %cookie, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %flow = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %call = call ptr @of_dpa_flow_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %flow, align 8
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %flow, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %cookie.addr, align 8
  %call1 = call ptr @of_dpa_flow_alloc(i64 noundef %3)
  store ptr %call1, ptr %flow, align 8
  %4 = load ptr, ptr %of_dpa.addr, align 8
  %5 = load ptr, ptr %flow, align 8
  %6 = load ptr, ptr %flow_tlvs.addr, align 8
  %call2 = call i32 @of_dpa_cmd_flow_add_mod(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %flow, align 8
  call void @g_free(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %of_dpa.addr, align 8
  %11 = load ptr, ptr %flow, align 8
  %call6 = call i32 @of_dpa_flow_add(ptr noundef %10, ptr noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_flow_mod(ptr noundef %of_dpa, i64 noundef %cookie, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %flow = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %call = call ptr @of_dpa_flow_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %flow, align 8
  %2 = load ptr, ptr %flow, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %of_dpa.addr, align 8
  %4 = load ptr, ptr %flow, align 8
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %call1 = call i32 @of_dpa_cmd_flow_add_mod(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_flow_del(ptr noundef %of_dpa, i64 noundef %cookie) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %flow = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %call = call ptr @of_dpa_flow_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %flow, align 8
  %2 = load ptr, ptr %flow, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %of_dpa.addr, align 8
  %4 = load ptr, ptr %flow, align 8
  call void @of_dpa_flow_del(ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_flow_get_stats(ptr noundef %of_dpa, i64 noundef %cookie, ptr noundef %info, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %flow = alloca ptr, align 8
  %tlv_size = alloca i64, align 8
  %now = alloca i64, align 8
  %pos = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i64, ptr %cookie.addr, align 8
  %call = call ptr @of_dpa_flow_find(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %flow, align 8
  %call1 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %div = sdiv i64 %call1, 1000
  store i64 %div, ptr %now, align 8
  %2 = load ptr, ptr %flow, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @rocker_tlv_total_size(i32 noundef 4)
  %call3 = call i32 @rocker_tlv_total_size(i32 noundef 8)
  %add = add i32 %call2, %call3
  %call4 = call i32 @rocker_tlv_total_size(i32 noundef 8)
  %add5 = add i32 %add, %call4
  %conv = sext i32 %add5 to i64
  store i64 %conv, ptr %tlv_size, align 8
  %3 = load i64, ptr %tlv_size, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %call6 = call zeroext i16 @desc_buf_size(ptr noundef %4)
  %conv7 = zext i16 %call6 to i64
  %cmp = icmp ugt i64 %3, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -90, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %pos, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %now, align 8
  %7 = load ptr, ptr %flow, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %7, i32 0, i32 8
  %install_time = getelementptr inbounds %struct.anon.13, ptr %stats, i32 0, i32 1
  %8 = load i64, ptr %install_time, align 8
  %sub = sub i64 %6, %8
  %conv11 = trunc i64 %sub to i32
  call void @rocker_tlv_put_le32(ptr noundef %5, ptr noundef %pos, i32 noundef 1, i32 noundef %conv11)
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %flow, align 8
  %stats12 = getelementptr inbounds %struct.of_dpa_flow, ptr %10, i32 0, i32 8
  %rx_pkts = getelementptr inbounds %struct.anon.13, ptr %stats12, i32 0, i32 3
  %11 = load i64, ptr %rx_pkts, align 8
  call void @rocker_tlv_put_le64(ptr noundef %9, ptr noundef %pos, i32 noundef 2, i64 noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %flow, align 8
  %stats13 = getelementptr inbounds %struct.of_dpa_flow, ptr %13, i32 0, i32 8
  %tx_pkts = getelementptr inbounds %struct.anon.13, ptr %stats13, i32 0, i32 4
  %14 = load i64, ptr %tx_pkts, align 8
  call void @rocker_tlv_put_le64(ptr noundef %12, ptr noundef %pos, i32 noundef 3, i64 noundef %14)
  %15 = load ptr, ptr %info.addr, align 8
  %16 = load i64, ptr %tlv_size, align 8
  %call14 = call i32 @desc_set_buf(ptr noundef %15, i64 noundef %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @of_dpa_flow_find(ptr noundef %of_dpa, i64 noundef %cookie) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %cookie.addr = alloca i64, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %flow_tbl, align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %1, ptr noundef %cookie.addr)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @of_dpa_flow_alloc(i64 noundef %cookie) #0 {
entry:
  %cookie.addr = alloca i64, align 8
  %flow = alloca ptr, align 8
  %now = alloca i64, align 8
  store i64 %cookie, ptr %cookie.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr %now, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 312) #14
  store ptr %call1, ptr %flow, align 8
  %0 = load i64, ptr %cookie.addr, align 8
  %1 = load ptr, ptr %flow, align 8
  %cookie2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 4
  store i64 %0, ptr %cookie2, align 8
  %2 = load ptr, ptr %flow, align 8
  %mask = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 6
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %mask, i32 0, i32 2
  store i32 -1, ptr %tbl_id, align 4
  %3 = load i64, ptr %now, align 8
  %4 = load ptr, ptr %flow, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %4, i32 0, i32 8
  %refresh_time = getelementptr inbounds %struct.anon.13, ptr %stats, i32 0, i32 2
  store i64 %3, ptr %refresh_time, align 8
  %5 = load ptr, ptr %flow, align 8
  %stats3 = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i32 0, i32 8
  %install_time = getelementptr inbounds %struct.anon.13, ptr %stats3, i32 0, i32 1
  store i64 %3, ptr %install_time, align 8
  %6 = load ptr, ptr %flow, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_flow_add_mod(ptr noundef %of_dpa, ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %tbl = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %4, i64 3
  %5 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  %call = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %7)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %tbl, align 4
  %8 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @rocker_tlv_get_le32(ptr noundef %9)
  %10 = load ptr, ptr %flow.addr, align 8
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %10, i32 0, i32 1
  store i32 %call8, ptr %priority, align 4
  %11 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @rocker_tlv_get_le32(ptr noundef %12)
  %13 = load ptr, ptr %flow.addr, align 8
  %hardtime = getelementptr inbounds %struct.of_dpa_flow, ptr %13, i32 0, i32 2
  store i32 %call10, ptr %hardtime, align 8
  %14 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %14, i64 4
  %15 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end
  %16 = load i32, ptr %tbl, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.then13
  %17 = load i32, ptr %tbl, align 4
  %cmp16 = icmp eq i32 %17, 10
  br i1 %cmp16, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %18 = load i32, ptr %tbl, align 4
  %cmp19 = icmp eq i32 %18, 20
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %if.then13
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  %19 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %19, i64 4
  %20 = load ptr, ptr %arrayidx23, align 8
  %call24 = call i32 @rocker_tlv_get_le32(ptr noundef %20)
  %21 = load ptr, ptr %flow.addr, align 8
  %idletime = getelementptr inbounds %struct.of_dpa_flow, ptr %21, i32 0, i32 3
  store i32 %call24, ptr %idletime, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %22 = load i32, ptr %tbl, align 4
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 10, label %sw.bb27
    i32 20, label %sw.bb29
    i32 50, label %sw.bb31
    i32 30, label %sw.bb33
    i32 40, label %sw.bb35
    i32 60, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end25
  %23 = load ptr, ptr %flow.addr, align 8
  %24 = load ptr, ptr %flow_tlvs.addr, align 8
  %call26 = call i32 @of_dpa_cmd_add_ig_port(ptr noundef %23, ptr noundef %24)
  store i32 %call26, ptr %err, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end25
  %25 = load ptr, ptr %flow.addr, align 8
  %26 = load ptr, ptr %flow_tlvs.addr, align 8
  %call28 = call i32 @of_dpa_cmd_add_vlan(ptr noundef %25, ptr noundef %26)
  store i32 %call28, ptr %err, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end25
  %27 = load ptr, ptr %flow.addr, align 8
  %28 = load ptr, ptr %flow_tlvs.addr, align 8
  %call30 = call i32 @of_dpa_cmd_add_term_mac(ptr noundef %27, ptr noundef %28)
  store i32 %call30, ptr %err, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end25
  %29 = load ptr, ptr %flow.addr, align 8
  %30 = load ptr, ptr %flow_tlvs.addr, align 8
  %call32 = call i32 @of_dpa_cmd_add_bridging(ptr noundef %29, ptr noundef %30)
  store i32 %call32, ptr %err, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end25
  %31 = load ptr, ptr %flow.addr, align 8
  %32 = load ptr, ptr %flow_tlvs.addr, align 8
  %call34 = call i32 @of_dpa_cmd_add_unicast_routing(ptr noundef %31, ptr noundef %32)
  store i32 %call34, ptr %err, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end25
  %33 = load ptr, ptr %flow.addr, align 8
  %34 = load ptr, ptr %flow_tlvs.addr, align 8
  %call36 = call i32 @of_dpa_cmd_add_multicast_routing(ptr noundef %33, ptr noundef %34)
  store i32 %call36, ptr %err, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end25
  %35 = load ptr, ptr %flow.addr, align 8
  %36 = load ptr, ptr %flow_tlvs.addr, align 8
  %call38 = call i32 @of_dpa_cmd_add_acl(ptr noundef %35, ptr noundef %36)
  store i32 %call38, ptr %err, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb, %if.end25
  %37 = load i32, ptr %err, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then21, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_flow_add(ptr noundef %of_dpa, ptr noundef %flow) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %flow_tbl, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %cookie = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %flow.addr, align 8
  %call = call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %cookie, ptr noundef %3)
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rocker_tlv_get_le16(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i32 @lduw_le_p(ptr noundef %call)
  %conv = trunc i32 %call1 to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_get_le32(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %call1 = call i32 @ldl_le_p(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_ig_port(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %overlay_tunnel = alloca i8, align 1
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 6
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 9
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %7, i32 0, i32 2
  store i32 0, ptr %tbl_id, align 4
  %8 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %8, i32 0, i32 6
  store i32 2, ptr %width, align 4
  %9 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 6
  %10 = load ptr, ptr %arrayidx6, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_key, ptr %11, i32 0, i32 0
  store i32 %call, ptr %in_pport, align 4
  %12 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %12, i64 7
  %13 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %14, i64 7
  %15 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @rocker_tlv_get_le32(ptr noundef %15)
  %16 = load ptr, ptr %mask, align 8
  %in_pport12 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %16, i32 0, i32 0
  store i32 %call11, ptr %in_pport12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %17 = load ptr, ptr %key, align 8
  %in_pport14 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %in_pport14, align 4
  %and = and i32 %18, 65536
  %tobool15 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool15, true
  %lnot16 = xor i1 %lnot, true
  %frombool = zext i1 %lnot16 to i8
  store i8 %frombool, ptr %overlay_tunnel, align 1
  %19 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %19, i64 9
  %20 = load ptr, ptr %arrayidx17, align 8
  %call18 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %20)
  %conv = zext i16 %call18 to i32
  %21 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %21, i32 0, i32 0
  store i32 %conv, ptr %goto_tbl, align 4
  %22 = load i8, ptr %overlay_tunnel, align 1
  %tobool19 = trunc i8 %22 to i1
  br i1 %tobool19, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %23 = load ptr, ptr %action, align 8
  %goto_tbl20 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %goto_tbl20, align 4
  %cmp = icmp ne i32 %24, 10
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end13
  %25 = load i8, ptr %overlay_tunnel, align 1
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.end23
  %26 = load ptr, ptr %action, align 8
  %goto_tbl27 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %goto_tbl27, align 4
  %cmp28 = icmp ne i32 %27, 50
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  store i32 -22, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_vlan(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %port = alloca i32, align 4
  %untagged = alloca i8, align 1
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 6
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 14
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %7, i32 0, i32 2
  store i32 10, ptr %tbl_id, align 4
  %8 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %8, i32 0, i32 6
  store i32 2, ptr %width, align 4
  %9 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 6
  %10 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @rocker_tlv_get_le32(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_key, ptr %11, i32 0, i32 0
  store i32 %call7, ptr %in_pport, align 4
  %12 = load ptr, ptr %key, align 8
  %in_pport8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %in_pport8, align 4
  %call9 = call zeroext i1 @fp_port_from_pport(i32 noundef %13, ptr noundef %port)
  br i1 %call9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %key, align 8
  %in_pport11 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %in_pport11, align 4
  %call12 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.13, i32 noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %mask, align 8
  %in_pport14 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %16, i32 0, i32 0
  store i32 -1, ptr %in_pport14, align 4
  %17 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %17, i64 14
  %18 = load ptr, ptr %arrayidx15, align 8
  %call16 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %18)
  %19 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %19, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  store i16 %call16, ptr %vlan_id, align 4
  %20 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %20, i64 15
  %21 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end13
  %22 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %22, i64 15
  %23 = load ptr, ptr %arrayidx20, align 8
  %call21 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %23)
  %24 = load ptr, ptr %mask, align 8
  %eth22 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %24, i32 0, i32 3
  %vlan_id23 = getelementptr inbounds %struct.anon, ptr %eth22, i32 0, i32 0
  store i16 %call21, ptr %vlan_id23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end13
  %25 = load ptr, ptr %key, align 8
  %eth25 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %25, i32 0, i32 3
  %vlan_id26 = getelementptr inbounds %struct.anon, ptr %eth25, i32 0, i32 0
  %26 = load i16, ptr %vlan_id26, align 4
  %tobool27 = icmp ne i16 %26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  store i8 0, ptr %untagged, align 1
  br label %if.end29

if.else:                                          ; preds = %if.end24
  store i8 1, ptr %untagged, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %27 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %27, i64 9
  %28 = load ptr, ptr %arrayidx30, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %29, i64 9
  %30 = load ptr, ptr %arrayidx33, align 8
  %call34 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %30)
  %conv = zext i16 %call34 to i32
  %31 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %31, i32 0, i32 0
  store i32 %conv, ptr %goto_tbl, align 4
  %32 = load ptr, ptr %action, align 8
  %goto_tbl35 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %goto_tbl35, align 4
  %cmp = icmp ne i32 %33, 20
  br i1 %cmp, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then32
  %34 = load ptr, ptr %action, align 8
  %goto_tbl38 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %goto_tbl38, align 4
  %call39 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.14, i32 noundef %35)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  %36 = load i8, ptr %untagged, align 1
  %tobool42 = trunc i8 %36 to i1
  br i1 %tobool42, label %if.then43, label %if.end71

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx44 = getelementptr ptr, ptr %37, i64 19
  %38 = load ptr, ptr %arrayidx44, align 8
  %tobool45 = icmp ne ptr %38, null
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.then43
  %call47 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  %39 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %39, i64 19
  %40 = load ptr, ptr %arrayidx49, align 8
  %call50 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %40)
  %41 = load ptr, ptr %action, align 8
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %41, i32 0, i32 2
  %new_vlan_id = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 0
  store i16 %call50, ptr %new_vlan_id, align 4
  %42 = load ptr, ptr %action, align 8
  %apply51 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %42, i32 0, i32 2
  %new_vlan_id52 = getelementptr inbounds %struct.anon.12, ptr %apply51, i32 0, i32 0
  %43 = load i16, ptr %new_vlan_id52, align 4
  %call53 = call zeroext i16 @ntohs(i16 noundef zeroext %43) #11
  %conv54 = zext i16 %call53 to i32
  %cmp55 = icmp sgt i32 1, %conv54
  br i1 %cmp55, label %if.then64, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end48
  %44 = load ptr, ptr %action, align 8
  %apply58 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %44, i32 0, i32 2
  %new_vlan_id59 = getelementptr inbounds %struct.anon.12, ptr %apply58, i32 0, i32 0
  %45 = load i16, ptr %new_vlan_id59, align 4
  %call60 = call zeroext i16 @ntohs(i16 noundef zeroext %45) #11
  %conv61 = zext i16 %call60 to i32
  %cmp62 = icmp sgt i32 %conv61, 4095
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %lor.lhs.false57, %if.end48
  %46 = load ptr, ptr %action, align 8
  %apply65 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %46, i32 0, i32 2
  %new_vlan_id66 = getelementptr inbounds %struct.anon.12, ptr %apply65, i32 0, i32 0
  %47 = load i16, ptr %new_vlan_id66, align 4
  %call67 = call zeroext i16 @ntohs(i16 noundef zeroext %47) #11
  %conv68 = zext i16 %call67 to i32
  %call69 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.16, i32 noundef %conv68)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false57
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then64, %if.then46, %if.then37, %if.then10, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_term_mac(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %ipv4_mcast = alloca %struct.MACAddr, align 1
  %ipv4_mask = alloca %struct.MACAddr, align 1
  %ipv6_mcast = alloca %struct.MACAddr, align 1
  %ipv6_mask = alloca %struct.MACAddr, align 1
  %port = alloca i32, align 4
  %unicast = alloca i8, align 1
  %multicast = alloca i8, align 1
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv4_mcast, ptr align 1 @__const.of_dpa_cmd_add_term_mac.ipv4_mcast, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv4_mask, ptr align 1 @__const.of_dpa_cmd_add_term_mac.ipv4_mask, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv6_mcast, ptr align 1 @__const.of_dpa_cmd_add_term_mac.ipv6_mcast, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ipv6_mask, ptr align 1 @__const.of_dpa_cmd_add_term_mac.ipv6_mask, i64 6, i1 false)
  store i8 0, ptr %unicast, align 1
  store i8 0, ptr %multicast, align 1
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 6
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 7
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 23
  %8 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %9, i64 24
  %10 = load ptr, ptr %arrayidx10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %11, i64 25
  %12 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %13 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %13, i64 14
  %14 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %15 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 15
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %17 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %17, i32 0, i32 2
  store i32 20, ptr %tbl_id, align 4
  %18 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %18, i32 0, i32 6
  store i32 4, ptr %width, align 4
  %19 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %19, i64 6
  %20 = load ptr, ptr %arrayidx21, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %20)
  %21 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_key, ptr %21, i32 0, i32 0
  store i32 %call, ptr %in_pport, align 4
  %22 = load ptr, ptr %key, align 8
  %in_pport22 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %in_pport22, align 4
  %call23 = call zeroext i1 @fp_port_from_pport(i32 noundef %23, ptr noundef %port)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %24 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %24, i64 7
  %25 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @rocker_tlv_get_le32(ptr noundef %25)
  %26 = load ptr, ptr %mask, align 8
  %in_pport28 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %26, i32 0, i32 0
  store i32 %call27, ptr %in_pport28, align 4
  %27 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %27, i64 23
  %28 = load ptr, ptr %arrayidx29, align 8
  %call30 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %28)
  %29 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %29, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %call30, ptr %type, align 2
  %30 = load ptr, ptr %key, align 8
  %eth31 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %30, i32 0, i32 3
  %type32 = getelementptr inbounds %struct.anon, ptr %eth31, i32 0, i32 3
  %31 = load i16, ptr %type32, align 2
  %conv = zext i16 %31 to i32
  %call33 = call zeroext i16 @htons(i16 noundef zeroext 2048) #11
  %conv34 = zext i16 %call33 to i32
  %cmp = icmp ne i32 %conv, %conv34
  br i1 %cmp, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end25
  %32 = load ptr, ptr %key, align 8
  %eth36 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %32, i32 0, i32 3
  %type37 = getelementptr inbounds %struct.anon, ptr %eth36, i32 0, i32 3
  %33 = load i16, ptr %type37, align 2
  %conv38 = zext i16 %33 to i32
  %call39 = call zeroext i16 @htons(i16 noundef zeroext -31011) #11
  %conv40 = zext i16 %call39 to i32
  %cmp41 = icmp ne i32 %conv38, %conv40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end25
  %call45 = call zeroext i16 @htons(i16 noundef zeroext -1) #11
  %34 = load ptr, ptr %mask, align 8
  %eth46 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %34, i32 0, i32 3
  %type47 = getelementptr inbounds %struct.anon, ptr %eth46, i32 0, i32 3
  store i16 %call45, ptr %type47, align 2
  %35 = load ptr, ptr %key, align 8
  %eth48 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %35, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth48, i32 0, i32 2
  %a = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %36 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %36, i64 24
  %37 = load ptr, ptr %arrayidx49, align 8
  %call50 = call ptr @rocker_tlv_data(ptr noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call50, i64 6, i1 false)
  %38 = load ptr, ptr %mask, align 8
  %eth51 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %38, i32 0, i32 3
  %dst52 = getelementptr inbounds %struct.anon, ptr %eth51, i32 0, i32 2
  %a53 = getelementptr inbounds %struct.MACAddr, ptr %dst52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [6 x i8], ptr %a53, i64 0, i64 0
  %39 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %39, i64 25
  %40 = load ptr, ptr %arrayidx55, align 8
  %call56 = call ptr @rocker_tlv_data(ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay54, ptr align 1 %call56, i64 6, i1 false)
  %41 = load ptr, ptr %key, align 8
  %eth57 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %41, i32 0, i32 3
  %dst58 = getelementptr inbounds %struct.anon, ptr %eth57, i32 0, i32 2
  %a59 = getelementptr inbounds %struct.MACAddr, ptr %dst58, i32 0, i32 0
  %arrayidx60 = getelementptr [6 x i8], ptr %a59, i64 0, i64 0
  %42 = load i8, ptr %arrayidx60, align 4
  %conv61 = zext i8 %42 to i32
  %and = and i32 %conv61, 1
  %cmp62 = icmp eq i32 %and, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end44
  store i8 1, ptr %unicast, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end44
  %43 = load ptr, ptr %key, align 8
  %eth66 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %43, i32 0, i32 3
  %dst67 = getelementptr inbounds %struct.anon, ptr %eth66, i32 0, i32 2
  %a68 = getelementptr inbounds %struct.MACAddr, ptr %dst67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [6 x i8], ptr %a68, i64 0, i64 0
  %a70 = getelementptr inbounds %struct.MACAddr, ptr %ipv4_mcast, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [6 x i8], ptr %a70, i64 0, i64 0
  %call72 = call i32 @memcmp(ptr noundef %arraydecay69, ptr noundef %arraydecay71, i64 noundef 6) #12
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %if.end65
  %44 = load ptr, ptr %mask, align 8
  %eth76 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %44, i32 0, i32 3
  %dst77 = getelementptr inbounds %struct.anon, ptr %eth76, i32 0, i32 2
  %a78 = getelementptr inbounds %struct.MACAddr, ptr %dst77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [6 x i8], ptr %a78, i64 0, i64 0
  %a80 = getelementptr inbounds %struct.MACAddr, ptr %ipv4_mask, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [6 x i8], ptr %a80, i64 0, i64 0
  %call82 = call i32 @memcmp(ptr noundef %arraydecay79, ptr noundef %arraydecay81, i64 noundef 6) #12
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true75
  store i8 1, ptr %multicast, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %land.lhs.true75, %if.end65
  %45 = load ptr, ptr %key, align 8
  %eth87 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %45, i32 0, i32 3
  %dst88 = getelementptr inbounds %struct.anon, ptr %eth87, i32 0, i32 2
  %a89 = getelementptr inbounds %struct.MACAddr, ptr %dst88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [6 x i8], ptr %a89, i64 0, i64 0
  %a91 = getelementptr inbounds %struct.MACAddr, ptr %ipv6_mcast, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [6 x i8], ptr %a91, i64 0, i64 0
  %call93 = call i32 @memcmp(ptr noundef %arraydecay90, ptr noundef %arraydecay92, i64 noundef 6) #12
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %land.lhs.true96, label %if.end107

land.lhs.true96:                                  ; preds = %if.end86
  %46 = load ptr, ptr %mask, align 8
  %eth97 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %46, i32 0, i32 3
  %dst98 = getelementptr inbounds %struct.anon, ptr %eth97, i32 0, i32 2
  %a99 = getelementptr inbounds %struct.MACAddr, ptr %dst98, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [6 x i8], ptr %a99, i64 0, i64 0
  %a101 = getelementptr inbounds %struct.MACAddr, ptr %ipv6_mask, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [6 x i8], ptr %a101, i64 0, i64 0
  %call103 = call i32 @memcmp(ptr noundef %arraydecay100, ptr noundef %arraydecay102, i64 noundef 6) #12
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true96
  store i8 1, ptr %multicast, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %land.lhs.true96, %if.end86
  %47 = load i8, ptr %unicast, align 1
  %tobool108 = trunc i8 %47 to i1
  br i1 %tobool108, label %if.end112, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end107
  %48 = load i8, ptr %multicast, align 1
  %tobool110 = trunc i8 %48 to i1
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true109
  store i32 -22, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %land.lhs.true109, %if.end107
  %49 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx113 = getelementptr ptr, ptr %49, i64 14
  %50 = load ptr, ptr %arrayidx113, align 8
  %call114 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %50)
  %51 = load ptr, ptr %key, align 8
  %eth115 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %51, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth115, i32 0, i32 0
  store i16 %call114, ptr %vlan_id, align 4
  %52 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx116 = getelementptr ptr, ptr %52, i64 15
  %53 = load ptr, ptr %arrayidx116, align 8
  %call117 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %53)
  %54 = load ptr, ptr %mask, align 8
  %eth118 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %54, i32 0, i32 3
  %vlan_id119 = getelementptr inbounds %struct.anon, ptr %eth118, i32 0, i32 0
  store i16 %call117, ptr %vlan_id119, align 4
  %55 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx120 = getelementptr ptr, ptr %55, i64 9
  %56 = load ptr, ptr %arrayidx120, align 8
  %tobool121 = icmp ne ptr %56, null
  br i1 %tobool121, label %if.then122, label %if.end151

if.then122:                                       ; preds = %if.end112
  %57 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx123 = getelementptr ptr, ptr %57, i64 9
  %58 = load ptr, ptr %arrayidx123, align 8
  %call124 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %58)
  %conv125 = zext i16 %call124 to i32
  %59 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %59, i32 0, i32 0
  store i32 %conv125, ptr %goto_tbl, align 4
  %60 = load ptr, ptr %action, align 8
  %goto_tbl126 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %goto_tbl126, align 4
  %cmp127 = icmp ne i32 %61, 30
  br i1 %cmp127, label %land.lhs.true129, label %if.end134

land.lhs.true129:                                 ; preds = %if.then122
  %62 = load ptr, ptr %action, align 8
  %goto_tbl130 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %goto_tbl130, align 4
  %cmp131 = icmp ne i32 %63, 40
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %land.lhs.true129
  store i32 -22, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %land.lhs.true129, %if.then122
  %64 = load i8, ptr %unicast, align 1
  %tobool135 = trunc i8 %64 to i1
  br i1 %tobool135, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %if.end134
  %65 = load ptr, ptr %action, align 8
  %goto_tbl138 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %goto_tbl138, align 4
  %cmp139 = icmp ne i32 %66, 30
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true137
  store i32 -22, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %land.lhs.true137, %if.end134
  %67 = load i8, ptr %multicast, align 1
  %tobool143 = trunc i8 %67 to i1
  br i1 %tobool143, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %if.end142
  %68 = load ptr, ptr %action, align 8
  %goto_tbl146 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %goto_tbl146, align 4
  %cmp147 = icmp ne i32 %69, 40
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true145
  store i32 -22, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true145, %if.end142
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end112
  %70 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx152 = getelementptr ptr, ptr %70, i64 61
  %71 = load ptr, ptr %arrayidx152, align 8
  %tobool153 = icmp ne ptr %71, null
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.end151
  %72 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx155 = getelementptr ptr, ptr %72, i64 61
  %73 = load ptr, ptr %arrayidx155, align 8
  %call156 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %73)
  %74 = load ptr, ptr %action, align 8
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %74, i32 0, i32 2
  %copy_to_cpu = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  store i8 %call156, ptr %copy_to_cpu, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %if.end151
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end157, %if.then149, %if.then141, %if.then133, %if.then111, %if.then43, %if.then24, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_bridging(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %unicast = alloca i8, align 1
  %dst_mac = alloca i8, align 1
  %dst_mac_mask = alloca i8, align 1
  %mode = alloca i32, align 4
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  store i8 0, ptr %unicast, align 1
  store i8 0, ptr %dst_mac, align 1
  store i8 0, ptr %dst_mac_mask, align 1
  store i32 0, ptr %mode, align 4
  %3 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %3, i32 0, i32 2
  store i32 50, ptr %tbl_id, align 4
  %4 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 14
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %6, i64 14
  %7 = load ptr, ptr %arrayidx4, align 8
  %call = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %7)
  %8 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %8, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 0
  store i16 %call, ptr %vlan_id, align 4
  %9 = load ptr, ptr %mask, align 8
  %eth5 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %9, i32 0, i32 3
  %vlan_id6 = getelementptr inbounds %struct.anon, ptr %eth5, i32 0, i32 0
  store i16 -1, ptr %vlan_id6, align 4
  %10 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %10, i32 0, i32 6
  store i32 2, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %11, i64 21
  %12 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 21
  %14 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i32 @rocker_tlv_get_le32(ptr noundef %14)
  %15 = load ptr, ptr %key, align 8
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %15, i32 0, i32 1
  store i32 %call11, ptr %tunnel_id, align 4
  %16 = load ptr, ptr %mask, align 8
  %tunnel_id12 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %16, i32 0, i32 1
  store i32 -1, ptr %tunnel_id12, align 4
  %17 = load ptr, ptr %key, align 8
  %width13 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %17, i32 0, i32 6
  store i32 1, ptr %width13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %18 = load ptr, ptr %key, align 8
  %eth15 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %18, i32 0, i32 3
  %vlan_id16 = getelementptr inbounds %struct.anon, ptr %eth15, i32 0, i32 0
  %19 = load i16, ptr %vlan_id16, align 4
  %conv = zext i16 %19 to i32
  %tobool17 = icmp ne i32 %conv, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %20 = load ptr, ptr %key, align 8
  %tunnel_id18 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %tunnel_id18, align 4
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %22 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %22, i64 24
  %23 = load ptr, ptr %arrayidx23, align 8
  %tobool24 = icmp ne ptr %23, null
  br i1 %tobool24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %key, align 8
  %eth26 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %24, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth26, i32 0, i32 2
  %a = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %25 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %25, i64 24
  %26 = load ptr, ptr %arrayidx27, align 8
  %call28 = call ptr @rocker_tlv_data(ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call28, i64 6, i1 false)
  %27 = load ptr, ptr %key, align 8
  %width29 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %27, i32 0, i32 6
  store i32 4, ptr %width29, align 4
  store i8 1, ptr %dst_mac, align 1
  %28 = load ptr, ptr %key, align 8
  %eth30 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %28, i32 0, i32 3
  %dst31 = getelementptr inbounds %struct.anon, ptr %eth30, i32 0, i32 2
  %a32 = getelementptr inbounds %struct.MACAddr, ptr %dst31, i32 0, i32 0
  %arrayidx33 = getelementptr [6 x i8], ptr %a32, i64 0, i64 0
  %29 = load i8, ptr %arrayidx33, align 4
  %conv34 = zext i8 %29 to i32
  %and = and i32 %conv34, 1
  %cmp = icmp eq i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %unicast, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.end22
  %30 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx37 = getelementptr ptr, ptr %30, i64 25
  %31 = load ptr, ptr %arrayidx37, align 8
  %tobool38 = icmp ne ptr %31, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  %32 = load ptr, ptr %mask, align 8
  %eth40 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %32, i32 0, i32 3
  %dst41 = getelementptr inbounds %struct.anon, ptr %eth40, i32 0, i32 2
  %a42 = getelementptr inbounds %struct.MACAddr, ptr %dst41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [6 x i8], ptr %a42, i64 0, i64 0
  %33 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx44 = getelementptr ptr, ptr %33, i64 25
  %34 = load ptr, ptr %arrayidx44, align 8
  %call45 = call ptr @rocker_tlv_data(ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay43, ptr align 1 %call45, i64 6, i1 false)
  %35 = load ptr, ptr %key, align 8
  %width46 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %35, i32 0, i32 6
  store i32 4, ptr %width46, align 4
  store i8 1, ptr %dst_mac_mask, align 1
  br label %if.end55

if.else:                                          ; preds = %if.end36
  %36 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx47 = getelementptr ptr, ptr %36, i64 24
  %37 = load ptr, ptr %arrayidx47, align 8
  %tobool48 = icmp ne ptr %37, null
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.else
  %38 = load ptr, ptr %mask, align 8
  %eth50 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %38, i32 0, i32 3
  %dst51 = getelementptr inbounds %struct.anon, ptr %eth50, i32 0, i32 2
  %a52 = getelementptr inbounds %struct.MACAddr, ptr %dst51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [6 x i8], ptr %a52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay53, ptr align 1 @ff_mac, i64 6, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then39
  %39 = load ptr, ptr %key, align 8
  %eth56 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %39, i32 0, i32 3
  %vlan_id57 = getelementptr inbounds %struct.anon, ptr %eth56, i32 0, i32 0
  %40 = load i16, ptr %vlan_id57, align 4
  %tobool58 = icmp ne i16 %40, 0
  br i1 %tobool58, label %if.then59, label %if.else77

if.then59:                                        ; preds = %if.end55
  %41 = load i8, ptr %dst_mac, align 1
  %tobool60 = trunc i8 %41 to i1
  br i1 %tobool60, label %land.lhs.true62, label %if.else67

land.lhs.true62:                                  ; preds = %if.then59
  %42 = load i8, ptr %dst_mac_mask, align 1
  %tobool63 = trunc i8 %42 to i1
  br i1 %tobool63, label %if.else67, label %if.then64

if.then64:                                        ; preds = %land.lhs.true62
  %43 = load i8, ptr %unicast, align 1
  %tobool65 = trunc i8 %43 to i1
  %cond = select i1 %tobool65, i32 1, i32 2
  store i32 %cond, ptr %mode, align 4
  br label %if.end76

if.else67:                                        ; preds = %land.lhs.true62, %if.then59
  %44 = load i8, ptr %dst_mac, align 1
  %tobool68 = trunc i8 %44 to i1
  br i1 %tobool68, label %land.lhs.true70, label %lor.lhs.false

land.lhs.true70:                                  ; preds = %if.else67
  %45 = load i8, ptr %dst_mac_mask, align 1
  %tobool71 = trunc i8 %45 to i1
  br i1 %tobool71, label %if.then74, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true70, %if.else67
  %46 = load i8, ptr %dst_mac, align 1
  %tobool73 = trunc i8 %46 to i1
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false, %land.lhs.true70
  store i32 3, ptr %mode, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %lor.lhs.false
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  br label %if.end101

if.else77:                                        ; preds = %if.end55
  %47 = load ptr, ptr %key, align 8
  %tunnel_id78 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %tunnel_id78, align 4
  %tobool79 = icmp ne i32 %48, 0
  br i1 %tobool79, label %if.then80, label %if.end100

if.then80:                                        ; preds = %if.else77
  %49 = load i8, ptr %dst_mac, align 1
  %tobool81 = trunc i8 %49 to i1
  br i1 %tobool81, label %land.lhs.true83, label %if.else89

land.lhs.true83:                                  ; preds = %if.then80
  %50 = load i8, ptr %dst_mac_mask, align 1
  %tobool84 = trunc i8 %50 to i1
  br i1 %tobool84, label %if.else89, label %if.then85

if.then85:                                        ; preds = %land.lhs.true83
  %51 = load i8, ptr %unicast, align 1
  %tobool86 = trunc i8 %51 to i1
  %cond88 = select i1 %tobool86, i32 4, i32 5
  store i32 %cond88, ptr %mode, align 4
  br label %if.end99

if.else89:                                        ; preds = %land.lhs.true83, %if.then80
  %52 = load i8, ptr %dst_mac, align 1
  %tobool90 = trunc i8 %52 to i1
  br i1 %tobool90, label %land.lhs.true92, label %lor.lhs.false95

land.lhs.true92:                                  ; preds = %if.else89
  %53 = load i8, ptr %dst_mac_mask, align 1
  %tobool93 = trunc i8 %53 to i1
  br i1 %tobool93, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true92, %if.else89
  %54 = load i8, ptr %dst_mac, align 1
  %tobool96 = trunc i8 %54 to i1
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false95, %land.lhs.true92
  store i32 6, ptr %mode, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %lor.lhs.false95
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.else77
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end76
  %55 = load i32, ptr %mode, align 4
  %cmp102 = icmp eq i32 %55, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end101
  %call105 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.18)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end101
  %56 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx107 = getelementptr ptr, ptr %56, i64 9
  %57 = load ptr, ptr %arrayidx107, align 8
  %tobool108 = icmp ne ptr %57, null
  br i1 %tobool108, label %if.then109, label %if.end119

if.then109:                                       ; preds = %if.end106
  %58 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx110 = getelementptr ptr, ptr %58, i64 9
  %59 = load ptr, ptr %arrayidx110, align 8
  %call111 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %59)
  %conv112 = zext i16 %call111 to i32
  %60 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %60, i32 0, i32 0
  store i32 %conv112, ptr %goto_tbl, align 4
  %61 = load ptr, ptr %action, align 8
  %goto_tbl113 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %goto_tbl113, align 4
  %cmp114 = icmp ne i32 %62, 60
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then109
  %call117 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.19)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.then109
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end106
  %63 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx120 = getelementptr ptr, ptr %63, i64 10
  %64 = load ptr, ptr %arrayidx120, align 8
  %tobool121 = icmp ne ptr %64, null
  br i1 %tobool121, label %if.then122, label %if.end183

if.then122:                                       ; preds = %if.end119
  %65 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx123 = getelementptr ptr, ptr %65, i64 10
  %66 = load ptr, ptr %arrayidx123, align 8
  %call124 = call i32 @rocker_tlv_get_le32(ptr noundef %66)
  %67 = load ptr, ptr %action, align 8
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %67, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  store i32 %call124, ptr %group_id, align 4
  %68 = load i32, ptr %mode, align 4
  switch i32 %68, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb135
    i32 3, label %sw.bb147
    i32 5, label %sw.bb159
    i32 6, label %sw.bb171
  ]

sw.bb:                                            ; preds = %if.then122
  %69 = load ptr, ptr %action, align 8
  %write125 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %69, i32 0, i32 1
  %group_id126 = getelementptr inbounds %struct.anon.11, ptr %write125, i32 0, i32 0
  %70 = load i32, ptr %group_id126, align 4
  %and127 = and i32 %70, -268435456
  %shr = lshr i32 %and127, 28
  %cmp128 = icmp ne i32 %shr, 0
  br i1 %cmp128, label %if.then130, label %if.end134

if.then130:                                       ; preds = %sw.bb
  %71 = load ptr, ptr %action, align 8
  %write131 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %71, i32 0, i32 1
  %group_id132 = getelementptr inbounds %struct.anon.11, ptr %write131, i32 0, i32 0
  %72 = load i32, ptr %group_id132, align 4
  %call133 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.20, i32 noundef %72)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.then122
  %73 = load ptr, ptr %action, align 8
  %write136 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %73, i32 0, i32 1
  %group_id137 = getelementptr inbounds %struct.anon.11, ptr %write136, i32 0, i32 0
  %74 = load i32, ptr %group_id137, align 4
  %and138 = and i32 %74, -268435456
  %shr139 = lshr i32 %and138, 28
  %cmp140 = icmp ne i32 %shr139, 3
  br i1 %cmp140, label %if.then142, label %if.end146

if.then142:                                       ; preds = %sw.bb135
  %75 = load ptr, ptr %action, align 8
  %write143 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %75, i32 0, i32 1
  %group_id144 = getelementptr inbounds %struct.anon.11, ptr %write143, i32 0, i32 0
  %76 = load i32, ptr %group_id144, align 4
  %call145 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.21, i32 noundef %76)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %sw.bb135
  br label %sw.epilog

sw.bb147:                                         ; preds = %if.then122
  %77 = load ptr, ptr %action, align 8
  %write148 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %77, i32 0, i32 1
  %group_id149 = getelementptr inbounds %struct.anon.11, ptr %write148, i32 0, i32 0
  %78 = load i32, ptr %group_id149, align 4
  %and150 = and i32 %78, -268435456
  %shr151 = lshr i32 %and150, 28
  %cmp152 = icmp ne i32 %shr151, 4
  br i1 %cmp152, label %if.then154, label %if.end158

if.then154:                                       ; preds = %sw.bb147
  %79 = load ptr, ptr %action, align 8
  %write155 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %79, i32 0, i32 1
  %group_id156 = getelementptr inbounds %struct.anon.11, ptr %write155, i32 0, i32 0
  %80 = load i32, ptr %group_id156, align 4
  %call157 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.22, i32 noundef %80)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %sw.bb147
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.then122
  %81 = load ptr, ptr %action, align 8
  %write160 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %81, i32 0, i32 1
  %group_id161 = getelementptr inbounds %struct.anon.11, ptr %write160, i32 0, i32 0
  %82 = load i32, ptr %group_id161, align 4
  %and162 = and i32 %82, -268435456
  %shr163 = lshr i32 %and162, 28
  %cmp164 = icmp ne i32 %shr163, 8
  br i1 %cmp164, label %if.then166, label %if.end170

if.then166:                                       ; preds = %sw.bb159
  %83 = load ptr, ptr %action, align 8
  %write167 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %83, i32 0, i32 1
  %group_id168 = getelementptr inbounds %struct.anon.11, ptr %write167, i32 0, i32 0
  %84 = load i32, ptr %group_id168, align 4
  %call169 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.23, i32 noundef %84)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %sw.bb159
  br label %sw.epilog

sw.bb171:                                         ; preds = %if.then122
  %85 = load ptr, ptr %action, align 8
  %write172 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %85, i32 0, i32 1
  %group_id173 = getelementptr inbounds %struct.anon.11, ptr %write172, i32 0, i32 0
  %86 = load i32, ptr %group_id173, align 4
  %and174 = and i32 %86, -268435456
  %shr175 = lshr i32 %and174, 28
  %cmp176 = icmp ne i32 %shr175, 8
  br i1 %cmp176, label %if.then178, label %if.end182

if.then178:                                       ; preds = %sw.bb171
  %87 = load ptr, ptr %action, align 8
  %write179 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %87, i32 0, i32 1
  %group_id180 = getelementptr inbounds %struct.anon.11, ptr %write179, i32 0, i32 0
  %88 = load i32, ptr %group_id180, align 4
  %call181 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.24, i32 noundef %88)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %sw.bb171
  br label %sw.epilog

sw.default:                                       ; preds = %if.then122
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end182, %if.end170, %if.end158, %if.end146, %if.end134
  br label %if.end183

if.end183:                                        ; preds = %sw.epilog, %if.end119
  %89 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx184 = getelementptr ptr, ptr %89, i64 22
  %90 = load ptr, ptr %arrayidx184, align 8
  %tobool185 = icmp ne ptr %90, null
  br i1 %tobool185, label %if.then186, label %if.end195

if.then186:                                       ; preds = %if.end183
  %91 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx187 = getelementptr ptr, ptr %91, i64 22
  %92 = load ptr, ptr %arrayidx187, align 8
  %call188 = call i32 @rocker_tlv_get_le32(ptr noundef %92)
  %93 = load ptr, ptr %action, align 8
  %write189 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %93, i32 0, i32 1
  %tun_log_lport = getelementptr inbounds %struct.anon.11, ptr %write189, i32 0, i32 1
  store i32 %call188, ptr %tun_log_lport, align 4
  %94 = load i32, ptr %mode, align 4
  %cmp190 = icmp ne i32 %94, 4
  br i1 %cmp190, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.then186
  %call193 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.25)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.then186
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end183
  %95 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx196 = getelementptr ptr, ptr %95, i64 61
  %96 = load ptr, ptr %arrayidx196, align 8
  %tobool197 = icmp ne ptr %96, null
  br i1 %tobool197, label %if.then198, label %if.end201

if.then198:                                       ; preds = %if.end195
  %97 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx199 = getelementptr ptr, ptr %97, i64 61
  %98 = load ptr, ptr %arrayidx199, align 8
  %call200 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %98)
  %99 = load ptr, ptr %action, align 8
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %99, i32 0, i32 2
  %copy_to_cpu = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  store i8 %call200, ptr %copy_to_cpu, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then198, %if.end195
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end201, %if.then192, %sw.default, %if.then178, %if.then166, %if.then154, %if.then142, %if.then130, %if.then116, %if.then104, %if.then20
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_unicast_routing(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %mode = alloca i32, align 4
  %type = alloca i8, align 1
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  store i32 0, ptr %mode, align 4
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 23
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %5, i32 0, i32 2
  store i32 30, ptr %tbl_id, align 4
  %6 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %6, i32 0, i32 6
  store i32 8, ptr %width, align 4
  %7 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %7, i64 23
  %8 = load ptr, ptr %arrayidx4, align 8
  %call = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %8)
  %9 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %9, i32 0, i32 3
  %type5 = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %call, ptr %type5, align 2
  %10 = load ptr, ptr %key, align 8
  %eth6 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %10, i32 0, i32 3
  %type7 = getelementptr inbounds %struct.anon, ptr %eth6, i32 0, i32 3
  %11 = load i16, ptr %type7, align 2
  %call8 = call zeroext i16 @ntohs(i16 noundef zeroext %11) #11
  %conv = zext i16 %call8 to i32
  switch i32 %conv, label %sw.default [
    i32 2048, label %sw.bb
    i32 34525, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %mode, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i32 2, ptr %mode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb
  %call10 = call zeroext i16 @htons(i16 noundef zeroext -1) #11
  %12 = load ptr, ptr %mask, align 8
  %eth11 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %12, i32 0, i32 3
  %type12 = getelementptr inbounds %struct.anon, ptr %eth11, i32 0, i32 3
  store i16 %call10, ptr %type12, align 2
  %13 = load i32, ptr %mode, align 4
  switch i32 %13, label %sw.default61 [
    i32 1, label %sw.bb13
    i32 2, label %sw.bb39
  ]

sw.bb13:                                          ; preds = %sw.epilog
  %14 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %14, i64 36
  %15 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb13
  store i32 -22, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb13
  %16 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 36
  %17 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @rocker_tlv_get_u32(ptr noundef %17)
  %18 = load ptr, ptr %key, align 8
  %19 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %18, i32 0, i32 5
  %addr = getelementptr inbounds %struct.anon.1, ptr %19, i32 0, i32 0
  %dst = getelementptr inbounds %struct.anon.2, ptr %addr, i32 0, i32 1
  store i32 %call19, ptr %dst, align 4
  %20 = load ptr, ptr %key, align 8
  %21 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %20, i32 0, i32 5
  %addr20 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 0
  %dst21 = getelementptr inbounds %struct.anon.2, ptr %addr20, i32 0, i32 1
  %22 = load i32, ptr %dst21, align 4
  %call22 = call zeroext i1 @ipv4_addr_is_multicast(i32 noundef %22)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @htonl(i32 noundef -1) #11
  %call26 = call i32 @of_dpa_mask2prefix(i32 noundef %call25)
  %23 = load ptr, ptr %flow.addr, align 8
  %lpm = getelementptr inbounds %struct.of_dpa_flow, ptr %23, i32 0, i32 0
  store i32 %call26, ptr %lpm, align 8
  %24 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %24, i64 37
  %25 = load ptr, ptr %arrayidx27, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end24
  %26 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %26, i64 37
  %27 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @rocker_tlv_get_u32(ptr noundef %27)
  %28 = load ptr, ptr %mask, align 8
  %29 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %28, i32 0, i32 5
  %addr32 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %dst33 = getelementptr inbounds %struct.anon.2, ptr %addr32, i32 0, i32 1
  store i32 %call31, ptr %dst33, align 4
  %30 = load ptr, ptr %mask, align 8
  %31 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %30, i32 0, i32 5
  %addr34 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 0
  %dst35 = getelementptr inbounds %struct.anon.2, ptr %addr34, i32 0, i32 1
  %32 = load i32, ptr %dst35, align 4
  %call36 = call i32 @of_dpa_mask2prefix(i32 noundef %32)
  %33 = load ptr, ptr %flow.addr, align 8
  %lpm37 = getelementptr inbounds %struct.of_dpa_flow, ptr %33, i32 0, i32 0
  store i32 %call36, ptr %lpm37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end24
  br label %sw.epilog62

sw.bb39:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx40 = getelementptr ptr, ptr %34, i64 40
  %35 = load ptr, ptr %arrayidx40, align 8
  %tobool41 = icmp ne ptr %35, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  store i32 -22, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb39
  %36 = load ptr, ptr %key, align 8
  %37 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %36, i32 0, i32 5
  %addr44 = getelementptr inbounds %struct.anon.6, ptr %37, i32 0, i32 0
  %dst45 = getelementptr inbounds %struct.anon.7, ptr %addr44, i32 0, i32 1
  %38 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %38, i64 40
  %39 = load ptr, ptr %arrayidx46, align 8
  %call47 = call ptr @rocker_tlv_data(ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst45, ptr align 1 %call47, i64 16, i1 false)
  %40 = load ptr, ptr %key, align 8
  %41 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %40, i32 0, i32 5
  %addr48 = getelementptr inbounds %struct.anon.6, ptr %41, i32 0, i32 0
  %dst49 = getelementptr inbounds %struct.anon.7, ptr %addr48, i32 0, i32 1
  %call50 = call zeroext i1 @ipv6_addr_is_multicast(ptr noundef %dst49)
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end43
  store i32 -22, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end43
  %42 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx53 = getelementptr ptr, ptr %42, i64 41
  %43 = load ptr, ptr %arrayidx53, align 8
  %tobool54 = icmp ne ptr %43, null
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end52
  %44 = load ptr, ptr %mask, align 8
  %45 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %44, i32 0, i32 5
  %addr56 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 0
  %dst57 = getelementptr inbounds %struct.anon.7, ptr %addr56, i32 0, i32 1
  %46 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx58 = getelementptr ptr, ptr %46, i64 41
  %47 = load ptr, ptr %arrayidx58, align 8
  %call59 = call ptr @rocker_tlv_data(ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst57, ptr align 1 %call59, i64 16, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end52
  br label %sw.epilog62

sw.default61:                                     ; preds = %sw.epilog
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog62:                                      ; preds = %if.end60, %if.end38
  %48 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx63 = getelementptr ptr, ptr %48, i64 9
  %49 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %49, null
  br i1 %tobool64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %sw.epilog62
  %50 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx66 = getelementptr ptr, ptr %50, i64 9
  %51 = load ptr, ptr %arrayidx66, align 8
  %call67 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %51)
  %conv68 = zext i16 %call67 to i32
  %52 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %52, i32 0, i32 0
  store i32 %conv68, ptr %goto_tbl, align 4
  %53 = load ptr, ptr %action, align 8
  %goto_tbl69 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %goto_tbl69, align 4
  %cmp = icmp ne i32 %54, 60
  br i1 %cmp, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then65
  store i32 -22, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %sw.epilog62
  %55 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx74 = getelementptr ptr, ptr %55, i64 10
  %56 = load ptr, ptr %arrayidx74, align 8
  %tobool75 = icmp ne ptr %56, null
  br i1 %tobool75, label %if.then76, label %if.end94

if.then76:                                        ; preds = %if.end73
  %57 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx77 = getelementptr ptr, ptr %57, i64 10
  %58 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i32 @rocker_tlv_get_le32(ptr noundef %58)
  %59 = load ptr, ptr %action, align 8
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %59, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  store i32 %call78, ptr %group_id, align 4
  %60 = load ptr, ptr %action, align 8
  %write79 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %60, i32 0, i32 1
  %group_id80 = getelementptr inbounds %struct.anon.11, ptr %write79, i32 0, i32 0
  %61 = load i32, ptr %group_id80, align 4
  %and = and i32 %61, -268435456
  %shr = lshr i32 %and, 28
  %conv81 = trunc i32 %shr to i8
  store i8 %conv81, ptr %type, align 1
  %62 = load i8, ptr %type, align 1
  %conv82 = zext i8 %62 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  br i1 %cmp83, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.then76
  %63 = load i8, ptr %type, align 1
  %conv85 = zext i8 %63 to i32
  %cmp86 = icmp ne i32 %conv85, 2
  br i1 %cmp86, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %land.lhs.true
  %64 = load i8, ptr %type, align 1
  %conv89 = zext i8 %64 to i32
  %cmp90 = icmp ne i32 %conv89, 7
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true88
  store i32 -22, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true88, %land.lhs.true, %if.then76
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then92, %if.then71, %sw.default61, %if.then51, %if.then42, %if.then23, %if.then16, %sw.default, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_multicast_routing(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  store i32 0, ptr %mode, align 4
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 23
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 14
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %7, i32 0, i32 2
  store i32 40, ptr %tbl_id, align 4
  %8 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %8, i32 0, i32 6
  store i32 8, ptr %width, align 4
  %9 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %9, i64 23
  %10 = load ptr, ptr %arrayidx6, align 8
  %call = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %11, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 3
  store i16 %call, ptr %type, align 2
  %12 = load ptr, ptr %key, align 8
  %eth7 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %12, i32 0, i32 3
  %type8 = getelementptr inbounds %struct.anon, ptr %eth7, i32 0, i32 3
  %13 = load i16, ptr %type8, align 2
  %call9 = call zeroext i16 @ntohs(i16 noundef zeroext %13) #11
  %conv = zext i16 %call9 to i32
  switch i32 %conv, label %sw.default [
    i32 2048, label %sw.bb
    i32 34525, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %mode, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  store i32 2, ptr %mode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %14 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %14, i64 14
  %15 = load ptr, ptr %arrayidx11, align 8
  %call12 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %15)
  %16 = load ptr, ptr %key, align 8
  %eth13 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %16, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth13, i32 0, i32 0
  store i16 %call12, ptr %vlan_id, align 4
  %17 = load i32, ptr %mode, align 4
  switch i32 %17, label %sw.default108 [
    i32 1, label %sw.bb14
    i32 2, label %sw.bb50
  ]

sw.bb14:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %18, i64 38
  %19 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %sw.bb14
  %20 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %20, i64 38
  %21 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @rocker_tlv_get_u32(ptr noundef %21)
  %22 = load ptr, ptr %key, align 8
  %23 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %22, i32 0, i32 5
  %addr = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 0
  %src = getelementptr inbounds %struct.anon.2, ptr %addr, i32 0, i32 0
  store i32 %call19, ptr %src, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb14
  %24 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx21 = getelementptr ptr, ptr %24, i64 39
  %25 = load ptr, ptr %arrayidx21, align 8
  %tobool22 = icmp ne ptr %25, null
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %26 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %26, i64 39
  %27 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @rocker_tlv_get_u32(ptr noundef %27)
  %28 = load ptr, ptr %mask, align 8
  %29 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %28, i32 0, i32 5
  %addr26 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %src27 = getelementptr inbounds %struct.anon.2, ptr %addr26, i32 0, i32 0
  store i32 %call25, ptr %src27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %30 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx29 = getelementptr ptr, ptr %30, i64 38
  %31 = load ptr, ptr %arrayidx29, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end28
  %32 = load ptr, ptr %mask, align 8
  %33 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %32, i32 0, i32 5
  %addr32 = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 0
  %src33 = getelementptr inbounds %struct.anon.2, ptr %addr32, i32 0, i32 0
  %34 = load i32, ptr %src33, align 4
  %cmp = icmp ne i32 %34, 0
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then31
  store i32 -22, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  %35 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx38 = getelementptr ptr, ptr %35, i64 36
  %36 = load ptr, ptr %arrayidx38, align 8
  %tobool39 = icmp ne ptr %36, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 -22, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  %37 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %37, i64 36
  %38 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @rocker_tlv_get_u32(ptr noundef %38)
  %39 = load ptr, ptr %key, align 8
  %40 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %39, i32 0, i32 5
  %addr44 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 0
  %dst = getelementptr inbounds %struct.anon.2, ptr %addr44, i32 0, i32 1
  store i32 %call43, ptr %dst, align 4
  %41 = load ptr, ptr %key, align 8
  %42 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %41, i32 0, i32 5
  %addr45 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 0
  %dst46 = getelementptr inbounds %struct.anon.2, ptr %addr45, i32 0, i32 1
  %43 = load i32, ptr %dst46, align 4
  %call47 = call zeroext i1 @ipv4_addr_is_multicast(i32 noundef %43)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end41
  store i32 -22, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end41
  br label %sw.epilog109

sw.bb50:                                          ; preds = %sw.epilog
  %44 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx51 = getelementptr ptr, ptr %44, i64 42
  %45 = load ptr, ptr %arrayidx51, align 8
  %tobool52 = icmp ne ptr %45, null
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %sw.bb50
  %46 = load ptr, ptr %key, align 8
  %47 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %46, i32 0, i32 5
  %addr54 = getelementptr inbounds %struct.anon.6, ptr %47, i32 0, i32 0
  %src55 = getelementptr inbounds %struct.anon.7, ptr %addr54, i32 0, i32 0
  %48 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx56 = getelementptr ptr, ptr %48, i64 42
  %49 = load ptr, ptr %arrayidx56, align 8
  %call57 = call ptr @rocker_tlv_data(ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src55, ptr align 1 %call57, i64 16, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %sw.bb50
  %50 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx59 = getelementptr ptr, ptr %50, i64 43
  %51 = load ptr, ptr %arrayidx59, align 8
  %tobool60 = icmp ne ptr %51, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end58
  %52 = load ptr, ptr %mask, align 8
  %53 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %52, i32 0, i32 5
  %addr62 = getelementptr inbounds %struct.anon.6, ptr %53, i32 0, i32 0
  %src63 = getelementptr inbounds %struct.anon.7, ptr %addr62, i32 0, i32 0
  %54 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx64 = getelementptr ptr, ptr %54, i64 43
  %55 = load ptr, ptr %arrayidx64, align 8
  %call65 = call ptr @rocker_tlv_data(ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %src63, ptr align 1 %call65, i64 16, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end58
  %56 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx67 = getelementptr ptr, ptr %56, i64 42
  %57 = load ptr, ptr %arrayidx67, align 8
  %tobool68 = icmp ne ptr %57, null
  br i1 %tobool68, label %if.end94, label %if.then69

if.then69:                                        ; preds = %if.end66
  %58 = load ptr, ptr %mask, align 8
  %59 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %58, i32 0, i32 5
  %addr70 = getelementptr inbounds %struct.anon.6, ptr %59, i32 0, i32 0
  %src71 = getelementptr inbounds %struct.anon.7, ptr %addr70, i32 0, i32 0
  %60 = getelementptr inbounds %struct.ipv6_addr, ptr %src71, i32 0, i32 0
  %arrayidx72 = getelementptr [4 x i32], ptr %60, i64 0, i64 0
  %61 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp ne i32 %61, 0
  br i1 %cmp73, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.then69
  %62 = load ptr, ptr %mask, align 8
  %63 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %62, i32 0, i32 5
  %addr75 = getelementptr inbounds %struct.anon.6, ptr %63, i32 0, i32 0
  %src76 = getelementptr inbounds %struct.anon.7, ptr %addr75, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ipv6_addr, ptr %src76, i32 0, i32 0
  %arrayidx77 = getelementptr [4 x i32], ptr %64, i64 0, i64 1
  %65 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp ne i32 %65, 0
  br i1 %cmp78, label %land.lhs.true80, label %if.end93

land.lhs.true80:                                  ; preds = %land.lhs.true
  %66 = load ptr, ptr %mask, align 8
  %67 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %66, i32 0, i32 5
  %addr81 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 0
  %src82 = getelementptr inbounds %struct.anon.7, ptr %addr81, i32 0, i32 0
  %68 = getelementptr inbounds %struct.ipv6_addr, ptr %src82, i32 0, i32 0
  %arrayidx83 = getelementptr [4 x i32], ptr %68, i64 0, i64 2
  %69 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp ne i32 %69, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %70 = load ptr, ptr %mask, align 8
  %71 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %70, i32 0, i32 5
  %addr87 = getelementptr inbounds %struct.anon.6, ptr %71, i32 0, i32 0
  %src88 = getelementptr inbounds %struct.anon.7, ptr %addr87, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ipv6_addr, ptr %src88, i32 0, i32 0
  %arrayidx89 = getelementptr [4 x i32], ptr %72, i64 0, i64 3
  %73 = load i32, ptr %arrayidx89, align 4
  %cmp90 = icmp ne i32 %73, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true86
  store i32 -22, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %land.lhs.true86, %land.lhs.true80, %land.lhs.true, %if.then69
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end66
  %74 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx95 = getelementptr ptr, ptr %74, i64 40
  %75 = load ptr, ptr %arrayidx95, align 8
  %tobool96 = icmp ne ptr %75, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  store i32 -22, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end94
  %76 = load ptr, ptr %key, align 8
  %77 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %76, i32 0, i32 5
  %addr99 = getelementptr inbounds %struct.anon.6, ptr %77, i32 0, i32 0
  %dst100 = getelementptr inbounds %struct.anon.7, ptr %addr99, i32 0, i32 1
  %78 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx101 = getelementptr ptr, ptr %78, i64 40
  %79 = load ptr, ptr %arrayidx101, align 8
  %call102 = call ptr @rocker_tlv_data(ptr noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dst100, ptr align 1 %call102, i64 16, i1 false)
  %80 = load ptr, ptr %key, align 8
  %81 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %80, i32 0, i32 5
  %addr103 = getelementptr inbounds %struct.anon.6, ptr %81, i32 0, i32 0
  %dst104 = getelementptr inbounds %struct.anon.7, ptr %addr103, i32 0, i32 1
  %call105 = call zeroext i1 @ipv6_addr_is_multicast(ptr noundef %dst104)
  br i1 %call105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end98
  store i32 -22, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end98
  br label %sw.epilog109

sw.default108:                                    ; preds = %sw.epilog
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog109:                                     ; preds = %if.end107, %if.end49
  %82 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx110 = getelementptr ptr, ptr %82, i64 9
  %83 = load ptr, ptr %arrayidx110, align 8
  %tobool111 = icmp ne ptr %83, null
  br i1 %tobool111, label %if.then112, label %if.end121

if.then112:                                       ; preds = %sw.epilog109
  %84 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx113 = getelementptr ptr, ptr %84, i64 9
  %85 = load ptr, ptr %arrayidx113, align 8
  %call114 = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %85)
  %conv115 = zext i16 %call114 to i32
  %86 = load ptr, ptr %action, align 8
  %goto_tbl = getelementptr inbounds %struct.of_dpa_flow_action, ptr %86, i32 0, i32 0
  store i32 %conv115, ptr %goto_tbl, align 4
  %87 = load ptr, ptr %action, align 8
  %goto_tbl116 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %goto_tbl116, align 4
  %cmp117 = icmp ne i32 %88, 60
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then112
  store i32 -22, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then112
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %sw.epilog109
  %89 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx122 = getelementptr ptr, ptr %89, i64 10
  %90 = load ptr, ptr %arrayidx122, align 8
  %tobool123 = icmp ne ptr %90, null
  br i1 %tobool123, label %if.then124, label %if.end137

if.then124:                                       ; preds = %if.end121
  %91 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx125 = getelementptr ptr, ptr %91, i64 10
  %92 = load ptr, ptr %arrayidx125, align 8
  %call126 = call i32 @rocker_tlv_get_le32(ptr noundef %92)
  %93 = load ptr, ptr %action, align 8
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %93, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  store i32 %call126, ptr %group_id, align 4
  %94 = load ptr, ptr %action, align 8
  %write127 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %94, i32 0, i32 1
  %group_id128 = getelementptr inbounds %struct.anon.11, ptr %write127, i32 0, i32 0
  %95 = load i32, ptr %group_id128, align 4
  %and = and i32 %95, -268435456
  %shr = lshr i32 %and, 28
  %cmp129 = icmp ne i32 %shr, 6
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then124
  store i32 -22, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then124
  %96 = load ptr, ptr %key, align 8
  %eth133 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %96, i32 0, i32 3
  %vlan_id134 = getelementptr inbounds %struct.anon, ptr %eth133, i32 0, i32 0
  %97 = load i16, ptr %vlan_id134, align 4
  %98 = load ptr, ptr %action, align 8
  %write135 = getelementptr inbounds %struct.of_dpa_flow_action, ptr %98, i32 0, i32 1
  %vlan_id136 = getelementptr inbounds %struct.anon.11, ptr %write135, i32 0, i32 2
  store i16 %97, ptr %vlan_id136, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end132, %if.end121
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then131, %if.then119, %sw.default108, %if.then106, %if.then97, %if.then92, %if.then48, %if.then40, %if.then35, %sw.default, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_acl(ptr noundef %flow, ptr noundef %flow_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %flow.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %action = alloca ptr, align 8
  %mode = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %flow, ptr %flow.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %flow.addr, align 8
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %0, i32 0, i32 5
  store ptr %key1, ptr %key, align 8
  %1 = load ptr, ptr %flow.addr, align 8
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %1, i32 0, i32 6
  store ptr %mask2, ptr %mask, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 7
  store ptr %action3, ptr %action, align 8
  store i32 0, ptr %mode, align 4
  store i32 0, ptr %err, align 4
  %3 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 6
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %5, i64 23
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %7, i64 14
  %8 = load ptr, ptr %arrayidx6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %9, i64 21
  %10 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %key, align 8
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %11, i32 0, i32 2
  store i32 60, ptr %tbl_id, align 4
  %12 = load ptr, ptr %key, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %12, i32 0, i32 6
  store i32 4, ptr %width, align 4
  %13 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 6
  %14 = load ptr, ptr %arrayidx12, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %14)
  %15 = load ptr, ptr %key, align 8
  %in_pport = getelementptr inbounds %struct.of_dpa_flow_key, ptr %15, i32 0, i32 0
  store i32 %call, ptr %in_pport, align 4
  %16 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 7
  %17 = load ptr, ptr %arrayidx13, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end11
  %18 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %18, i64 7
  %19 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @rocker_tlv_get_le32(ptr noundef %19)
  %20 = load ptr, ptr %mask, align 8
  %in_pport18 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %20, i32 0, i32 0
  store i32 %call17, ptr %in_pport18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end11
  %21 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %21, i64 26
  %22 = load ptr, ptr %arrayidx20, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %23 = load ptr, ptr %key, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %23, i32 0, i32 3
  %src = getelementptr inbounds %struct.anon, ptr %eth, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %24 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %24, i64 26
  %25 = load ptr, ptr %arrayidx23, align 8
  %call24 = call ptr @rocker_tlv_data(ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %call24, i64 6, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %26 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %26, i64 27
  %27 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %27, null
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end25
  %28 = load ptr, ptr %mask, align 8
  %eth29 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %28, i32 0, i32 3
  %src30 = getelementptr inbounds %struct.anon, ptr %eth29, i32 0, i32 1
  %a31 = getelementptr inbounds %struct.MACAddr, ptr %src30, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [6 x i8], ptr %a31, i64 0, i64 0
  %29 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %29, i64 27
  %30 = load ptr, ptr %arrayidx33, align 8
  %call34 = call ptr @rocker_tlv_data(ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay32, ptr align 1 %call34, i64 6, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end25
  %31 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %31, i64 24
  %32 = load ptr, ptr %arrayidx36, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end35
  %33 = load ptr, ptr %key, align 8
  %eth39 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %33, i32 0, i32 3
  %dst = getelementptr inbounds %struct.anon, ptr %eth39, i32 0, i32 2
  %a40 = getelementptr inbounds %struct.MACAddr, ptr %dst, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [6 x i8], ptr %a40, i64 0, i64 0
  %34 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %34, i64 24
  %35 = load ptr, ptr %arrayidx42, align 8
  %call43 = call ptr @rocker_tlv_data(ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay41, ptr align 1 %call43, i64 6, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end35
  %36 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx45 = getelementptr ptr, ptr %36, i64 25
  %37 = load ptr, ptr %arrayidx45, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %38 = load ptr, ptr %mask, align 8
  %eth48 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %38, i32 0, i32 3
  %dst49 = getelementptr inbounds %struct.anon, ptr %eth48, i32 0, i32 2
  %a50 = getelementptr inbounds %struct.MACAddr, ptr %dst49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [6 x i8], ptr %a50, i64 0, i64 0
  %39 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx52 = getelementptr ptr, ptr %39, i64 25
  %40 = load ptr, ptr %arrayidx52, align 8
  %call53 = call ptr @rocker_tlv_data(ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay51, ptr align 1 %call53, i64 6, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end44
  %41 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx55 = getelementptr ptr, ptr %41, i64 23
  %42 = load ptr, ptr %arrayidx55, align 8
  %call56 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %42)
  %43 = load ptr, ptr %key, align 8
  %eth57 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %43, i32 0, i32 3
  %type = getelementptr inbounds %struct.anon, ptr %eth57, i32 0, i32 3
  store i16 %call56, ptr %type, align 2
  %44 = load ptr, ptr %key, align 8
  %eth58 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %44, i32 0, i32 3
  %type59 = getelementptr inbounds %struct.anon, ptr %eth58, i32 0, i32 3
  %45 = load i16, ptr %type59, align 2
  %tobool60 = icmp ne i16 %45, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end54
  %46 = load ptr, ptr %mask, align 8
  %eth62 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %46, i32 0, i32 3
  %type63 = getelementptr inbounds %struct.anon, ptr %eth62, i32 0, i32 3
  store i16 -1, ptr %type63, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end54
  %47 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx65 = getelementptr ptr, ptr %47, i64 14
  %48 = load ptr, ptr %arrayidx65, align 8
  %tobool66 = icmp ne ptr %48, null
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %49 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx68 = getelementptr ptr, ptr %49, i64 14
  %50 = load ptr, ptr %arrayidx68, align 8
  %call69 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %50)
  %51 = load ptr, ptr %key, align 8
  %eth70 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %51, i32 0, i32 3
  %vlan_id = getelementptr inbounds %struct.anon, ptr %eth70, i32 0, i32 0
  store i16 %call69, ptr %vlan_id, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end64
  %52 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx72 = getelementptr ptr, ptr %52, i64 15
  %53 = load ptr, ptr %arrayidx72, align 8
  %tobool73 = icmp ne ptr %53, null
  br i1 %tobool73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end71
  %54 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx75 = getelementptr ptr, ptr %54, i64 15
  %55 = load ptr, ptr %arrayidx75, align 8
  %call76 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %55)
  %56 = load ptr, ptr %mask, align 8
  %eth77 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %56, i32 0, i32 3
  %vlan_id78 = getelementptr inbounds %struct.anon, ptr %eth77, i32 0, i32 0
  store i16 %call76, ptr %vlan_id78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.end71
  %57 = load ptr, ptr %key, align 8
  %eth80 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %57, i32 0, i32 3
  %type81 = getelementptr inbounds %struct.anon, ptr %eth80, i32 0, i32 3
  %58 = load i16, ptr %type81, align 2
  %call82 = call zeroext i16 @ntohs(i16 noundef zeroext %58) #11
  %conv = zext i16 %call82 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2048, label %sw.bb87
    i32 34525, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end79
  %59 = load ptr, ptr %key, align 8
  %eth83 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %59, i32 0, i32 3
  %vlan_id84 = getelementptr inbounds %struct.anon, ptr %eth83, i32 0, i32 0
  %60 = load i16, ptr %vlan_id84, align 4
  %conv85 = zext i16 %60 to i32
  %tobool86 = icmp ne i32 %conv85, 0
  %cond = select i1 %tobool86, i32 7, i32 8
  store i32 %cond, ptr %mode, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end79
  %61 = load ptr, ptr %key, align 8
  %eth88 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %61, i32 0, i32 3
  %vlan_id89 = getelementptr inbounds %struct.anon, ptr %eth88, i32 0, i32 0
  %62 = load i16, ptr %vlan_id89, align 4
  %conv90 = zext i16 %62 to i32
  %tobool91 = icmp ne i32 %conv90, 0
  %cond92 = select i1 %tobool91, i32 1, i32 3
  store i32 %cond92, ptr %mode, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end79
  %63 = load ptr, ptr %key, align 8
  %eth94 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %63, i32 0, i32 3
  %vlan_id95 = getelementptr inbounds %struct.anon, ptr %eth94, i32 0, i32 0
  %64 = load i16, ptr %vlan_id95, align 4
  %conv96 = zext i16 %64 to i32
  %tobool97 = icmp ne i32 %conv96, 0
  %cond98 = select i1 %tobool97, i32 2, i32 4
  store i32 %cond98, ptr %mode, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end79
  %65 = load ptr, ptr %key, align 8
  %eth99 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %65, i32 0, i32 3
  %vlan_id100 = getelementptr inbounds %struct.anon, ptr %eth99, i32 0, i32 0
  %66 = load i16, ptr %vlan_id100, align 4
  %conv101 = zext i16 %66 to i32
  %tobool102 = icmp ne i32 %conv101, 0
  %cond103 = select i1 %tobool102, i32 5, i32 6
  store i32 %cond103, ptr %mode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb93, %sw.bb87, %sw.bb
  %67 = load i32, ptr %mode, align 4
  %cmp = icmp ne i32 %67, 1
  br i1 %cmp, label %land.lhs.true105, label %if.end115

land.lhs.true105:                                 ; preds = %sw.epilog
  %68 = load i32, ptr %mode, align 4
  %cmp106 = icmp ne i32 %68, 2
  br i1 %cmp106, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %land.lhs.true105
  %69 = load i32, ptr %mode, align 4
  %cmp109 = icmp ne i32 %69, 5
  br i1 %cmp109, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %70 = load i32, ptr %mode, align 4
  %cmp112 = icmp ne i32 %70, 7
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111
  store i32 -22, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %land.lhs.true111, %land.lhs.true108, %land.lhs.true105, %sw.epilog
  %71 = load ptr, ptr %key, align 8
  %eth116 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %71, i32 0, i32 3
  %type117 = getelementptr inbounds %struct.anon, ptr %eth116, i32 0, i32 3
  %72 = load i16, ptr %type117, align 2
  %call118 = call zeroext i16 @ntohs(i16 noundef zeroext %72) #11
  %conv119 = zext i16 %call118 to i32
  switch i32 %conv119, label %sw.epilog122 [
    i32 2048, label %sw.bb120
    i32 34525, label %sw.bb120
  ]

sw.bb120:                                         ; preds = %if.end115, %if.end115
  %73 = load ptr, ptr %key, align 8
  %74 = load ptr, ptr %mask, align 8
  %75 = load ptr, ptr %flow_tlvs.addr, align 8
  %call121 = call i32 @of_dpa_cmd_add_acl_ip(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call121, ptr %err, align 4
  br label %sw.epilog122

sw.epilog122:                                     ; preds = %sw.bb120, %if.end115
  %76 = load i32, ptr %err, align 4
  %tobool123 = icmp ne i32 %76, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.epilog122
  %77 = load i32, ptr %err, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %sw.epilog122
  %78 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx126 = getelementptr ptr, ptr %78, i64 10
  %79 = load ptr, ptr %arrayidx126, align 8
  %tobool127 = icmp ne ptr %79, null
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.end125
  %80 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx129 = getelementptr ptr, ptr %80, i64 10
  %81 = load ptr, ptr %arrayidx129, align 8
  %call130 = call i32 @rocker_tlv_get_le32(ptr noundef %81)
  %82 = load ptr, ptr %action, align 8
  %write = getelementptr inbounds %struct.of_dpa_flow_action, ptr %82, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.11, ptr %write, i32 0, i32 0
  store i32 %call130, ptr %group_id, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.end125
  %83 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx132 = getelementptr ptr, ptr %83, i64 61
  %84 = load ptr, ptr %arrayidx132, align 8
  %tobool133 = icmp ne ptr %84, null
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end131
  %85 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx135 = getelementptr ptr, ptr %85, i64 61
  %86 = load ptr, ptr %arrayidx135, align 8
  %call136 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %86)
  %87 = load ptr, ptr %action, align 8
  %apply = getelementptr inbounds %struct.of_dpa_flow_action, ptr %87, i32 0, i32 2
  %copy_to_cpu = getelementptr inbounds %struct.anon.12, ptr %apply, i32 0, i32 2
  store i8 %call136, ptr %copy_to_cpu, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.end131
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.then124, %if.then114, %if.then10, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rocker_tlv_get_u16(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %1 = load i16, ptr %call, align 2
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rocker_tlv_get_u8(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_get_u32(ptr noundef %tlv) #0 {
entry:
  %tlv.addr = alloca ptr, align 8
  store ptr %tlv, ptr %tlv.addr, align 8
  %0 = load ptr, ptr %tlv.addr, align 8
  %call = call ptr @rocker_tlv_data(ptr noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ipv4_addr_is_multicast(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %call = call i32 @htonl(i32 noundef -268435456) #11
  %and = and i32 %0, %call
  %call1 = call i32 @htonl(i32 noundef -536870912) #11
  %cmp = icmp eq i32 %and, %call1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ipv6_addr_is_multicast(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = getelementptr inbounds %struct.ipv6_addr, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [4 x i32], ptr %1, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %call = call i32 @htonl(i32 noundef -16777216) #11
  %and = and i32 %2, %call
  %call1 = call i32 @htonl(i32 noundef -16777216) #11
  %cmp = icmp eq i32 %and, %call1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_acl_ip(ptr noundef %key, ptr noundef %mask, ptr noundef %flow_tlvs) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %mask.addr = alloca ptr, align 8
  %flow_tlvs.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %mask, ptr %mask.addr, align 8
  store ptr %flow_tlvs, ptr %flow_tlvs.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %0, i32 0, i32 6
  store i32 4, ptr %width, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %ip = getelementptr inbounds %struct.of_dpa_flow_key, ptr %1, i32 0, i32 4
  %proto = getelementptr inbounds %struct.anon.0, ptr %ip, i32 0, i32 0
  store i8 0, ptr %proto, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %ip1 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %2, i32 0, i32 4
  %tos = getelementptr inbounds %struct.anon.0, ptr %ip1, i32 0, i32 1
  store i8 0, ptr %tos, align 1
  %3 = load ptr, ptr %mask.addr, align 8
  %ip2 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %3, i32 0, i32 4
  %proto3 = getelementptr inbounds %struct.anon.0, ptr %ip2, i32 0, i32 0
  store i8 0, ptr %proto3, align 4
  %4 = load ptr, ptr %mask.addr, align 8
  %ip4 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %4, i32 0, i32 4
  %tos5 = getelementptr inbounds %struct.anon.0, ptr %ip4, i32 0, i32 1
  store i8 0, ptr %tos5, align 1
  %5 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 28
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %7, i64 28
  %8 = load ptr, ptr %arrayidx6, align 8
  %call = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %8)
  %9 = load ptr, ptr %key.addr, align 8
  %ip7 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %9, i32 0, i32 4
  %proto8 = getelementptr inbounds %struct.anon.0, ptr %ip7, i32 0, i32 0
  store i8 %call, ptr %proto8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %10, i64 29
  %11 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %12, i64 29
  %13 = load ptr, ptr %arrayidx12, align 8
  %call13 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %13)
  %14 = load ptr, ptr %mask.addr, align 8
  %ip14 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %14, i32 0, i32 4
  %proto15 = getelementptr inbounds %struct.anon.0, ptr %ip14, i32 0, i32 0
  store i8 %call13, ptr %proto15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %15 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 30
  %16 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %17, i64 30
  %18 = load ptr, ptr %arrayidx20, align 8
  %call21 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %18)
  %19 = load ptr, ptr %key.addr, align 8
  %ip22 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %19, i32 0, i32 4
  %tos23 = getelementptr inbounds %struct.anon.0, ptr %ip22, i32 0, i32 1
  store i8 %call21, ptr %tos23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end16
  %20 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %20, i64 31
  %21 = load ptr, ptr %arrayidx25, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end24
  %22 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx28 = getelementptr ptr, ptr %22, i64 31
  %23 = load ptr, ptr %arrayidx28, align 8
  %call29 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %23)
  %24 = load ptr, ptr %mask.addr, align 8
  %ip30 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %24, i32 0, i32 4
  %tos31 = getelementptr inbounds %struct.anon.0, ptr %ip30, i32 0, i32 1
  store i8 %call29, ptr %tos31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %25 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx33 = getelementptr ptr, ptr %25, i64 34
  %26 = load ptr, ptr %arrayidx33, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.end32
  %27 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %27, i64 34
  %28 = load ptr, ptr %arrayidx36, align 8
  %call37 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %28)
  %conv = zext i8 %call37 to i32
  %shl = shl i32 %conv, 6
  %29 = load ptr, ptr %key.addr, align 8
  %ip38 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %29, i32 0, i32 4
  %tos39 = getelementptr inbounds %struct.anon.0, ptr %ip38, i32 0, i32 1
  %30 = load i8, ptr %tos39, align 1
  %conv40 = zext i8 %30 to i32
  %or = or i32 %conv40, %shl
  %conv41 = trunc i32 %or to i8
  store i8 %conv41, ptr %tos39, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %if.end32
  %31 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx43 = getelementptr ptr, ptr %31, i64 35
  %32 = load ptr, ptr %arrayidx43, align 8
  %tobool44 = icmp ne ptr %32, null
  br i1 %tobool44, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end42
  %33 = load ptr, ptr %flow_tlvs.addr, align 8
  %arrayidx46 = getelementptr ptr, ptr %33, i64 35
  %34 = load ptr, ptr %arrayidx46, align 8
  %call47 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %34)
  %conv48 = zext i8 %call47 to i32
  %shl49 = shl i32 %conv48, 6
  %35 = load ptr, ptr %mask.addr, align 8
  %ip50 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %35, i32 0, i32 4
  %tos51 = getelementptr inbounds %struct.anon.0, ptr %ip50, i32 0, i32 1
  %36 = load i8, ptr %tos51, align 1
  %conv52 = zext i8 %36 to i32
  %or53 = or i32 %conv52, %shl49
  %conv54 = trunc i32 %or53 to i8
  store i8 %conv54, ptr %tos51, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.then45, %if.end42
  ret i32 0
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_del(ptr noundef %of_dpa, ptr noundef %flow) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %flow.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %flow, ptr %flow.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %flow_tbl, align 8
  %2 = load ptr, ptr %flow.addr, align 8
  %cookie = getelementptr inbounds %struct.of_dpa_flow, ptr %2, i32 0, i32 4
  %call = call i32 @g_hash_table_remove(ptr noundef %1, ptr noundef %cookie)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_total_size(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %call = call i32 @rocker_tlv_size(i32 noundef %0)
  %add = add i32 %call, 8
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -8
  ret i32 %and
}

declare zeroext i16 @desc_buf_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_le32(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i32 noundef %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %value.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf_pos.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef %value.addr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_le64(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i64 noundef %value) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %0)
  store i64 %call, ptr %value.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf_pos.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef %value.addr)
  ret void
}

declare i32 @desc_set_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_size(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 8, %conv
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, i32 noundef %len, ptr noundef %data) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %iov_len, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf_pos.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  call void @rocker_tlv_put_iov(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %iov, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rocker_tlv_put_iov(ptr noundef %buf, ptr noundef %buf_pos, i32 noundef %type, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %total_size = alloca i32, align 4
  %tlv = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_pos, ptr %buf_pos.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @rocker_tlv_total_size(i32 noundef %conv)
  store i32 %call1, ptr %total_size, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf_pos.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call ptr @rocker_tlv_start(ptr noundef %3, i32 noundef %5)
  store ptr %call2, ptr %tlv, align 8
  %6 = load i32, ptr %total_size, align 4
  %7 = load ptr, ptr %buf_pos.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add = add i32 %8, %6
  store i32 %add, ptr %7, align 4
  %9 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @cpu_to_le32(i32 noundef %9)
  %10 = load ptr, ptr %tlv, align 8
  %type4 = getelementptr inbounds %struct.rocker_tlv, ptr %10, i32 0, i32 0
  store i32 %call3, ptr %type4, align 8
  %11 = load i64, ptr %len, align 8
  %conv5 = trunc i64 %11 to i32
  %call6 = call i32 @rocker_tlv_size(i32 noundef %conv5)
  %conv7 = trunc i32 %call6 to i16
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %12 = load ptr, ptr %tlv, align 8
  %len9 = getelementptr inbounds %struct.rocker_tlv, ptr %12, i32 0, i32 1
  store i16 %call8, ptr %len9, align 4
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i32, ptr %iovcnt.addr, align 4
  %15 = load ptr, ptr %tlv, align 8
  %call10 = call ptr @rocker_tlv_data(ptr noundef %15)
  %16 = load i64, ptr %len, align 8
  %call11 = call i64 @iov_to_buf(ptr noundef %13, i32 noundef %14, i64 noundef 0, ptr noundef %call10, i64 noundef %16)
  %17 = load ptr, ptr %tlv, align 8
  %18 = load ptr, ptr %tlv, align 8
  %len12 = getelementptr inbounds %struct.rocker_tlv, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %len12, align 4
  %call13 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %19)
  %conv14 = zext i16 %call13 to i32
  %idx.ext = sext i32 %conv14 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  %20 = load i64, ptr %len, align 8
  %conv15 = trunc i64 %20 to i32
  %call16 = call i32 @rocker_tlv_padlen(i32 noundef %conv15)
  %conv17 = sext i32 %call16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv17, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rocker_tlv_start(ptr noundef %buf, i32 noundef %buf_pos) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_pos.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_pos, ptr %buf_pos.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %buf_pos.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rocker_tlv_padlen(i32 noundef %payload) #0 {
entry:
  %payload.addr = alloca i32, align 4
  store i32 %payload, ptr %payload.addr, align 4
  %0 = load i32, ptr %payload.addr, align 4
  %call = call i32 @rocker_tlv_total_size(i32 noundef %0)
  %1 = load i32, ptr %payload.addr, align 4
  %call1 = call i32 @rocker_tlv_size(i32 noundef %1)
  %sub = sub i32 %call, %call1
  ret i32 %sub
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_group_add(ptr noundef %of_dpa, i32 noundef %group_id, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %group_tlvs.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i32, ptr %group_id.addr, align 4
  %call = call ptr @of_dpa_group_find(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %group_id.addr, align 4
  %call1 = call ptr @of_dpa_group_alloc(i32 noundef %3)
  store ptr %call1, ptr %group, align 8
  %4 = load ptr, ptr %of_dpa.addr, align 8
  %5 = load i32, ptr %group_id.addr, align 4
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %group_tlvs.addr, align 8
  %call2 = call i32 @of_dpa_cmd_group_do(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err_cmd_add

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %of_dpa.addr, align 8
  %10 = load ptr, ptr %group, align 8
  %call6 = call i32 @of_dpa_group_add(ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %err_cmd_add

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

err_cmd_add:                                      ; preds = %if.then8, %if.then4
  %12 = load ptr, ptr %group, align 8
  call void @g_free(ptr noundef %12)
  %13 = load i32, ptr %err, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_cmd_add, %if.end9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_group_mod(ptr noundef %of_dpa, i32 noundef %group_id, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %group_tlvs.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i32, ptr %group_id.addr, align 4
  %call = call ptr @of_dpa_group_find(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %of_dpa.addr, align 8
  %4 = load i32, ptr %group_id.addr, align 4
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %group_tlvs.addr, align 8
  %call1 = call i32 @of_dpa_cmd_group_do(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_group_del(ptr noundef %of_dpa, i32 noundef %group_id) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %1 = load i32, ptr %group_id.addr, align 4
  %call = call ptr @of_dpa_group_find(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %of_dpa.addr, align 8
  %4 = load ptr, ptr %group, align 8
  %call1 = call i32 @of_dpa_group_del(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_group_get_stats(ptr noundef %of_dpa, i32 noundef %group_id, ptr noundef %info, ptr noundef %buf) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  ret i32 -95
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @of_dpa_group_alloc(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %group = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %group, align 8
  %0 = load i32, ptr %id.addr, align 4
  %1 = load ptr, ptr %group, align 8
  %id1 = getelementptr inbounds %struct.of_dpa_group, ptr %1, i32 0, i32 0
  store i32 %0, ptr %id1, align 8
  %2 = load ptr, ptr %group, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_group_do(ptr noundef %of_dpa, i32 noundef %group_id, ptr noundef %group, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %group_tlvs.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load i32, ptr %group_id.addr, align 4
  %and = and i32 %0, -268435456
  %shr = lshr i32 %and, 28
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %type, align 1
  %1 = load i8, ptr %type, align 1
  %conv1 = zext i8 %1 to i32
  switch i32 %conv1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 4, label %sw.bb4
    i32 3, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %3 = load ptr, ptr %group_tlvs.addr, align 8
  %call = call i32 @of_dpa_cmd_add_l2_interface(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %of_dpa.addr, align 8
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load ptr, ptr %group_tlvs.addr, align 8
  %call3 = call i32 @of_dpa_cmd_add_l2_rewrite(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %7 = load ptr, ptr %of_dpa.addr, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %group_tlvs.addr, align 8
  %call5 = call i32 @of_dpa_cmd_add_l2_flood(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %group_tlvs.addr, align 8
  %call7 = call i32 @of_dpa_cmd_add_l3_unicast(ptr noundef %10, ptr noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_group_add(ptr noundef %of_dpa, ptr noundef %group) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %group_tbl, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %group.addr, align 8
  %call = call i32 @g_hash_table_insert(ptr noundef %1, ptr noundef %id, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_l2_interface(ptr noundef %group, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %group_tlvs.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 59
  %3 = load ptr, ptr %arrayidx1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 8
  %5 = load ptr, ptr %arrayidx3, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %5)
  %6 = load ptr, ptr %group.addr, align 8
  %7 = getelementptr inbounds %struct.of_dpa_group, ptr %6, i32 0, i32 1
  %out_pport = getelementptr inbounds %struct.anon.15, ptr %7, i32 0, i32 0
  store i32 %call, ptr %out_pport, align 8
  %8 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %8, i64 59
  %9 = load ptr, ptr %arrayidx4, align 8
  %call5 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %9)
  %10 = load ptr, ptr %group.addr, align 8
  %11 = getelementptr inbounds %struct.of_dpa_group, ptr %10, i32 0, i32 1
  %pop_vlan = getelementptr inbounds %struct.anon.15, ptr %11, i32 0, i32 1
  store i8 %call5, ptr %pop_vlan, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_l2_rewrite(ptr noundef %of_dpa, ptr noundef %group, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %group_tlvs.addr = alloca ptr, align 8
  %l2_interface_group = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 11
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 11
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %5 = getelementptr inbounds %struct.of_dpa_group, ptr %4, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.16, ptr %5, i32 0, i32 0
  store i32 %call, ptr %group_id, align 8
  %6 = load ptr, ptr %of_dpa.addr, align 8
  %7 = load ptr, ptr %group.addr, align 8
  %8 = getelementptr inbounds %struct.of_dpa_group, ptr %7, i32 0, i32 1
  %group_id2 = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %group_id2, align 8
  %call3 = call ptr @of_dpa_group_find(ptr noundef %6, i32 noundef %9)
  store ptr %call3, ptr %l2_interface_group, align 8
  %10 = load ptr, ptr %l2_interface_group, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %l2_interface_group, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %id, align 8
  %and = and i32 %12, -268435456
  %shr = lshr i32 %and, 28
  %cmp = icmp ne i32 %shr, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.26)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %13, i64 26
  %14 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %group.addr, align 8
  %16 = getelementptr inbounds %struct.of_dpa_group, ptr %15, i32 0, i32 1
  %src_mac = getelementptr inbounds %struct.anon.16, ptr %16, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src_mac, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %17 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %17, i64 26
  %18 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @rocker_tlv_data(ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call12, i64 6, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  %19 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %19, i64 24
  %20 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %21 = load ptr, ptr %group.addr, align 8
  %22 = getelementptr inbounds %struct.of_dpa_group, ptr %21, i32 0, i32 1
  %dst_mac = getelementptr inbounds %struct.anon.16, ptr %22, i32 0, i32 2
  %a17 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [6 x i8], ptr %a17, i64 0, i64 0
  %23 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %23, i64 24
  %24 = load ptr, ptr %arrayidx19, align 8
  %call20 = call ptr @rocker_tlv_data(ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay18, ptr align 1 %call20, i64 6, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end13
  %25 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %25, i64 14
  %26 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end21
  %27 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %27, i64 14
  %28 = load ptr, ptr %arrayidx25, align 8
  %call26 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %28)
  %29 = load ptr, ptr %group.addr, align 8
  %30 = getelementptr inbounds %struct.of_dpa_group, ptr %29, i32 0, i32 1
  %vlan_id = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 3
  store i16 %call26, ptr %vlan_id, align 8
  %31 = load ptr, ptr %l2_interface_group, align 8
  %id27 = getelementptr inbounds %struct.of_dpa_group, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %id27, align 8
  %and28 = and i32 %32, 268369920
  %shr29 = lshr i32 %and28, 16
  %33 = load ptr, ptr %group.addr, align 8
  %34 = getelementptr inbounds %struct.of_dpa_group, ptr %33, i32 0, i32 1
  %vlan_id30 = getelementptr inbounds %struct.anon.16, ptr %34, i32 0, i32 3
  %35 = load i16, ptr %vlan_id30, align 8
  %call31 = call zeroext i16 @ntohs(i16 noundef zeroext %35) #11
  %conv = zext i16 %call31 to i32
  %and32 = and i32 %conv, 4095
  %cmp33 = icmp ne i32 %shr29, %and32
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then24
  %call36 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.27)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then35, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_l2_flood(ptr noundef %of_dpa, ptr noundef %group, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %of_dpa.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %group_tlvs.addr = alloca ptr, align 8
  %l2_group = alloca ptr, align 8
  %tlvs = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 12
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 13
  %3 = load ptr, ptr %arrayidx1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 12
  %5 = load ptr, ptr %arrayidx3, align 8
  %call = call zeroext i16 @rocker_tlv_get_le16(ptr noundef %5)
  %6 = load ptr, ptr %group.addr, align 8
  %7 = getelementptr inbounds %struct.of_dpa_group, ptr %6, i32 0, i32 1
  %group_count = getelementptr inbounds %struct.anon.17, ptr %7, i32 0, i32 0
  store i16 %call, ptr %group_count, align 8
  %8 = load ptr, ptr %group.addr, align 8
  %9 = getelementptr inbounds %struct.of_dpa_group, ptr %8, i32 0, i32 1
  %group_count4 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %group_count4, align 8
  %conv = zext i16 %10 to i32
  %add = add i32 %conv, 1
  %conv5 = sext i32 %add to i64
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef %conv5, i64 noundef 8) #14
  store ptr %call6, ptr %tlvs, align 8
  %11 = load ptr, ptr %group.addr, align 8
  %12 = getelementptr inbounds %struct.of_dpa_group, ptr %11, i32 0, i32 1
  %group_ids = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %group_ids, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %group.addr, align 8
  %15 = getelementptr inbounds %struct.of_dpa_group, ptr %14, i32 0, i32 1
  %group_count7 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 0
  %16 = load i16, ptr %group_count7, align 8
  %conv8 = zext i16 %16 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 4) #14
  %17 = load ptr, ptr %group.addr, align 8
  %18 = getelementptr inbounds %struct.of_dpa_group, ptr %17, i32 0, i32 1
  %group_ids10 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 1
  store ptr %call9, ptr %group_ids10, align 8
  %19 = load ptr, ptr %tlvs, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %21 = getelementptr inbounds %struct.of_dpa_group, ptr %20, i32 0, i32 1
  %group_count11 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %group_count11, align 8
  %conv12 = zext i16 %22 to i32
  %23 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %23, i64 13
  %24 = load ptr, ptr %arrayidx13, align 8
  call void @rocker_tlv_parse_nested(ptr noundef %19, i32 noundef %conv12, ptr noundef %24)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %group.addr, align 8
  %27 = getelementptr inbounds %struct.of_dpa_group, ptr %26, i32 0, i32 1
  %group_count14 = getelementptr inbounds %struct.anon.17, ptr %27, i32 0, i32 0
  %28 = load i16, ptr %group_count14, align 8
  %conv15 = zext i16 %28 to i32
  %cmp = icmp slt i32 %25, %conv15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %tlvs, align 8
  %30 = load i32, ptr %i, align 4
  %add17 = add i32 %30, 1
  %idxprom = sext i32 %add17 to i64
  %arrayidx18 = getelementptr ptr, ptr %29, i64 %idxprom
  %31 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @rocker_tlv_get_le32(ptr noundef %31)
  %32 = load ptr, ptr %group.addr, align 8
  %33 = getelementptr inbounds %struct.of_dpa_group, ptr %32, i32 0, i32 1
  %group_ids20 = getelementptr inbounds %struct.anon.17, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %group_ids20, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr i32, ptr %34, i64 %idxprom21
  store i32 %call19, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc53, %for.end
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %group.addr, align 8
  %39 = getelementptr inbounds %struct.of_dpa_group, ptr %38, i32 0, i32 1
  %group_count24 = getelementptr inbounds %struct.anon.17, ptr %39, i32 0, i32 0
  %40 = load i16, ptr %group_count24, align 8
  %conv25 = zext i16 %40 to i32
  %cmp26 = icmp slt i32 %37, %conv25
  br i1 %cmp26, label %for.body28, label %for.end55

for.body28:                                       ; preds = %for.cond23
  %41 = load ptr, ptr %of_dpa.addr, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %43 = getelementptr inbounds %struct.of_dpa_group, ptr %42, i32 0, i32 1
  %group_ids29 = getelementptr inbounds %struct.anon.17, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %group_ids29, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr i32, ptr %44, i64 %idxprom30
  %46 = load i32, ptr %arrayidx31, align 4
  %call32 = call ptr @of_dpa_group_find(ptr noundef %41, i32 noundef %46)
  store ptr %call32, ptr %l2_group, align 8
  %47 = load ptr, ptr %l2_group, align 8
  %tobool33 = icmp ne ptr %47, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.body28
  br label %for.inc53

if.end35:                                         ; preds = %for.body28
  %48 = load ptr, ptr %l2_group, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %id, align 8
  %and = and i32 %49, -268435456
  %shr = lshr i32 %and, 28
  %cmp36 = icmp eq i32 %shr, 0
  br i1 %cmp36, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end35
  %50 = load ptr, ptr %l2_group, align 8
  %id38 = getelementptr inbounds %struct.of_dpa_group, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %id38, align 8
  %and39 = and i32 %51, 268369920
  %shr40 = lshr i32 %and39, 16
  %52 = load ptr, ptr %group.addr, align 8
  %id41 = getelementptr inbounds %struct.of_dpa_group, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %id41, align 8
  %and42 = and i32 %53, 268369920
  %shr43 = lshr i32 %and42, 16
  %cmp44 = icmp ne i32 %shr40, %shr43
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %group.addr, align 8
  %55 = getelementptr inbounds %struct.of_dpa_group, ptr %54, i32 0, i32 1
  %group_ids47 = getelementptr inbounds %struct.anon.17, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %group_ids47, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr i32, ptr %56, i64 %idxprom48
  %58 = load i32, ptr %arrayidx49, align 4
  %59 = load ptr, ptr %group.addr, align 8
  %id50 = getelementptr inbounds %struct.of_dpa_group, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %id50, align 8
  %call51 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.28, i32 noundef %58, i32 noundef %60)
  store i32 -22, ptr %err, align 4
  br label %err_out

if.end52:                                         ; preds = %land.lhs.true, %if.end35
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52, %if.then34
  %61 = load i32, ptr %i, align 4
  %inc54 = add i32 %61, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond23, !llvm.loop !13

for.end55:                                        ; preds = %for.cond23
  %62 = load ptr, ptr %tlvs, align 8
  call void @g_free(ptr noundef %62)
  store i32 0, ptr %retval, align 4
  br label %return

err_out:                                          ; preds = %if.then46
  %63 = load ptr, ptr %group.addr, align 8
  %64 = getelementptr inbounds %struct.of_dpa_group, ptr %63, i32 0, i32 1
  %group_count56 = getelementptr inbounds %struct.anon.17, ptr %64, i32 0, i32 0
  store i16 0, ptr %group_count56, align 8
  %65 = load ptr, ptr %group.addr, align 8
  %66 = getelementptr inbounds %struct.of_dpa_group, ptr %65, i32 0, i32 1
  %group_ids57 = getelementptr inbounds %struct.anon.17, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %group_ids57, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %tlvs, align 8
  call void @g_free(ptr noundef %68)
  %69 = load i32, ptr %err, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_out, %for.end55, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd_add_l3_unicast(ptr noundef %group, ptr noundef %group_tlvs) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %group_tlvs.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %group_tlvs, ptr %group_tlvs.addr, align 8
  %0 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 11
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx1 = getelementptr ptr, ptr %2, i64 11
  %3 = load ptr, ptr %arrayidx1, align 8
  %call = call i32 @rocker_tlv_get_le32(ptr noundef %3)
  %4 = load ptr, ptr %group.addr, align 8
  %5 = getelementptr inbounds %struct.of_dpa_group, ptr %4, i32 0, i32 1
  %group_id = getelementptr inbounds %struct.anon.18, ptr %5, i32 0, i32 0
  store i32 %call, ptr %group_id, align 8
  %6 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %6, i64 26
  %7 = load ptr, ptr %arrayidx2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %group.addr, align 8
  %9 = getelementptr inbounds %struct.of_dpa_group, ptr %8, i32 0, i32 1
  %src_mac = getelementptr inbounds %struct.anon.18, ptr %9, i32 0, i32 1
  %a = getelementptr inbounds %struct.MACAddr, ptr %src_mac, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %10 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %10, i64 26
  %11 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @rocker_tlv_data(ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call6, i64 6, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %12, i64 24
  %13 = load ptr, ptr %arrayidx8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %group.addr, align 8
  %15 = getelementptr inbounds %struct.of_dpa_group, ptr %14, i32 0, i32 1
  %dst_mac = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 2
  %a11 = getelementptr inbounds %struct.MACAddr, ptr %dst_mac, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [6 x i8], ptr %a11, i64 0, i64 0
  %16 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %16, i64 24
  %17 = load ptr, ptr %arrayidx13, align 8
  %call14 = call ptr @rocker_tlv_data(ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay12, ptr align 1 %call14, i64 6, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %18 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %18, i64 14
  %19 = load ptr, ptr %arrayidx16, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %20, i64 14
  %21 = load ptr, ptr %arrayidx19, align 8
  %call20 = call zeroext i16 @rocker_tlv_get_u16(ptr noundef %21)
  %22 = load ptr, ptr %group.addr, align 8
  %23 = getelementptr inbounds %struct.of_dpa_group, ptr %22, i32 0, i32 1
  %vlan_id = getelementptr inbounds %struct.anon.18, ptr %23, i32 0, i32 3
  store i16 %call20, ptr %vlan_id, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %24 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %24, i64 60
  %25 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %26 = load ptr, ptr %group_tlvs.addr, align 8
  %arrayidx25 = getelementptr ptr, ptr %26, i64 60
  %27 = load ptr, ptr %arrayidx25, align 8
  %call26 = call zeroext i8 @rocker_tlv_get_u8(ptr noundef %27)
  %28 = load ptr, ptr %group.addr, align 8
  %29 = getelementptr inbounds %struct.of_dpa_group, ptr %28, i32 0, i32 1
  %ttl_check = getelementptr inbounds %struct.anon.18, ptr %29, i32 0, i32 4
  store i8 %call26, ptr %ttl_check, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_group_del(ptr noundef %of_dpa, ptr noundef %group) #0 {
entry:
  %of_dpa.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %of_dpa, ptr %of_dpa.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %of_dpa.addr, align 8
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %group_tbl, align 8
  %2 = load ptr, ptr %group.addr, align 8
  %id = getelementptr inbounds %struct.of_dpa_group, ptr %2, i32 0, i32 0
  %call = call i32 @g_hash_table_remove(ptr noundef %1, ptr noundef %id)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
