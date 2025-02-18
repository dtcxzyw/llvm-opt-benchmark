target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_vlan.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vlan_priority_old, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_old, i64 57344, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_7, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_7, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_6, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_6, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_5, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_5, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_cfi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 16, ptr @tfs_noncanonical_canonical, i64 4096, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_dei, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 16, ptr @tfs_eligible_ineligible, i64 4096, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_id_name, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_etype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_trailer, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vlan_priority_old = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vlan.priority\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1D-2004\00", align 1
@hf_vlan_priority = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1Q-2014\00", align 1
@hf_vlan_priority_7 = internal global i32 0, align 4
@hf_vlan_priority_6 = internal global i32 0, align 4
@hf_vlan_priority_5 = internal global i32 0, align 4
@hf_vlan_cfi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CFI\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"vlan.cfi\00", align 1
@tfs_noncanonical_canonical = internal constant %struct.true_false_string { ptr @.str.78, ptr @.str.79 }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Canonical Format Identifier\00", align 1
@hf_vlan_dei = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vlan.dei\00", align 1
@tfs_eligible_ineligible = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"Drop Eligible Indicator\00", align 1
@hf_vlan_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vlan.id\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@hf_vlan_id_name = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"vlan.id_name\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"VLAN ID Name\00", align 1
@hf_vlan_etype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"vlan.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@hf_vlan_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vlan.len\00", align 1
@hf_vlan_trailer = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"vlan.trailer\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"VLAN Trailer\00", align 1
@proto_register_vlan.ett = internal global [1 x ptr] [ptr @ett_vlan], align 8
@ett_vlan = internal global i32 0, align 4
@proto_register_vlan.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vlan_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vlan_too_many_tags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 83886080, i32 6291456, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vlan_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"vlan.len.past_end\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@ei_vlan_too_many_tags = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"vlan.too_many_tags\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Too many nested VLAN tags\00", align 1
@proto_register_vlan.version_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"1998\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-1998\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"2005\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-2005\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"2011\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-2011\00", align 1
@proto_register_vlan.priority_drop_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"8p0d\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"8 Priorities, 0 Drop Eligible\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"7p1d\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"7 Priorities, 1 Drop Eligible\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"6p2d\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"6 Priorities, 2 Drop Eligible\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"5p3d\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"5 Priorities, 3 Drop Eligible\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"802.1Q Virtual LAN\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Show vlan summary in protocol tree\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"Whether the vlan summary line should be shown in the protocol tree\00", align 1
@vlan_summary_in_tree = internal global i8 1, align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"qinq_ethertype\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"802.1QinQ Ethertype (in hex)\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"The (hexadecimal) Ethertype used to indicate 802.1QinQ VLAN in VLAN tunneling.\00", align 1
@q_in_q_ethertype = internal global i32 37120, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"IEEE 802.1Q version\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"IEEE 802.1Q specification version used (802.1Q-1998 uses 802.1D-2004 for PRI values)\00", align 1
@vlan_version = internal global i32 2, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"priority_drop\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Priorities and drop eligibility\00", align 1
@.str.56 = private unnamed_addr constant [93 x i8] c"Number of priorities supported, and number of those drop eligible (not used for 802.1Q-1998)\00", align 1
@vlan_priority_drop = internal global i32 0, align 4
@vlan_handle = internal global ptr null, align 8
@proto_reg_handoff_vlan.prefs_initialized = internal global i8 0, align 1
@proto_reg_handoff_vlan.old_q_in_q_ethertype = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@pri_vals_old = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [22 x i8] c"Critical Applications\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@pri_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [48 x i8] c"Voice, < 10ms latency and jitter, Drop Eligible\00", align 1
@pri_vals_7 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [37 x i8] c"Critical Applications, Drop Eligible\00", align 1
@pri_vals_6 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [37 x i8] c"Best Effort (default), Drop Eligible\00", align 1
@pri_vals_5 = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [14 x i8] c"Non-canonical\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Canonical\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Eligible\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Ineligible\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c", PRI: %u, CFI: %u, ID: %u\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c", PRI: %u, DEI: %u, ID: %u\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@prefs = external global %struct._e_prefs, align 8
@.str.84 = private unnamed_addr constant [25 x i8] c"PRI: %d  CFI: %d  ID: %s\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"PRI: %d  DEI: %d  ID: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vlan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_vlan, align 4
  %4 = load i32, ptr @proto_vlan, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vlan.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vlan.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_vlan, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_vlan.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_vlan, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_vlan)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @vlan_summary_in_tree)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 16, ptr noundef @q_in_q_ethertype)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @vlan_version, ptr noundef @proto_register_vlan.version_vals, i1 noundef zeroext true)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @vlan_priority_drop, ptr noundef @proto_register_vlan.priority_drop_vals, i1 noundef zeroext false)
  %14 = load i32, ptr @proto_vlan, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_vlan, i32 noundef %14)
  store ptr %15, ptr @vlan_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vlan() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load i8, ptr @proto_reg_handoff_vlan.prefs_initialized, align 1, !range !6, !noundef !7
  %3 = trunc i8 %2 to i1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.57, i32 noundef 33024, ptr noundef %5)
  %6 = load i32, ptr @proto_vlan, align 4
  %7 = call ptr @create_capture_dissector_handle(ptr noundef @capture_vlan, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.57, i32 noundef 33024, ptr noundef %8)
  store i8 1, ptr @proto_reg_handoff_vlan.prefs_initialized, align 1
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %11 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.57, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @q_in_q_ethertype, align 4
  store i32 %13, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %14 = load i32, ptr @proto_vlan, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %14)
  store ptr %15, ptr @ethertype_handle, align 8
  %16 = load i32, ptr @q_in_q_ethertype, align 4
  %17 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.57, i32 noundef %16, ptr noundef %17)
  %18 = call ptr @find_capture_dissector(ptr noundef @.str.58)
  store ptr %18, ptr @llc_cap_handle, align 8
  %19 = call ptr @find_capture_dissector(ptr noundef @.str.59)
  store ptr %19, ptr @ipx_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct.ethertype_data_s, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  store ptr %18, ptr %20, align 8
  %27 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr @hf_vlan_id, ptr %28, align 8
  %29 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef @.str.43)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 0)
  store i16 %37, ptr %11, align 2
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 4095
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 18
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %11, align 2
  call void @columns_set_vlan(ptr noundef %54, i16 noundef zeroext %55)
  store ptr null, ptr %15, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_vlan, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_vlan, align 4
  %62 = call i32 @p_get_proto_depth(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %17, align 4
  %65 = icmp ugt i32 %64, 20
  br i1 %65, label %66, label %72

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_vlan_too_many_tags)
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %308

72:                                               ; preds = %51
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @proto_vlan, align 4
  %75 = load i32, ptr %17, align 4
  call void @p_set_proto_depth(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = load i8, ptr @vlan_summary_in_tree, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load i32, ptr @vlan_version, align 4
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  %88 = ashr i32 %87, 13
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 12
  %92 = and i32 %91, 1
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.82, i32 noundef %88, i32 noundef %92, i32 noundef %94)
  br label %106

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = ashr i32 %98, 13
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 12
  %103 = and i32 %102, 1
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.83, i32 noundef %99, i32 noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %95, %84
  br label %107

107:                                              ; preds = %106, %78
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @ett_vlan, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load i32, ptr @vlan_version, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr @hf_vlan_priority_old, align 4
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr @hf_vlan_cfi, align 4
  store i32 %115, ptr %19, align 4
  br label %134

116:                                              ; preds = %107
  %117 = load i32, ptr @vlan_priority_drop, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
  ]

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_vlan_priority, align 4
  store i32 %119, ptr %18, align 4
  br label %126

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_vlan_priority_7, align 4
  store i32 %121, ptr %18, align 4
  br label %126

122:                                              ; preds = %116
  %123 = load i32, ptr @hf_vlan_priority_6, align 4
  store i32 %123, ptr %18, align 4
  br label %126

124:                                              ; preds = %116
  %125 = load i32, ptr @hf_vlan_priority_5, align 4
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %116, %124, %122, %120, %118
  %127 = load i32, ptr @vlan_version, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_vlan_cfi, align 4
  store i32 %130, ptr %19, align 4
  br label %133

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_vlan_dei, align 4
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 2, ptr noundef %137, i32 noundef 0)
  %138 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6), align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_vlan_id_name, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load i16, ptr %12, align 2
  %148 = call ptr @get_vlan_name(ptr noundef %146, i16 noundef zeroext %147)
  %149 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 2, ptr noundef %148)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %150)
  br label %151

151:                                              ; preds = %140, %134
  br label %152

152:                                              ; preds = %151, %72
  %153 = load ptr, ptr %6, align 8
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef 2)
  store i16 %154, ptr %13, align 2
  %155 = load i16, ptr %13, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sle i32 %156, 1500
  br i1 %157, label %158, label %180

158:                                              ; preds = %152
  store i8 1, ptr %14, align 1
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %159, i32 noundef 4)
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %163, i32 noundef 4)
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 65535
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i8 0, ptr %14, align 1
  br label %168

168:                                              ; preds = %167, %162
  br label %169

169:                                              ; preds = %168, %158
  %170 = load i16, ptr %13, align 2
  %171 = zext i16 %170 to i32
  %172 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_vlan_len, align 4
  %179 = load i32, ptr @hf_vlan_trailer, align 4
  call void @dissect_802_3(i32 noundef %171, i1 noundef zeroext %173, ptr noundef %174, i32 noundef 4, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @ei_vlan_len, i32 noundef 0)
  br label %305

180:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_vlan_etype, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i16, ptr %13, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 2, i32 noundef 2, i32 noundef %185)
  %187 = load i16, ptr %13, align 2
  %188 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %22, i32 0, i32 0
  store i16 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %22, i32 0, i32 1
  store i32 4, ptr %189, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %22, i32 0, i32 2
  store ptr %190, ptr %191, align 8
  %192 = load i32, ptr @hf_vlan_trailer, align 4
  %193 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %22, i32 0, i32 3
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %22, i32 0, i32 4
  store i32 0, ptr %194, align 4
  %195 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %299

197:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4
  %198 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %199 = and i32 %198, 2
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %257

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %201
  %210 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %256

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %256

218:                                              ; preds = %213
  store i32 45, ptr %24, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.wtap_rec, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %25, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %26, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %26, align 4
  %238 = call ptr @find_conversation_deinterlacer(i32 noundef %230, ptr noundef %232, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  store ptr %238, ptr %23, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %255, label %241

241:                                              ; preds = %218
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 17
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr %25, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @conversation_new_deinterlacer(i32 noundef %244, ptr noundef %246, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %253, i32 noundef 0)
  br label %255

255:                                              ; preds = %241, %218
  br label %256

256:                                              ; preds = %255, %213, %209
  br label %298

257:                                              ; preds = %201, %197
  %258 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 81), align 8
  %259 = and i32 %258, 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %297

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 18
  %264 = load i32, ptr %263, align 8
  %265 = icmp ugt i32 %264, 0
  br i1 %265, label %266, label %297

266:                                              ; preds = %261
  store i32 43, ptr %24, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 16
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 17
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %25, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @find_conversation_deinterlacer(i32 noundef %269, ptr noundef %271, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %266
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 17
  %290 = load i32, ptr %24, align 4
  %291 = load i32, ptr %25, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8
  %295 = call ptr @conversation_new_deinterlacer(i32 noundef %285, ptr noundef %287, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %294, i32 noundef 0)
  br label %296

296:                                              ; preds = %282, %266
  br label %297

297:                                              ; preds = %296, %261, %257
  br label %298

298:                                              ; preds = %297, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %299

299:                                              ; preds = %298, %180
  %300 = load ptr, ptr @ethertype_handle, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = call i32 @call_dissector_with_data(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  br label %305

305:                                              ; preds = %299, %169
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 @tvb_captured_length(ptr noundef %306)
  store i32 %307, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %305, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %309 = load i32, ptr %5, align 4
  ret i32 %309
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_vlan(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 5
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 5
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %80

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  store i16 %30, ptr %12, align 2
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 1500
  br i1 %33, label %34, label %70

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 255
  br i1 %42, label %43, label %61

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr @ipx_cap_handle, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call zeroext i1 @call_capture_dissector(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %80

61:                                               ; preds = %43, %34
  %62 = load ptr, ptr @llc_cap_handle, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @call_capture_dissector(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i1 %69, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %80

70:                                               ; preds = %24
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.57, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i1 %79, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %70, %61, %52, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  %81 = load i1, ptr %6, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @columns_set_vlan(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4095
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @uint32_to_str_buf(i32 noundef %8, ptr noundef %9, i64 noundef 16)
  %10 = load i32, ptr @vlan_version, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 13
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 12
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.84, i32 noundef %16, i32 noundef %20, ptr noundef %21)
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 13
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 12
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.85, i32 noundef %26, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_vlan_name(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_802_3(i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_deinterlacer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
