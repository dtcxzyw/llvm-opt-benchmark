; ModuleID = 'bench/qemu/original/hw_net_rocker_rocker_of_dpa.c.ll'
source_filename = "bench/qemu/original/hw_net_rocker_rocker_of_dpa.c.ll"
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
%struct.RockerOfDpaFlowAction = type { i8, i32, i8, i32, i8, i32, i8, i16, i8, i16, i8, i32 }
%struct.RockerOfDpaFlowList = type { ptr, ptr }
%struct.of_dpa_group_fill_context = type { ptr, i8 }
%struct.RockerOfDpaGroup = type { i32, i8, i8, i16, i8, i32, i8, i32, i8, i32, i8, i32, i8, i16, i8, i8, i8, ptr, ptr, ptr, i8, i8 }
%struct.of_dpa_group = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.17, [8 x i8] }
%struct.anon.17 = type { i16, ptr }
%struct.uint32List = type { ptr, i32 }
%struct.RockerOfDpaGroupList = type { ptr, ptr }
%struct.of_dpa_flow_context = type { i32, i32, ptr, i32, %struct.eth_header, %struct.vlan_header, %struct.vlan_header, ptr, %struct.of_dpa_flow_pkt_fields, %struct.of_dpa_flow_action }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%struct.of_dpa_flow_pkt_fields = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.rocker_tlv = type { i32, i16, i16 }
%struct.of_dpa_flow_match = type { %struct.of_dpa_flow_key, ptr }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }

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
@of_dpa_tbl_ops = internal unnamed_addr constant [61 x %struct.of_dpa_flow_tbl_ops] [%struct.of_dpa_flow_tbl_ops { ptr @of_dpa_ig_port_build_match, ptr null, ptr @of_dpa_ig_port_miss, ptr @of_dpa_drop, ptr null, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_vlan_build_match, ptr null, ptr null, ptr @of_dpa_drop, ptr @of_dpa_vlan_insert, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_term_mac_build_match, ptr null, ptr @of_dpa_term_mac_miss, ptr @of_dpa_drop, ptr @of_dpa_apply_actions, ptr null }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_unicast_routing_build_match, ptr null, ptr @of_dpa_unicast_routing_miss, ptr @of_dpa_drop, ptr null, ptr @of_dpa_unicast_routing_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_multicast_routing_build_match, ptr null, ptr @of_dpa_multicast_routing_miss, ptr @of_dpa_drop, ptr null, ptr @of_dpa_multicast_routing_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_bridging_build_match, ptr @of_dpa_bridging_learn, ptr @of_dpa_bridging_miss, ptr @of_dpa_drop, ptr @of_dpa_apply_actions, ptr @of_dpa_bridging_action_write }, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops zeroinitializer, %struct.of_dpa_flow_tbl_ops { ptr @of_dpa_acl_build_match, ptr @of_dpa_acl_hit, ptr @of_dpa_eg, ptr null, ptr @of_dpa_apply_actions, ptr @of_dpa_acl_action_write }], align 16
@__const.of_dpa_cmd_add_term_mac.ipv4_mcast = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\01\00^\00\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv4_mask = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\FF\FF\FF\80\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv6_mcast = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"33\00\00\00\00" }, align 1
@__const.of_dpa_cmd_add_term_mac.ipv6_mask = private unnamed_addr constant %struct.MACAddr { [6 x i8] c"\FF\FF\00\00\00\00" }, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_of_dpa_flows(ptr noundef %name, i1 noundef zeroext %has_tbl_id, i32 noundef %tbl_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %fill_context = alloca %struct.of_dpa_flow_fill_context, align 8
  store ptr null, ptr %fill_context, align 8
  %tbl_id1 = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %fill_context, i64 0, i32 1
  store i32 %tbl_id, ptr %tbl_id1, align 8
  %call = tail call ptr @rocker_find(ptr noundef %name) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.qmp_query_rocker_of_dpa_flows, ptr noundef nonnull @.str.1, ptr noundef %name) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @rocker_get_world(ptr noundef nonnull %call, i32 noundef 0) #17
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 2444, ptr noundef nonnull @__func__.qmp_query_rocker_of_dpa_flows, ptr noundef nonnull @.str.2, ptr noundef %name) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @world_private(ptr noundef nonnull %call2) #17
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %call6, i64 0, i32 1
  %0 = load ptr, ptr %flow_tbl, align 8
  call void @g_hash_table_foreach(ptr noundef %0, ptr noundef nonnull @of_dpa_flow_fill, ptr noundef nonnull %fill_context) #17
  %1 = load ptr, ptr %fill_context, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ %1, %if.end5 ], [ null, %if.then4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @rocker_find(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rocker_get_world(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @world_private(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_flow_fill(ptr nocapture readnone %cookie, ptr noundef %value, ptr nocapture noundef %user_data) #0 {
entry:
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_fill_context, ptr %user_data, i64 0, i32 1
  %0 = load i32, ptr %tbl_id, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tbl_id4 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 2
  %1 = load i32, ptr %tbl_id4, align 4
  %cmp5.not = icmp eq i32 %0, %1
  br i1 %cmp5.not, label %if.end, label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #18
  %call6 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #18
  %key7 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %call, i64 0, i32 2
  store ptr %call6, ptr %key7, align 8
  %call8 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #18
  %mask9 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %call, i64 0, i32 3
  store ptr %call8, ptr %mask9, align 8
  %call10 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #18
  %action = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %call, i64 0, i32 4
  store ptr %call10, ptr %action, align 8
  %cookie11 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 4
  %2 = load i64, ptr %cookie11, align 8
  store i64 %2, ptr %call, align 8
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 8
  %3 = load i64, ptr %stats, align 8
  %hits13 = getelementptr inbounds %struct.RockerOfDpaFlow, ptr %call, i64 0, i32 1
  store i64 %3, ptr %hits13, align 8
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 1
  %4 = load i32, ptr %priority, align 4
  store i32 %4, ptr %call6, align 8
  %tbl_id15 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 2
  %5 = load i32, ptr %tbl_id15, align 4
  %tbl_id16 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 1
  store i32 %5, ptr %tbl_id16, align 4
  %6 = load i32, ptr %key1, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end22.thread

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %mask2, align 4
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool18.not, label %if.end22, label %if.end22.thread

if.end22.thread:                                  ; preds = %if.end, %lor.lhs.false
  %has_in_pport = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 2
  store i8 1, ptr %has_in_pport, align 8
  %in_pport21 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 3
  store i32 %6, ptr %in_pport21, align 4
  br label %land.lhs.true25

if.end22:                                         ; preds = %lor.lhs.false
  %has_in_pport23.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 2
  %.pre = load i8, ptr %has_in_pport23.phi.trans.insert, align 8
  %8 = and i8 %.pre, 1
  %tobool24.not = icmp eq i8 %8, 0
  br i1 %tobool24.not, label %if.end32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22.thread, %if.end22
  %9 = load i32, ptr %mask2, align 4
  %cmp27.not = icmp eq i32 %9, -1
  br i1 %cmp27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i8 1, ptr %call8, align 8
  %in_pport31 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 1
  store i32 %9, ptr %in_pport31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 3
  %10 = load i16, ptr %eth, align 4
  %tobool33.not = icmp eq i16 %10, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %if.end44.thread

lor.lhs.false34:                                  ; preds = %if.end32
  %eth35 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3
  %11 = load i16, ptr %eth35, align 4
  %tobool38.not = icmp eq i16 %11, 0
  br i1 %tobool38.not, label %if.end44, label %if.end44.thread

if.end44.thread:                                  ; preds = %if.end32, %lor.lhs.false34
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 6
  store i8 1, ptr %has_vlan_id, align 8
  %call42 = tail call zeroext i16 @ntohs(i16 noundef zeroext %10) #19
  %vlan_id43 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 7
  store i16 %call42, ptr %vlan_id43, align 2
  br label %land.lhs.true48

if.end44:                                         ; preds = %lor.lhs.false34
  %has_vlan_id45.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 6
  %.pre108 = load i8, ptr %has_vlan_id45.phi.trans.insert, align 8
  %12 = and i8 %.pre108, 1
  %tobool46.not = icmp eq i8 %12, 0
  br i1 %tobool46.not, label %if.end60, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end44.thread, %if.end44
  %eth49 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3
  %13 = load i16, ptr %eth49, align 4
  %cmp52.not = icmp eq i16 %13, -1
  br i1 %cmp52.not, label %if.end60, label %if.then54

if.then54:                                        ; preds = %land.lhs.true48
  %has_vlan_id55 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 4
  store i8 1, ptr %has_vlan_id55, align 8
  %call58 = tail call zeroext i16 @ntohs(i16 noundef zeroext %13) #19
  %vlan_id59 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 5
  store i16 %call58, ptr %vlan_id59, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %land.lhs.true48, %if.end44
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 1
  %14 = load i32, ptr %tunnel_id, align 4
  %tobool61.not = icmp eq i32 %14, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.end68.thread

lor.lhs.false62:                                  ; preds = %if.end60
  %tunnel_id63 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 1
  %15 = load i32, ptr %tunnel_id63, align 4
  %tobool64.not = icmp eq i32 %15, 0
  br i1 %tobool64.not, label %if.end68, label %if.end68.thread

if.end68.thread:                                  ; preds = %if.end60, %lor.lhs.false62
  %has_tunnel_id = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 4
  store i8 1, ptr %has_tunnel_id, align 8
  %tunnel_id67 = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 5
  store i32 %14, ptr %tunnel_id67, align 4
  br label %land.lhs.true72

if.end68:                                         ; preds = %lor.lhs.false62
  %has_tunnel_id69.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 4
  %.pre109 = load i8, ptr %has_tunnel_id69.phi.trans.insert, align 8
  %16 = and i8 %.pre109, 1
  %tobool70.not = icmp eq i8 %16, 0
  br i1 %tobool70.not, label %if.end80, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end68.thread, %if.end68
  %tunnel_id73 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 1
  %17 = load i32, ptr %tunnel_id73, align 4
  %cmp74.not = icmp eq i32 %17, -1
  br i1 %cmp74.not, label %if.end80, label %if.then76

if.then76:                                        ; preds = %land.lhs.true72
  %has_tunnel_id77 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 2
  store i8 1, ptr %has_tunnel_id77, align 8
  %tunnel_id79 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 3
  store i32 %17, ptr %tunnel_id79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true72, %if.end68
  %src = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 3, i32 1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool83.not = icmp eq i32 %bcmp, 0
  br i1 %tobool83.not, label %lor.lhs.false84, label %if.then91

lor.lhs.false84:                                  ; preds = %if.end80
  %src86 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3, i32 1
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src86, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool90.not = icmp eq i32 %bcmp103, 0
  br i1 %tobool90.not, label %lor.lhs.false84.if.end97_crit_edge, label %if.then91

lor.lhs.false84.if.end97_crit_edge:               ; preds = %lor.lhs.false84
  %eth_src98.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 10
  %.pre110 = load ptr, ptr %eth_src98.phi.trans.insert, align 8
  br label %if.end97

if.then91:                                        ; preds = %lor.lhs.false84, %if.end80
  %call96 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %src) #17
  %eth_src = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 10
  store ptr %call96, ptr %eth_src, align 8
  br label %if.end97

if.end97:                                         ; preds = %lor.lhs.false84.if.end97_crit_edge, %if.then91
  %18 = phi ptr [ %.pre110, %lor.lhs.false84.if.end97_crit_edge ], [ %call96, %if.then91 ]
  %tobool99.not = icmp eq ptr %18, null
  br i1 %tobool99.not, label %if.end114, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end97
  %src102 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3, i32 1
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src102, ptr noundef nonnull dereferenceable(6) @ff_mac, i64 6)
  %tobool106.not = icmp eq i32 %bcmp104, 0
  br i1 %tobool106.not, label %if.end114, label %if.then107

if.then107:                                       ; preds = %land.lhs.true100
  %call112 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %src102) #17
  %eth_src113 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 6
  store ptr %call112, ptr %eth_src113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then107, %land.lhs.true100, %if.end97
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 3, i32 2
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool119.not = icmp eq i32 %bcmp105, 0
  br i1 %tobool119.not, label %lor.lhs.false120, label %if.then127

lor.lhs.false120:                                 ; preds = %if.end114
  %dst122 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3, i32 2
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst122, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool126.not = icmp eq i32 %bcmp106, 0
  br i1 %tobool126.not, label %lor.lhs.false120.if.end133_crit_edge, label %if.then127

lor.lhs.false120.if.end133_crit_edge:             ; preds = %lor.lhs.false120
  %eth_dst134.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 11
  %.pre111 = load ptr, ptr %eth_dst134.phi.trans.insert, align 8
  br label %if.end133

if.then127:                                       ; preds = %lor.lhs.false120, %if.end114
  %call132 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %dst) #17
  %eth_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 11
  store ptr %call132, ptr %eth_dst, align 8
  br label %if.end133

if.end133:                                        ; preds = %lor.lhs.false120.if.end133_crit_edge, %if.then127
  %19 = phi ptr [ %.pre111, %lor.lhs.false120.if.end133_crit_edge ], [ %call132, %if.then127 ]
  %tobool135.not = icmp eq ptr %19, null
  br i1 %tobool135.not, label %if.end150, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.end133
  %dst138 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 3, i32 2
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst138, ptr noundef nonnull dereferenceable(6) @ff_mac, i64 6)
  %tobool142.not = icmp eq i32 %bcmp107, 0
  br i1 %tobool142.not, label %if.end150, label %if.then143

if.then143:                                       ; preds = %land.lhs.true136
  %call148 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %dst138) #17
  %eth_dst149 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 7
  store ptr %call148, ptr %eth_dst149, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then143, %land.lhs.true136, %if.end133
  %type = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 3, i32 3
  %20 = load i16, ptr %type, align 2
  %tobool152.not = icmp eq i16 %20, 0
  br i1 %tobool152.not, label %if.end236, label %if.then153

if.then153:                                       ; preds = %if.end150
  %has_eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 8
  store i8 1, ptr %has_eth_type, align 4
  %call156 = tail call zeroext i16 @ntohs(i16 noundef zeroext %20) #19
  %eth_type = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 9
  store i16 %call156, ptr %eth_type, align 2
  switch i16 %call156, label %if.end236 [
    i16 2048, label %sw.bb
    i16 -31011, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then153, %if.then153
  %ip = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 4
  %21 = load i8, ptr %ip, align 4
  %tobool162.not = icmp eq i8 %21, 0
  br i1 %tobool162.not, label %lor.lhs.false163, label %if.end171.thread

lor.lhs.false163:                                 ; preds = %sw.bb
  %ip164 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 4
  %22 = load i8, ptr %ip164, align 4
  %tobool167.not = icmp eq i8 %22, 0
  br i1 %tobool167.not, label %if.end171, label %if.end171.thread

if.end171.thread:                                 ; preds = %sw.bb, %lor.lhs.false163
  %has_ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 12
  store i8 1, ptr %has_ip_proto, align 8
  %ip_proto = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 13
  store i8 %21, ptr %ip_proto, align 1
  br label %land.lhs.true175

if.end171:                                        ; preds = %lor.lhs.false163
  %has_ip_proto172.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 12
  %.pre112 = load i8, ptr %has_ip_proto172.phi.trans.insert, align 8
  %23 = and i8 %.pre112, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %if.end186, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end171.thread, %if.end171
  %ip176 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 4
  %25 = load i8, ptr %ip176, align 4
  %cmp179.not = icmp eq i8 %25, -1
  br i1 %cmp179.not, label %if.end186, label %if.then181

if.then181:                                       ; preds = %land.lhs.true175
  %has_ip_proto182 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 8
  store i8 1, ptr %has_ip_proto182, align 8
  %ip_proto185 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 9
  store i8 %25, ptr %ip_proto185, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.then181, %land.lhs.true175, %if.end171
  %tos = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 4, i32 1
  %26 = load i8, ptr %tos, align 1
  %tobool189.not = icmp eq i8 %26, 0
  br i1 %tobool189.not, label %lor.lhs.false190, label %if.end198.thread

lor.lhs.false190:                                 ; preds = %if.end186
  %tos192 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 4, i32 1
  %27 = load i8, ptr %tos192, align 1
  %tobool194.not = icmp eq i8 %27, 0
  br i1 %tobool194.not, label %if.end198, label %if.end198.thread

if.end198.thread:                                 ; preds = %if.end186, %lor.lhs.false190
  %has_ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 14
  store i8 1, ptr %has_ip_tos, align 2
  %ip_tos = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 15
  store i8 %26, ptr %ip_tos, align 1
  br label %land.lhs.true202

if.end198:                                        ; preds = %lor.lhs.false190
  %has_ip_tos199.phi.trans.insert = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 14
  %.pre113 = load i8, ptr %has_ip_tos199.phi.trans.insert, align 2
  %28 = and i8 %.pre113, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %sw.epilog, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %if.end198.thread, %if.end198
  %tos204 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 4, i32 1
  %30 = load i8, ptr %tos204, align 1
  %cmp206.not = icmp eq i8 %30, -1
  br i1 %cmp206.not, label %sw.epilog, label %if.then208

if.then208:                                       ; preds = %land.lhs.true202
  %has_ip_tos209 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 10
  store i8 1, ptr %has_ip_tos209, align 2
  %ip_tos212 = getelementptr inbounds %struct.RockerOfDpaFlowMask, ptr %call8, i64 0, i32 11
  store i8 %30, ptr %ip_tos212, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end198, %land.lhs.true202, %if.then208
  %cond = icmp eq i16 %call156, 2048
  br i1 %cond, label %sw.bb218, label %if.end236

sw.bb218:                                         ; preds = %sw.epilog
  %dst219 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %31 = load i32, ptr %dst219, align 4
  %tobool220.not = icmp eq i32 %31, 0
  br i1 %tobool220.not, label %lor.lhs.false221, label %if.then225

lor.lhs.false221:                                 ; preds = %sw.bb218
  %dst223 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %32 = load i32, ptr %dst223, align 4
  %tobool224.not = icmp eq i32 %32, 0
  br i1 %tobool224.not, label %if.end236, label %if.then225

if.then225:                                       ; preds = %lor.lhs.false221, %sw.bb218
  %call229 = tail call ptr @inet_ntoa(i32 %31) #17
  %dst231 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %33 = load i32, ptr %dst231, align 4
  %call.i = tail call i32 @ntohl(i32 noundef %33) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then225
  %count.05.i = phi i32 [ 32, %if.then225 ], [ %spec.select.i, %for.body.i ]
  %i.04.i = phi i32 [ 0, %if.then225 ], [ %inc.i, %for.body.i ]
  %shl.i = shl i32 2, %i.04.i
  %sub.i = add i32 %shl.i, -1
  %and.i = and i32 %sub.i, %call.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  %dec.i = sext i1 %tobool.not.i to i32
  %spec.select.i = add i32 %count.05.i, %dec.i
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 32
  br i1 %exitcond.not.i, label %of_dpa_mask2prefix.exit, label %for.body.i, !llvm.loop !5

of_dpa_mask2prefix.exit:                          ; preds = %for.body.i
  %call233 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %call229, i32 noundef %spec.select.i) #17
  %ip_dst = getelementptr inbounds %struct.RockerOfDpaFlowKey, ptr %call6, i64 0, i32 16
  store ptr %call233, ptr %ip_dst, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then153, %sw.epilog, %of_dpa_mask2prefix.exit, %lor.lhs.false221, %if.end150
  %action237 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 7
  %34 = load i32, ptr %action237, align 8
  %tobool238.not = icmp eq i32 %34, 0
  br i1 %tobool238.not, label %if.end243, label %if.then239

if.then239:                                       ; preds = %if.end236
  store i8 1, ptr %call10, align 4
  %goto_tbl242 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %call10, i64 0, i32 1
  store i32 %34, ptr %goto_tbl242, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then239, %if.end236
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 7, i32 1
  %35 = load i32, ptr %write, align 4
  %tobool245.not = icmp eq i32 %35, 0
  br i1 %tobool245.not, label %if.end251, label %if.then246

if.then246:                                       ; preds = %if.end243
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %call10, i64 0, i32 2
  store i8 1, ptr %has_group_id, align 4
  %group_id250 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %call10, i64 0, i32 3
  store i32 %35, ptr %group_id250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end243
  %apply = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 7, i32 2
  %36 = load i16, ptr %apply, align 8
  %tobool253.not = icmp eq i16 %36, 0
  br i1 %tobool253.not, label %do.body, label %if.then254

if.then254:                                       ; preds = %if.end251
  %has_new_vlan_id = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %call10, i64 0, i32 8
  store i8 1, ptr %has_new_vlan_id, align 4
  %new_vlan_id258 = getelementptr inbounds %struct.RockerOfDpaFlowAction, ptr %call10, i64 0, i32 9
  store i16 %36, ptr %new_vlan_id258, align 2
  br label %do.body

do.body:                                          ; preds = %if.end251, %if.then254
  %call260 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %value261 = getelementptr inbounds %struct.RockerOfDpaFlowList, ptr %call260, i64 0, i32 1
  store ptr %call, ptr %value261, align 8
  %37 = load ptr, ptr %user_data, align 8
  store ptr %37, ptr %call260, align 8
  store ptr %call260, ptr %user_data, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rocker_of_dpa_groups(ptr noundef %name, i1 noundef zeroext %has_type, i8 noundef zeroext %type, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %fill_context = alloca %struct.of_dpa_group_fill_context, align 8
  store ptr null, ptr %fill_context, align 8
  %type1 = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %fill_context, i64 0, i32 1
  store i8 %type, ptr %type1, align 8
  %call = tail call ptr @rocker_find(ptr noundef %name) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 2560, ptr noundef nonnull @__func__.qmp_query_rocker_of_dpa_groups, ptr noundef nonnull @.str.1, ptr noundef %name) #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @rocker_get_world(ptr noundef nonnull %call, i32 noundef 0) #17
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 2566, ptr noundef nonnull @__func__.qmp_query_rocker_of_dpa_groups, ptr noundef nonnull @.str.2, ptr noundef %name) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @world_private(ptr noundef nonnull %call2) #17
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %group_tbl, align 8
  call void @g_hash_table_foreach(ptr noundef %0, ptr noundef nonnull @of_dpa_group_fill, ptr noundef nonnull %fill_context) #17
  %1 = load ptr, ptr %fill_context, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi ptr [ %1, %if.end5 ], [ null, %if.then4 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_group_fill(ptr nocapture readnone %key, ptr noundef %value, ptr nocapture noundef %user_data) #0 {
entry:
  %type = getelementptr inbounds %struct.of_dpa_group_fill_context, ptr %user_data, i64 0, i32 1
  %0 = load i8, ptr %type, align 8
  %cmp.not = icmp eq i8 %0, 9
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %value, align 8
  %shr = lshr i32 %1, 28
  %cmp4.not = icmp eq i32 %shr, %conv
  br i1 %cmp4.not, label %if.end, label %do.end123

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #18
  %2 = load i32, ptr %value, align 8
  store i32 %2, ptr %call, align 8
  %shr10 = lshr i32 %2, 28
  %conv11 = trunc i32 %shr10 to i8
  %type12 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 1
  store i8 %conv11, ptr %type12, align 4
  switch i32 %shr10, label %do.body117 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 4, label %sw.bb52
    i32 3, label %sw.bb52
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end
  %has_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 2
  store i8 1, ptr %has_vlan_id, align 1
  %and16 = lshr i32 %2, 16
  %3 = trunc i32 %and16 to i16
  %conv18 = and i16 %3, 4095
  %vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 3
  store i16 %conv18, ptr %vlan_id, align 2
  %has_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 4
  store i8 1, ptr %has_pport, align 8
  %and20 = and i32 %2, 65535
  %pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 5
  store i32 %and20, ptr %pport, align 4
  %has_out_pport = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 8
  store i8 1, ptr %has_out_pport, align 8
  %4 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %out_pport22 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 9
  store i32 %5, ptr %out_pport22, align 4
  %has_pop_vlan = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 14
  store i8 1, ptr %has_pop_vlan, align 4
  %pop_vlan = getelementptr inbounds i8, ptr %value, i64 12
  %6 = load i8, ptr %pop_vlan, align 4
  %pop_vlan23 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 15
  store i8 %6, ptr %pop_vlan23, align 1
  br label %do.body117

sw.bb24:                                          ; preds = %if.end
  %has_index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_index, align 8
  %and26 = and i32 %2, 268435455
  %index = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 7
  store i32 %and26, ptr %index, align 4
  %has_group_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 10
  store i8 1, ptr %has_group_id, align 8
  %7 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %group_id28 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 11
  store i32 %8, ptr %group_id28, align 4
  %vlan_id29 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1, i32 1
  %9 = load i16, ptr %vlan_id29, align 8
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %sw.bb24
  %has_set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 12
  store i8 1, ptr %has_set_vlan_id, align 8
  %call32 = tail call zeroext i16 @ntohs(i16 noundef zeroext %9) #19
  %set_vlan_id = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 13
  store i16 %call32, ptr %set_vlan_id, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %sw.bb24
  %src_mac = getelementptr inbounds i8, ptr %value, i64 12
  %bcmp75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src_mac, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool35.not = icmp eq i32 %bcmp75, 0
  br i1 %tobool35.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call40 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %src_mac) #17
  %set_eth_src = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 18
  store ptr %call40, ptr %set_eth_src, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.end33
  %dst_mac = getelementptr inbounds i8, ptr %value, i64 18
  %bcmp76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst_mac, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool45.not = icmp eq i32 %bcmp76, 0
  br i1 %tobool45.not, label %do.body117, label %if.then46

if.then46:                                        ; preds = %if.end41
  %call50 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %dst_mac) #17
  %set_eth_dst = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 19
  store ptr %call50, ptr %set_eth_dst, align 8
  br label %do.body117

sw.bb52:                                          ; preds = %if.end, %if.end
  %has_vlan_id53 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 2
  store i8 1, ptr %has_vlan_id53, align 1
  %and55 = lshr i32 %2, 16
  %10 = trunc i32 %and55 to i16
  %conv57 = and i16 %10, 4095
  %vlan_id58 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 3
  store i16 %conv57, ptr %vlan_id58, align 2
  %has_index59 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_index59, align 8
  %and61 = and i32 %2, 65535
  %index63 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 7
  store i32 %and61, ptr %index63, align 4
  %11 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1
  %12 = load i16, ptr %11, align 8
  %cmp6578.not = icmp eq i16 %12, 0
  br i1 %cmp6578.not, label %do.body117, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb52
  %has_group_ids = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 16
  %group_ids = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1, i32 0, i32 1
  %group_ids69 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  store i8 1, ptr %has_group_ids, align 2
  %call67 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %13 = load ptr, ptr %group_ids, align 8
  %arrayidx = getelementptr i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx, align 4
  %value68 = getelementptr inbounds %struct.uint32List, ptr %call67, i64 0, i32 1
  store i32 %14, ptr %value68, align 8
  %15 = load ptr, ptr %group_ids69, align 8
  store ptr %15, ptr %call67, align 8
  store ptr %call67, ptr %group_ids69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i16, ptr %11, align 8
  %17 = zext i16 %16 to i64
  %cmp65 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp65, label %for.body, label %do.body117, !llvm.loop !7

sw.bb71:                                          ; preds = %if.end
  %has_index72 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_index72, align 8
  %and74 = and i32 %2, 268435455
  %index76 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 7
  store i32 %and74, ptr %index76, align 4
  %has_group_id77 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 10
  store i8 1, ptr %has_group_id77, align 8
  %18 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %group_id79 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 11
  store i32 %19, ptr %group_id79, align 4
  %vlan_id80 = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1, i32 1
  %20 = load i16, ptr %vlan_id80, align 8
  %tobool81.not = icmp eq i16 %20, 0
  br i1 %tobool81.not, label %if.end87, label %if.then82

if.then82:                                        ; preds = %sw.bb71
  %has_set_vlan_id83 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 12
  store i8 1, ptr %has_set_vlan_id83, align 8
  %call85 = tail call zeroext i16 @ntohs(i16 noundef zeroext %20) #19
  %set_vlan_id86 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 13
  store i16 %call85, ptr %set_vlan_id86, align 2
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %sw.bb71
  %src_mac88 = getelementptr inbounds i8, ptr %value, i64 12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src_mac88, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool92.not = icmp eq i32 %bcmp, 0
  br i1 %tobool92.not, label %if.end99, label %if.then93

if.then93:                                        ; preds = %if.end87
  %call97 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %src_mac88) #17
  %set_eth_src98 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 18
  store ptr %call97, ptr %set_eth_src98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end87
  %dst_mac100 = getelementptr inbounds i8, ptr %value, i64 18
  %bcmp74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst_mac100, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool104.not = icmp eq i32 %bcmp74, 0
  br i1 %tobool104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %if.end99
  %call109 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %dst_mac100) #17
  %set_eth_dst110 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 19
  store ptr %call109, ptr %set_eth_dst110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %if.end99
  %ttl_check = getelementptr inbounds %struct.of_dpa_group, ptr %value, i64 0, i32 1, i32 1, i64 2
  %21 = load i8, ptr %ttl_check, align 2
  %tobool112.not = icmp eq i8 %21, 0
  br i1 %tobool112.not, label %do.body117, label %if.then113

if.then113:                                       ; preds = %if.end111
  %has_ttl_check = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 20
  store i8 1, ptr %has_ttl_check, align 8
  %ttl_check115 = getelementptr inbounds %struct.RockerOfDpaGroup, ptr %call, i64 0, i32 21
  store i8 %21, ptr %ttl_check115, align 1
  br label %do.body117

do.body117:                                       ; preds = %for.body, %sw.bb52, %if.end, %sw.bb, %if.then46, %if.end41, %if.then113, %if.end111
  %call119 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %value120 = getelementptr inbounds %struct.RockerOfDpaGroupList, ptr %call119, i64 0, i32 1
  store ptr %call, ptr %value120, align 8
  %22 = load ptr, ptr %user_data, align 8
  store ptr %22, ptr %call119, align 8
  store ptr %call119, ptr %user_data, align 8
  br label %do.end123

do.end123:                                        ; preds = %land.lhs.true, %do.body117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @of_dpa_world_alloc(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @world_alloc(ptr noundef %r, i64 noundef 32, i32 noundef 0, ptr noundef nonnull @of_dpa_ops) #17
  ret ptr %call
}

declare ptr @world_alloc(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @qemu_mac_strdup_printf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_init(ptr noundef %world) #0 {
entry:
  %call = tail call ptr @world_private(ptr noundef %world) #17
  store ptr %world, ptr %call, align 8
  %call2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rocker_int64_hash, ptr noundef nonnull @rocker_int64_equal, ptr noundef null, ptr noundef nonnull @g_free) #17
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %flow_tbl, align 8
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef null, ptr noundef nonnull @g_free) #17
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 2
  store ptr %call4, ptr %group_tbl, align 8
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %err_group_tbl, label %if.end8

if.end8:                                          ; preds = %if.end
  %flow_tbl_max_size = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 3
  store i32 100, ptr %flow_tbl_max_size, align 8
  %group_tbl_max_size = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 4
  store i32 100, ptr %group_tbl_max_size, align 4
  br label %return

err_group_tbl:                                    ; preds = %if.end
  %0 = load ptr, ptr %flow_tbl, align 8
  tail call void @g_hash_table_destroy(ptr noundef %0) #17
  br label %return

return:                                           ; preds = %entry, %err_group_tbl, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -12, %err_group_tbl ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_uninit(ptr noundef %world) #0 {
entry:
  %call = tail call ptr @world_private(ptr noundef %world) #17
  %group_tbl = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %group_tbl, align 8
  tail call void @g_hash_table_destroy(ptr noundef %0) #17
  %flow_tbl = getelementptr inbounds %struct.of_dpa, ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %flow_tbl, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @of_dpa_ig(ptr noundef %world, i32 noundef %pport, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %fc = alloca %struct.of_dpa_flow_context, align 8
  %add = add i32 %iovcnt, 2
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %fc, i8 0, i64 152, i1 false)
  store i32 %pport, ptr %fc, align 8
  %iov1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  store ptr %call, ptr %iov1, align 8
  %iovcnt2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 3
  store i32 %add, ptr %iovcnt2, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %call4 = tail call ptr @world_private(ptr noundef %world) #17
  store ptr %call4, ptr %of_dpa, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp.i = icmp ult i64 %0, 14
  br i1 %cmp.i, label %of_dpa_flow_pkt_parse.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %iov, align 8
  %ethhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  store ptr %1, ptr %ethhdr.i, align 8
  %h_proto.i = getelementptr inbounds %struct.eth_header, ptr %1, i64 0, i32 2
  %h_proto3.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  store ptr %h_proto.i, ptr %h_proto3.i, align 8
  %2 = load i16, ptr %h_proto.i, align 2
  %call5.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %2) #19
  %cmp6.i = icmp eq i16 %call5.i, -32512
  br i1 %cmp6.i, label %if.then8.i, label %if.end20.i

if.then8.i:                                       ; preds = %if.end.i
  %cmp11.i = icmp ult i64 %0, 18
  br i1 %cmp11.i, label %of_dpa_flow_pkt_parse.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i
  %add.ptr.i = getelementptr %struct.eth_header, ptr %1, i64 1
  %vlanhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  store ptr %add.ptr.i, ptr %vlanhdr.i, align 8
  %h_proto18.i = getelementptr %struct.eth_header, ptr %1, i64 1, i32 0, i64 2
  store ptr %h_proto18.i, ptr %h_proto3.i, align 8
  %.pre.i = load i16, ptr %h_proto18.i, align 2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i, %if.end.i
  %3 = phi ptr [ %add.ptr.i, %if.end15.i ], [ null, %if.end.i ]
  %4 = phi i16 [ %.pre.i, %if.end15.i ], [ %2, %if.end.i ]
  %5 = phi ptr [ %h_proto18.i, %if.end15.i ], [ %h_proto.i, %if.end.i ]
  %sofar.0.i = phi i64 [ 18, %if.end15.i ], [ 14, %if.end.i ]
  %call22.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %4) #19
  switch i16 %call22.i, label %sw.epilog.i [
    i16 2048, label %sw.bb.i
    i16 -31011, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %if.end20.i
  %add24.i = add nuw nsw i64 %sofar.0.i, 20
  %cmp26.i = icmp ult i64 %0, %add24.i
  br i1 %cmp26.i, label %of_dpa_flow_pkt_parse.exit, label %if.end30.i

if.end30.i:                                       ; preds = %sw.bb.i
  %add.ptr32.i = getelementptr i16, ptr %5, i64 1
  %ipv4hdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 4
  store ptr %add.ptr32.i, ptr %ipv4hdr.i, align 8
  br label %sw.epilog.i

sw.bb33.i:                                        ; preds = %if.end20.i
  %add34.i = add nuw nsw i64 %sofar.0.i, 40
  %cmp36.i = icmp ult i64 %0, %add34.i
  br i1 %cmp36.i, label %of_dpa_flow_pkt_parse.exit, label %if.end40.i

if.end40.i:                                       ; preds = %sw.bb33.i
  %add.ptr42.i = getelementptr i16, ptr %5, i64 1
  %ipv6hdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 5
  store ptr %add.ptr42.i, ptr %ipv6hdr.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end40.i, %if.end30.i, %if.end20.i
  store ptr %1, ptr %call, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %call, i64 0, i32 1
  store i64 14, ptr %iov_len.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct.iovec, ptr %call, i64 1
  store ptr %3, ptr %arrayidx5.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 4
  %iov_len10.i.i = getelementptr %struct.iovec, ptr %call, i64 1, i32 1
  store i64 %cond.i.i, ptr %iov_len10.i.i, align 8
  %add.ptr44.i = getelementptr i16, ptr %5, i64 1
  %arrayidx.i = getelementptr %struct.iovec, ptr %call, i64 2
  store ptr %add.ptr44.i, ptr %arrayidx.i, align 8
  %6 = add nuw nsw i64 %cond.i.i, 14
  %sub54.i = sub i64 %0, %6
  %iov_len57.i = getelementptr %struct.iovec, ptr %call, i64 2, i32 1
  store i64 %sub54.i, ptr %iov_len57.i, align 8
  %cmp5840.i = icmp sgt i32 %iovcnt, 1
  br i1 %cmp5840.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %sw.epilog.i
  %wide.trip.count.i = zext nneg i32 %iovcnt to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = shl i64 %indvars.iv.i, 32
  %sext.i = add nuw i64 %7, 8589934592
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx62.i = getelementptr %struct.iovec, ptr %call, i64 %idxprom.i
  %arrayidx64.i = getelementptr %struct.iovec, ptr %iov, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx62.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx64.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %sw.epilog.i
  store i32 %add, ptr %iovcnt2, align 8
  br label %of_dpa_flow_pkt_parse.exit

of_dpa_flow_pkt_parse.exit:                       ; preds = %entry, %if.then8.i, %sw.bb.i, %sw.bb33.i, %for.end.i
  call fastcc void @of_dpa_flow_ig_tbl(ptr noundef nonnull %fc, i32 noundef 0)
  %call5 = call i64 @iov_size(ptr noundef nonnull %iov, i32 noundef %iovcnt) #17
  call void @g_free(ptr noundef %call) #17
  ret i64 %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @of_dpa_cmd(ptr noundef %world, ptr noundef %info, ptr noundef %buf, i16 noundef zeroext %cmd, ptr noundef %cmd_info_tlv) #0 {
entry:
  %group_id.addr.i.i16.i = alloca i32, align 4
  %group_id.addr.i.i10.i = alloca i32, align 4
  %group_id.addr.i.i.i = alloca i32, align 4
  %iov.i.i33.i.i = alloca %struct.iovec, align 8
  %value.addr.i34.i.i = alloca i64, align 8
  %iov.i.i9.i.i = alloca %struct.iovec, align 8
  %value.addr.i10.i.i = alloca i64, align 8
  %iov.i.i.i.i = alloca %struct.iovec, align 8
  %value.addr.i.i.i = alloca i32, align 4
  %cookie.addr.i.i22.i = alloca i64, align 8
  %cookie.addr.i.i16.i = alloca i64, align 8
  %cookie.addr.i.i11.i = alloca i64, align 8
  %cookie.addr.i.i.i = alloca i64, align 8
  %tlvs = alloca [62 x ptr], align 16
  %call = tail call ptr @world_private(ptr noundef %world) #17
  %0 = getelementptr i8, ptr %cmd_info_tlv, i64 4
  %tlv.val.i = load i16, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(496) %tlvs, i8 0, i64 496, i1 false)
  %cmp.i12.i.i = icmp ugt i16 %tlv.val.i, 15
  br i1 %cmp.i12.i.i, label %land.lhs.true.i.i.preheader.i, label %rocker_tlv_parse_nested.exit

land.lhs.true.i.i.preheader.i:                    ; preds = %entry
  %conv.i.i = zext i16 %tlv.val.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -8
  %add.ptr.i.i = getelementptr i8, ptr %cmd_info_tlv, i64 8
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.inc.i.i, %land.lhs.true.i.i.preheader.i
  %tlv.014.i.i = phi ptr [ %add.ptr.i.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i.preheader.i ]
  %rem.013.i.i = phi i32 [ %sub1.i.i.i, %for.inc.i.i ], [ %sub.i.i, %land.lhs.true.i.i.preheader.i ]
  %len.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i.i, i64 0, i32 1
  %1 = load i16, ptr %len.i.i.i, align 4
  %cmp1.i.i.i = icmp ult i16 %1, 8
  %conv5.i.i.i = zext i16 %1 to i32
  %cmp6.i.not.i.i = icmp ult i32 %rem.013.i.i, %conv5.i.i.i
  %or.cond.i.i = or i1 %cmp1.i.i.i, %cmp6.i.not.i.i
  br i1 %or.cond.i.i, label %rocker_tlv_parse_nested.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %tlv.0.val.i.i = load i32, ptr %tlv.014.i.i, align 8
  %2 = add i32 %tlv.0.val.i.i, -1
  %or.cond.not.i.i = icmp ult i32 %2, 61
  br i1 %or.cond.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %idxprom.i.i = zext nneg i32 %tlv.0.val.i.i to i64
  %arrayidx.i.i = getelementptr ptr, ptr %tlvs, i64 %idxprom.i.i
  store ptr %tlv.014.i.i, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %sub.i.i.i = add nuw nsw i32 %conv5.i.i.i, 7
  %and.i.i.i = and i32 %sub.i.i.i, 131064
  %sub1.i.i.i = sub nsw i32 %rem.013.i.i, %and.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %tlv.014.i.i, i64 %idx.ext.i.i.i
  %cmp.i.i.i = icmp sgt i32 %sub1.i.i.i, 7
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %rocker_tlv_parse_nested.exit, !llvm.loop !9

rocker_tlv_parse_nested.exit:                     ; preds = %land.lhs.true.i.i.i, %for.inc.i.i, %entry
  switch i16 %cmd, label %return [
    i16 3, label %sw.bb
    i16 4, label %sw.bb
    i16 5, label %sw.bb
    i16 6, label %sw.bb
    i16 7, label %sw.bb3
    i16 8, label %sw.bb3
    i16 9, label %sw.bb3
    i16 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit
  %arrayidx.i = getelementptr inbounds ptr, ptr %tlvs, i64 5
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 1
  switch i16 %cmd, label %return [
    i16 3, label %sw.bb.i
    i16 4, label %sw.bb3.i
    i16 5, label %sw.bb5.i
    i16 6, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %5 = getelementptr i8, ptr %call, i64 8
  %of_dpa.val.i.i = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cookie.addr.i.i.i)
  store i64 %.val.i, ptr %cookie.addr.i.i.i, align 8
  %call.i.i.i = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i.i, ptr noundef nonnull %cookie.addr.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cookie.addr.i.i.i)
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb.i
  %call.i.i.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %div.i.i.i = sdiv i64 %call.i.i.i.i, 1000000000
  %call1.i.i.i = call noalias dereferenceable_or_null(312) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 312) #20
  %cookie2.i.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call1.i.i.i, i64 0, i32 4
  store i64 %.val.i, ptr %cookie2.i.i.i, align 8
  %tbl_id.i.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call1.i.i.i, i64 0, i32 6, i32 2
  store i32 -1, ptr %tbl_id.i.i.i, align 4
  %refresh_time.i.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call1.i.i.i, i64 0, i32 8, i32 2
  store i64 %div.i.i.i, ptr %refresh_time.i.i.i, align 8
  %install_time.i.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call1.i.i.i, i64 0, i32 8, i32 1
  store i64 %div.i.i.i, ptr %install_time.i.i.i, align 8
  %call2.i.i = call fastcc i32 @of_dpa_cmd_flow_add_mod(ptr noundef %call1.i.i.i, ptr noundef nonnull %tlvs)
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @g_free(ptr noundef nonnull %call1.i.i.i) #17
  br label %return

if.end5.i.i:                                      ; preds = %if.end.i.i
  %of_dpa.val8.i.i = load ptr, ptr %5, align 8
  %call.i9.i.i = call i32 @g_hash_table_insert(ptr noundef %of_dpa.val8.i.i, ptr noundef nonnull %cookie2.i.i.i, ptr noundef nonnull %call1.i.i.i) #17
  br label %return

sw.bb3.i:                                         ; preds = %if.end.i
  %6 = getelementptr i8, ptr %call, i64 8
  %of_dpa.val.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cookie.addr.i.i11.i)
  store i64 %.val.i, ptr %cookie.addr.i.i11.i, align 8
  %call.i.i12.i = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i, ptr noundef nonnull %cookie.addr.i.i11.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cookie.addr.i.i11.i)
  %tobool.not.i13.i = icmp eq ptr %call.i.i12.i, null
  br i1 %tobool.not.i13.i, label %return, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %sw.bb3.i
  %call1.i.i = call fastcc i32 @of_dpa_cmd_flow_add_mod(ptr noundef nonnull %call.i.i12.i, ptr noundef nonnull %tlvs)
  br label %return

sw.bb5.i:                                         ; preds = %if.end.i
  %7 = getelementptr i8, ptr %call, i64 8
  %of_dpa.val.i17.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cookie.addr.i.i16.i)
  store i64 %.val.i, ptr %cookie.addr.i.i16.i, align 8
  %call.i.i18.i = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i17.i, ptr noundef nonnull %cookie.addr.i.i16.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cookie.addr.i.i16.i)
  %tobool.not.i19.i = icmp eq ptr %call.i.i18.i, null
  br i1 %tobool.not.i19.i, label %return, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %sw.bb5.i
  %of_dpa.val3.i.i = load ptr, ptr %7, align 8
  %cookie.i.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call.i.i18.i, i64 0, i32 4
  %call.i4.i.i = call i32 @g_hash_table_remove(ptr noundef %of_dpa.val3.i.i, ptr noundef nonnull %cookie.i.i.i) #17
  br label %return

sw.bb7.i:                                         ; preds = %if.end.i
  %8 = getelementptr i8, ptr %call, i64 8
  %of_dpa.val10.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cookie.addr.i.i22.i)
  store i64 %.val.i, ptr %cookie.addr.i.i22.i, align 8
  %call.i.i23.i = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val10.i, ptr noundef nonnull %cookie.addr.i.i22.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cookie.addr.i.i22.i)
  %call.i8.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %div.i.i = sdiv i64 %call.i8.i.i, 1000000000
  %tobool.not.i24.i = icmp eq ptr %call.i.i23.i, null
  br i1 %tobool.not.i24.i, label %return, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %sw.bb7.i
  %call6.i.i = call zeroext i16 @desc_buf_size(ptr noundef %info) #17
  %cmp.i.i = icmp ult i16 %call6.i.i, 48
  br i1 %cmp.i.i, label %return, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i25.i
  %install_time.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call.i.i23.i, i64 0, i32 8, i32 1
  %9 = load i64, ptr %install_time.i.i, align 8
  %sub.i.i6 = sub i64 %div.i.i, %9
  %conv11.i.i = trunc i64 %sub.i.i6 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i.i)
  store i32 %conv11.i.i, ptr %value.addr.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i.i.i)
  store ptr %value.addr.i.i.i, ptr %iov.i.i.i.i, align 8
  %iov_len.i.i.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i.i.i, i64 0, i32 1
  store i64 4, ptr %iov_len.i.i.i.i, align 8
  %call.i.i.i.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i.i.i, i32 noundef 1) #17
  %conv.i.i.i.i.i = trunc i64 %call.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i = add i32 %conv.i.i.i.i.i, 15
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, -8
  store i32 1, ptr %buf, align 8
  %10 = trunc i64 %call.i.i.i.i.i to i16
  %conv7.i.i.i.i.i = add i16 %10, 8
  %len9.i.i.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %buf, i64 0, i32 1
  store i16 %conv7.i.i.i.i.i, ptr %len9.i.i.i.i.i, align 4
  %add.ptr.i11.i.i.i.i.i = getelementptr i8, ptr %buf, i64 8
  %call.i.i.i.i.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i.i.i, i64 noundef %call.i.i.i.i.i) #17
  %.pre.i.i.i.i.i = load i16, ptr %len9.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i = zext i16 %.pre.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %buf, i64 %idx.ext.i.i.i.i.i
  %reass.sub = sub i32 %and.i.i.i.i.i.i, %conv.i.i.i.i.i
  %sub.i12.i.i.i.i.i = add i32 %reass.sub, -8
  %conv17.i.i.i.i.i = sext i32 %sub.i12.i.i.i.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, i8 0, i64 %conv17.i.i.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i.i)
  %rx_pkts.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call.i.i23.i, i64 0, i32 8, i32 3
  %11 = load i64, ptr %rx_pkts.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i10.i.i)
  store i64 %11, ptr %value.addr.i10.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i9.i.i)
  store ptr %value.addr.i10.i.i, ptr %iov.i.i9.i.i, align 8
  %iov_len.i.i11.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i9.i.i, i64 0, i32 1
  store i64 8, ptr %iov_len.i.i11.i.i, align 8
  %call.i.i.i12.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i9.i.i, i32 noundef 1) #17
  %conv.i.i.i13.i.i = trunc i64 %call.i.i.i12.i.i to i32
  %sub.i.i.i.i14.i.i = add i32 %conv.i.i.i13.i.i, 15
  %and.i.i.i.i15.i.i = and i32 %sub.i.i.i.i14.i.i, -8
  %idx.ext.i.i.i.i16.i.i = sext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i17.i.i = getelementptr i8, ptr %buf, i64 %idx.ext.i.i.i.i16.i.i
  %add.i.i.i18.i.i = add i32 %and.i.i.i.i15.i.i, %and.i.i.i.i.i.i
  store i32 2, ptr %add.ptr.i.i.i.i17.i.i, align 8
  %12 = trunc i64 %call.i.i.i12.i.i to i16
  %conv7.i.i.i19.i.i = add i16 %12, 8
  %len9.i.i.i20.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i17.i.i, i64 0, i32 1
  store i16 %conv7.i.i.i19.i.i, ptr %len9.i.i.i20.i.i, align 4
  %add.ptr.i11.i.i.i21.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i17.i.i, i64 8
  %call.i.i.i.i25.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i9.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i21.i.i, i64 noundef %call.i.i.i12.i.i) #17
  %.pre.i.i.i26.i.i = load i16, ptr %len9.i.i.i20.i.i, align 4
  %idx.ext.i.i.i27.i.i = zext i16 %.pre.i.i.i26.i.i to i64
  %add.ptr.i.i.i28.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i17.i.i, i64 %idx.ext.i.i.i27.i.i
  %reass.sub32 = sub i32 %and.i.i.i.i15.i.i, %conv.i.i.i13.i.i
  %sub.i12.i.i.i30.i.i = add i32 %reass.sub32, -8
  %conv17.i.i.i31.i.i = sext i32 %sub.i12.i.i.i30.i.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i28.i.i, i8 0, i64 %conv17.i.i.i31.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i9.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i10.i.i)
  %tx_pkts.i.i = getelementptr inbounds %struct.of_dpa_flow, ptr %call.i.i23.i, i64 0, i32 8, i32 4
  %13 = load i64, ptr %tx_pkts.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i34.i.i)
  store i64 %13, ptr %value.addr.i34.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i.i33.i.i)
  store ptr %value.addr.i34.i.i, ptr %iov.i.i33.i.i, align 8
  %iov_len.i.i35.i.i = getelementptr inbounds %struct.iovec, ptr %iov.i.i33.i.i, i64 0, i32 1
  store i64 8, ptr %iov_len.i.i35.i.i, align 8
  %call.i.i.i36.i.i = call i64 @iov_size(ptr noundef nonnull %iov.i.i33.i.i, i32 noundef 1) #17
  %sub.i.i.i.i38.i.i = add i64 %call.i.i.i36.i.i, 15
  %and.i.i.i.i39.i.i = and i64 %sub.i.i.i.i38.i.i, 4294967288
  %idx.ext.i.i.i.i40.i.i = sext i32 %add.i.i.i18.i.i to i64
  %add.ptr.i.i.i.i41.i.i = getelementptr i8, ptr %buf, i64 %idx.ext.i.i.i.i40.i.i
  store i32 3, ptr %add.ptr.i.i.i.i41.i.i, align 8
  %14 = trunc i64 %call.i.i.i36.i.i to i16
  %conv7.i.i.i43.i.i = add i16 %14, 8
  %len9.i.i.i44.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %add.ptr.i.i.i.i41.i.i, i64 0, i32 1
  store i16 %conv7.i.i.i43.i.i, ptr %len9.i.i.i44.i.i, align 4
  %add.ptr.i11.i.i.i45.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i41.i.i, i64 8
  %call.i.i.i.i49.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %iov.i.i33.i.i, i32 noundef 1, i64 noundef 0, ptr noundef %add.ptr.i11.i.i.i45.i.i, i64 noundef %call.i.i.i36.i.i) #17
  %.pre.i.i.i50.i.i = load i16, ptr %len9.i.i.i44.i.i, align 4
  %idx.ext.i.i.i51.i.i = zext i16 %.pre.i.i.i50.i.i to i64
  %add.ptr.i.i.i52.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i41.i.i, i64 %idx.ext.i.i.i51.i.i
  %reass.sub.i53.i.i = sub i64 %and.i.i.i.i39.i.i, %call.i.i.i36.i.i
  %sub.i12.i.i.i54.i.i = shl i64 %reass.sub.i53.i.i, 32
  %sext.i.i = add i64 %sub.i12.i.i.i54.i.i, -34359738368
  %conv17.i.i.i55.i.i = ashr exact i64 %sext.i.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i52.i.i, i8 0, i64 %conv17.i.i.i55.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i.i33.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i34.i.i)
  %call14.i.i = call i32 @desc_set_buf(ptr noundef %info, i64 noundef 48) #17
  br label %return

sw.bb3:                                           ; preds = %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit, %rocker_tlv_parse_nested.exit
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %tlvs, i64 10
  %15 = load ptr, ptr %arrayidx.i7, align 16
  %tobool.not.i8 = icmp eq ptr %15, null
  br i1 %tobool.not.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %sw.bb3
  %16 = getelementptr i8, ptr %15, i64 8
  %.val.i10 = load i32, ptr %16, align 1
  switch i16 %cmd, label %return [
    i16 7, label %sw.bb.i24
    i16 8, label %sw.bb3.i19
    i16 9, label %sw.bb5.i11
  ]

sw.bb.i24:                                        ; preds = %if.end.i9
  %17 = getelementptr i8, ptr %call, i64 16
  %of_dpa.val.i.i25 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i.i)
  store i32 %.val.i10, ptr %group_id.addr.i.i.i, align 4
  %call.i.i.i26 = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i.i25, ptr noundef nonnull %group_id.addr.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i.i)
  %tobool.not.i.i27 = icmp eq ptr %call.i.i.i26, null
  br i1 %tobool.not.i.i27, label %if.end.i.i28, label %return

if.end.i.i28:                                     ; preds = %sw.bb.i24
  %call.i11.i.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #20
  store i32 %.val.i10, ptr %call.i11.i.i, align 8
  %call2.i.i29 = call fastcc i32 @of_dpa_cmd_group_do(ptr noundef nonnull %call, i32 noundef %.val.i10, ptr noundef nonnull %call.i11.i.i, ptr noundef nonnull %tlvs), !range !10
  %tobool3.not.i.i30 = icmp eq i32 %call2.i.i29, 0
  br i1 %tobool3.not.i.i30, label %if.end5.i.i31, label %err_cmd_add.i.i

if.end5.i.i31:                                    ; preds = %if.end.i.i28
  %of_dpa.val10.i.i = load ptr, ptr %17, align 8
  %call.i12.i.i = call i32 @g_hash_table_insert(ptr noundef %of_dpa.val10.i.i, ptr noundef nonnull %call.i11.i.i, ptr noundef nonnull %call.i11.i.i) #17
  br label %return

err_cmd_add.i.i:                                  ; preds = %if.end.i.i28
  call void @g_free(ptr noundef nonnull %call.i11.i.i) #17
  br label %return

sw.bb3.i19:                                       ; preds = %if.end.i9
  %18 = getelementptr i8, ptr %call, i64 16
  %of_dpa.val.i11.i = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i10.i)
  store i32 %.val.i10, ptr %group_id.addr.i.i10.i, align 4
  %call.i.i12.i20 = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i11.i, ptr noundef nonnull %group_id.addr.i.i10.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i10.i)
  %tobool.not.i13.i21 = icmp eq ptr %call.i.i12.i20, null
  br i1 %tobool.not.i13.i21, label %return, label %if.end.i14.i22

if.end.i14.i22:                                   ; preds = %sw.bb3.i19
  %call1.i.i23 = call fastcc i32 @of_dpa_cmd_group_do(ptr noundef nonnull %call, i32 noundef %.val.i10, ptr noundef nonnull %call.i.i12.i20, ptr noundef nonnull %tlvs), !range !10
  br label %return

sw.bb5.i11:                                       ; preds = %if.end.i9
  %19 = getelementptr i8, ptr %call, i64 16
  %of_dpa.val.i17.i12 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i16.i)
  store i32 %.val.i10, ptr %group_id.addr.i.i16.i, align 4
  %call.i.i18.i13 = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i17.i12, ptr noundef nonnull %group_id.addr.i.i16.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i16.i)
  %tobool.not.i19.i14 = icmp eq ptr %call.i.i18.i13, null
  br i1 %tobool.not.i19.i14, label %return, label %if.end.i20.i15

if.end.i20.i15:                                   ; preds = %sw.bb5.i11
  %of_dpa.val3.i.i16 = load ptr, ptr %19, align 8
  %call.i4.i.i17 = call i32 @g_hash_table_remove(ptr noundef %of_dpa.val3.i.i16, ptr noundef nonnull %call.i.i18.i13) #17
  br label %return

return:                                           ; preds = %if.end.i20.i15, %sw.bb5.i11, %if.end.i14.i22, %sw.bb3.i19, %err_cmd_add.i.i, %if.end5.i.i31, %sw.bb.i24, %if.end.i9, %sw.bb3, %if.end10.i.i, %if.end.i25.i, %sw.bb7.i, %if.end.i20.i, %sw.bb5.i, %if.end.i14.i, %sw.bb3.i, %if.end5.i.i, %if.then4.i.i, %sw.bb.i, %if.end.i, %sw.bb, %rocker_tlv_parse_nested.exit
  %retval.0 = phi i32 [ -95, %rocker_tlv_parse_nested.exit ], [ -22, %sw.bb ], [ -95, %if.end.i ], [ %call2.i.i, %if.then4.i.i ], [ 0, %if.end5.i.i ], [ -17, %sw.bb.i ], [ %call1.i.i, %if.end.i14.i ], [ -2, %sw.bb3.i ], [ 0, %if.end.i20.i ], [ -2, %sw.bb5.i ], [ %call14.i.i, %if.end10.i.i ], [ -2, %sw.bb7.i ], [ -90, %if.end.i25.i ], [ -22, %sw.bb3 ], [ %call2.i.i29, %err_cmd_add.i.i ], [ 0, %if.end5.i.i31 ], [ -17, %sw.bb.i24 ], [ %call1.i.i23, %if.end.i14.i22 ], [ -2, %sw.bb3.i19 ], [ 0, %if.end.i20.i15 ], [ -2, %sw.bb5.i11 ], [ -95, %if.end.i9 ]
  ret i32 %retval.0
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rocker_int64_hash(ptr nocapture noundef readonly %v) #5 {
entry:
  %0 = load i64, ptr %v, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @rocker_int64_equal(ptr nocapture noundef readonly %v1, ptr nocapture noundef readonly %v2) #5 {
entry:
  %0 = load i64, ptr %v1, align 8
  %1 = load i64, ptr %v2, align 8
  %cmp = icmp eq i64 %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @g_free(ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef %tbl_id) unnamed_addr #0 {
entry:
  %match = alloca %struct.of_dpa_flow_match, align 8
  %idxprom = zext i32 %tbl_id to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %match, i8 0, i64 120, i1 false)
  %0 = lshr i64 1151794504113585150, %idxprom
  %1 = and i64 %0, 1
  %tobool.not.not = icmp eq i64 %1, 0
  br i1 %tobool.not.not, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 16
  call void %2(ptr noundef %fc, ptr noundef nonnull %match) #17
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %3 = load ptr, ptr %of_dpa, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @g_hash_table_foreach(ptr noundef %.val, ptr noundef nonnull @_of_dpa_flow_match, ptr noundef nonnull %match) #17
  %best.i = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i64 0, i32 1
  %5 = load ptr, ptr %best.i, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  %6 = lshr i64 1151794504113586174, %idxprom
  %7 = and i64 %6, 1
  %tobool4.not.not = icmp eq i64 %7, 0
  br i1 %tobool4.not.not, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.then3
  %miss = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom, i32 2
  %8 = load ptr, ptr %miss, align 16
  call void %8(ptr noundef nonnull %fc) #17
  br label %if.end30

if.end8:                                          ; preds = %if.then
  %stats = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i64 0, i32 8
  %9 = load i64, ptr %stats, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %stats, align 8
  %10 = lshr i64 1151795604698954751, %idxprom
  %11 = and i64 %10, 1
  %tobool9.not.not = icmp eq i64 %11, 0
  br i1 %tobool9.not.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %action_apply = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom, i32 4
  %12 = load ptr, ptr %action_apply, align 16
  call void %12(ptr noundef nonnull %fc, ptr noundef nonnull %5) #17
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %13 = lshr i64 1151794504114634751, %idxprom
  %14 = and i64 %13, 1
  %tobool13.not.not = icmp eq i64 %14, 0
  br i1 %tobool13.not.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %action_write = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom, i32 5
  %15 = load ptr, ptr %action_write, align 8
  call void %15(ptr noundef nonnull %fc, ptr noundef nonnull %5) #17
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %tobool17.not.not = icmp eq i32 %tbl_id, 50
  br i1 %tobool17.not.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %hit = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom, i32 1
  %16 = load ptr, ptr %hit, align 8
  call void %16(ptr noundef nonnull %fc, ptr noundef nonnull %5) #17
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %action = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %action, align 8
  %tobool21.not = icmp eq i32 %17, 0
  br i1 %tobool21.not, label %if.then27, label %if.then22

if.then22:                                        ; preds = %if.end20
  call fastcc void @of_dpa_flow_ig_tbl(ptr noundef nonnull %fc, i32 noundef %17)
  br label %if.end30

if.then27:                                        ; preds = %if.end20
  %hit_no_goto = getelementptr [61 x %struct.of_dpa_flow_tbl_ops], ptr @of_dpa_tbl_ops, i64 0, i64 %idxprom, i32 3
  %18 = load ptr, ptr %hit_no_goto, align 8
  call void %18(ptr noundef nonnull %fc) #17
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then3, %if.then5, %entry, %if.then22
  ret void
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_ig_port_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #9 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 0, ptr %tbl_id, align 8
  %0 = load i32, ptr %fc, align 8
  store i32 %0, ptr %match, align 8
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 2, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_ig_port_miss(ptr noundef %fc) #0 {
entry:
  %port = alloca i32, align 4
  %0 = load i32, ptr %fc, align 8
  %call = call zeroext i1 @fp_port_from_pport(i32 noundef %0, ptr noundef nonnull %port) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @of_dpa_flow_ig_tbl(ptr noundef nonnull %fc, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @of_dpa_drop(ptr nocapture readnone %fc) #10 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_vlan_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #11 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 10, ptr %tbl_id, align 8
  %0 = load i32, ptr %fc, align 8
  store i32 %0, ptr %match, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %1 = load ptr, ptr %vlanhdr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %1, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  store i16 %2, ptr %eth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 2, ptr %width, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_vlan_insert(ptr noundef %fc, ptr nocapture noundef readonly %flow) #12 {
entry:
  %apply = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2
  %0 = load i16, ptr %apply, align 8
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vlanhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %1 = load ptr, ptr %vlanhdr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %ethhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %2 = load ptr, ptr %ethhdr.i, align 8
  %h_proto2.i = getelementptr inbounds %struct.eth_header, ptr %2, i64 0, i32 2
  %3 = load i16, ptr %h_proto2.i, align 2
  %call3.i = tail call zeroext i16 @htons(i16 noundef zeroext -32512) #19
  store i16 %call3.i, ptr %h_proto2.i, align 2
  %vlanhdr6.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 6
  store ptr %vlanhdr6.i, ptr %vlanhdr.i, align 8
  store i16 %0, ptr %vlanhdr6.i, align 2
  %h_proto10.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 6, i32 1
  store i16 %3, ptr %h_proto10.i, align 2
  %h_proto13.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  store ptr %h_proto10.i, ptr %h_proto13.i, align 8
  %iov.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %4 = load ptr, ptr %iov.i, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %4, i64 1
  store ptr %vlanhdr6.i, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %iov.i, align 8
  %iov_len.i = getelementptr %struct.iovec, ptr %5, i64 1, i32 1
  store i64 4, ptr %iov_len.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_term_mac_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #12 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 20, ptr %tbl_id, align 8
  %0 = load i32, ptr %fc, align 8
  store i32 %0, ptr %match, align 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  %1 = load ptr, ptr %h_proto, align 8
  %2 = load i16, ptr %1, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  %type = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 3
  store i16 %2, ptr %type, align 2
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %3 = load ptr, ptr %vlanhdr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %eth, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 2
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %ethhdr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 2 dereferenceable(6) %5, i64 6, i1 false)
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 4, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_term_mac_miss(ptr noundef %fc) #0 {
entry:
  tail call fastcc void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef 50)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_apply_actions(ptr nocapture noundef writeonly %fc, ptr nocapture noundef readonly %flow) #9 {
entry:
  %copy_to_cpu = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2, i32 2
  %0 = load i8, ptr %copy_to_cpu, align 8
  %copy_to_cpu2 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 2, i32 2
  store i8 %0, ptr %copy_to_cpu2, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  %1 = load i16, ptr %eth, align 4
  %vlan_id5 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 2, i32 3
  store i16 %1, ptr %vlan_id5, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_unicast_routing_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #12 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 30, ptr %tbl_id, align 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %h_proto, align 8
  %1 = load i16, ptr %0, align 2
  %type = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 3
  store i16 %1, ptr %type, align 2
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 4
  %2 = load ptr, ptr %ipv4hdr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %ip_dst, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %3, ptr %dst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ipv6_dst_addr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 7
  %4 = load ptr, ptr %ipv6_dst_addr, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %dst11 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dst11, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 8, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_unicast_routing_miss(ptr noundef %fc) #0 {
entry:
  tail call fastcc void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_unicast_routing_action_write(ptr nocapture noundef writeonly %fc, ptr nocapture noundef readonly %flow) #9 {
entry:
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  %0 = load i32, ptr %write, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %write4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1
  store i32 %0, ptr %write4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_multicast_routing_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #12 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 40, ptr %tbl_id, align 8
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  %0 = load ptr, ptr %h_proto, align 8
  %1 = load i16, ptr %0, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  %type = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 3
  store i16 %1, ptr %type, align 2
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %2 = load ptr, ptr %vlanhdr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %eth, align 4
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 4
  %4 = load ptr, ptr %ipv4hdr, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %ip_src, align 4
  %6 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5
  store i32 %5, ptr %6, align 8
  %7 = load ptr, ptr %ipv4hdr, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %ip_dst, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %8, ptr %dst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ipv6_src_addr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 6
  %9 = load ptr, ptr %ipv6_src_addr, align 8
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end
  %10 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end
  %ipv6_dst_addr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 7
  %11 = load ptr, ptr %ipv6_dst_addr, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end21
  %dst27 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 5, i32 0, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dst27, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.end21
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 8, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_multicast_routing_miss(ptr noundef %fc) #0 {
entry:
  tail call fastcc void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_multicast_routing_action_write(ptr nocapture noundef writeonly %fc, ptr nocapture noundef readonly %flow) #9 {
entry:
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  %0 = load i32, ptr %write, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %write4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1
  store i32 %0, ptr %write4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vlan_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1, i32 2
  %1 = load i16, ptr %vlan_id, align 4
  %vlan_id10 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1, i32 2
  store i16 %1, ptr %vlan_id10, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_bridging_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #12 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 50, ptr %tbl_id, align 8
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %0 = load ptr, ptr %vlanhdr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %0, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  store i16 %1, ptr %eth, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 1
  %2 = load i32, ptr %tunnel_id, align 4
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %tunnel_id8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 1
  store i32 %2, ptr %tunnel_id8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5, %if.then
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 2
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %3 = load ptr, ptr %ethhdr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 4, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_learn(ptr nocapture noundef readonly %fc, ptr nocapture readnone %dst_flow) #0 {
entry:
  %match = alloca %struct.of_dpa_flow_match, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %match, i8 0, i64 120, i1 false)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #17
  %div = sdiv i64 %call.i, 1000000000
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %0 = load ptr, ptr %ethhdr, align 8
  %h_source = getelementptr inbounds %struct.eth_header, ptr %0, i64 0, i32 1
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %1 = load ptr, ptr %vlanhdr, align 8
  %2 = load i16, ptr %1, align 2
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 50, ptr %tbl_id, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  store i16 %2, ptr %eth, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 1 dereferenceable(6) %h_source, i64 6, i1 false)
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 4, ptr %width, align 8
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %3 = load ptr, ptr %of_dpa, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @g_hash_table_foreach(ptr noundef %.val, ptr noundef nonnull @_of_dpa_flow_match, ptr noundef nonnull %match) #17
  %best.i = getelementptr inbounds %struct.of_dpa_flow_match, ptr %match, i64 0, i32 1
  %5 = load ptr, ptr %best.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %dst10 = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i64 0, i32 6, i32 3, i32 2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst10, ptr noundef nonnull dereferenceable(6) @ff_mac, i64 6)
  %tobool14.not = icmp eq i32 %bcmp, 0
  br i1 %tobool14.not, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then
  %refresh_time = getelementptr inbounds %struct.of_dpa_flow, ptr %5, i64 0, i32 8, i32 2
  %6 = load i64, ptr %refresh_time, align 8
  %sub = sub i64 %div, %6
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then15
  store i64 %div, ptr %refresh_time, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.end, %entry
  %7 = load ptr, ptr %of_dpa, align 8
  %8 = load ptr, ptr %7, align 8
  %call22 = call ptr @world_rocker(ptr noundef %8) #17
  %9 = load i32, ptr %fc, align 8
  %call23 = call i32 @rocker_event_mac_vlan_seen(ptr noundef %call22, i32 noundef %9, ptr noundef nonnull %h_source, i16 noundef zeroext %2) #17
  br label %return

return:                                           ; preds = %if.then15, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_bridging_miss(ptr noundef %fc) #0 {
entry:
  tail call void @of_dpa_bridging_learn(ptr noundef %fc, ptr poison)
  tail call fastcc void @of_dpa_flow_ig_tbl(ptr noundef %fc, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_bridging_action_write(ptr nocapture noundef writeonly %fc, ptr nocapture noundef readonly %flow) #9 {
entry:
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  %0 = load i32, ptr %write, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %write4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1
  store i32 %0, ptr %write4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tun_log_lport = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1, i32 1
  %1 = load i32, ptr %tun_log_lport, align 4
  %tun_log_lport10 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1, i32 1
  store i32 %1, ptr %tun_log_lport10, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @of_dpa_acl_build_match(ptr nocapture noundef readonly %fc, ptr nocapture noundef writeonly %match) #12 {
entry:
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 2
  store i32 60, ptr %tbl_id, align 8
  %0 = load i32, ptr %fc, align 8
  store i32 %0, ptr %match, align 8
  %eth = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3
  %src = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 1
  %ethhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %1 = load ptr, ptr %ethhdr, align 8
  %h_source = getelementptr inbounds %struct.eth_header, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %src, ptr noundef nonnull align 2 dereferenceable(6) %h_source, i64 6, i1 false)
  %dst = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 2
  %2 = load ptr, ptr %ethhdr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %h_proto = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  %3 = load ptr, ptr %h_proto, align 8
  %4 = load i16, ptr %3, align 2
  %type = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 3, i32 3
  store i16 %4, ptr %type, align 2
  %vlanhdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %5 = load ptr, ptr %vlanhdr, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %eth, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 6
  store i32 4, ptr %width, align 8
  %ipv4hdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 4
  %7 = load ptr, ptr %ipv4hdr, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %7, i64 0, i32 6
  %8 = load i8, ptr %ip_p, align 1
  %ip = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 4
  store i8 %8, ptr %ip, align 4
  %9 = load ptr, ptr %ipv4hdr, align 8
  %ip_tos = getelementptr inbounds %struct.ip_header, ptr %9, i64 0, i32 1
  %10 = load i8, ptr %ip_tos, align 1
  br label %if.end42.sink.split

if.else:                                          ; preds = %entry
  %ipv6hdr = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 5
  %11 = load ptr, ptr %ipv6hdr, align 8
  %tobool30.not = icmp eq ptr %11, null
  br i1 %tobool30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.else
  %ip6_un1_nxt = getelementptr inbounds %struct.ip6_hdrctl, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %ip6_un1_nxt, align 2
  %ip35 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 4
  store i8 %12, ptr %ip35, align 4
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.then, %if.then31
  %.sink = phi i8 [ 0, %if.then31 ], [ %10, %if.then ]
  %tos39 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %match, i64 0, i32 4, i32 1
  store i8 %.sink, ptr %tos39, align 1
  store i32 4, ptr %width, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_acl_hit(ptr noundef %fc, ptr nocapture readnone %dst_flow) #0 {
entry:
  tail call void @of_dpa_eg(ptr noundef %fc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @of_dpa_eg(ptr noundef %fc) #0 {
entry:
  %group_id.addr.i.i23 = alloca i32, align 4
  %group_id.addr.i.i = alloca i32, align 4
  %group_id.addr.i20 = alloca i32, align 4
  %group_id.addr.i = alloca i32, align 4
  %copy_to_cpu = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 2, i32 2
  %0 = load i8, ptr %copy_to_cpu, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %vlan_id = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 2, i32 3
  %1 = load i16, ptr %vlan_id, align 2
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %1) #19
  %conv = zext i16 %call to i32
  %shl = shl nuw i32 %conv, 16
  %and = and i32 %shl, 268369920
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %2 = load ptr, ptr %of_dpa, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i)
  store i32 %and, ptr %group_id.addr.i, align 4
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %group_id.addr.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i)
  %tobool4.not = icmp eq ptr %call.i, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  call fastcc void @of_dpa_output_l2_interface(ptr noundef nonnull %fc, ptr noundef nonnull %call.i)
  %ethhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %ethhdr.i, align 8
  %iov.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %5 = load ptr, ptr %iov.i, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %6, i64 0, i32 1
  store i64 14, ptr %iov_len.i, align 8
  %vlanhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %7 = load ptr, ptr %vlanhdr.i, align 8
  %8 = load ptr, ptr %iov.i, align 8
  %arrayidx5.i = getelementptr %struct.iovec, ptr %8, i64 1
  store ptr %7, ptr %arrayidx5.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %cond.i = select i1 %tobool.not.i, i64 0, i64 4
  %9 = load ptr, ptr %iov.i, align 8
  %iov_len10.i = getelementptr %struct.iovec, ptr %9, i64 1, i32 1
  store i64 %cond.i, ptr %iov_len10.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  %write = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1
  %10 = load i32, ptr %write, align 4
  %tobool8.not = icmp eq i32 %10, 0
  br i1 %tobool8.not, label %sw.epilog, label %if.end10

if.end10:                                         ; preds = %if.end6
  %of_dpa11 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %11 = load ptr, ptr %of_dpa11, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val19 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i20)
  store i32 %10, ptr %group_id.addr.i20, align 4
  %call.i21 = call ptr @g_hash_table_lookup(ptr noundef %.val19, ptr noundef nonnull %group_id.addr.i20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i20)
  %tobool15.not = icmp eq ptr %call.i21, null
  br i1 %tobool15.not, label %sw.epilog, label %if.end17

if.end17:                                         ; preds = %if.end10
  %13 = load i32, ptr %call.i21, align 8
  %shr = lshr i32 %13, 28
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 4, label %sw.bb20
    i32 3, label %sw.bb20
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end17
  call fastcc void @of_dpa_output_l2_interface(ptr noundef nonnull %fc, ptr noundef nonnull %call.i21)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end17
  call fastcc void @of_dpa_output_l2_rewrite(ptr noundef nonnull %fc, ptr noundef nonnull %call.i21)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end17, %if.end17
  %14 = getelementptr inbounds %struct.of_dpa_group, ptr %call.i21, i64 0, i32 1
  %15 = load i16, ptr %14, align 8
  %cmp11.not.i = icmp eq i16 %15, 0
  br i1 %cmp11.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb20
  %ethhdr.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %iov.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %vlanhdr.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %group_ids.i = getelementptr inbounds %struct.of_dpa_group, ptr %call.i21, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %16 = load ptr, ptr %ethhdr.i.i, align 8
  %17 = load ptr, ptr %iov.i.i, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %iov.i.i, align 8
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %18, i64 0, i32 1
  store i64 14, ptr %iov_len.i.i, align 8
  %19 = load ptr, ptr %vlanhdr.i.i, align 8
  %20 = load ptr, ptr %iov.i.i, align 8
  %arrayidx5.i.i = getelementptr %struct.iovec, ptr %20, i64 1
  store ptr %19, ptr %arrayidx5.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 4
  %21 = load ptr, ptr %iov.i.i, align 8
  %iov_len10.i.i = getelementptr %struct.iovec, ptr %21, i64 1, i32 1
  store i64 %cond.i.i, ptr %iov_len10.i.i, align 8
  %22 = load ptr, ptr %of_dpa11, align 8
  %23 = load ptr, ptr %group_ids.i, align 8
  %arrayidx.i = getelementptr i32, ptr %23, i64 %indvars.iv.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %25 = getelementptr i8, ptr %22, i64 16
  %.val.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i)
  store i32 %24, ptr %group_id.addr.i.i, align 4
  %call.i.i = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %group_id.addr.i.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i)
  %tobool.not.i22 = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i22, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %26 = load i32, ptr %call.i.i, align 8
  %shr.i = lshr i32 %26, 28
  switch i32 %shr.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  call fastcc void @of_dpa_output_l2_interface(ptr noundef nonnull %fc, ptr noundef nonnull %call.i.i)
  br label %for.inc.i

sw.bb2.i:                                         ; preds = %if.end.i
  call fastcc void @of_dpa_output_l2_rewrite(ptr noundef nonnull %fc, ptr noundef nonnull %call.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb2.i, %sw.bb.i, %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i16, ptr %14, align 8
  %28 = zext i16 %27 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %28
  br i1 %cmp.i, label %for.body.i, label %sw.epilog, !llvm.loop !11

sw.bb21:                                          ; preds = %if.end17
  %29 = load ptr, ptr %of_dpa11, align 8
  %30 = getelementptr inbounds %struct.of_dpa_group, ptr %call.i21, i64 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 16
  %.val.i25 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i23)
  store i32 %31, ptr %group_id.addr.i.i23, align 4
  %call.i.i26 = call ptr @g_hash_table_lookup(ptr noundef %.val.i25, ptr noundef nonnull %group_id.addr.i.i23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i23)
  %tobool.not.i27 = icmp eq ptr %call.i.i26, null
  br i1 %tobool.not.i27, label %sw.epilog, label %if.end.i28

if.end.i28:                                       ; preds = %sw.bb21
  %src_mac.i = getelementptr inbounds i8, ptr %call.i21, i64 12
  %dst_mac.i = getelementptr inbounds i8, ptr %call.i21, i64 18
  %vlan_id.i = getelementptr inbounds %struct.of_dpa_group, ptr %call.i21, i64 0, i32 1, i32 1
  %33 = load i16, ptr %vlan_id.i, align 8
  %ethhdr_rewrite.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 4
  %ethhdr.i.i29 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %34 = load ptr, ptr %ethhdr.i.i29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %ethhdr_rewrite.i.i, ptr noundef nonnull align 2 dereferenceable(14) %34, i64 14, i1 false)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src_mac.i, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool4.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i28
  %h_source.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %h_source.i.i, ptr noundef nonnull align 1 dereferenceable(6) %src_mac.i, i64 6, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.end.i28
  %bcmp19.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst_mac.i, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool10.not.i.i = icmp eq i32 %bcmp19.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %ethhdr_rewrite.i.i, ptr noundef nonnull align 1 dereferenceable(6) %dst_mac.i, i64 6, i1 false)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end.i.i
  %iov.i.i30 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %35 = load ptr, ptr %iov.i.i30, align 8
  store ptr %ethhdr_rewrite.i.i, ptr %35, align 8
  %tobool17.not.i.i = icmp eq i16 %33, 0
  br i1 %tobool17.not.i.i, label %of_dpa_flow_pkt_hdr_rewrite.exit.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %if.end14.i.i
  %vlanhdr.i.i31 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %36 = load ptr, ptr %vlanhdr.i.i31, align 8
  %tobool19.not.i.i = icmp eq ptr %36, null
  br i1 %tobool19.not.i.i, label %of_dpa_flow_pkt_hdr_rewrite.exit.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true18.i.i
  %vlanhdr_rewrite.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 5
  %vlanhdr21.i.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 6
  %37 = load i32, ptr %vlanhdr21.i.i, align 2
  store i32 %37, ptr %vlanhdr_rewrite.i.i, align 2
  store i16 %33, ptr %vlanhdr_rewrite.i.i, align 2
  %38 = load ptr, ptr %iov.i.i30, align 8
  %arrayidx25.i.i = getelementptr %struct.iovec, ptr %38, i64 1
  store ptr %vlanhdr_rewrite.i.i, ptr %arrayidx25.i.i, align 8
  br label %of_dpa_flow_pkt_hdr_rewrite.exit.i

of_dpa_flow_pkt_hdr_rewrite.exit.i:               ; preds = %if.then20.i.i, %land.lhs.true18.i.i, %if.end14.i.i
  call fastcc void @of_dpa_output_l2_interface(ptr noundef nonnull %fc, ptr noundef nonnull %call.i.i26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc.i, %of_dpa_flow_pkt_hdr_rewrite.exit.i, %sw.bb21, %sw.bb20, %if.end10, %if.end6, %sw.bb19, %sw.bb, %if.end17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @of_dpa_acl_action_write(ptr nocapture noundef writeonly %fc, ptr nocapture noundef readonly %flow) #9 {
entry:
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  %0 = load i32, ptr %write, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %write4 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 1
  store i32 %0, ptr %write4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @fp_port_from_pport(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @rocker_event_mac_vlan_seen(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @world_rocker(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @of_dpa_output_l2_interface(ptr nocapture noundef readonly %fc, ptr nocapture noundef readonly %group) unnamed_addr #0 {
entry:
  %copy_to_cpu1 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 9, i32 2, i32 2
  %0 = load i8, ptr %copy_to_cpu1, align 8
  %1 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  %pop_vlan = getelementptr inbounds i8, ptr %group, i64 12
  %2 = load i8, ptr %pop_vlan, align 4
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vlanhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %3 = load ptr, ptr %vlanhdr.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %iov.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %4 = load ptr, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %iov_len.i, align 8
  %sub.i = add i64 %5, -2
  store i64 %sub.i, ptr %iov_len.i, align 8
  %h_proto.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 2
  %6 = load ptr, ptr %h_proto.i, align 8
  %7 = load ptr, ptr %iov.i, align 8
  %arrayidx3.i = getelementptr %struct.iovec, ptr %7, i64 1
  store ptr %6, ptr %arrayidx3.i, align 8
  %8 = load ptr, ptr %iov.i, align 8
  %iov_len6.i = getelementptr %struct.iovec, ptr %8, i64 1, i32 1
  store i64 2, ptr %iov_len6.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %9 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %10 = load ptr, ptr %of_dpa, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %fc, align 8
  %iov = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %13 = load ptr, ptr %iov, align 8
  %iovcnt = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 3
  %14 = load i32, ptr %iovcnt, align 8
  %call = tail call i32 @rx_produce(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i8 noundef zeroext %0) #17
  br label %if.end15

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %fc, align 8
  %cmp5.not = icmp eq i32 %9, %15
  br i1 %cmp5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %of_dpa7 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %16 = load ptr, ptr %of_dpa7, align 8
  %17 = load ptr, ptr %16, align 8
  %call9 = tail call ptr @world_rocker(ptr noundef %17) #17
  %18 = load i32, ptr %1, align 8
  %iov11 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %19 = load ptr, ptr %iov11, align 8
  %iovcnt12 = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 3
  %20 = load i32, ptr %iovcnt12, align 8
  %call13 = tail call i32 @rocker_port_eg(ptr noundef %call9, i32 noundef %18, ptr noundef %19, i32 noundef %20) #17
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @of_dpa_output_l2_rewrite(ptr noundef %fc, ptr nocapture noundef readonly %group) unnamed_addr #0 {
entry:
  %group_id.addr.i = alloca i32, align 4
  %of_dpa = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 7
  %0 = load ptr, ptr %of_dpa, align 8
  %1 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i)
  store i32 %2, ptr %group_id.addr.i, align 4
  %call.i = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %group_id.addr.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %src_mac = getelementptr inbounds i8, ptr %group, i64 12
  %dst_mac = getelementptr inbounds i8, ptr %group, i64 18
  %vlan_id = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1, i32 1
  %4 = load i16, ptr %vlan_id, align 8
  %ethhdr_rewrite.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 4
  %ethhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %ethhdr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %ethhdr_rewrite.i, ptr noundef nonnull align 2 dereferenceable(14) %5, i64 14, i1 false)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %src_mac, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool4.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end
  %h_source.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %h_source.i, ptr noundef nonnull align 1 dereferenceable(6) %src_mac, i64 6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.end
  %bcmp19.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst_mac, ptr noundef nonnull dereferenceable(6) @zero_mac, i64 6)
  %tobool10.not.i = icmp eq i32 %bcmp19.i, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %ethhdr_rewrite.i, ptr noundef nonnull align 1 dereferenceable(6) %dst_mac, i64 6, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end.i
  %iov.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 2
  %6 = load ptr, ptr %iov.i, align 8
  store ptr %ethhdr_rewrite.i, ptr %6, align 8
  %tobool17.not.i = icmp eq i16 %4, 0
  br i1 %tobool17.not.i, label %of_dpa_flow_pkt_hdr_rewrite.exit, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end14.i
  %vlanhdr.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 8, i32 3
  %7 = load ptr, ptr %vlanhdr.i, align 8
  %tobool19.not.i = icmp eq ptr %7, null
  br i1 %tobool19.not.i, label %of_dpa_flow_pkt_hdr_rewrite.exit, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true18.i
  %vlanhdr_rewrite.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 5
  %vlanhdr21.i = getelementptr inbounds %struct.of_dpa_flow_context, ptr %fc, i64 0, i32 6
  %8 = load i32, ptr %vlanhdr21.i, align 2
  store i32 %8, ptr %vlanhdr_rewrite.i, align 2
  store i16 %4, ptr %vlanhdr_rewrite.i, align 2
  %9 = load ptr, ptr %iov.i, align 8
  %arrayidx25.i = getelementptr %struct.iovec, ptr %9, i64 1
  store ptr %vlanhdr_rewrite.i, ptr %arrayidx25.i, align 8
  br label %of_dpa_flow_pkt_hdr_rewrite.exit

of_dpa_flow_pkt_hdr_rewrite.exit:                 ; preds = %if.end14.i, %land.lhs.true18.i, %if.then20.i
  call fastcc void @of_dpa_output_l2_interface(ptr noundef nonnull %fc, ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %entry, %of_dpa_flow_pkt_hdr_rewrite.exit
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rx_produce(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @rocker_port_eg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_of_dpa_flow_match(ptr nocapture readnone %key, ptr noundef %value, ptr nocapture noundef %user_data) #13 {
entry:
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5, i32 6
  %0 = load i32, ptr %width, align 8
  %width8 = getelementptr inbounds %struct.of_dpa_flow_key, ptr %user_data, i64 0, i32 6
  %1 = load i32, ptr %width8, align 8
  %cmp9 = icmp sgt i32 %0, %1
  br i1 %cmp9, label %if.end33, label %if.end11

if.end11:                                         ; preds = %entry
  %cmp1421 = icmp sgt i32 %0, 0
  br i1 %cmp1421, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %mask = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 6
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.025 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %v.024 = phi ptr [ %incdec.ptr22, %for.inc ], [ %user_data, %for.body.preheader ]
  %m.023 = phi ptr [ %incdec.ptr21, %for.inc ], [ %mask, %for.body.preheader ]
  %k.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %key1, %for.body.preheader ]
  %2 = load i64, ptr %k.022, align 8
  %not = xor i64 %2, -1
  %3 = load i64, ptr %m.023, align 8
  %and = and i64 %3, %not
  %4 = load i64, ptr %v.024, align 8
  %and15 = and i64 %and, %4
  %not17 = xor i64 %4, -1
  %5 = and i64 %2, %not17
  %and18 = and i64 %5, %3
  %or = or i64 %and18, %and15
  %tobool.not = icmp eq i64 %or, 0
  br i1 %tobool.not, label %for.inc, label %if.end33

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.025, 1
  %incdec.ptr = getelementptr i64, ptr %k.022, i64 1
  %incdec.ptr21 = getelementptr i64, ptr %m.023, i64 1
  %incdec.ptr22 = getelementptr i64, ptr %v.024, i64 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end11
  %best = getelementptr inbounds %struct.of_dpa_flow_match, ptr %user_data, i64 0, i32 1
  %6 = load ptr, ptr %best, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %value, i64 0, i32 1
  %7 = load i32, ptr %priority, align 4
  %priority25 = getelementptr inbounds %struct.of_dpa_flow, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %priority25, align 4
  %cmp26 = icmp ugt i32 %7, %8
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %9 = load i32, ptr %value, align 8
  %10 = load i32, ptr %6, align 8
  %cmp30 = icmp ugt i32 %9, %10
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %for.end
  store ptr %value, ptr %best, align 8
  br label %if.end33

if.end33:                                         ; preds = %for.body, %entry, %if.then31, %lor.lhs.false27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @of_dpa_cmd_flow_add_mod(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 1
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx1 = getelementptr ptr, ptr %flow_tlvs, i64 2
  %1 = load ptr, ptr %arrayidx1, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 3
  %2 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i16, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i32, ptr %4, align 1
  %priority = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 1
  store i32 %.val29, ptr %priority, align 4
  %5 = load ptr, ptr %arrayidx4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val30 = load i32, ptr %6, align 1
  %hardtime = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 2
  store i32 %.val30, ptr %hardtime, align 8
  %arrayidx11 = getelementptr ptr, ptr %flow_tlvs, i64 4
  %7 = load ptr, ptr %arrayidx11, align 8
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.end
  switch i16 %.val, label %if.end22 [
    i16 20, label %return
    i16 10, label %return
    i16 0, label %return
  ]

if.end22:                                         ; preds = %if.then13
  %8 = getelementptr i8, ptr %7, i64 8
  %.val31 = load i32, ptr %8, align 1
  %idletime = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 3
  store i32 %.val31, ptr %idletime, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  switch i16 %.val, label %return [
    i16 0, label %sw.bb
    i16 10, label %sw.bb27
    i16 20, label %sw.bb29
    i16 50, label %sw.bb31
    i16 30, label %sw.bb33
    i16 40, label %sw.bb35
    i16 60, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end25
  %call26 = tail call fastcc i32 @of_dpa_cmd_add_ig_port(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb27:                                          ; preds = %if.end25
  %call28 = tail call fastcc i32 @of_dpa_cmd_add_vlan(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb29:                                          ; preds = %if.end25
  %call30 = tail call fastcc i32 @of_dpa_cmd_add_term_mac(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb31:                                          ; preds = %if.end25
  %call32 = tail call fastcc i32 @of_dpa_cmd_add_bridging(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb33:                                          ; preds = %if.end25
  %call34 = tail call fastcc i32 @of_dpa_cmd_add_unicast_routing(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb35:                                          ; preds = %if.end25
  %call36 = tail call fastcc i32 @of_dpa_cmd_add_multicast_routing(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

sw.bb37:                                          ; preds = %if.end25
  %call38 = tail call fastcc i32 @of_dpa_cmd_add_acl(ptr noundef nonnull %flow, ptr noundef nonnull %flow_tlvs), !range !13
  br label %return

return:                                           ; preds = %if.end25, %sw.bb, %sw.bb27, %sw.bb29, %sw.bb31, %sw.bb33, %sw.bb35, %sw.bb37, %if.then13, %if.then13, %if.then13, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ -22, %lor.lhs.false3 ], [ -22, %lor.lhs.false ], [ -22, %entry ], [ -22, %if.then13 ], [ -22, %if.then13 ], [ -22, %if.then13 ], [ 0, %if.end25 ], [ %call38, %sw.bb37 ], [ %call36, %sw.bb35 ], [ %call34, %sw.bb33 ], [ %call32, %sw.bb31 ], [ %call30, %sw.bb29 ], [ %call28, %sw.bb27 ], [ %call26, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @of_dpa_cmd_add_ig_port(ptr nocapture noundef writeonly %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #11 {
entry:
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 6
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %1 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 0, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 2, ptr %width, align 4
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i32, ptr %3, align 1
  store i32 %.val15, ptr %key1, align 4
  %arrayidx7 = getelementptr ptr, ptr %flow_tlvs, i64 7
  %4 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %4, i64 8
  %.val14 = load i32, ptr %5, align 1
  store i32 %.val14, ptr %mask2, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %and = and i32 %.val15, 65536
  %tobool15.not.not = icmp eq i32 %and, 0
  %6 = load ptr, ptr %arrayidx4, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load i16, ptr %7, align 1
  %conv = zext i16 %.val to i32
  store i32 %conv, ptr %action3, align 4
  %or.cond17.v = select i1 %tobool15.not.not, i16 10, i16 50
  %or.cond17 = icmp eq i16 %.val, %or.cond17.v
  %spec.select = select i1 %or.cond17, i32 0, i32 -22
  br label %return

return:                                           ; preds = %if.end13, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -22, %lor.lhs.false ], [ -22, %entry ], [ %spec.select, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @of_dpa_cmd_add_vlan(ptr nocapture noundef writeonly %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #0 {
entry:
  %port = alloca i32, align 4
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 6
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 14
  %1 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 10, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 2, ptr %width, align 4
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val27 = load i32, ptr %3, align 1
  store i32 %.val27, ptr %key1, align 4
  %call9 = call zeroext i1 @fp_port_from_pport(i32 noundef %.val27, ptr noundef nonnull %port) #17
  br i1 %call9, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  store i32 -1, ptr %mask2, align 4
  %4 = load ptr, ptr %arrayidx4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val28 = load i16, ptr %5, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  store i16 %.val28, ptr %eth, align 4
  %arrayidx17 = getelementptr ptr, ptr %flow_tlvs, i64 15
  %6 = load ptr, ptr %arrayidx17, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val29 = load i16, ptr %7, align 2
  %eth22 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3
  store i16 %.val29, ptr %eth22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end13
  %tobool27.not = icmp ne i16 %.val28, 0
  %arrayidx30 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %8 = load ptr, ptr %arrayidx30, align 8
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.end41, label %if.then32

if.then32:                                        ; preds = %if.end24
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load i16, ptr %9, align 1
  %conv = zext i16 %.val to i32
  store i32 %conv, ptr %action3, align 4
  %cmp.not = icmp ne i16 %.val, 20
  %brmerge = select i1 %cmp.not, i1 true, i1 %tobool27.not
  %.mux = select i1 %cmp.not, i32 -22, i32 0
  br i1 %brmerge, label %return, label %if.then43

if.end41:                                         ; preds = %if.end24
  br i1 %tobool27.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.then32, %if.end41
  %arrayidx44 = getelementptr ptr, ptr %flow_tlvs, i64 19
  %10 = load ptr, ptr %arrayidx44, align 8
  %tobool45.not = icmp eq ptr %10, null
  br i1 %tobool45.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.then43
  %11 = getelementptr i8, ptr %10, i64 8
  %.val30 = load i16, ptr %11, align 2
  %apply = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2
  store i16 %.val30, ptr %apply, align 4
  %call53 = call zeroext i16 @ntohs(i16 noundef zeroext %.val30) #19
  %12 = add i16 %call53, -4096
  %or.cond = icmp ult i16 %12, -4095
  %spec.select = select i1 %or.cond, i32 -22, i32 0
  br label %return

return:                                           ; preds = %if.end48, %if.then32, %if.then43, %if.end, %entry, %lor.lhs.false, %if.end41
  %retval.0 = phi i32 [ 0, %if.end41 ], [ -22, %lor.lhs.false ], [ -22, %entry ], [ -22, %if.end ], [ %.mux, %if.then32 ], [ -22, %if.then43 ], [ %spec.select, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @of_dpa_cmd_add_term_mac(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #0 {
entry:
  %port = alloca i32, align 4
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 6
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 7
  %1 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx7 = getelementptr ptr, ptr %flow_tlvs, i64 23
  %2 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %arrayidx10 = getelementptr ptr, ptr %flow_tlvs, i64 24
  %3 = load ptr, ptr %arrayidx10, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %arrayidx13 = getelementptr ptr, ptr %flow_tlvs, i64 25
  %4 = load ptr, ptr %arrayidx13, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %arrayidx16 = getelementptr ptr, ptr %flow_tlvs, i64 14
  %5 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %arrayidx19 = getelementptr ptr, ptr %flow_tlvs, i64 15
  %6 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false18
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 20, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 4, ptr %width, align 4
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val49 = load i32, ptr %8, align 1
  store i32 %.val49, ptr %key1, align 4
  %call23 = call zeroext i1 @fp_port_from_pport(i32 noundef %.val49, ptr noundef nonnull %port) #17
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.end
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val48 = load i32, ptr %10, align 1
  store i32 %.val48, ptr %mask2, align 4
  %11 = load ptr, ptr %arrayidx7, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val50 = load i16, ptr %12, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  %type = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 3
  store i16 %.val50, ptr %type, align 2
  %call33 = call zeroext i16 @htons(i16 noundef zeroext 2048) #19
  %cmp.not = icmp eq i16 %.val50, %call33
  br i1 %cmp.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %call39 = call zeroext i16 @htons(i16 noundef zeroext -31011) #19
  %cmp41.not = icmp eq i16 %.val50, %call39
  br i1 %cmp41.not, label %if.end44, label %return

if.end44:                                         ; preds = %land.lhs.true, %if.end25
  %call45 = call zeroext i16 @htons(i16 noundef zeroext -1) #19
  %eth46 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3
  %type47 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 3
  store i16 %call45, ptr %type47, align 2
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 2
  %13 = load ptr, ptr %arrayidx10, align 8
  %add.ptr.i = getelementptr i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i, i64 6, i1 false)
  %dst52 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 2
  %14 = load ptr, ptr %arrayidx13, align 8
  %add.ptr.i54 = getelementptr i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst52, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i54, i64 6, i1 false)
  %15 = load i8, ptr %dst, align 4
  %16 = and i8 %15, 1
  %cmp62 = icmp ne i8 %16, 0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst, ptr noundef nonnull dereferenceable(6) @__const.of_dpa_cmd_add_term_mac.ipv4_mcast, i64 6)
  %cmp73 = icmp eq i32 %bcmp, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %if.end44
  %bcmp44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst52, ptr noundef nonnull dereferenceable(6) @__const.of_dpa_cmd_add_term_mac.ipv4_mask, i64 6)
  %cmp83 = icmp eq i32 %bcmp44, 0
  %spec.select = zext i1 %cmp83 to i8
  br label %if.end86

if.end86:                                         ; preds = %land.lhs.true75, %if.end44
  %multicast.0 = phi i8 [ 0, %if.end44 ], [ %spec.select, %land.lhs.true75 ]
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst, ptr noundef nonnull dereferenceable(6) @__const.of_dpa_cmd_add_term_mac.ipv6_mcast, i64 6)
  %cmp94 = icmp eq i32 %bcmp45, 0
  br i1 %cmp94, label %land.lhs.true96, label %if.end107

land.lhs.true96:                                  ; preds = %if.end86
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %dst52, ptr noundef nonnull dereferenceable(6) @__const.of_dpa_cmd_add_term_mac.ipv6_mask, i64 6)
  %cmp104 = icmp eq i32 %bcmp46, 0
  %spec.select47 = select i1 %cmp104, i8 1, i8 %multicast.0
  br label %if.end107

if.end107:                                        ; preds = %land.lhs.true96, %if.end86
  %multicast.1 = phi i8 [ %multicast.0, %if.end86 ], [ %spec.select47, %land.lhs.true96 ]
  %tobool110.not = icmp eq i8 %multicast.1, 0
  %or.cond = and i1 %cmp62, %tobool110.not
  br i1 %or.cond, label %return, label %if.end112

if.end112:                                        ; preds = %if.end107
  %17 = load ptr, ptr %arrayidx16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val51 = load i16, ptr %18, align 2
  store i16 %.val51, ptr %eth, align 4
  %19 = load ptr, ptr %arrayidx19, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val52 = load i16, ptr %20, align 2
  store i16 %.val52, ptr %eth46, align 4
  %arrayidx120 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %21 = load ptr, ptr %arrayidx120, align 8
  %tobool121.not = icmp eq ptr %21, null
  br i1 %tobool121.not, label %if.end151, label %if.then122

if.then122:                                       ; preds = %if.end112
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load i16, ptr %22, align 1
  %conv125 = zext i16 %.val to i32
  store i32 %conv125, ptr %action3, align 4
  switch i16 %.val, label %return [
    i16 30, label %if.end134
    i16 40, label %if.end134
  ]

if.end134:                                        ; preds = %if.then122, %if.then122
  br i1 %cmp62, label %if.end142, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end134
  %cmp139.not = icmp eq i16 %.val, 30
  %brmerge.not = and i1 %tobool110.not, %cmp139.not
  br i1 %brmerge.not, label %if.end151, label %return

if.end142:                                        ; preds = %if.end134
  %cmp147.not = icmp eq i16 %.val, 40
  %or.cond56 = or i1 %tobool110.not, %cmp147.not
  br i1 %or.cond56, label %if.end151, label %return

if.end151:                                        ; preds = %land.lhs.true137, %if.end142, %if.end112
  %arrayidx152 = getelementptr ptr, ptr %flow_tlvs, i64 61
  %23 = load ptr, ptr %arrayidx152, align 8
  %tobool153.not = icmp eq ptr %23, null
  br i1 %tobool153.not, label %return, label %if.then154

if.then154:                                       ; preds = %if.end151
  %24 = getelementptr i8, ptr %23, i64 8
  %.val53 = load i8, ptr %24, align 1
  %copy_to_cpu = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2, i32 2
  store i8 %.val53, ptr %copy_to_cpu, align 4
  br label %return

return:                                           ; preds = %if.end142, %land.lhs.true137, %if.end151, %if.then154, %if.then122, %if.end107, %land.lhs.true, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15, %lor.lhs.false18
  %retval.0 = phi i32 [ -22, %lor.lhs.false18 ], [ -22, %lor.lhs.false15 ], [ -22, %lor.lhs.false12 ], [ -22, %lor.lhs.false9 ], [ -22, %lor.lhs.false6 ], [ -22, %lor.lhs.false ], [ -22, %entry ], [ -22, %if.end ], [ -22, %land.lhs.true ], [ -22, %if.end107 ], [ -22, %if.then122 ], [ -22, %land.lhs.true137 ], [ 0, %if.then154 ], [ 0, %if.end151 ], [ -22, %if.end142 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @of_dpa_cmd_add_bridging(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #12 {
entry:
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 50, ptr %tbl_id, align 4
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 14
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 8
  %.val76 = load i16, ptr %1, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  store i16 %.val76, ptr %eth, align 4
  %eth5 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3
  store i16 -1, ptr %eth5, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 2, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayidx7 = getelementptr ptr, ptr %flow_tlvs, i64 21
  %2 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %2, i64 8
  %.val75 = load i32, ptr %3, align 1
  %tunnel_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 1
  store i32 %.val75, ptr %tunnel_id, align 4
  %tunnel_id12 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 1
  store i32 -1, ptr %tunnel_id12, align 4
  %width13 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 1, ptr %width13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %eth15 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  %4 = load i16, ptr %eth15, align 4
  %tobool17.not = icmp eq i16 %4, 0
  br i1 %tobool17.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %tunnel_id18 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 1
  %5 = load i32, ptr %tunnel_id18, align 4
  %tobool19.not = icmp eq i32 %5, 0
  br i1 %tobool19.not, label %if.end22, label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %arrayidx23 = getelementptr ptr, ptr %flow_tlvs, i64 24
  %6 = load ptr, ptr %arrayidx23, align 8
  %tobool24.not.not = icmp eq ptr %6, null
  br i1 %tobool24.not.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %if.end22
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 2
  %add.ptr.i = getelementptr i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i, i64 6, i1 false)
  %width29 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 4, ptr %width29, align 4
  %7 = load i8, ptr %dst, align 4
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.end22
  %unicast.0 = phi i1 [ %9, %if.then25 ], [ true, %if.end22 ]
  %arrayidx37 = getelementptr ptr, ptr %flow_tlvs, i64 25
  %10 = load ptr, ptr %arrayidx37, align 8
  %tobool38.not.not = icmp ne ptr %10, null
  br i1 %tobool38.not.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  %dst41 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 2
  %add.ptr.i78 = getelementptr i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst41, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i78, i64 6, i1 false)
  %width46 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 4, ptr %width46, align 4
  br label %if.end55

if.else:                                          ; preds = %if.end36
  %11 = load ptr, ptr %arrayidx23, align 8
  %tobool48.not = icmp eq ptr %11, null
  br i1 %tobool48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.else
  %dst51 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst51, i8 -1, i64 6, i1 false)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then49, %if.then39
  br i1 %tobool17.not, label %if.else77, label %if.then59

if.then59:                                        ; preds = %if.end55
  %brmerge = or i1 %tobool24.not.not, %tobool38.not.not
  %cond = select i1 %unicast.0, i32 2, i32 1
  %spec.select = select i1 %brmerge, i32 3, i32 %cond
  br label %if.end106

if.else77:                                        ; preds = %if.end55
  %tunnel_id78 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 1
  %12 = load i32, ptr %tunnel_id78, align 4
  %tobool79.not = icmp eq i32 %12, 0
  br i1 %tobool79.not, label %return, label %if.then80

if.then80:                                        ; preds = %if.else77
  %brmerge69 = or i1 %tobool24.not.not, %tobool38.not.not
  %cond88 = select i1 %unicast.0, i32 5, i32 4
  %spec.select85 = select i1 %brmerge69, i32 6, i32 %cond88
  br label %if.end106

if.end106:                                        ; preds = %if.then80, %if.then59
  %mode.0.ph = phi i32 [ %spec.select, %if.then59 ], [ %spec.select85, %if.then80 ]
  %arrayidx107 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %13 = load ptr, ptr %arrayidx107, align 8
  %tobool108.not = icmp eq ptr %13, null
  br i1 %tobool108.not, label %if.end119, label %if.then109

if.then109:                                       ; preds = %if.end106
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load i16, ptr %14, align 1
  %conv112 = zext i16 %.val to i32
  store i32 %conv112, ptr %action3, align 4
  %cmp114.not = icmp eq i16 %.val, 60
  br i1 %cmp114.not, label %if.end119, label %return

if.end119:                                        ; preds = %if.then109, %if.end106
  %arrayidx120 = getelementptr ptr, ptr %flow_tlvs, i64 10
  %15 = load ptr, ptr %arrayidx120, align 8
  %tobool121.not = icmp eq ptr %15, null
  br i1 %tobool121.not, label %if.end183, label %if.then122

if.then122:                                       ; preds = %if.end119
  %16 = getelementptr i8, ptr %15, i64 8
  %.val74 = load i32, ptr %16, align 1
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  store i32 %.val74, ptr %write, align 4
  switch i32 %mode.0.ph, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb135
    i32 3, label %sw.bb147
    i32 5, label %sw.bb159
    i32 6, label %sw.bb171
  ]

sw.bb:                                            ; preds = %if.then122
  %cmp128.not = icmp ult i32 %.val74, 268435456
  br i1 %cmp128.not, label %if.end183, label %return

sw.bb135:                                         ; preds = %if.then122
  %shr139.mask = and i32 %.val74, -268435456
  %cmp140.not = icmp eq i32 %shr139.mask, 805306368
  br i1 %cmp140.not, label %if.end183, label %return

sw.bb147:                                         ; preds = %if.then122
  %shr151.mask = and i32 %.val74, -268435456
  %cmp152.not = icmp eq i32 %shr151.mask, 1073741824
  br i1 %cmp152.not, label %if.end183, label %return

sw.bb159:                                         ; preds = %if.then122
  %shr163.mask = and i32 %.val74, -268435456
  %cmp164.not = icmp eq i32 %shr163.mask, -2147483648
  br i1 %cmp164.not, label %if.end183, label %return

sw.bb171:                                         ; preds = %if.then122
  %shr175.mask = and i32 %.val74, -268435456
  %cmp176.not = icmp eq i32 %shr175.mask, -2147483648
  br i1 %cmp176.not, label %if.end183, label %return

if.end183:                                        ; preds = %sw.bb, %sw.bb135, %sw.bb147, %sw.bb159, %sw.bb171, %if.end119
  %arrayidx184 = getelementptr ptr, ptr %flow_tlvs, i64 22
  %17 = load ptr, ptr %arrayidx184, align 8
  %tobool185.not = icmp eq ptr %17, null
  br i1 %tobool185.not, label %if.end195, label %if.then186

if.then186:                                       ; preds = %if.end183
  %18 = getelementptr i8, ptr %17, i64 8
  %.val73 = load i32, ptr %18, align 1
  %tun_log_lport = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1, i32 1
  store i32 %.val73, ptr %tun_log_lport, align 4
  %cmp190.not = icmp eq i32 %mode.0.ph, 4
  br i1 %cmp190.not, label %if.end195, label %return

if.end195:                                        ; preds = %if.then186, %if.end183
  %arrayidx196 = getelementptr ptr, ptr %flow_tlvs, i64 61
  %19 = load ptr, ptr %arrayidx196, align 8
  %tobool197.not = icmp eq ptr %19, null
  br i1 %tobool197.not, label %return, label %if.then198

if.then198:                                       ; preds = %if.end195
  %20 = getelementptr i8, ptr %19, i64 8
  %.val77 = load i8, ptr %20, align 1
  %copy_to_cpu = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2, i32 2
  store i8 %.val77, ptr %copy_to_cpu, align 4
  br label %return

return:                                           ; preds = %if.then186, %sw.bb171, %sw.bb159, %sw.bb147, %sw.bb135, %sw.bb, %if.then109, %if.else77, %land.lhs.true, %if.end195, %if.then198, %if.then122
  %retval.0 = phi i32 [ -22, %if.then122 ], [ 0, %if.then198 ], [ 0, %if.end195 ], [ -22, %land.lhs.true ], [ -22, %if.else77 ], [ -22, %if.then109 ], [ -22, %sw.bb ], [ -22, %sw.bb135 ], [ -22, %sw.bb147 ], [ -22, %sw.bb159 ], [ -22, %sw.bb171 ], [ -22, %if.then186 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @of_dpa_cmd_add_unicast_routing(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #14 {
entry:
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 23
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 30, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 8, ptr %width, align 4
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i16, ptr %2, align 2
  %type5 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 3
  store i16 %.val40, ptr %type5, align 2
  %call8 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.val40) #19
  switch i16 %call8, label %return [
    i16 2048, label %sw.bb13
    i16 -31011, label %sw.bb39
  ]

sw.bb13:                                          ; preds = %if.end
  %call1063 = tail call zeroext i16 @htons(i16 noundef zeroext -1) #19
  %type1264 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 3
  store i16 %call1063, ptr %type1264, align 2
  %arrayidx14 = getelementptr ptr, ptr %flow_tlvs, i64 36
  %3 = load ptr, ptr %arrayidx14, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %sw.bb13
  %4 = getelementptr i8, ptr %3, i64 8
  %.val41 = load i32, ptr %4, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %.val41, ptr %dst, align 4
  %call.i = tail call i32 @htonl(i32 noundef -268435456) #19
  %and.i = and i32 %call.i, %.val41
  %call1.i = tail call i32 @htonl(i32 noundef -536870912) #19
  %cmp.i = icmp eq i32 %and.i, %call1.i
  br i1 %cmp.i, label %return, label %if.end24

if.end24:                                         ; preds = %if.end17
  %call25 = tail call i32 @htonl(i32 noundef -1) #19
  %call.i43 = tail call i32 @ntohl(i32 noundef %call25) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end24
  %count.05.i = phi i32 [ 32, %if.end24 ], [ %spec.select.i, %for.body.i ]
  %i.04.i = phi i32 [ 0, %if.end24 ], [ %inc.i, %for.body.i ]
  %shl.i = shl i32 2, %i.04.i
  %sub.i = add i32 %shl.i, -1
  %and.i44 = and i32 %sub.i, %call.i43
  %tobool.not.i = icmp eq i32 %and.i44, 0
  %dec.i = sext i1 %tobool.not.i to i32
  %spec.select.i = add i32 %count.05.i, %dec.i
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 32
  br i1 %exitcond.not.i, label %of_dpa_mask2prefix.exit, label %for.body.i, !llvm.loop !5

of_dpa_mask2prefix.exit:                          ; preds = %for.body.i
  store i32 %spec.select.i, ptr %flow, align 8
  %arrayidx27 = getelementptr ptr, ptr %flow_tlvs, i64 37
  %5 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq ptr %5, null
  br i1 %tobool28.not, label %sw.epilog62, label %if.then29

if.then29:                                        ; preds = %of_dpa_mask2prefix.exit
  %6 = getelementptr i8, ptr %5, i64 8
  %.val42 = load i32, ptr %6, align 4
  %dst33 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %.val42, ptr %dst33, align 4
  %call.i45 = tail call i32 @ntohl(i32 noundef %.val42) #19
  br label %for.body.i46

for.body.i46:                                     ; preds = %for.body.i46, %if.then29
  %count.05.i47 = phi i32 [ 32, %if.then29 ], [ %spec.select.i54, %for.body.i46 ]
  %i.04.i48 = phi i32 [ 0, %if.then29 ], [ %inc.i55, %for.body.i46 ]
  %shl.i49 = shl i32 2, %i.04.i48
  %sub.i50 = add i32 %shl.i49, -1
  %and.i51 = and i32 %sub.i50, %call.i45
  %tobool.not.i52 = icmp eq i32 %and.i51, 0
  %dec.i53 = sext i1 %tobool.not.i52 to i32
  %spec.select.i54 = add i32 %count.05.i47, %dec.i53
  %inc.i55 = add nuw nsw i32 %i.04.i48, 1
  %exitcond.not.i56 = icmp eq i32 %inc.i55, 32
  br i1 %exitcond.not.i56, label %of_dpa_mask2prefix.exit57, label %for.body.i46, !llvm.loop !5

of_dpa_mask2prefix.exit57:                        ; preds = %for.body.i46
  store i32 %spec.select.i54, ptr %flow, align 8
  br label %sw.epilog62

sw.bb39:                                          ; preds = %if.end
  %call10 = tail call zeroext i16 @htons(i16 noundef zeroext -1) #19
  %type12 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 3
  store i16 %call10, ptr %type12, align 2
  %arrayidx40 = getelementptr ptr, ptr %flow_tlvs, i64 40
  %7 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq ptr %7, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %sw.bb39
  %dst45 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5, i32 0, i32 0, i32 1
  %add.ptr.i = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dst45, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %dst45.val = load i32, ptr %dst45, align 4
  %call.i58 = tail call i32 @htonl(i32 noundef -16777216) #19
  %and.i59 = and i32 %call.i58, %dst45.val
  %cmp.i60 = icmp eq i32 %and.i59, %call.i58
  br i1 %cmp.i60, label %return, label %if.end52

if.end52:                                         ; preds = %if.end43
  %arrayidx53 = getelementptr ptr, ptr %flow_tlvs, i64 41
  %8 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %8, null
  br i1 %tobool54.not, label %sw.epilog62, label %if.then55

if.then55:                                        ; preds = %if.end52
  %dst57 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5, i32 0, i32 0, i32 1
  %add.ptr.i61 = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dst57, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i61, i64 16, i1 false)
  br label %sw.epilog62

sw.epilog62:                                      ; preds = %if.end52, %if.then55, %of_dpa_mask2prefix.exit, %of_dpa_mask2prefix.exit57
  %arrayidx63 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %9 = load ptr, ptr %arrayidx63, align 8
  %tobool64.not = icmp eq ptr %9, null
  br i1 %tobool64.not, label %if.end73, label %if.then65

if.then65:                                        ; preds = %sw.epilog62
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load i16, ptr %10, align 1
  %conv68 = zext i16 %.val to i32
  store i32 %conv68, ptr %action3, align 4
  %cmp.not = icmp eq i16 %.val, 60
  br i1 %cmp.not, label %if.end73, label %return

if.end73:                                         ; preds = %if.then65, %sw.epilog62
  %arrayidx74 = getelementptr ptr, ptr %flow_tlvs, i64 10
  %11 = load ptr, ptr %arrayidx74, align 8
  %tobool75.not = icmp eq ptr %11, null
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end73
  %12 = getelementptr i8, ptr %11, i64 8
  %.val39 = load i32, ptr %12, align 1
  %.val39.fr = freeze i32 %.val39
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  store i32 %.val39.fr, ptr %write, align 4
  %cmp83 = icmp ugt i32 %.val39.fr, 268435455
  br i1 %cmp83, label %switch.early.test, label %return

switch.early.test:                                ; preds = %if.then76
  %shr = lshr i32 %.val39.fr, 28
  %switch.selectcmp.case1 = icmp eq i32 %shr, 7
  %switch.selectcmp.case2 = icmp eq i32 %shr, 2
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %13 = select i1 %switch.selectcmp, i32 0, i32 -22
  br label %return

return:                                           ; preds = %if.end73, %if.then76, %switch.early.test, %if.then65, %if.end43, %sw.bb39, %if.end17, %sw.bb13, %if.end, %entry
  %retval.0 = phi i32 [ -22, %entry ], [ -22, %if.end ], [ -22, %sw.bb13 ], [ -22, %if.end17 ], [ -22, %sw.bb39 ], [ -22, %if.end43 ], [ -22, %if.then65 ], [ %13, %switch.early.test ], [ 0, %if.then76 ], [ 0, %if.end73 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @of_dpa_cmd_add_multicast_routing(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #12 {
entry:
  %action3 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 23
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 14
  %1 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 40, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 8, ptr %width, align 4
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val53 = load i16, ptr %3, align 2
  %eth = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  %type = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 3
  store i16 %.val53, ptr %type, align 2
  %call9 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.val53) #19
  switch i16 %call9, label %return [
    i16 2048, label %sw.bb14
    i16 -31011, label %sw.bb50
  ]

sw.bb14:                                          ; preds = %if.end
  %4 = load ptr, ptr %arrayidx4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val5464 = load i16, ptr %5, align 2
  store i16 %.val5464, ptr %eth, align 4
  %arrayidx15 = getelementptr ptr, ptr %flow_tlvs, i64 38
  %6 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  %7 = getelementptr i8, ptr %6, i64 8
  %.val55 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5
  store i32 %.val55, ptr %8, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %sw.bb14
  %arrayidx21 = getelementptr ptr, ptr %flow_tlvs, i64 39
  %9 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %9, null
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %10 = getelementptr i8, ptr %9, i64 8
  %.val56 = load i32, ptr %10, align 4
  %11 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5
  store i32 %.val56, ptr %11, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %12 = load ptr, ptr %arrayidx15, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end28
  %13 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5
  %14 = load i32, ptr %13, align 4
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.then31, %if.end28
  %arrayidx38 = getelementptr ptr, ptr %flow_tlvs, i64 36
  %15 = load ptr, ptr %arrayidx38, align 8
  %tobool39.not = icmp eq ptr %15, null
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end37
  %16 = getelementptr i8, ptr %15, i64 8
  %.val57 = load i32, ptr %16, align 4
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i32 %.val57, ptr %dst, align 4
  %call.i = tail call i32 @htonl(i32 noundef -268435456) #19
  %and.i = and i32 %call.i, %.val57
  %call1.i = tail call i32 @htonl(i32 noundef -536870912) #19
  %cmp.i = icmp eq i32 %and.i, %call1.i
  br i1 %cmp.i, label %sw.epilog109, label %return

sw.bb50:                                          ; preds = %if.end
  %17 = load ptr, ptr %arrayidx4, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val54 = load i16, ptr %18, align 2
  store i16 %.val54, ptr %eth, align 4
  %arrayidx51 = getelementptr ptr, ptr %flow_tlvs, i64 42
  %19 = load ptr, ptr %arrayidx51, align 8
  %tobool52.not = icmp eq ptr %19, null
  br i1 %tobool52.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %sw.bb50
  %20 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5
  %add.ptr.i = getelementptr i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %sw.bb50
  %arrayidx59 = getelementptr ptr, ptr %flow_tlvs, i64 43
  %21 = load ptr, ptr %arrayidx59, align 8
  %tobool60.not = icmp eq ptr %21, null
  br i1 %tobool60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end58
  %22 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5
  %add.ptr.i58 = getelementptr i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i58, i64 16, i1 false)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end58
  %23 = load ptr, ptr %arrayidx51, align 8
  %tobool68.not = icmp eq ptr %23, null
  br i1 %tobool68.not, label %if.then69, label %if.end94

if.then69:                                        ; preds = %if.end66
  %24 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5
  %25 = load i32, ptr %24, align 4
  %cmp73.not = icmp eq i32 %25, 0
  br i1 %cmp73.not, label %if.end94, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then69
  %arrayidx77 = getelementptr %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %26 = load i32, ptr %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %26, 0
  br i1 %cmp78.not, label %if.end94, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true
  %arrayidx83 = getelementptr %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 2
  %27 = load i32, ptr %arrayidx83, align 4
  %cmp84.not = icmp eq i32 %27, 0
  br i1 %cmp84.not, label %if.end94, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %arrayidx89 = getelementptr %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i64 3
  %28 = load i32, ptr %arrayidx89, align 4
  %cmp90.not = icmp eq i32 %28, 0
  br i1 %cmp90.not, label %if.end94, label %return

if.end94:                                         ; preds = %if.then69, %land.lhs.true, %land.lhs.true80, %land.lhs.true86, %if.end66
  %arrayidx95 = getelementptr ptr, ptr %flow_tlvs, i64 40
  %29 = load ptr, ptr %arrayidx95, align 8
  %tobool96.not = icmp eq ptr %29, null
  br i1 %tobool96.not, label %return, label %if.end98

if.end98:                                         ; preds = %if.end94
  %dst100 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 5, i32 0, i32 0, i32 1
  %add.ptr.i59 = getelementptr i8, ptr %29, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %dst100, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i59, i64 16, i1 false)
  %dst100.val = load i32, ptr %dst100, align 4
  %call.i60 = tail call i32 @htonl(i32 noundef -16777216) #19
  %and.i61 = and i32 %call.i60, %dst100.val
  %cmp.i62 = icmp eq i32 %and.i61, %call.i60
  br i1 %cmp.i62, label %sw.epilog109, label %return

sw.epilog109:                                     ; preds = %if.end98, %if.end41
  %.val5465 = phi i16 [ %.val54, %if.end98 ], [ %.val5464, %if.end41 ]
  %arrayidx110 = getelementptr ptr, ptr %flow_tlvs, i64 9
  %30 = load ptr, ptr %arrayidx110, align 8
  %tobool111.not = icmp eq ptr %30, null
  br i1 %tobool111.not, label %if.end121, label %if.then112

if.then112:                                       ; preds = %sw.epilog109
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load i16, ptr %31, align 1
  %conv115 = zext i16 %.val to i32
  store i32 %conv115, ptr %action3, align 4
  %cmp117.not = icmp eq i16 %.val, 60
  br i1 %cmp117.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.then112, %sw.epilog109
  %arrayidx122 = getelementptr ptr, ptr %flow_tlvs, i64 10
  %32 = load ptr, ptr %arrayidx122, align 8
  %tobool123.not = icmp eq ptr %32, null
  br i1 %tobool123.not, label %return, label %if.then124

if.then124:                                       ; preds = %if.end121
  %33 = getelementptr i8, ptr %32, i64 8
  %.val52 = load i32, ptr %33, align 1
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  store i32 %.val52, ptr %write, align 4
  %shr.mask = and i32 %.val52, -268435456
  %cmp129.not = icmp eq i32 %shr.mask, 1610612736
  br i1 %cmp129.not, label %if.end132, label %return

if.end132:                                        ; preds = %if.then124
  %vlan_id136 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1, i32 2
  store i16 %.val5465, ptr %vlan_id136, align 4
  br label %return

return:                                           ; preds = %if.end121, %if.end132, %if.then124, %if.then112, %if.end98, %if.end94, %land.lhs.true86, %if.end41, %if.end37, %if.then31, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -22, %lor.lhs.false ], [ -22, %entry ], [ -22, %if.end ], [ -22, %if.then31 ], [ -22, %if.end37 ], [ -22, %if.end41 ], [ -22, %land.lhs.true86 ], [ -22, %if.end94 ], [ -22, %if.end98 ], [ -22, %if.then112 ], [ -22, %if.then124 ], [ 0, %if.end132 ], [ 0, %if.end121 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @of_dpa_cmd_add_acl(ptr nocapture noundef %flow, ptr nocapture noundef readonly %flow_tlvs) unnamed_addr #12 {
entry:
  %key1 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5
  %mask2 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6
  %arrayidx = getelementptr ptr, ptr %flow_tlvs, i64 6
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx4 = getelementptr ptr, ptr %flow_tlvs, i64 23
  %1 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr ptr, ptr %flow_tlvs, i64 14
  %2 = load ptr, ptr %arrayidx6, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %arrayidx8 = getelementptr ptr, ptr %flow_tlvs, i64 21
  %3 = load ptr, ptr %arrayidx8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %tbl_id = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 2
  store i32 60, ptr %tbl_id, align 4
  %width = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 6
  store i32 4, ptr %width, align 4
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val62 = load i32, ptr %5, align 1
  store i32 %.val62, ptr %key1, align 4
  %arrayidx13 = getelementptr ptr, ptr %flow_tlvs, i64 7
  %6 = load ptr, ptr %arrayidx13, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end11
  %7 = getelementptr i8, ptr %6, i64 8
  %.val61 = load i32, ptr %7, align 1
  store i32 %.val61, ptr %mask2, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end11
  %arrayidx20 = getelementptr ptr, ptr %flow_tlvs, i64 26
  %8 = load ptr, ptr %arrayidx20, align 8
  %tobool21.not = icmp eq ptr %8, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %src = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 1
  %add.ptr.i = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %src, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i, i64 6, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %arrayidx26 = getelementptr ptr, ptr %flow_tlvs, i64 27
  %9 = load ptr, ptr %arrayidx26, align 8
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end25
  %src30 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 1
  %add.ptr.i67 = getelementptr i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %src30, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i67, i64 6, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end25
  %arrayidx36 = getelementptr ptr, ptr %flow_tlvs, i64 24
  %10 = load ptr, ptr %arrayidx36, align 8
  %tobool37.not = icmp eq ptr %10, null
  br i1 %tobool37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end35
  %dst = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 2
  %add.ptr.i68 = getelementptr i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i68, i64 6, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end35
  %arrayidx45 = getelementptr ptr, ptr %flow_tlvs, i64 25
  %11 = load ptr, ptr %arrayidx45, align 8
  %tobool46.not = icmp eq ptr %11, null
  br i1 %tobool46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.end44
  %dst49 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 2
  %add.ptr.i69 = getelementptr i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %dst49, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i69, i64 6, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.end44
  %12 = load ptr, ptr %arrayidx4, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val63 = load i16, ptr %13, align 2
  %eth57 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3
  %type = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 3, i32 3
  store i16 %.val63, ptr %type, align 2
  %tobool60.not = icmp eq i16 %.val63, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end54
  %type63 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3, i32 3
  store i16 -1, ptr %type63, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end54
  %14 = load ptr, ptr %arrayidx6, align 8
  %tobool66.not = icmp eq ptr %14, null
  br i1 %tobool66.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end64
  %15 = getelementptr i8, ptr %14, i64 8
  %.val64 = load i16, ptr %15, align 2
  store i16 %.val64, ptr %eth57, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end64
  %arrayidx72 = getelementptr ptr, ptr %flow_tlvs, i64 15
  %16 = load ptr, ptr %arrayidx72, align 8
  %tobool73.not = icmp eq ptr %16, null
  br i1 %tobool73.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.end71
  %17 = getelementptr i8, ptr %16, i64 8
  %.val65 = load i16, ptr %17, align 2
  %eth77 = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 3
  store i16 %.val65, ptr %eth77, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.end71
  %call82 = tail call zeroext i16 @ntohs(i16 noundef zeroext %.val63) #19
  %18 = load i16, ptr %eth57, align 4
  %tobool102.not = icmp eq i16 %18, 0
  switch i16 %call82, label %sw.default [
    i16 0, label %sw.bb
    i16 2048, label %sw.bb87
    i16 -31011, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.end79
  %cond = select i1 %tobool102.not, i32 8, i32 7
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end79
  %cond92 = select i1 %tobool102.not, i32 3, i32 1
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end79
  %cond98 = select i1 %tobool102.not, i32 4, i32 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end79
  %cond103 = select i1 %tobool102.not, i32 6, i32 5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb93, %sw.bb87, %sw.bb
  %mode.0 = phi i32 [ %cond103, %sw.default ], [ %cond98, %sw.bb93 ], [ %cond92, %sw.bb87 ], [ %cond, %sw.bb ]
  %19 = add nsw i32 %mode.0, -3
  %or.cond = icmp ult i32 %19, -2
  %20 = and i32 %mode.0, 13
  %21 = icmp ne i32 %20, 5
  %or.cond2 = and i1 %or.cond, %21
  br i1 %or.cond2, label %return, label %if.end115

if.end115:                                        ; preds = %sw.epilog
  switch i16 %call82, label %if.end125 [
    i16 2048, label %sw.bb120
    i16 -31011, label %sw.bb120
  ]

sw.bb120:                                         ; preds = %if.end115, %if.end115
  store i32 4, ptr %width, align 4
  %ip.i = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 4
  store i8 0, ptr %ip.i, align 4
  %tos.i = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 5, i32 4, i32 1
  store i8 0, ptr %tos.i, align 1
  %ip2.i = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 4
  store i8 0, ptr %ip2.i, align 4
  %tos5.i = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 6, i32 4, i32 1
  store i8 0, ptr %tos5.i, align 1
  %arrayidx.i = getelementptr ptr, ptr %flow_tlvs, i64 28
  %22 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb120
  %23 = getelementptr i8, ptr %22, i64 8
  %.val30.i = load i8, ptr %23, align 1
  store i8 %.val30.i, ptr %ip.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb120
  %arrayidx9.i = getelementptr ptr, ptr %flow_tlvs, i64 29
  %24 = load ptr, ptr %arrayidx9.i, align 8
  %tobool10.not.i = icmp eq ptr %24, null
  br i1 %tobool10.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %25 = getelementptr i8, ptr %24, i64 8
  %.val29.i = load i8, ptr %25, align 1
  store i8 %.val29.i, ptr %ip2.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i, %if.end.i
  %arrayidx17.i = getelementptr ptr, ptr %flow_tlvs, i64 30
  %26 = load ptr, ptr %arrayidx17.i, align 8
  %tobool18.not.i = icmp eq ptr %26, null
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %27 = getelementptr i8, ptr %26, i64 8
  %.val28.i = load i8, ptr %27, align 1
  store i8 %.val28.i, ptr %tos.i, align 1
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i, %if.end16.i
  %28 = phi i8 [ %.val28.i, %if.then19.i ], [ 0, %if.end16.i ]
  %arrayidx25.i = getelementptr ptr, ptr %flow_tlvs, i64 31
  %29 = load ptr, ptr %arrayidx25.i, align 8
  %tobool26.not.i = icmp eq ptr %29, null
  br i1 %tobool26.not.i, label %if.end32.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %30 = getelementptr i8, ptr %29, i64 8
  %.val27.i = load i8, ptr %30, align 1
  store i8 %.val27.i, ptr %tos5.i, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i, %if.end24.i
  %31 = phi i8 [ %.val27.i, %if.then27.i ], [ 0, %if.end24.i ]
  %arrayidx33.i = getelementptr ptr, ptr %flow_tlvs, i64 34
  %32 = load ptr, ptr %arrayidx33.i, align 8
  %tobool34.not.i = icmp eq ptr %32, null
  br i1 %tobool34.not.i, label %if.end42.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %33 = getelementptr i8, ptr %32, i64 8
  %.val26.i = load i8, ptr %33, align 1
  %shl.i = shl i8 %.val26.i, 6
  %or.i = or i8 %shl.i, %28
  store i8 %or.i, ptr %tos.i, align 1
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then35.i, %if.end32.i
  %arrayidx43.i = getelementptr ptr, ptr %flow_tlvs, i64 35
  %34 = load ptr, ptr %arrayidx43.i, align 8
  %tobool44.not.i = icmp eq ptr %34, null
  br i1 %tobool44.not.i, label %if.end125, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  %35 = getelementptr i8, ptr %34, i64 8
  %.val.i = load i8, ptr %35, align 1
  %shl49.i = shl i8 %.val.i, 6
  %or53.i = or i8 %shl49.i, %31
  store i8 %or53.i, ptr %tos5.i, align 1
  br label %if.end125

if.end125:                                        ; preds = %if.then45.i, %if.end42.i, %if.end115
  %arrayidx126 = getelementptr ptr, ptr %flow_tlvs, i64 10
  %36 = load ptr, ptr %arrayidx126, align 8
  %tobool127.not = icmp eq ptr %36, null
  br i1 %tobool127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.end125
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load i32, ptr %37, align 1
  %write = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 1
  store i32 %.val, ptr %write, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.end125
  %arrayidx132 = getelementptr ptr, ptr %flow_tlvs, i64 61
  %38 = load ptr, ptr %arrayidx132, align 8
  %tobool133.not = icmp eq ptr %38, null
  br i1 %tobool133.not, label %return, label %if.then134

if.then134:                                       ; preds = %if.end131
  %39 = getelementptr i8, ptr %38, i64 8
  %.val66 = load i8, ptr %39, align 1
  %copy_to_cpu = getelementptr inbounds %struct.of_dpa_flow, ptr %flow, i64 0, i32 7, i32 2, i32 2
  store i8 %.val66, ptr %copy_to_cpu, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then134, %sw.epilog, %land.lhs.true, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -22, %lor.lhs.false ], [ -22, %entry ], [ -22, %land.lhs.true ], [ -22, %sw.epilog ], [ 0, %if.then134 ], [ 0, %if.end131 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @desc_buf_size(ptr noundef) local_unnamed_addr #1

declare i32 @desc_set_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @of_dpa_cmd_group_do(ptr nocapture noundef readonly %of_dpa, i32 noundef %group_id, ptr nocapture noundef %group, ptr nocapture noundef readonly %group_tlvs) unnamed_addr #0 {
entry:
  %group_id.addr.i.i14 = alloca i32, align 4
  %group_id.addr.i.i = alloca i32, align 4
  %shr = lshr i32 %group_id, 28
  switch i32 %shr, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 4, label %sw.bb4
    i32 3, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx.i = getelementptr ptr, ptr %group_tlvs, i64 8
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb
  %arrayidx1.i = getelementptr ptr, ptr %group_tlvs, i64 59
  %1 = load ptr, ptr %arrayidx1.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i32, ptr %2, align 1
  %3 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  store i32 %.val.i, ptr %3, align 8
  %4 = load ptr, ptr %arrayidx1.i, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val5.i = load i8, ptr %5, align 1
  %pop_vlan.i = getelementptr inbounds i8, ptr %group, i64 12
  store i8 %.val5.i, ptr %pop_vlan.i, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %arrayidx.i8 = getelementptr ptr, ptr %group_tlvs, i64 11
  %6 = load ptr, ptr %arrayidx.i8, align 8
  %tobool.not.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i9, label %return, label %if.end.i10

if.end.i10:                                       ; preds = %sw.bb2
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i11 = load i32, ptr %7, align 1
  %8 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  store i32 %.val.i11, ptr %8, align 8
  %9 = getelementptr i8, ptr %of_dpa, i64 16
  %of_dpa.val.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i)
  store i32 %.val.i11, ptr %group_id.addr.i.i, align 4
  %call.i.i = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i, ptr noundef nonnull %group_id.addr.i.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i)
  %tobool4.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool4.not.i, label %return, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %if.end.i10
  %10 = load i32, ptr %call.i.i, align 8
  %cmp.not.i = icmp ult i32 %10, 268435456
  br i1 %cmp.not.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %lor.lhs.false.i12
  %arrayidx8.i = getelementptr ptr, ptr %group_tlvs, i64 26
  %11 = load ptr, ptr %arrayidx8.i, align 8
  %tobool9.not.i = icmp eq ptr %11, null
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %src_mac.i = getelementptr inbounds i8, ptr %group, i64 12
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %src_mac.i, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i, i64 6, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end7.i
  %arrayidx14.i = getelementptr ptr, ptr %group_tlvs, i64 24
  %12 = load ptr, ptr %arrayidx14.i, align 8
  %tobool15.not.i = icmp eq ptr %12, null
  br i1 %tobool15.not.i, label %if.end21.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %dst_mac.i = getelementptr inbounds i8, ptr %group, i64 18
  %add.ptr.i19.i = getelementptr i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %dst_mac.i, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i19.i, i64 6, i1 false)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end13.i
  %arrayidx22.i = getelementptr ptr, ptr %group_tlvs, i64 14
  %13 = load ptr, ptr %arrayidx22.i, align 8
  %tobool23.not.i = icmp eq ptr %13, null
  br i1 %tobool23.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.end21.i
  %14 = getelementptr i8, ptr %13, i64 8
  %.val18.i = load i16, ptr %14, align 2
  %vlan_id.i = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1, i32 1
  store i16 %.val18.i, ptr %vlan_id.i, align 8
  %15 = load i32, ptr %call.i.i, align 8
  %and28.i = lshr i32 %15, 16
  %shr29.i = and i32 %and28.i, 4095
  %call31.i = call zeroext i16 @ntohs(i16 noundef zeroext %.val18.i) #19
  %16 = and i16 %call31.i, 4095
  %and32.i = zext nneg i16 %16 to i32
  %cmp33.not.i = icmp eq i32 %shr29.i, %and32.i
  %spec.select.i = select i1 %cmp33.not.i, i32 0, i32 -22
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %arrayidx.i15 = getelementptr ptr, ptr %group_tlvs, i64 12
  %17 = load ptr, ptr %arrayidx.i15, align 8
  %tobool.not.i16 = icmp eq ptr %17, null
  br i1 %tobool.not.i16, label %return, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %sw.bb4
  %arrayidx1.i18 = getelementptr ptr, ptr %group_tlvs, i64 13
  %18 = load ptr, ptr %arrayidx1.i18, align 8
  %tobool2.not.i19 = icmp eq ptr %18, null
  br i1 %tobool2.not.i19, label %return, label %if.end.i20

if.end.i20:                                       ; preds = %lor.lhs.false.i17
  %19 = getelementptr i8, ptr %17, i64 8
  %.val.i21 = load i16, ptr %19, align 1
  %20 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  store i16 %.val.i21, ptr %20, align 8
  %conv.i = zext i16 %.val.i21 to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  %call6.i = tail call noalias ptr @g_malloc0_n(i64 noundef %add.i, i64 noundef 8) #20
  %group_ids.i = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %group_ids.i, align 8
  tail call void @g_free(ptr noundef %21) #17
  %22 = load i16, ptr %20, align 8
  %conv8.i = zext i16 %22 to i64
  %call9.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv8.i, i64 noundef 4) #20
  store ptr %call9.i, ptr %group_ids.i, align 8
  %23 = load i16, ptr %20, align 8
  %conv12.i = zext i16 %23 to i32
  %24 = load ptr, ptr %arrayidx1.i18, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %tlv.val.i.i = load i16, ptr %25, align 4
  %add.i.i.i = shl nuw nsw i32 %conv12.i, 3
  %26 = add nuw nsw i32 %add.i.i.i, 8
  %mul.i.i.i = zext nneg i32 %26 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call6.i, i8 0, i64 %mul.i.i.i, i1 false)
  %cmp.i12.i.i.i = icmp ugt i16 %tlv.val.i.i, 15
  br i1 %cmp.i12.i.i.i, label %land.lhs.true.i.i.preheader.i.i, label %rocker_tlv_parse_nested.exit.i

land.lhs.true.i.i.preheader.i.i:                  ; preds = %if.end.i20
  %conv.i.i.i = zext i16 %tlv.val.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -8
  %add.ptr.i.i.i = getelementptr i8, ptr %24, i64 8
  br label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.inc.i.i.i, %land.lhs.true.i.i.preheader.i.i
  %tlv.014.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.preheader.i.i ]
  %rem.013.i.i.i = phi i32 [ %sub1.i.i.i.i, %for.inc.i.i.i ], [ %sub.i.i.i, %land.lhs.true.i.i.preheader.i.i ]
  %len.i.i.i.i = getelementptr inbounds %struct.rocker_tlv, ptr %tlv.014.i.i.i, i64 0, i32 1
  %27 = load i16, ptr %len.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp ult i16 %27, 8
  %conv5.i.i.i.i = zext i16 %27 to i32
  %cmp6.i.not.i.i.i = icmp ult i32 %rem.013.i.i.i, %conv5.i.i.i.i
  %or.cond.i.i.i = or i1 %cmp1.i.i.i.i, %cmp6.i.not.i.i.i
  br i1 %or.cond.i.i.i, label %rocker_tlv_parse_nested.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i
  %tlv.0.val.i.i.i = load i32, ptr %tlv.014.i.i.i, align 8
  %28 = add i32 %tlv.0.val.i.i.i, -1
  %or.cond.not.i.i.i = icmp ult i32 %28, %conv12.i
  br i1 %or.cond.not.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %idxprom.i.i.i = zext nneg i32 %tlv.0.val.i.i.i to i64
  %arrayidx.i.i.i = getelementptr ptr, ptr %call6.i, i64 %idxprom.i.i.i
  store ptr %tlv.014.i.i.i, ptr %arrayidx.i.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %sub.i.i.i.i = add nuw nsw i32 %conv5.i.i.i.i, 7
  %and.i.i.i.i = and i32 %sub.i.i.i.i, 131064
  %sub1.i.i.i.i = sub nsw i32 %rem.013.i.i.i, %and.i.i.i.i
  %idx.ext.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %tlv.014.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %sub1.i.i.i.i, 7
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %rocker_tlv_parse_nested.exit.i, !llvm.loop !9

rocker_tlv_parse_nested.exit.i:                   ; preds = %for.inc.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i20
  %cmp32.not.i = icmp eq i16 %23, 0
  br i1 %cmp32.not.i, label %return.sink.split.i, label %for.body.i

for.cond23.preheader.i:                           ; preds = %for.body.i
  %29 = icmp eq i16 %34, 0
  br i1 %29, label %return.sink.split.i, label %for.body28.lr.ph.i

for.body28.lr.ph.i:                               ; preds = %for.cond23.preheader.i
  %30 = getelementptr i8, ptr %of_dpa, i64 16
  br label %for.body28.i

for.body.i:                                       ; preds = %rocker_tlv_parse_nested.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %rocker_tlv_parse_nested.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx18.i = getelementptr ptr, ptr %call6.i, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %arrayidx18.i, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val30.i = load i32, ptr %32, align 1
  %33 = load ptr, ptr %group_ids.i, align 8
  %arrayidx22.i22 = getelementptr i32, ptr %33, i64 %indvars.iv.i
  store i32 %.val30.i, ptr %arrayidx22.i22, align 4
  %34 = load i16, ptr %20, align 8
  %35 = zext i16 %34 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %35
  br i1 %cmp.i, label %for.body.i, label %for.cond23.preheader.i, !llvm.loop !14

for.body28.i:                                     ; preds = %for.inc53.i, %for.body28.lr.ph.i
  %indvars.iv38.i = phi i64 [ 0, %for.body28.lr.ph.i ], [ %indvars.iv.next39.i, %for.inc53.i ]
  %36 = load ptr, ptr %group_ids.i, align 8
  %arrayidx31.i = getelementptr i32, ptr %36, i64 %indvars.iv38.i
  %37 = load i32, ptr %arrayidx31.i, align 4
  %of_dpa.val.i23 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id.addr.i.i14)
  store i32 %37, ptr %group_id.addr.i.i14, align 4
  %call.i.i24 = call ptr @g_hash_table_lookup(ptr noundef %of_dpa.val.i23, ptr noundef nonnull %group_id.addr.i.i14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id.addr.i.i14)
  %tobool33.not.i = icmp eq ptr %call.i.i24, null
  br i1 %tobool33.not.i, label %for.inc53.i, label %if.end35.i

if.end35.i:                                       ; preds = %for.body28.i
  %38 = load i32, ptr %call.i.i24, align 8
  %cmp36.i = icmp ult i32 %38, 268435456
  br i1 %cmp36.i, label %land.lhs.true.i, label %for.inc53.i

land.lhs.true.i:                                  ; preds = %if.end35.i
  %shr40.i = lshr i32 %38, 16
  %39 = load i32, ptr %group, align 8
  %and42.i = lshr i32 %39, 16
  %shr43.i = and i32 %and42.i, 4095
  %cmp44.not.i = icmp eq i32 %shr40.i, %shr43.i
  br i1 %cmp44.not.i, label %for.inc53.i, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true.i
  %40 = load ptr, ptr %group_ids.i, align 8
  store i16 0, ptr %20, align 8
  call void @g_free(ptr noundef %40) #17
  br label %return.sink.split.i

for.inc53.i:                                      ; preds = %land.lhs.true.i, %if.end35.i, %for.body28.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %41 = load i16, ptr %20, align 8
  %42 = zext i16 %41 to i64
  %cmp26.i = icmp ult i64 %indvars.iv.next39.i, %42
  br i1 %cmp26.i, label %for.body28.i, label %return.sink.split.i, !llvm.loop !15

return.sink.split.i:                              ; preds = %for.inc53.i, %if.then46.i, %for.cond23.preheader.i, %rocker_tlv_parse_nested.exit.i
  %retval.0.ph.i = phi i32 [ -22, %if.then46.i ], [ 0, %rocker_tlv_parse_nested.exit.i ], [ 0, %for.cond23.preheader.i ], [ 0, %for.inc53.i ]
  call void @g_free(ptr noundef %call6.i) #17
  br label %return

sw.bb6:                                           ; preds = %entry
  %arrayidx.i26 = getelementptr ptr, ptr %group_tlvs, i64 11
  %43 = load ptr, ptr %arrayidx.i26, align 8
  %tobool.not.i27 = icmp eq ptr %43, null
  br i1 %tobool.not.i27, label %return, label %if.end.i28

if.end.i28:                                       ; preds = %sw.bb6
  %44 = getelementptr i8, ptr %43, i64 8
  %.val.i29 = load i32, ptr %44, align 1
  %45 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1
  store i32 %.val.i29, ptr %45, align 8
  %arrayidx2.i = getelementptr ptr, ptr %group_tlvs, i64 26
  %46 = load ptr, ptr %arrayidx2.i, align 8
  %tobool3.not.i = icmp eq ptr %46, null
  br i1 %tobool3.not.i, label %if.end7.i32, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i28
  %src_mac.i30 = getelementptr inbounds i8, ptr %group, i64 12
  %add.ptr.i.i31 = getelementptr i8, ptr %46, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %src_mac.i30, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i.i31, i64 6, i1 false)
  br label %if.end7.i32

if.end7.i32:                                      ; preds = %if.then4.i, %if.end.i28
  %arrayidx8.i33 = getelementptr ptr, ptr %group_tlvs, i64 24
  %47 = load ptr, ptr %arrayidx8.i33, align 8
  %tobool9.not.i34 = icmp eq ptr %47, null
  br i1 %tobool9.not.i34, label %if.end15.i, label %if.then10.i35

if.then10.i35:                                    ; preds = %if.end7.i32
  %dst_mac.i36 = getelementptr inbounds i8, ptr %group, i64 18
  %add.ptr.i20.i = getelementptr i8, ptr %47, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %dst_mac.i36, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i20.i, i64 6, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.i35, %if.end7.i32
  %arrayidx16.i = getelementptr ptr, ptr %group_tlvs, i64 14
  %48 = load ptr, ptr %arrayidx16.i, align 8
  %tobool17.not.i = icmp eq ptr %48, null
  br i1 %tobool17.not.i, label %if.end21.i39, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %49 = getelementptr i8, ptr %48, i64 8
  %.val18.i37 = load i16, ptr %49, align 2
  %vlan_id.i38 = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1, i32 1
  store i16 %.val18.i37, ptr %vlan_id.i38, align 8
  br label %if.end21.i39

if.end21.i39:                                     ; preds = %if.then18.i, %if.end15.i
  %arrayidx22.i40 = getelementptr ptr, ptr %group_tlvs, i64 60
  %50 = load ptr, ptr %arrayidx22.i40, align 8
  %tobool23.not.i41 = icmp eq ptr %50, null
  br i1 %tobool23.not.i41, label %return, label %if.then24.i42

if.then24.i42:                                    ; preds = %if.end21.i39
  %51 = getelementptr i8, ptr %50, i64 8
  %.val19.i = load i8, ptr %51, align 1
  %ttl_check.i = getelementptr inbounds %struct.of_dpa_group, ptr %group, i64 0, i32 1, i32 1, i64 2
  store i8 %.val19.i, ptr %ttl_check.i, align 2
  br label %return

return:                                           ; preds = %if.then24.i42, %if.end21.i39, %sw.bb6, %return.sink.split.i, %lor.lhs.false.i17, %sw.bb4, %if.then24.i, %if.end21.i, %lor.lhs.false.i12, %if.end.i10, %sw.bb2, %if.end.i, %lor.lhs.false.i, %sw.bb, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ 0, %if.end.i ], [ -22, %lor.lhs.false.i ], [ -22, %sw.bb ], [ -22, %sw.bb2 ], [ 0, %if.end21.i ], [ -22, %lor.lhs.false.i12 ], [ -22, %if.end.i10 ], [ %spec.select.i, %if.then24.i ], [ -22, %lor.lhs.false.i17 ], [ -22, %sw.bb4 ], [ %retval.0.ph.i, %return.sink.split.i ], [ -22, %sw.bb6 ], [ 0, %if.then24.i42 ], [ 0, %if.end21.i39 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }

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
!10 = !{i32 -95, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
