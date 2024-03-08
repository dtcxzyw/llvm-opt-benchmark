target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_osi_options = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"### Option Section ###\00", align 1
@ei_osi_options_none = internal global %struct.expert_field zeroinitializer, align 4
@clnp_decode_atn_options = external global i32, align 4
@hf_osi_options_security_type = internal global i32 0, align 4
@hf_osi_options_priority = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%u ( Invalid )\00", align 1
@hf_osi_options_address_mask = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_osi_options_snpa_mask = internal global i32 0, align 4
@hf_osi_options_esct = internal global i32 0, align 4
@hf_osi_options_padding = internal global i32 0, align 4
@proto_register_osi_options.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_osi_options_qos_maintenance, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @osi_opt_qos_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_qos_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_qos_sequencing_vs_transit_delay, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_congestion_experienced, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_transit_delay_vs_cost, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_residual_error_prob_vs_transit_delay, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_residual_error_prob_vs_cost, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_source_routing, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_route_recording, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_last_hop, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_route, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rfd_error_class, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @osi_opt_rfd_error_class, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_general, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @osi_opt_rfd_general, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_address, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @osi_opt_rfd_address, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_source_routing, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @osi_opt_rfd_src_route, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_lifetime, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @osi_opt_rfd_lifetime, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_pdu_discarded, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @osi_opt_rfd_discarded, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rtd_reassembly, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @osi_opt_rfd_reassembly, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_rfd_field, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_security_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @osi_opt_sec_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_priority, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_address_mask, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_snpa_mask, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_esct, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_osi_options_padding, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_osi_options_qos_maintenance = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"Quality of service maintenance\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"osi.options.qos.maintenance\00", align 1
@osi_opt_qos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_qos_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"osi.options.qos.reserved\00", align 1
@hf_osi_options_qos_sequencing_vs_transit_delay = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"Sequencing versus transit delay\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"osi.options.qos.seq_vs_trs\00", align 1
@hf_osi_options_congestion_experienced = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Congestion experienced\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"osi.options.qos.cong_exped\00", align 1
@hf_osi_options_transit_delay_vs_cost = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Transit delay versus cost\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"osi.options.qos.tsd_vs_cost\00", align 1
@hf_osi_options_residual_error_prob_vs_transit_delay = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [48 x i8] c"Residual error probability versus transit delay\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"osi.options.qos.reserror_trs\00", align 1
@hf_osi_options_residual_error_prob_vs_cost = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [39 x i8] c"Residual error probability versus cost\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"osi.options.qos.reserror_cost\00", align 1
@hf_osi_options_source_routing = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Source Routing\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"osi.options.source_routing\00", align 1
@hf_osi_options_route_recording = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Route Recording\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"osi.options.route_recording\00", align 1
@hf_osi_options_last_hop = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Last Hop\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"osi.options.last_hop\00", align 1
@hf_osi_options_route = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"osi.options.route\00", align 1
@hf_osi_options_rfd_error_class = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Error Class\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"osi.options.rfd.error_class\00", align 1
@osi_opt_rfd_error_class = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 8, ptr @.str.100 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.101 }, %struct._value_string { i32 11, ptr @.str.102 }, %struct._value_string { i32 12, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_general = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"Reason for discard {General}\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"osi.options.rtd_general\00", align 1
@osi_opt_rfd_general = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 6, ptr @.str.110 }, %struct._value_string { i32 7, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_address = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"Reason for discard {Address}\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"osi.options.rtd_address\00", align 1
@osi_opt_rfd_address = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_source_routing = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"Reason for discard {Source Routing}\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"osi.options.rtd_source_routing\00", align 1
@osi_opt_rfd_src_route = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_lifetime = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"Reason for discard {Lifetime}\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"osi.options.rtd_lifetime\00", align 1
@osi_opt_rfd_lifetime = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_pdu_discarded = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [35 x i8] c"Reason for discard {PDU discarded}\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"osi.options.rtd_pdu_discarded\00", align 1
@osi_opt_rfd_discarded = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string { i32 4, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rtd_reassembly = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [32 x i8] c"Reason for discard {Reassembly}\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"osi.options.rtd_reassembly\00", align 1
@osi_opt_rfd_reassembly = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_osi_options_rfd_field = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"osi.options.rfd.field\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Security type\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"osi.options.security_type\00", align 1
@osi_opt_sec_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"osi.options.priority\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Address Mask\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"osi.options.address_mask\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SNPA Mask\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"osi.options.snpa_mask\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"ESCT (seconds)\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"osi.options.esct\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"osi.options.padding\00", align 1
@proto_register_osi_options.ett = internal global [4 x ptr] [ptr @ett_osi_options, ptr @ett_osi_qos, ptr @ett_osi_route, ptr @ett_osi_redirect], align 16
@ett_osi_qos = internal global i32 0, align 4
@ett_osi_route = internal global i32 0, align 4
@ett_osi_redirect = internal global i32 0, align 4
@proto_register_osi_options.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_osi_options_none, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 4194304, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_osi_options_rfd_error_class, %struct.expert_field_info { ptr @.str.55, i32 150994944, i32 6291456, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.53 = private unnamed_addr constant [17 x i8] c"osi.options.none\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"No Options for this PDU\00", align 1
@ei_osi_options_rfd_error_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"osi.options.rfd.error_class.unknown\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"UNKNOWN Error Class\00", align 1
@proto_osi = external global i32, align 4
@atn_security_registration_val = internal constant [6 x i8] c"\06\04+\1B\00\00", align 1
@osi_opt_sec_atn_sr_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@hf_clnp_atntt = external global i32, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@osi_opt_sec_atn_si_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@osi_opt_sec_atn_tt_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.64 }, %struct._value_string { i32 18, ptr @.str.65 }, %struct._value_string { i32 19, ptr @.str.66 }, %struct._value_string { i32 20, ptr @.str.67 }, %struct._value_string { i32 21, ptr @.str.68 }, %struct._value_string { i32 22, ptr @.str.69 }, %struct._value_string { i32 23, ptr @.str.70 }, %struct._value_string { i32 33, ptr @.str.71 }, %struct._value_string { i32 34, ptr @.str.72 }, %struct._value_string { i32 35, ptr @.str.73 }, %struct._value_string { i32 36, ptr @.str.74 }, %struct._value_string { i32 37, ptr @.str.75 }, %struct._value_string { i32 38, ptr @.str.76 }, %struct._value_string { i32 39, ptr @.str.77 }, %struct._value_string { i32 40, ptr @.str.78 }, %struct._value_string { i32 41, ptr @.str.79 }, %struct._value_string { i32 48, ptr @.str.80 }, %struct._value_string { i32 96, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_clnp_atnsc = external global i32, align 4
@osi_opt_sec_atn_sc_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 5, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [19 x i8] c"ATN Security Label\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Traffic Type and Routing\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Security classification\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"ATSC No preference\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ATSC Class A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ATSC Class B\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"ATSC Class C\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ATSC Class D\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"ATSC Class E\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"ATSC Class F\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ATSC Class G\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"ATSC Class H\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"AOC No preference\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"AOC Gatelink only\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"AOC VHF only\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"AOC Satellite only\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"AOC HF only\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"AOC Mode S only\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"AOC Gatelink first, then VHF\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"AOC Gatelink first, then VHF, then Satellite\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"AOC Gatelink first, then VHF, then HF, then Satellite\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"ATN Administrative No preference\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"ATN Systems Management No preference\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"unclassified\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"confidential\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"top secret\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"%s   ( Next Hop Highlighted In Data Buffer )\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Partial Source Routing\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Complete Source Routing\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Partial Route Recording\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Complete Route Recording\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"No Network Entity Titles Recorded Yet\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"Recording Terminated : No more space !\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Hop #%3u NETL: %2u, NET: %s\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Source Address Specific\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Destination Address Specific\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Globally Unique\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"PDU discarded\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"Reassembly\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Reason not specified\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"Protocol procedure error\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Incorrect checksum\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"PDU discarded due to congestion\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"Header syntax error ( cannot be parsed )\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Segmentation needed but not permitted\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Incomplete PDU received\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Duplicate option\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"Destination Address unreachable\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Destination Address unknown\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Unspecified source routing error\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Syntax error in source routing field\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"Unknown address in source routing field\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Path not acceptable\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"Lifetime expired while data unit in transit\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Lifetime expired during reassembly\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Unsupported option not specified\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Unsupported protocol version\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"Unsupported security option\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Unsupported source routing option\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"Unsupported recording of route option\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"Reassembly interference\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_osi_options(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr @ett_osi_options, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %21, ptr noundef %11, ptr noundef @.str)
  store ptr %22, ptr %12, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_osi_options_none)
  br label %175

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %163, %30
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %175

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %39, ptr %14, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %43, ptr %13, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %163 [
    i32 195, label %46
    i32 197, label %54
    i32 205, label %76
    i32 225, label %103
    i32 226, label %119
    i32 198, label %127
    i32 204, label %136
    i32 200, label %144
    i32 203, label %144
    i32 193, label %150
  ]

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  call void @dissect_option_qos(i8 noundef zeroext %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %163

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %15, align 1
  %58 = load i32, ptr @clnp_decode_atn_options, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load i8, ptr %15, align 1
  %62 = load i8, ptr %13, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %12, align 8
  call void @dissect_option_atn_security_label(i8 noundef zeroext %61, i8 noundef zeroext %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %75

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_osi_options_security_type, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %66, %60
  br label %163

76:                                               ; preds = %35
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 14, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_osi_options_priority, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %11, align 8
  br label %99

89:                                               ; preds = %76
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_osi_options_priority, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.1, i32 noundef %97)
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %89, %83
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %102)
  br label %163

103:                                              ; preds = %35
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_osi_options_address_mask, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @print_area(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116)
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, ptr noundef null, ptr noundef @.str.2, ptr noundef %117)
  br label %163

119:                                              ; preds = %35
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_osi_options_snpa_mask, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  br label %163

127:                                              ; preds = %35
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_osi_options_esct, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i8, ptr %13, align 1
  %135 = zext i8 %134 to i32
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %135)
  br label %163

136:                                              ; preds = %35
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_osi_options_padding, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  br label %163

144:                                              ; preds = %35, %35
  %145 = load i8, ptr %14, align 1
  %146 = load i32, ptr %8, align 4
  %147 = load i8, ptr %13, align 1
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %12, align 8
  call void @dissect_option_route(i8 noundef zeroext %145, i32 noundef %146, i8 noundef zeroext %147, ptr noundef %148, ptr noundef %149)
  br label %163

150:                                              ; preds = %35
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  %158 = load i32, ptr %8, align 4
  %159 = load i8, ptr %13, align 1
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %10, align 8
  call void @dissect_option_rfd(i8 noundef zeroext %153, i8 noundef zeroext %157, i32 noundef %158, i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %150, %144, %136, %127, %119, %103, %99, %75, %46, %35
  %164 = load i8, ptr %13, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, 2
  %167 = load i8, ptr %6, align 1
  %168 = zext i8 %167 to i32
  %169 = sub i32 %168, %166
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %6, align 1
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %8, align 4
  br label %31, !llvm.loop !4

175:                                              ; preds = %31, %26
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_option_qos(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_osi_options_qos_maintenance, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_osi_qos, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = ashr i32 %21, 6
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %55

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_osi_options_qos_reserved, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_osi_options_qos_sequencing_vs_transit_delay, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_osi_options_congestion_experienced, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_osi_options_transit_delay_vs_cost, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_osi_options_residual_error_prob_vs_transit_delay, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_osi_options_residual_error_prob_vs_cost, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_option_atn_security_label(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 192, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %146

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 6, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %146

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = call i32 @tvb_memeql(ptr noundef %29, i32 noundef %31, ptr noundef @atn_security_registration_val, i64 noundef 6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %146

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @ett_osi_qos, align 4
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @osi_opt_sec_atn_sr_vals, ptr noundef @.str.57)
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 6
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 8, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %35
  br label %146

55:                                               ; preds = %35
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %58, %60
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %145, %55
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %146

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %146

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %13, align 1
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %144 [
    i32 15, label %84
    i32 3, label %114
  ]

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %146

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_clnp_atntt, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = call ptr @val_to_str(i32 noundef 15, ptr noundef @osi_opt_sec_atn_si_vals, ptr noundef @.str.57)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @osi_opt_sec_atn_tt_vals, ptr noundef @.str.57)
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %102, ptr noundef @.str.58, ptr noundef %103, ptr noundef %108)
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %145

114:                                              ; preds = %74
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %12, align 1
  %118 = load i8, ptr %12, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %146

122:                                              ; preds = %114
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_clnp_atnsc, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str(i32 noundef 3, ptr noundef @osi_opt_sec_atn_si_vals, ptr noundef @.str.57)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = call ptr @val_to_str(i32 noundef %137, ptr noundef @osi_opt_sec_atn_sc_vals, ptr noundef @.str.57)
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef %132, ptr noundef @.str.58, ptr noundef %133, ptr noundef %138)
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %9, align 4
  br label %145

144:                                              ; preds = %74
  br label %146

145:                                              ; preds = %122, %92
  br label %62, !llvm.loop !6

146:                                              ; preds = %144, %121, %91, %73, %62, %54, %34, %27, %18
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @print_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_option_route(i8 noundef zeroext %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i16 0, ptr %12, align 2
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 200
  br i1 %21, label %22, label %55

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 2
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 2
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_osi_options_source_routing, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %38, %40
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr @.str.88, ptr @.str.89
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %41, i32 noundef %43, i32 noundef %47, ptr noundef @.str.87, ptr noundef %53)
  br label %133

55:                                               ; preds = %5
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 203
  br i1 %58, label %59, label %132

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %16, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  store i8 %66, ptr %14, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr @ett_osi_route, align 4
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr @.str.90, ptr @.str.91
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_osi_options_route_recording, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, ptr @.str.90, ptr @.str.91
  %88 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83, ptr noundef @.str.92, ptr noundef %87)
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %101

92:                                               ; preds = %59
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_osi_options_last_hop, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef %99, ptr noundef @.str.93)
  br label %101

101:                                              ; preds = %92, %59
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 255
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_osi_options_last_hop, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 1, i32 noundef %112, ptr noundef @.str.94)
  br label %114

114:                                              ; preds = %105, %101
  %115 = load i8, ptr %14, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 255
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %127

122:                                              ; preds = %118, %114
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 1
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %12, align 2
  br label %131

127:                                              ; preds = %118
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 2
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %12, align 2
  br label %131

131:                                              ; preds = %127, %122
  br label %132

132:                                              ; preds = %131, %55
  br label %133

133:                                              ; preds = %132, %22
  br label %134

134:                                              ; preds = %143, %133
  %135 = load i16, ptr %12, align 2
  %136 = zext i16 %135 to i32
  %137 = load i32, ptr %7, align 4
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %137, %139
  %141 = sub i32 %140, 2
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %134
  %144 = load ptr, ptr %9, align 8
  %145 = load i16, ptr %12, align 2
  %146 = zext i16 %145 to i32
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %146)
  store i8 %147, ptr %13, align 1
  %148 = call ptr @wmem_packet_scope()
  %149 = load ptr, ptr %9, align 8
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %151, 1
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @print_nsap_net(ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_osi_options_route, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i16, ptr %12, align 2
  %160 = zext i16 %159 to i32
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %17, align 8
  %165 = load i8, ptr %15, align 1
  %166 = add i8 %165, 1
  store i8 %166, ptr %15, align 1
  %167 = zext i8 %165 to i32
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %17, align 8
  %171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef %163, ptr noundef %164, ptr noundef @.str.95, i32 noundef %167, i32 noundef %169, ptr noundef %170)
  %172 = load i8, ptr %13, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 1, %173
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, %174
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %12, align 2
  br label %134, !llvm.loop !7

179:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_option_rfd(i8 noundef zeroext %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i32, ptr @hf_osi_options_rfd_error_class, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %15, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  switch i32 %24, label %61 [
    i32 0, label %25
    i32 8, label %31
    i32 9, label %37
    i32 10, label %43
    i32 11, label %49
    i32 12, label %55
  ]

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_osi_options_rtd_general, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %65

31:                                               ; preds = %7
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_osi_options_rtd_address, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %65

37:                                               ; preds = %7
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_osi_options_rtd_source_routing, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %65

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_osi_options_rtd_lifetime, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %65

49:                                               ; preds = %7
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_osi_options_rtd_pdu_discarded, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %65

55:                                               ; preds = %7
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_osi_options_rtd_reassembly, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %65

61:                                               ; preds = %7
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @expert_add_info(ptr noundef %62, ptr noundef %63, ptr noundef @ei_osi_options_rfd_error_class)
  br label %65

65:                                               ; preds = %61, %55, %49, %43, %37, %31, %25
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_osi_options_rfd_field, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %72, i32 noundef 1, i32 noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osi_options() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_osi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_osi_options.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_osi_options.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_osi, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_osi_options.ei, i32 noundef 2)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
