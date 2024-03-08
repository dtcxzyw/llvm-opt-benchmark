target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@lacp_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
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
@tfs_active_passive = internal constant %struct.true_false_string { ptr @.str.103, ptr @.str.104 }, align 8
@hf_lacp_flags_a_timeout = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"LACP Timeout\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"lacp.actor.state.timeout\00", align 1
@tfs_short_long_timeout = internal constant %struct.true_false_string { ptr @.str.105, ptr @.str.106 }, align 8
@hf_lacp_flags_a_aggregation = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Aggregation\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"lacp.actor.state.aggregation\00", align 1
@tfs_aggregatable_individual = internal constant %struct.true_false_string { ptr @.str.107, ptr @.str.108 }, align 8
@hf_lacp_flags_a_sync = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"lacp.actor.state.synchronization\00", align 1
@tfs_in_sync_out_sync = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.110 }, align 8
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
@proto_register_lacp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lacp_wrong_tlv_type, %struct.expert_field_info { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lacp_wrong_tlv_length, %struct.expert_field_info { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lacp_wrong_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"lacp.wrong_tlv_type\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"TLV is not expected type\00", align 1
@ei_lacp_wrong_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"lacp.wrong_tlv_length\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"TLV is not expected length\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"LACP\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Link Aggregation Control Protocol\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"lacp\00", align 1
@proto_lacp = internal global i32 0, align 4
@lacp_handle = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Actor Information\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Partner Information\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Collector Information\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Short Timeout\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Long Timeout\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Aggregatable\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"Individual\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"In Sync\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Out of Sync\00", align 1
@dissect_lacp.actor_flags = internal constant [9 x ptr] [ptr @hf_lacp_flags_a_activity, ptr @hf_lacp_flags_a_timeout, ptr @hf_lacp_flags_a_aggregation, ptr @hf_lacp_flags_a_sync, ptr @hf_lacp_flags_a_collecting, ptr @hf_lacp_flags_a_distrib, ptr @hf_lacp_flags_a_defaulted, ptr @hf_lacp_flags_a_expired, ptr null], align 16
@dissect_lacp.partner_flags = internal constant [9 x ptr] [ptr @hf_lacp_flags_p_activity, ptr @hf_lacp_flags_p_timeout, ptr @hf_lacp_flags_p_aggregation, ptr @hf_lacp_flags_p_sync, ptr @hf_lacp_flags_p_collecting, ptr @hf_lacp_flags_p_distrib, ptr @hf_lacp_flags_p_defaulted, ptr @hf_lacp_flags_p_expired, ptr null], align 16
@.str.111 = private unnamed_addr constant [42 x i8] c"Virtual Link Aggregation Control Protocol\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c" ACTOR %s P: %d K: %d %s\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c" PARTNER %s P: %d K: %d %s\00", align 1
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.lacp_state_flags_to_str.first_letters = private unnamed_addr constant [9 x i8] c"EFDCSGSA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lacp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96)
  store i32 %2, ptr @proto_lacp, align 4
  %3 = load i32, ptr @proto_lacp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lacp.hf, i32 noundef 46)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lacp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_lacp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lacp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_lacp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_lacp, i32 noundef %7)
  store ptr %8, ptr @lacp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lacp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.94)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.95)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp eq i32 %33, 16843028
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %18, align 4
  %37 = icmp eq i32 %36, 33620244
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %4
  store i8 1, ptr %19, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_lacp, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef @.str.111)
  store ptr %42, ptr %21, align 8
  br label %48

43:                                               ; preds = %35
  store i8 0, ptr %19, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_lacp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, ptr noundef @.str.95)
  store ptr %47, ptr %21, align 8
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr @ett_lacp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %20, align 8
  %52 = load i8, ptr %19, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %20, align 8
  %57 = load i32, ptr @hf_lacp_vlacp_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %55, %48
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr @hf_lacp_version, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.112, i32 noundef %74)
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @hf_lacp_tlv_type, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %79, ptr %22, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr @hf_lacp_tlv_length, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %86, ptr %23, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %63
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_lacp_wrong_tlv_type)
  br label %95

95:                                               ; preds = %91, %63
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 20
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call ptr @expert_add_info(ptr noundef %99, ptr noundef %100, ptr noundef @ei_lacp_wrong_tlv_length)
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %20, align 8
  %104 = load i32, ptr @hf_lacp_actor_sysid_priority, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr @hf_lacp_actor_sysid, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 6, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @tvb_address_to_str(ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 6
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_lacp_actor_key, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_lacp_actor_port_priority, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr @hf_lacp_actor_port, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr @hf_lacp_actor_state, align 4
  %148 = load i32, ptr @ett_lacp_a_flags, align 4
  %149 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @dissect_lacp.actor_flags, i32 noundef 0, i32 noundef 14)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  %156 = zext i8 %155 to i32
  %157 = call ptr @lacp_state_flags_to_str(ptr noundef %152, i32 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_lacp_actor_state_str, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, ptr noundef %162)
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_lacp_actor_reserved, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 3, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 3
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.113, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_lacp_tlv_type, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %185, ptr %22, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_lacp_tlv_length, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %192, ptr %23, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %201

197:                                              ; preds = %102
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_lacp_wrong_tlv_type)
  br label %201

201:                                              ; preds = %197, %102
  %202 = load i32, ptr %12, align 4
  %203 = icmp ne i32 %202, 20
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_lacp_wrong_tlv_length)
  br label %208

208:                                              ; preds = %204, %201
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr @hf_lacp_partner_sysid_priority, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr @hf_lacp_partner_sysid, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 6, i32 noundef 0)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @tvb_address_to_str(ptr noundef %223, ptr noundef %224, i32 noundef 1, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, 6
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %20, align 8
  %230 = load i32, ptr @hf_lacp_partner_key, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr @hf_lacp_partner_port_priority, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr @hf_lacp_partner_port, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr @hf_lacp_partner_state, align 4
  %254 = load i32, ptr @ett_lacp_p_flags, align 4
  %255 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef @dissect_lacp.partner_flags, i32 noundef 0, i32 noundef 14)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = call ptr @lacp_state_flags_to_str(ptr noundef %258, i32 noundef %262)
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load i32, ptr @hf_lacp_partner_state_str, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @proto_tree_add_string(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, ptr noundef %268)
  store ptr %269, ptr %24, align 8
  %270 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %270)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %9, align 4
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr @hf_lacp_partner_reserved, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 3, i32 noundef 0)
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 3
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %14, align 4
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.114, ptr noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_lacp_tlv_type, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %291, ptr %22, align 8
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = load i32, ptr @hf_lacp_tlv_length, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %298, ptr %23, align 8
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr %11, align 4
  %302 = icmp ne i32 %301, 3
  br i1 %302, label %303, label %307

303:                                              ; preds = %208
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = call ptr @expert_add_info(ptr noundef %304, ptr noundef %305, ptr noundef @ei_lacp_wrong_tlv_type)
  br label %307

307:                                              ; preds = %303, %208
  %308 = load i32, ptr %12, align 4
  %309 = icmp ne i32 %308, 16
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = call ptr @expert_add_info(ptr noundef %311, ptr noundef %312, ptr noundef @ei_lacp_wrong_tlv_length)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr @hf_lacp_coll_max_delay, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 2
  store i32 %321, ptr %9, align 4
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr @hf_lacp_coll_reserved, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 12, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 12
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr @hf_lacp_tlv_type, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr @hf_lacp_tlv_length, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %340, ptr %23, align 8
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %343

343:                                              ; preds = %351, %314
  %344 = load i32, ptr %11, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, ptr %12, align 4
  %348 = icmp uge i32 %347, 2
  br label %349

349:                                              ; preds = %346, %343
  %350 = phi i1 [ false, %343 ], [ %348, %346 ]
  br i1 %350, label %351, label %370

351:                                              ; preds = %349
  %352 = load i32, ptr %12, align 4
  %353 = sub i32 %352, 2
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %9, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = load i32, ptr @hf_lacp_tlv_type, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %361 = load i32, ptr %9, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %9, align 4
  %363 = load ptr, ptr %20, align 8
  %364 = load i32, ptr @hf_lacp_tlv_length, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  store ptr %367, ptr %23, align 8
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %9, align 4
  br label %343, !llvm.loop !4

370:                                              ; preds = %349
  %371 = load i32, ptr %12, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %23, align 8
  %376 = call ptr @expert_add_info(ptr noundef %374, ptr noundef %375, ptr noundef @ei_lacp_wrong_tlv_length)
  br label %377

377:                                              ; preds = %373, %370
  %378 = load i32, ptr %9, align 4
  %379 = icmp slt i32 %378, 109
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr @hf_lacp_pad, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %9, align 4
  %385 = load i32, ptr %9, align 4
  %386 = sub i32 109, %385
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %386, i32 noundef 0)
  %388 = load i32, ptr %9, align 4
  %389 = sub i32 109, %388
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %9, align 4
  br label %392

392:                                              ; preds = %380, %377
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call i32 @tvb_reported_length_remaining(ptr noundef %393, i32 noundef %394)
  store i32 %395, ptr %10, align 4
  %396 = load i32, ptr %10, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %494

398:                                              ; preds = %392
  %399 = load i32, ptr %10, align 4
  %400 = icmp sgt i32 %399, 2
  br i1 %400, label %401, label %484

401:                                              ; preds = %398
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %403)
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 100
  br i1 %406, label %407, label %484

407:                                              ; preds = %401
  %408 = load i32, ptr %10, align 4
  %409 = sub i32 %408, 2
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 1
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %410, i32 noundef %412)
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %409, %414
  br i1 %415, label %416, label %484

416:                                              ; preds = %407
  %417 = load ptr, ptr %20, align 8
  %418 = load i32, ptr @hf_lacp_vendor, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %9, align 4
  %421 = load i32, ptr %10, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef 0)
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %9, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %9, align 4
  %430 = load ptr, ptr %20, align 8
  %431 = load i32, ptr @hf_lacp_vendor_hp_length, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %9, align 4
  %437 = load ptr, ptr %20, align 8
  %438 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i32, ptr %9, align 4
  %443 = add i32 %442, 2
  store i32 %443, ptr %9, align 4
  %444 = load ptr, ptr %20, align 8
  %445 = load i32, ptr @hf_lacp_vendor_hp_irf_domain, align 4
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %9, align 4
  %451 = load ptr, ptr %20, align 8
  %452 = load i32, ptr @hf_lacp_vendor_hp_irf_mac, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 6, i32 noundef 0)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 6
  store i32 %457, ptr %9, align 4
  %458 = load ptr, ptr %20, align 8
  %459 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %9, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 8, i32 noundef 0)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, 8
  store i32 %464, ptr %9, align 4
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr @hf_lacp_vendor_hp_irf_switch, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %9, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  %470 = load i32, ptr %9, align 4
  %471 = add i32 %470, 2
  store i32 %471, ptr %9, align 4
  %472 = load ptr, ptr %20, align 8
  %473 = load i32, ptr @hf_lacp_vendor_hp_irf_port, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %9, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 2, i32 noundef 0)
  %477 = load i32, ptr %9, align 4
  %478 = add i32 %477, 2
  store i32 %478, ptr %9, align 4
  %479 = load ptr, ptr %20, align 8
  %480 = load i32, ptr @hf_lacp_vendor_hp_unknown, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 2, i32 noundef 0)
  br label %493

484:                                              ; preds = %407, %401, %398
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %5, align 8
  %487 = call i32 @tvb_captured_length(ptr noundef %486)
  %488 = load i32, ptr %10, align 4
  %489 = sub i32 %487, %488
  call void @set_actual_length(ptr noundef %485, i32 noundef %489)
  %490 = load ptr, ptr %21, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = call i32 @tvb_captured_length(ptr noundef %491)
  call void @proto_item_set_len(ptr noundef %490, i32 noundef %492)
  br label %493

493:                                              ; preds = %484, %416
  br label %494

494:                                              ; preds = %493, %392
  %495 = load ptr, ptr %5, align 8
  %496 = call i32 @tvb_captured_length(ptr noundef %495)
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lacp() #0 {
  %1 = load ptr, ptr @lacp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @lacp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.98, i32 noundef 33027, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lacp_state_flags_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef @.str.115)
  store ptr %10, ptr %5, align 8
  store i32 8, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.lacp_state_flags_to_str.first_letters, i64 9, i1 false)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub i32 7, %16
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [9 x i8], ptr %7, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  call void @wmem_strbuf_append_c(ptr noundef %22, i8 noundef signext %26)
  br label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append_c(ptr noundef %28, i8 noundef signext 42)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %11, !llvm.loop !6

33:                                               ; preds = %11
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @wmem_strbuf_finalize(ptr noundef %34)
  ret ptr %35
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
