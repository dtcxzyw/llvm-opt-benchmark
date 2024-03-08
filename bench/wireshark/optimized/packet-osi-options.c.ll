; ModuleID = 'bench/wireshark/original/packet-osi-options.c.ll'
source_filename = "bench/wireshark/original/packet-osi-options.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@ett_osi_options = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"### Option Section ###\00", align 1
@ei_osi_options_none = internal global %struct.expert_field zeroinitializer, align 4
@clnp_decode_atn_options = external local_unnamed_addr global i32, align 4
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
@proto_osi = external local_unnamed_addr global i32, align 4
@atn_security_registration_val = internal constant [6 x i8] c"\06\04+\1B\00\00", align 1
@osi_opt_sec_atn_sr_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@hf_clnp_atntt = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@osi_opt_sec_atn_si_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@osi_opt_sec_atn_tt_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.64 }, %struct._value_string { i32 18, ptr @.str.65 }, %struct._value_string { i32 19, ptr @.str.66 }, %struct._value_string { i32 20, ptr @.str.67 }, %struct._value_string { i32 21, ptr @.str.68 }, %struct._value_string { i32 22, ptr @.str.69 }, %struct._value_string { i32 23, ptr @.str.70 }, %struct._value_string { i32 33, ptr @.str.71 }, %struct._value_string { i32 34, ptr @.str.72 }, %struct._value_string { i32 35, ptr @.str.73 }, %struct._value_string { i32 36, ptr @.str.74 }, %struct._value_string { i32 37, ptr @.str.75 }, %struct._value_string { i32 38, ptr @.str.76 }, %struct._value_string { i32 39, ptr @.str.77 }, %struct._value_string { i32 40, ptr @.str.78 }, %struct._value_string { i32 41, ptr @.str.79 }, %struct._value_string { i32 48, ptr @.str.80 }, %struct._value_string { i32 96, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_clnp_atnsc = external local_unnamed_addr global i32, align 4
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
define hidden void @dissect_osi_options(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = zext i8 %0 to i32
  %8 = load i32, ptr @ett_osi_options, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str) #2
  %10 = icmp eq i8 %0, 0
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 408
  br label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %13, ptr noundef nonnull @ei_osi_options_none) #2
  br label %.loopexit

15:                                               ; preds = %.preheader, %dissect_option_qos.exit
  %.086 = phi i8 [ %0, %.preheader ], [ %206, %dissect_option_qos.exit ]
  %.07885 = phi i32 [ %2, %.preheader ], [ %207, %dissect_option_qos.exit ]
  %16 = add i32 %.07885, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.07885) #2
  %18 = add i32 %.07885, 2
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %16) #2
  switch i8 %17, label %dissect_option_qos.exit [
    i8 -61, label %20
    i8 -59, label %40
    i8 -51, label %87
    i8 -31, label %99
    i8 -30, label %105
    i8 -58, label %109
    i8 -52, label %113
    i8 -63, label %174
    i8 -56, label %117
    i8 -53, label %133
  ]

20:                                               ; preds = %15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %22 = load i32, ptr @hf_osi_options_qos_maintenance, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @ett_osi_qos, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = icmp ugt i8 %21, -65
  br i1 %26, label %27, label %dissect_option_qos.exit

27:                                               ; preds = %20
  %28 = load i32, ptr @hf_osi_options_qos_reserved, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_osi_options_qos_sequencing_vs_transit_delay, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %32 = load i32, ptr @hf_osi_options_congestion_experienced, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_osi_options_transit_delay_vs_cost, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_osi_options_residual_error_prob_vs_transit_delay, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_osi_options_residual_error_prob_vs_cost, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_qos.exit

40:                                               ; preds = %15
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %42 = load i32, ptr @clnp_decode_atn_options, align 4
  %.not81 = icmp eq i32 %42, 0
  br i1 %.not81, label %83, label %43

43:                                               ; preds = %40
  %.not.i = icmp eq i8 %41, -64
  br i1 %.not.i, label %44, label %dissect_option_qos.exit

44:                                               ; preds = %43
  %45 = add i32 %.07885, 3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %45) #2
  %.not57.i = icmp eq i8 %46, 6
  br i1 %.not57.i, label %47, label %dissect_option_qos.exit

47:                                               ; preds = %44
  %48 = add i32 %.07885, 4
  %49 = call i32 @tvb_memeql(ptr noundef %1, i32 noundef %48, ptr noundef nonnull @atn_security_registration_val, i64 noundef 6) #2
  %.not58.i = icmp eq i32 %49, 0
  br i1 %.not58.i, label %50, label %dissect_option_qos.exit

50:                                               ; preds = %47
  %51 = zext i8 %19 to i32
  %52 = load i32, ptr @ett_osi_qos, align 4
  %53 = call ptr @val_to_str(i32 noundef 192, ptr noundef nonnull @osi_opt_sec_atn_sr_vals, ptr noundef nonnull @.str.57) #2
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %1, i32 noundef %48, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef %53) #2
  %55 = add i32 %.07885, 10
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %55) #2
  %57 = icmp ugt i8 %56, 8
  br i1 %57, label %dissect_option_qos.exit, label %58

58:                                               ; preds = %50
  %59 = zext nneg i8 %56 to i32
  %60 = add i32 %.07885, 11
  %61 = add i32 %60, %59
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph.i, label %dissect_option_qos.exit

.lr.ph.i:                                         ; preds = %58, %72
  %.062.i = phi i32 [ %.1.i, %72 ], [ %60, %58 ]
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.062.i) #2
  %.not59.i = icmp eq i8 %63, 1
  br i1 %.not59.i, label %64, label %dissect_option_qos.exit

64:                                               ; preds = %.lr.ph.i
  %65 = add nuw i32 %.062.i, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %65) #2
  %67 = add i32 %.062.i, 2
  switch i8 %66, label %dissect_option_qos.exit [
    i8 15, label %68
    i8 3, label %70
  ]

68:                                               ; preds = %64
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #2
  %.not61.i = icmp eq i8 %69, 1
  br i1 %.not61.i, label %72, label %dissect_option_qos.exit

70:                                               ; preds = %64
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %67) #2
  %.not60.i = icmp eq i8 %71, 1
  br i1 %.not60.i, label %72, label %dissect_option_qos.exit

72:                                               ; preds = %70, %68
  %hf_clnp_atnsc.sink.i = phi ptr [ @hf_clnp_atntt, %68 ], [ @hf_clnp_atnsc, %70 ]
  %.sink74.i = phi i32 [ 15, %68 ], [ 3, %70 ]
  %osi_opt_sec_atn_sc_vals.sink.i = phi ptr [ @osi_opt_sec_atn_tt_vals, %68 ], [ @osi_opt_sec_atn_sc_vals, %70 ]
  %73 = add i32 %.062.i, 3
  %74 = load i32, ptr %hf_clnp_atnsc.sink.i, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %73) #2
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %.sink74.i, ptr noundef nonnull @osi_opt_sec_atn_si_vals, ptr noundef nonnull @.str.57) #2
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %73) #2
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef nonnull %osi_opt_sec_atn_sc_vals.sink.i, ptr noundef nonnull @.str.57) #2
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %74, ptr noundef %1, i32 noundef %73, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.58, ptr noundef %77, ptr noundef %80) #2
  %.1.i = add i32 %.062.i, 4
  %82 = icmp ult i32 %.1.i, %61
  br i1 %82, label %.lr.ph.i, label %dissect_option_qos.exit, !llvm.loop !4

83:                                               ; preds = %40
  %84 = load i32, ptr @hf_osi_options_security_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %84, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  store ptr %85, ptr %6, align 8
  %86 = zext i8 %19 to i32
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %86) #2
  br label %dissect_option_qos.exit

87:                                               ; preds = %15
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %89 = icmp ult i8 %88, 15
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_osi_options_priority, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %91, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %97

93:                                               ; preds = %87
  %94 = zext i8 %88 to i32
  %95 = load i32, ptr @hf_osi_options_priority, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %95, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef %94, ptr noundef nonnull @.str.1, i32 noundef %94) #2
  br label %97

97:                                               ; preds = %93, %90
  %storemerge = phi ptr [ %96, %93 ], [ %92, %90 ]
  store ptr %storemerge, ptr %6, align 8
  %98 = zext i8 %19 to i32
  call void @proto_item_set_len(ptr noundef %storemerge, i32 noundef %98) #2
  br label %dissect_option_qos.exit

99:                                               ; preds = %15
  %100 = load i32, ptr @hf_osi_options_address_mask, align 4
  %101 = zext i8 %19 to i32
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @print_area(ptr noundef %102, ptr noundef %1, i32 noundef %18, i32 noundef %101) #2
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %9, i32 noundef %100, ptr noundef %1, i32 noundef %18, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %103) #2
  br label %dissect_option_qos.exit

105:                                              ; preds = %15
  %106 = load i32, ptr @hf_osi_options_snpa_mask, align 4
  %107 = zext i8 %19 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %106, ptr noundef %1, i32 noundef %18, i32 noundef %107, i32 noundef 0) #2
  br label %dissect_option_qos.exit

109:                                              ; preds = %15
  %110 = load i32, ptr @hf_osi_options_esct, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %110, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef 0) #2
  store ptr %111, ptr %6, align 8
  %112 = zext i8 %19 to i32
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %112) #2
  br label %dissect_option_qos.exit

113:                                              ; preds = %15
  %114 = load i32, ptr @hf_osi_options_padding, align 4
  %115 = zext i8 %19 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %114, ptr noundef %1, i32 noundef %18, i32 noundef %115, i32 noundef 0) #2
  br label %dissect_option_qos.exit

117:                                              ; preds = %15
  %118 = add i32 %.07885, 3
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %118) #2
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, 2
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %121) #2
  %123 = add i32 %.07885, 4
  %124 = load i32, ptr @hf_osi_options_source_routing, align 4
  %125 = add i32 %18, %120
  %126 = zext i8 %122 to i32
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %128 = zext i8 %127 to i32
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, ptr @.str.88, ptr @.str.89
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef %126, i32 noundef %128, ptr noundef nonnull @.str.87, ptr noundef nonnull %131) #2
  br label %155

133:                                              ; preds = %15
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %135 = add i32 %.07885, 3
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %135) #2
  %137 = zext i8 %19 to i32
  %138 = load i32, ptr @ett_osi_route, align 4
  %139 = zext i8 %134 to i32
  %140 = icmp eq i8 %134, 0
  %141 = select i1 %140, ptr @.str.90, ptr @.str.91
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %1, i32 noundef %18, i32 noundef %137, i32 noundef %138, ptr noundef null, ptr noundef nonnull %141) #2
  %143 = load i32, ptr @hf_osi_options_route_recording, align 4
  %144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %143, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef %139, ptr noundef nonnull @.str.92, ptr noundef nonnull %141) #2
  switch i8 %136, label %153 [
    i8 3, label %145
    i8 -1, label %148
  ]

145:                                              ; preds = %133
  %146 = load i32, ptr @hf_osi_options_last_hop, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %142, i32 noundef %146, ptr noundef %1, i32 noundef %135, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.93) #2
  br label %151

148:                                              ; preds = %133
  %149 = load i32, ptr @hf_osi_options_last_hop, align 4
  %150 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %142, i32 noundef %149, ptr noundef %1, i32 noundef %135, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.94) #2
  br label %151

151:                                              ; preds = %148, %145
  %152 = add nuw nsw i32 %137, 1
  br label %155

153:                                              ; preds = %133
  %154 = add i32 %.07885, 4
  br label %155

155:                                              ; preds = %153, %151, %117
  %.065.i = phi i32 [ %123, %117 ], [ %152, %151 ], [ %154, %153 ]
  %.064.i = phi i8 [ 0, %117 ], [ %136, %151 ], [ %136, %153 ]
  %.0.i = phi ptr [ null, %117 ], [ %142, %151 ], [ %142, %153 ]
  %156 = zext i8 %.064.i to i32
  %157 = add i32 %.07885, %156
  %158 = and i32 %.065.i, 65535
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %.lr.ph.i82, label %dissect_option_qos.exit

.lr.ph.i82:                                       ; preds = %155, %.lr.ph.i82
  %160 = phi i32 [ %172, %.lr.ph.i82 ], [ %158, %155 ]
  %.06370.i = phi i8 [ %168, %.lr.ph.i82 ], [ 0, %155 ]
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %160) #2
  %162 = call ptr @wmem_packet_scope() #2
  %163 = add nuw nsw i32 %160, 1
  %164 = zext i8 %161 to i32
  %165 = call ptr @print_nsap_net(ptr noundef %162, ptr noundef %1, i32 noundef %163, i32 noundef %164) #2
  %166 = load i32, ptr @hf_osi_options_route, align 4
  %167 = add nuw nsw i32 %164, 1
  %168 = add i8 %.06370.i, 1
  %169 = zext i8 %.06370.i to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0.i, i32 noundef %166, ptr noundef %1, i32 noundef %160, i32 noundef %167, ptr noundef %165, ptr noundef nonnull @.str.95, i32 noundef %169, i32 noundef %164, ptr noundef %165) #2
  %171 = add nuw nsw i32 %167, %160
  %172 = and i32 %171, 65535
  %173 = icmp ult i32 %172, %157
  br i1 %173, label %.lr.ph.i82, label %dissect_option_qos.exit, !llvm.loop !6

174:                                              ; preds = %15
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %18) #2
  %176 = add i32 %.07885, 3
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %176) #2
  %178 = load i32, ptr @hf_osi_options_rfd_error_class, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %178, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %180 = lshr i8 %175, 4
  switch i8 %180, label %199 [
    i8 0, label %181
    i8 8, label %184
    i8 9, label %187
    i8 10, label %190
    i8 11, label %193
    i8 12, label %196
  ]

181:                                              ; preds = %174
  %182 = load i32, ptr @hf_osi_options_rtd_general, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %182, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

184:                                              ; preds = %174
  %185 = load i32, ptr @hf_osi_options_rtd_address, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %185, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

187:                                              ; preds = %174
  %188 = load i32, ptr @hf_osi_options_rtd_source_routing, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %188, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

190:                                              ; preds = %174
  %191 = load i32, ptr @hf_osi_options_rtd_lifetime, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %191, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

193:                                              ; preds = %174
  %194 = load i32, ptr @hf_osi_options_rtd_pdu_discarded, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %194, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

196:                                              ; preds = %174
  %197 = load i32, ptr @hf_osi_options_rtd_reassembly, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %197, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_option_rfd.exit

199:                                              ; preds = %174
  %200 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %179, ptr noundef nonnull @ei_osi_options_rfd_error_class) #2
  br label %dissect_option_rfd.exit

dissect_option_rfd.exit:                          ; preds = %181, %184, %187, %190, %193, %196, %199
  %201 = load i32, ptr @hf_osi_options_rfd_field, align 4
  %202 = zext i8 %177 to i32
  %203 = add i32 %18, %202
  %204 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %201, ptr noundef %1, i32 noundef %203, i32 noundef 1, i32 noundef %202) #2
  br label %dissect_option_qos.exit

dissect_option_qos.exit:                          ; preds = %.lr.ph.i82, %72, %70, %68, %64, %.lr.ph.i, %15, %155, %58, %50, %47, %44, %43, %27, %20, %83, %dissect_option_rfd.exit, %113, %109, %105, %99, %97
  %205 = zext i8 %19 to i32
  %.neg83 = add i8 %.086, -2
  %206 = sub i8 %.neg83, %19
  %207 = add i32 %18, %205
  %.not = icmp eq i8 %206, 0
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !7

.loopexit:                                        ; preds = %dissect_option_qos.exit, %12
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @print_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_osi_options() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_osi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_osi_options.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_osi_options.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_osi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_osi_options.ei, i32 noundef 2) #2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
