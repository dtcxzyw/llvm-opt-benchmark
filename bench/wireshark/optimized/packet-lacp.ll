; ModuleID = 'bench/wireshark/original/packet-lacp.ll'
source_filename = "bench/wireshark/original/packet-lacp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_lacp.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lacp_vlacp_subtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_tlv_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @lacp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_tlv_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_sysid_priority, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_sysid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_key, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_port_priority, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_port, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_state, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_state_str, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_activity, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_active_passive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_timeout, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_short_long_timeout, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_aggregation, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_aggregatable_individual, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_sync, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_in_sync_out_sync, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_collecting, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_distrib, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_defaulted, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_a_expired, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_actor_reserved, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_sysid_priority, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_sysid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_key, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_port_priority, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_port, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_state, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_state_str, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_activity, %struct._header_field_info { ptr @.str.23, ptr @.str.57, i32 2, i32 8, ptr @tfs_active_passive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_timeout, %struct._header_field_info { ptr @.str.25, ptr @.str.58, i32 2, i32 8, ptr @tfs_short_long_timeout, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_aggregation, %struct._header_field_info { ptr @.str.27, ptr @.str.59, i32 2, i32 8, ptr @tfs_aggregatable_individual, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_sync, %struct._header_field_info { ptr @.str.29, ptr @.str.60, i32 2, i32 8, ptr @tfs_in_sync_out_sync, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_collecting, %struct._header_field_info { ptr @.str.31, ptr @.str.61, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_distrib, %struct._header_field_info { ptr @.str.33, ptr @.str.62, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_defaulted, %struct._header_field_info { ptr @.str.35, ptr @.str.63, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_flags_p_expired, %struct._header_field_info { ptr @.str.38, ptr @.str.64, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_partner_reserved, %struct._header_field_info { ptr @.str.40, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_coll_max_delay, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_coll_reserved, %struct._header_field_info { ptr @.str.40, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_pad, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_length, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_irf_domain, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_irf_mac, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_irf_switch, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_irf_port, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lacp_vendor_hp_unknown, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lacp_vlacp_subtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"vLACP subtype\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"lacp.vlacp_subtype\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Avaya vlacp unused lacp subtype byte\00", align 1
@hf_lacp_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"LACP Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"lacp.version\00", align 1
@hf_lacp_tlv_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"lacp.tlv_type\00", align 1
@hf_lacp_tlv_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lacp.tlv_length\00", align 1
@hf_lacp_actor_sysid_priority = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"Actor System Priority\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"lacp.actor.sys_priority\00", align 1
@hf_lacp_actor_sysid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Actor System ID\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"lacp.actor.sysid\00", align 1
@hf_lacp_actor_key = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Actor Key\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"lacp.actor.key\00", align 1
@hf_lacp_actor_port_priority = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Actor Port Priority\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"lacp.actor.port_priority\00", align 1
@hf_lacp_actor_port = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Actor Port\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"lacp.actor.port\00", align 1
@hf_lacp_actor_state = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Actor State\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"lacp.actor.state\00", align 1
@hf_lacp_actor_state_str = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Actor State Flags\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"lacp.actor.state_str\00", align 1
@hf_lacp_flags_a_activity = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"LACP Activity\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"lacp.actor.state.activity\00", align 1
@tfs_active_passive = internal constant %struct.true_false_string { ptr @.str.104, ptr @.str.105 }, align 8
@hf_lacp_flags_a_timeout = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"LACP Timeout\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"lacp.actor.state.timeout\00", align 1
@tfs_short_long_timeout = internal constant %struct.true_false_string { ptr @.str.106, ptr @.str.107 }, align 8
@hf_lacp_flags_a_aggregation = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Aggregation\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"lacp.actor.state.aggregation\00", align 1
@tfs_aggregatable_individual = internal constant %struct.true_false_string { ptr @.str.108, ptr @.str.109 }, align 8
@hf_lacp_flags_a_sync = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"lacp.actor.state.synchronization\00", align 1
@tfs_in_sync_out_sync = internal constant %struct.true_false_string { ptr @.str.110, ptr @.str.111 }, align 8
@hf_lacp_flags_a_collecting = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Collecting\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"lacp.actor.state.collecting\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_lacp_flags_a_distrib = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Distributing\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"lacp.actor.state.distributing\00", align 1
@hf_lacp_flags_a_defaulted = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Defaulted\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"lacp.actor.state.defaulted\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.37 = private unnamed_addr constant [82 x i8] c"1 = Actor Rx machine is using DEFAULT Partner info, 0 = using info in Rx'd LACPDU\00", align 1
@hf_lacp_flags_a_expired = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"lacp.actor.state.expired\00", align 1
@hf_lacp_actor_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"lacp.actor.reserved\00", align 1
@hf_lacp_partner_sysid_priority = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Partner System Priority\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"lacp.partner.sys_priority\00", align 1
@hf_lacp_partner_sysid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Partner System\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"lacp.partner.sysid\00", align 1
@hf_lacp_partner_key = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Partner Key\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"lacp.partner.key\00", align 1
@hf_lacp_partner_port_priority = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Partner Port Priority\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"lacp.partner.port_priority\00", align 1
@hf_lacp_partner_port = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Partner Port\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"lacp.partner.port\00", align 1
@.str.52 = private unnamed_addr constant [104 x i8] c"The port number associated with this link assigned to the port by the Partner (via Management or Admin)\00", align 1
@hf_lacp_partner_state = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Partner State\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"lacp.partner.state\00", align 1
@hf_lacp_partner_state_str = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Partner State Flags\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"lacp.partner.state_str\00", align 1
@hf_lacp_flags_p_activity = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"lacp.partner.state.activity\00", align 1
@hf_lacp_flags_p_timeout = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"lacp.partner.state.timeout\00", align 1
@hf_lacp_flags_p_aggregation = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"lacp.partner.state.aggregation\00", align 1
@hf_lacp_flags_p_sync = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [35 x i8] c"lacp.partner.state.synchronization\00", align 1
@hf_lacp_flags_p_collecting = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"lacp.partner.state.collecting\00", align 1
@hf_lacp_flags_p_distrib = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"lacp.partner.state.distributing\00", align 1
@hf_lacp_flags_p_defaulted = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [29 x i8] c"lacp.partner.state.defaulted\00", align 1
@hf_lacp_flags_p_expired = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"lacp.partner.state.expired\00", align 1
@hf_lacp_partner_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"lacp.partner.reserved\00", align 1
@hf_lacp_coll_max_delay = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"Collector Max Delay\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"lacp.collector.max_delay\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"The max delay of the station sending the LACPDU (in tens of usecs)\00", align 1
@hf_lacp_coll_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"lacp.coll_reserved\00", align 1
@hf_lacp_pad = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"lacp.pad\00", align 1
@hf_lacp_vendor = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"lacp.vendor\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Some extra bytes (Vendor Specific ?)\00", align 1
@hf_lacp_vendor_hp_length = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"lacp.vendor.hp.length\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"The length of HP TLV\00", align 1
@hf_lacp_vendor_hp_irf_domain = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"IRF Domain\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"lacp.vendor.hp.irf_domain\00", align 1
@hf_lacp_vendor_hp_irf_mac = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"IRF MAC\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"lacp.vendor.hp.irf_mac\00", align 1
@hf_lacp_vendor_hp_irf_switch = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"IRF Switch\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"lacp.vendor.hp.irf_switch\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Number of switch on the IRF stack\00", align 1
@hf_lacp_vendor_hp_irf_port = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"IRF Port\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"lacp.vendor.hp.irf_port\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Stack ID where the LACP is attached\00", align 1
@hf_lacp_vendor_hp_unknown = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"lacp.vendor.hp.unknown\00", align 1
@proto_register_lacp.ett = internal global [3 x ptr] [ptr @ett_lacp, ptr @ett_lacp_a_flags, ptr @ett_lacp_p_flags], align 16
@ett_lacp = internal global i32 0, align 4
@ett_lacp_a_flags = internal global i32 0, align 4
@ett_lacp_p_flags = internal global i32 0, align 4
@proto_register_lacp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lacp_wrong_tlv_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lacp_wrong_tlv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lacp_wrong_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"lacp.wrong_tlv_type\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"TLV is not expected type\00", align 1
@ei_lacp_wrong_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"lacp.wrong_tlv_length\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"TLV is not expected length\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Link Aggregation Control Protocol\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"LACP\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"lacp\00", align 1
@proto_lacp = internal unnamed_addr global i32 0, align 4
@lacp_handle = internal unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Actor Information\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Partner Information\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Collector Information\00", align 1
@lacp_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Short Timeout\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Long Timeout\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Aggregatable\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"In Sync\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Out of Sync\00", align 1
@dissect_lacp.actor_flags = internal constant [9 x ptr] [ptr @hf_lacp_flags_a_activity, ptr @hf_lacp_flags_a_timeout, ptr @hf_lacp_flags_a_aggregation, ptr @hf_lacp_flags_a_sync, ptr @hf_lacp_flags_a_collecting, ptr @hf_lacp_flags_a_distrib, ptr @hf_lacp_flags_a_defaulted, ptr @hf_lacp_flags_a_expired, ptr null], align 16
@dissect_lacp.partner_flags = internal constant [9 x ptr] [ptr @hf_lacp_flags_p_activity, ptr @hf_lacp_flags_p_timeout, ptr @hf_lacp_flags_p_aggregation, ptr @hf_lacp_flags_p_sync, ptr @hf_lacp_flags_p_collecting, ptr @hf_lacp_flags_p_distrib, ptr @hf_lacp_flags_p_defaulted, ptr @hf_lacp_flags_p_expired, ptr null], align 16
@.str.112 = private unnamed_addr constant [42 x i8] c"Virtual Link Aggregation Control Protocol\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c" ACTOR %s P: %d K: %d %s\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c" PARTNER %s P: %d K: %d %s\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lacp_state_flags_to_str.first_letters = internal unnamed_addr constant [9 x i8] c"EFDCSGSA\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lacp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  store i32 %1, ptr @proto_lacp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lacp.hf, i32 noundef 46)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lacp.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_lacp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lacp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_lacp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_lacp, i32 noundef %4)
  store ptr %5, ptr @lacp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lacp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.95)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.94)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %14 = add i32 %13, -16843028
  %switch.and = and i32 %14, -16777217
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %15 = select i1 %switch.selectcmp, ptr @.str.112, ptr @.str.94
  %16 = load i32, ptr @proto_lacp, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %15)
  %18 = load i32, ptr @ett_lacp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  switch i32 %13, label %23 [
    i32 33620244, label %20
    i32 16843028, label %20
  ]

20:                                               ; preds = %4, %4
  %21 = load i32, ptr @hf_lacp_vlacp_subtype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %4, %20
  %.0229 = phi i32 [ 1, %20 ], [ 0, %4 ]
  %24 = load i32, ptr @hf_lacp_version, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %.0229, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %26 = add nuw nsw i32 %.0229, 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %28)
  %29 = load i32, ptr @hf_lacp_tlv_type, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %31 = or disjoint i32 %.0229, 2
  %32 = load i32, ptr @hf_lacp_tlv_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %34 = add nuw nsw i32 %.0229, 3
  %35 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %38, label %36

36:                                               ; preds = %23
  %37 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_lacp_wrong_tlv_type)
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %6, align 4
  %.not233 = icmp eq i32 %39, 20
  br i1 %.not233, label %42, label %40

40:                                               ; preds = %38
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_lacp_wrong_tlv_length)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr @hf_lacp_actor_sysid_priority, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %45 = add nuw nsw i32 %.0229, 5
  %46 = load i32, ptr @hf_lacp_actor_sysid, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 6, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef %45)
  %51 = add nuw nsw i32 %.0229, 11
  %52 = load i32, ptr @hf_lacp_actor_key, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %54 = add nuw nsw i32 %.0229, 13
  %55 = load i32, ptr @hf_lacp_actor_port_priority, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %57 = add nuw nsw i32 %.0229, 15
  %58 = load i32, ptr @hf_lacp_actor_port, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %60 = add nuw nsw i32 %.0229, 17
  %61 = load i32, ptr @hf_lacp_actor_state, align 4
  %62 = load i32, ptr @ett_lacp_a_flags, align 4
  %63 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @dissect_lacp.actor_flags, i32 noundef 0, i32 noundef 14)
  %64 = load ptr, ptr %48, align 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %66 = zext i8 %65 to i32
  %67 = call noalias ptr @wmem_strbuf_new(ptr noundef %64, ptr noundef nonnull @.str.116)
  br label %68

68:                                               ; preds = %76, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %76 ]
  %69 = trunc i64 %indvars.iv.i to i32
  %70 = sub i32 7, %69
  %71 = shl nuw nsw i32 1, %70
  %72 = and i32 %71, %66
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr @lacp_state_flags_to_str.first_letters, i64 %indvars.iv.i
  %75 = load i8, ptr %74, align 1
  br label %76

76:                                               ; preds = %73, %68
  %.sink.i = phi i8 [ %75, %73 ], [ 42, %68 ]
  call void @wmem_strbuf_append_c(ptr noundef %67, i8 noundef signext %.sink.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %lacp_state_flags_to_str.exit, label %68, !llvm.loop !6

lacp_state_flags_to_str.exit:                     ; preds = %76
  %77 = call ptr @wmem_strbuf_finalize(ptr noundef %67)
  %78 = load i32, ptr @hf_lacp_actor_state_str, align 4
  %79 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %78, ptr noundef %0, i32 noundef %60, i32 noundef 1, ptr noundef %77)
  %.not.i240 = icmp eq ptr %79, null
  br i1 %.not.i240, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %lacp_state_flags_to_str.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %lacp_state_flags_to_str.exit, %80, %83
  %87 = or disjoint i32 %.0229, 18
  %88 = load i32, ptr @hf_lacp_actor_reserved, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %90 = add nuw nsw i32 %.0229, 21
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %50, i32 noundef %92, i32 noundef %93, ptr noundef %77)
  %94 = load i32, ptr @hf_lacp_tlv_type, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %94, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %96 = or disjoint i32 %.0229, 22
  %97 = load i32, ptr @hf_lacp_tlv_length, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %99 = add nuw nsw i32 %.0229, 23
  %100 = load i32, ptr %5, align 4
  %.not234 = icmp eq i32 %100, 2
  br i1 %.not234, label %103, label %101

101:                                              ; preds = %proto_item_set_generated.exit
  %102 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_lacp_wrong_tlv_type)
  br label %103

103:                                              ; preds = %101, %proto_item_set_generated.exit
  %104 = load i32, ptr %6, align 4
  %.not235 = icmp eq i32 %104, 20
  br i1 %.not235, label %107, label %105

105:                                              ; preds = %103
  %106 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_lacp_wrong_tlv_length)
  br label %107

107:                                              ; preds = %105, %103
  %108 = load i32, ptr @hf_lacp_partner_sysid_priority, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %108, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %110 = add nuw nsw i32 %.0229, 25
  %111 = load i32, ptr @hf_lacp_partner_sysid, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 6, i32 noundef 0)
  %113 = load ptr, ptr %48, align 8
  %114 = call ptr @tvb_address_to_str(ptr noundef %113, ptr noundef %0, i32 noundef 1, i32 noundef %110)
  %115 = add nuw nsw i32 %.0229, 31
  %116 = load i32, ptr @hf_lacp_partner_key, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %118 = add nuw nsw i32 %.0229, 33
  %119 = load i32, ptr @hf_lacp_partner_port_priority, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %121 = add nuw nsw i32 %.0229, 35
  %122 = load i32, ptr @hf_lacp_partner_port, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %124 = add nuw nsw i32 %.0229, 37
  %125 = load i32, ptr @hf_lacp_partner_state, align 4
  %126 = load i32, ptr @ett_lacp_p_flags, align 4
  %127 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @dissect_lacp.partner_flags, i32 noundef 0, i32 noundef 14)
  %128 = load ptr, ptr %48, align 8
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %124)
  %130 = zext i8 %129 to i32
  %131 = call noalias ptr @wmem_strbuf_new(ptr noundef %128, ptr noundef nonnull @.str.116)
  br label %132

132:                                              ; preds = %140, %107
  %indvars.iv.i241 = phi i64 [ 0, %107 ], [ %indvars.iv.next.i244, %140 ]
  %133 = trunc i64 %indvars.iv.i241 to i32
  %134 = sub i32 7, %133
  %135 = shl nuw nsw i32 1, %134
  %136 = and i32 %135, %130
  %.not.i242 = icmp eq i32 %136, 0
  br i1 %.not.i242, label %140, label %137

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr @lacp_state_flags_to_str.first_letters, i64 %indvars.iv.i241
  %139 = load i8, ptr %138, align 1
  br label %140

140:                                              ; preds = %137, %132
  %.sink.i243 = phi i8 [ %139, %137 ], [ 42, %132 ]
  call void @wmem_strbuf_append_c(ptr noundef %131, i8 noundef signext %.sink.i243)
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i245 = icmp eq i64 %indvars.iv.next.i244, 8
  br i1 %exitcond.not.i245, label %lacp_state_flags_to_str.exit246, label %132, !llvm.loop !6

lacp_state_flags_to_str.exit246:                  ; preds = %140
  %141 = call ptr @wmem_strbuf_finalize(ptr noundef %131)
  %142 = load i32, ptr @hf_lacp_partner_state_str, align 4
  %143 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %142, ptr noundef %0, i32 noundef %124, i32 noundef 1, ptr noundef %141)
  %.not.i247 = icmp eq ptr %143, null
  br i1 %.not.i247, label %proto_item_set_generated.exit249, label %144

144:                                              ; preds = %lacp_state_flags_to_str.exit246
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i248 = icmp eq ptr %146, null
  br i1 %.not5.i248, label %proto_item_set_generated.exit249, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit249

proto_item_set_generated.exit249:                 ; preds = %lacp_state_flags_to_str.exit246, %144, %147
  %151 = or disjoint i32 %.0229, 38
  %152 = load i32, ptr @hf_lacp_partner_reserved, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 3, i32 noundef 0)
  %154 = add nuw nsw i32 %.0229, 41
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %114, i32 noundef %156, i32 noundef %157, ptr noundef %141)
  %158 = load i32, ptr @hf_lacp_tlv_type, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %158, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %160 = or disjoint i32 %.0229, 42
  %161 = load i32, ptr @hf_lacp_tlv_length, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %163 = add nuw nsw i32 %.0229, 43
  %164 = load i32, ptr %5, align 4
  %.not236 = icmp eq i32 %164, 3
  br i1 %.not236, label %167, label %165

165:                                              ; preds = %proto_item_set_generated.exit249
  %166 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %159, ptr noundef nonnull @ei_lacp_wrong_tlv_type)
  br label %167

167:                                              ; preds = %165, %proto_item_set_generated.exit249
  %168 = load i32, ptr %6, align 4
  %.not237 = icmp eq i32 %168, 16
  br i1 %.not237, label %171, label %169

169:                                              ; preds = %167
  %170 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %162, ptr noundef nonnull @ei_lacp_wrong_tlv_length)
  br label %171

171:                                              ; preds = %169, %167
  %172 = load i32, ptr @hf_lacp_coll_max_delay, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %172, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %174 = add nuw nsw i32 %.0229, 45
  %175 = load i32, ptr @hf_lacp_coll_reserved, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 12, i32 noundef 0)
  %177 = add nuw nsw i32 %.0229, 57
  %178 = load i32, ptr @hf_lacp_tlv_type, align 4
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %180 = or disjoint i32 %.0229, 58
  %181 = load i32, ptr @hf_lacp_tlv_length, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %183 = add nuw nsw i32 %.0229, 59
  %184 = load i32, ptr %5, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, ptr %6, align 4
  %187 = icmp ugt i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %171, %.lr.ph
  %189 = phi i32 [ %199, %.lr.ph ], [ %186, %171 ]
  %.1250 = phi i32 [ %190, %.lr.ph ], [ %183, %171 ]
  %190 = add i32 %189, %.1250
  %191 = add i32 %190, -2
  %192 = load i32, ptr @hf_lacp_tlv_type, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %194 = add i32 %190, -1
  %195 = load i32, ptr @hf_lacp_tlv_length, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %197 = load i32, ptr %5, align 4
  %198 = icmp ne i32 %197, 0
  %199 = load i32, ptr %6, align 4
  %200 = icmp ugt i32 %199, 1
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %171
  %.1.lcssa = phi i32 [ %183, %171 ], [ %190, %.lr.ph ]
  %.0.lcssa = phi ptr [ %182, %171 ], [ %196, %.lr.ph ]
  %.lcssa = phi i32 [ %186, %171 ], [ %199, %.lr.ph ]
  %.not238 = icmp eq i32 %.lcssa, 0
  br i1 %.not238, label %204, label %202

202:                                              ; preds = %._crit_edge
  %203 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0.lcssa, ptr noundef nonnull @ei_lacp_wrong_tlv_length)
  br label %204

204:                                              ; preds = %202, %._crit_edge
  %205 = icmp slt i32 %.1.lcssa, 109
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_lacp_pad, align 4
  %208 = sub i32 109, %.1.lcssa
  %209 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %207, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %208, i32 noundef 0)
  br label %210

210:                                              ; preds = %206, %204
  %.2 = phi i32 [ 109, %206 ], [ %.1.lcssa, %204 ]
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %.not239 = icmp eq i32 %211, 0
  br i1 %.not239, label %255, label %212

212:                                              ; preds = %210
  %213 = icmp sgt i32 %211, 2
  br i1 %213, label %214, label %251

214:                                              ; preds = %212
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %216 = icmp eq i8 %215, 100
  br i1 %216, label %217, label %251

217:                                              ; preds = %214
  %218 = add nsw i32 %211, -2
  %219 = add nuw i32 %.2, 1
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %217
  %224 = load i32, ptr @hf_lacp_vendor, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %224, ptr noundef %0, i32 noundef %.2, i32 noundef %211, i32 noundef 0)
  %226 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %226, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_lacp_vendor_hp_length, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %228, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %230 = add nuw i32 %.2, 2
  %231 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %233 = add nuw i32 %.2, 4
  %234 = load i32, ptr @hf_lacp_vendor_hp_irf_domain, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %236 = add nuw i32 %.2, 6
  %237 = load i32, ptr @hf_lacp_vendor_hp_irf_mac, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 6, i32 noundef 0)
  %239 = add nuw i32 %.2, 12
  %240 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 8, i32 noundef 0)
  %242 = add nuw i32 %.2, 20
  %243 = load i32, ptr @hf_lacp_vendor_hp_irf_switch, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %245 = add nuw i32 %.2, 22
  %246 = load i32, ptr @hf_lacp_vendor_hp_irf_port, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %248 = add nuw i32 %.2, 24
  %249 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  br label %255

251:                                              ; preds = %217, %214, %212
  %252 = call i32 @tvb_captured_length(ptr noundef %0)
  %253 = sub i32 %252, %211
  call void @set_actual_length(ptr noundef %0, i32 noundef %253)
  %254 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %254)
  br label %255

255:                                              ; preds = %223, %251, %210
  %256 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %256
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lacp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lacp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @lacp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.98, i32 noundef 33027, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
