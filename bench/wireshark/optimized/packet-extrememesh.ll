; ModuleID = 'bench/wireshark/original/packet-extrememesh.ll'
source_filename = "bench/wireshark/original/packet-extrememesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_extrememesh.hf_extrememesh = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_nextproto, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @mot_mesh_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"extrememesh.version\00", align 1
@hf_extrememesh_nextproto = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Next protocol\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"extrememesh.nextproto\00", align 1
@proto_register_extrememesh.hf_extrememesh_mch = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_mch_version, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_next_proto, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 4, i32 1, ptr @mot_mesh_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_lq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_htl, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_priority, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags_user_priority, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags_from_wan, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags_to_wan, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_usr_pri_flags_forward, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_dest, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_mch_src, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_mch_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"extrememesh.mch.version\00", align 1
@hf_extrememesh_mch_next_proto = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"extrememesh.mch.nextproto\00", align 1
@hf_extrememesh_mch_lq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Link Quality Metric\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"extrememesh.mch.lq\00", align 1
@hf_extrememesh_mch_htl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Hop To Live counter\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"extrememesh.mch.htl\00", align 1
@hf_extrememesh_mch_priority = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Packet Priority\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"extrememesh.mch.priority\00", align 1
@hf_extrememesh_mch_usr_pri_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Priority/Flags\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"extrememesh.mch.flags\00", align 1
@hf_extrememesh_mch_usr_pri_flags_user_priority = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"User Priority\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"extrememesh.mch.flags.user_priority\00", align 1
@hf_extrememesh_mch_usr_pri_flags_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"extrememesh.mch.flags.reserved\00", align 1
@hf_extrememesh_mch_usr_pri_flags_from_wan = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"From WAN\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"extrememesh.mch.flags.from_wan\00", align 1
@hf_extrememesh_mch_usr_pri_flags_to_wan = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"To WAN\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"extrememesh.mch.flags.to_wan\00", align 1
@hf_extrememesh_mch_usr_pri_flags_forward = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Forward Flag\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"extrememesh.mch.flags.forward\00", align 1
@hf_extrememesh_mch_sequence = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"extrememesh.mch.sequence\00", align 1
@hf_extrememesh_mch_dest = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"Dst\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"extrememesh.mch.dst\00", align 1
@hf_extrememesh_mch_src = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"Src\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"extrememesh.mch.src\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_areq = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_areq_version, %struct._header_field_info { ptr @.str, ptr @.str.30, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_option, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_old_mpr, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_areq_proxies, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_areq_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.areq.version\00", align 1
@hf_extrememesh_ps_areq_frame_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.areq.type\00", align 1
@hf_extrememesh_ps_areq_mpr_addr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"MPR Addr\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.areq.mpr_addr\00", align 1
@hf_extrememesh_ps_areq_orig_addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Orig Addr\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.areq.orig_addr\00", align 1
@hf_extrememesh_ps_areq_opt_tot_len = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"Options Total Length\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.areq.opt_tot_len\00", align 1
@hf_extrememesh_ps_areq_option = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.areq.option\00", align 1
@hf_extrememesh_ps_areq_option_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.areq.option_len\00", align 1
@hf_extrememesh_ps_areq_old_mpr = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Old MPR Addr\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.areq.old_mpr\00", align 1
@hf_extrememesh_ps_areq_proxies = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"Number of Proxies\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.areq.proxies\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_arep = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_arep_version, %struct._header_field_info { ptr @.str, ptr @.str.47, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.48, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.49, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.50, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.51, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_option, %struct._header_field_info { ptr @.str.39, ptr @.str.52, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.53, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_result, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 5, ptr @mot_ps_auth_replies, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_arep_timeout, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_arep_version = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.arep.version\00", align 1
@hf_extrememesh_ps_arep_frame_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.arep.type\00", align 1
@hf_extrememesh_ps_arep_mpr_addr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.arep.mpr_addr\00", align 1
@hf_extrememesh_ps_arep_orig_addr = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.arep.orig_addr\00", align 1
@hf_extrememesh_ps_arep_opt_tot_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.arep.opt_tot_len\00", align 1
@hf_extrememesh_ps_arep_option = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.arep.option\00", align 1
@hf_extrememesh_ps_arep_option_len = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.arep.option_len\00", align 1
@hf_extrememesh_ps_arep_result = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.arep.result\00", align 1
@hf_extrememesh_ps_arep_timeout = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.arep.timeout\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_breq = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_breq_version, %struct._header_field_info { ptr @.str, ptr @.str.58, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.59, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.60, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.61, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.62, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_option, %struct._header_field_info { ptr @.str.39, ptr @.str.63, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.64, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_proxy_addr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_old_mpr, %struct._header_field_info { ptr @.str.43, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_orig_pri, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_proxy_pri, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_proxy_vlan_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_breq_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.76, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_breq_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.breq.version\00", align 1
@hf_extrememesh_ps_breq_frame_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.breq.type\00", align 1
@hf_extrememesh_ps_breq_mpr_addr = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.breq.mpr_addr\00", align 1
@hf_extrememesh_ps_breq_orig_addr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.breq.orig_addr\00", align 1
@hf_extrememesh_ps_breq_opt_tot_len = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.breq.opt_tot_len\00", align 1
@hf_extrememesh_ps_breq_option = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.breq.option\00", align 1
@hf_extrememesh_ps_breq_option_len = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.breq.option_len\00", align 1
@hf_extrememesh_ps_breq_proxy_addr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"Proxy Address\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.breq.proxy_addr\00", align 1
@hf_extrememesh_ps_breq_old_mpr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.breq.old_mpr\00", align 1
@hf_extrememesh_ps_breq_orig_pri = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Orig Priority\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.breq.orig_pri\00", align 1
@hf_extrememesh_ps_breq_proxy_pri = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Proxy Priority\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.breq.proxy_pri\00", align 1
@hf_extrememesh_ps_breq_vlan_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.breq.vlan_id\00", align 1
@hf_extrememesh_ps_breq_proxy_vlan_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Proxy VLAN ID\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"extrememesh.ps.breq.proxy_vlan_id\00", align 1
@hf_extrememesh_ps_breq_seq = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"extrememesh.ps.breq.seq\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_brep = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_brep_version, %struct._header_field_info { ptr @.str, ptr @.str.77, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.78, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.80, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.81, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_option, %struct._header_field_info { ptr @.str.39, ptr @.str.82, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.83, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_brep_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.84, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_brep_version = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.brep.version\00", align 1
@hf_extrememesh_ps_brep_frame_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.brep.type\00", align 1
@hf_extrememesh_ps_brep_mpr_addr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.brep.mpr_addr\00", align 1
@hf_extrememesh_ps_brep_orig_addr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.brep.orig_addr\00", align 1
@hf_extrememesh_ps_brep_opt_tot_len = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.brep.opt_tot_len\00", align 1
@hf_extrememesh_ps_brep_option = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.brep.option\00", align 1
@hf_extrememesh_ps_brep_option_len = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.brep.option_len\00", align 1
@hf_extrememesh_ps_brep_seq = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"extrememesh.ps.brep.seq\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_bann = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_bann_version, %struct._header_field_info { ptr @.str, ptr @.str.85, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.86, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.87, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.88, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.89, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_option, %struct._header_field_info { ptr @.str.39, ptr @.str.90, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.91, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_proxy_addr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_old_root, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_vlan_id, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bann_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.98, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_bann_version = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.bann.version\00", align 1
@hf_extrememesh_ps_bann_frame_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.bann.type\00", align 1
@hf_extrememesh_ps_bann_mpr_addr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.bann.mpr_addr\00", align 1
@hf_extrememesh_ps_bann_orig_addr = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.bann.orig_addr\00", align 1
@hf_extrememesh_ps_bann_opt_tot_len = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.bann.opt_tot_len\00", align 1
@hf_extrememesh_ps_bann_option = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.bann.option\00", align 1
@hf_extrememesh_ps_bann_option_len = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.bann.option_len\00", align 1
@hf_extrememesh_ps_bann_proxy_addr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Proxy Addr\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.bann.proxy_addr\00", align 1
@hf_extrememesh_ps_bann_old_root = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Old Root\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.bann.old_root\00", align 1
@hf_extrememesh_ps_bann_vlan_id = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Old Root Addr\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.bann.vlan_id\00", align 1
@hf_extrememesh_ps_bann_seq = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"extrememesh.ps.bann.seq\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_bred = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_bred_version, %struct._header_field_info { ptr @.str, ptr @.str.99, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.100, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.101, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.102, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.103, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_option, %struct._header_field_info { ptr @.str.39, ptr @.str.104, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.105, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_bred_seq, %struct._header_field_info { ptr @.str.24, ptr @.str.106, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_bred_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.bred.version\00", align 1
@hf_extrememesh_ps_bred_frame_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.bred.type\00", align 1
@hf_extrememesh_ps_bred_mpr_addr = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.bred.mpr_addr\00", align 1
@hf_extrememesh_ps_bred_orig_addr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.bred.orig_addr\00", align 1
@hf_extrememesh_ps_bred_opt_tot_len = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.bred.opt_tot_len\00", align 1
@hf_extrememesh_ps_bred_option = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.bred.option\00", align 1
@hf_extrememesh_ps_bred_option_len = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.bred.option_len\00", align 1
@hf_extrememesh_ps_bred_seq = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"extrememesh.ps.bred.seq\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_sreq = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_version, %struct._header_field_info { ptr @.str, ptr @.str.107, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.108, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.109, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.110, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_term_addr, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.113, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_option, %struct._header_field_info { ptr @.str.39, ptr @.str.114, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.115, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_sreq_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.116, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_sreq_version = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.sreq.version\00", align 1
@hf_extrememesh_ps_sreq_frame_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.sreq.type\00", align 1
@hf_extrememesh_ps_sreq_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.sreq.reserved\00", align 1
@hf_extrememesh_ps_sreq_orig_addr = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.sreq.orig_addr\00", align 1
@hf_extrememesh_ps_sreq_term_addr = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.sreq.term_addr\00", align 1
@hf_extrememesh_ps_sreq_opt_tot_len = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.sreq.opt_tot_len\00", align 1
@hf_extrememesh_ps_sreq_option = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.sreq.option\00", align 1
@hf_extrememesh_ps_sreq_option_len = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.sreq.option_len\00", align 1
@hf_extrememesh_ps_sreq_vlan_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.sreq.vlan_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_srep = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_srep_version, %struct._header_field_info { ptr @.str, ptr @.str.117, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.118, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.121, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_flags_status, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_hop_count, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.126, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_term_addr, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.131, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_option, %struct._header_field_info { ptr @.str.39, ptr @.str.132, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.133, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_srep_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.134, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_srep_version = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.srep.version\00", align 1
@hf_extrememesh_ps_srep_frame_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.srep.type\00", align 1
@hf_extrememesh_ps_srep_flags = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"extrememesh.ps.srep.flags\00", align 1
@hf_extrememesh_ps_srep_flags_reserved = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.srep.flags.reserved\00", align 1
@hf_extrememesh_ps_srep_flags_status = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Status Bit\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.srep.flags.status\00", align 1
@hf_extrememesh_ps_srep_hop_count = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.srep.hop_count\00", align 1
@hf_extrememesh_ps_srep_orig_addr = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.srep.orig_addr\00", align 1
@hf_extrememesh_ps_srep_dest_addr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Dest Addr\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.srep.dest_addr\00", align 1
@hf_extrememesh_ps_srep_term_addr = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"Term Addr\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.srep.term_addr\00", align 1
@hf_extrememesh_ps_srep_opt_tot_len = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.srep.opt_tot_len\00", align 1
@hf_extrememesh_ps_srep_option = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.srep.option\00", align 1
@hf_extrememesh_ps_srep_option_len = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.srep.option_len\00", align 1
@hf_extrememesh_ps_srep_vlan_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.srep.vlan_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_preq = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_preq_version, %struct._header_field_info { ptr @.str, ptr @.str.135, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.136, i32 4, i32 1, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_broadcast, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_periodic, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_state, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.144, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_gratuitous, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_destination, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_flags_unknown, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_hop_count, %struct._header_field_info { ptr @.str.124, ptr @.str.151, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_ttl, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_path_metrics, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.158, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_mobile, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_path_pref, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_geo, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_proxy, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_services_root, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.169, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_id, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_term_addr, %struct._header_field_info { ptr @.str.129, ptr @.str.172, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.173, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_dest_seq, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.176, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_orig_seq, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.179, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_option, %struct._header_field_info { ptr @.str.39, ptr @.str.180, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.181, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_mcast_sub, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.184, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_preq_mint_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_preq_version = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.preq.version\00", align 1
@hf_extrememesh_ps_preq_frame_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.preq.type\00", align 1
@hf_extrememesh_ps_preq_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [26 x i8] c"extrememesh.ps.preq.flags\00", align 1
@hf_extrememesh_ps_preq_flags_broadcast = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.preq.flags.broadcast\00", align 1
@hf_extrememesh_ps_preq_flags_periodic = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.preq.flags.periodic\00", align 1
@hf_extrememesh_ps_preq_flags_state = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"State of the source node\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.preq.flags.state\00", align 1
@hf_extrememesh_ps_preq_flags_reserved = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.preq.flags.reserved\00", align 1
@hf_extrememesh_ps_preq_flags_gratuitous = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [21 x i8] c"Gratuitous PREP Flag\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"extrememesh.ps.preq.flags.gratuitous\00", align 1
@hf_extrememesh_ps_preq_flags_destination = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Destination only flag\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"extrememesh.ps.preq.flags.destination\00", align 1
@hf_extrememesh_ps_preq_flags_unknown = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"Unknown sequence number\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"extrememesh.ps.preq.flags.unknown\00", align 1
@hf_extrememesh_ps_preq_hop_count = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.preq.hop_count\00", align 1
@hf_extrememesh_ps_preq_ttl = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"extrememesh.ps.preq.ttl\00", align 1
@hf_extrememesh_ps_preq_path_metrics = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Path Metrics\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.preq.metrics\00", align 1
@hf_extrememesh_ps_preq_services = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.preq.services\00", align 1
@hf_extrememesh_ps_preq_services_reserved = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"extrememesh.ps.preq.services.reserved\00", align 1
@hf_extrememesh_ps_preq_services_mobile = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [7 x i8] c"Mobile\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.preq.services.mobile\00", align 1
@hf_extrememesh_ps_preq_services_path_pref = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Path Preference\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"extrememesh.ps.preq.services.path_pref\00", align 1
@hf_extrememesh_ps_preq_services_geo = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"Geo\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.preq.services.geo\00", align 1
@hf_extrememesh_ps_preq_services_proxy = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.preq.services.proxy\00", align 1
@hf_extrememesh_ps_preq_services_root = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"extrememesh.ps.preq.services.root\00", align 1
@hf_extrememesh_ps_preq_reserved = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.preq.reserved\00", align 1
@hf_extrememesh_ps_preq_id = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [8 x i8] c"PREQ ID\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"extrememesh.ps.preq.id\00", align 1
@hf_extrememesh_ps_preq_term_addr = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.preq.term_addr\00", align 1
@hf_extrememesh_ps_preq_dest_addr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.preq.dest_addr\00", align 1
@hf_extrememesh_ps_preq_dest_seq = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"Dest Seq\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.preq.dest_seq\00", align 1
@hf_extrememesh_ps_preq_orig_addr = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.preq.orig_addr\00", align 1
@hf_extrememesh_ps_preq_orig_seq = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [9 x i8] c"Orig Seq\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.preq.orig_seq\00", align 1
@hf_extrememesh_ps_preq_opt_tot_len = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.preq.opt_tot_len\00", align 1
@hf_extrememesh_ps_preq_option = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.preq.option\00", align 1
@hf_extrememesh_ps_preq_option_len = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.preq.option_len\00", align 1
@hf_extrememesh_ps_preq_mcast_sub = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"MCAST Sub\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.preq.mcast_sub\00", align 1
@hf_extrememesh_ps_preq_vlan_id = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.preq.vlan_id\00", align 1
@hf_extrememesh_ps_preq_mint_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Mint ID\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.preq.mint_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_prep = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_prep_version, %struct._header_field_info { ptr @.str, ptr @.str.187, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.188, i32 4, i32 1, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.190, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_flags_new_route, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_flags_repair, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_flags_ack, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_hop_count, %struct._header_field_info { ptr @.str.124, ptr @.str.197, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_path_metrics, %struct._header_field_info { ptr @.str.154, ptr @.str.198, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services, %struct._header_field_info { ptr @.str.156, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.200, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_mobile, %struct._header_field_info { ptr @.str.159, ptr @.str.201, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_path_pref, %struct._header_field_info { ptr @.str.161, ptr @.str.202, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_geo, %struct._header_field_info { ptr @.str.163, ptr @.str.203, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_proxy, %struct._header_field_info { ptr @.str.165, ptr @.str.204, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_services_root, %struct._header_field_info { ptr @.str.167, ptr @.str.205, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.206, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_term_addr, %struct._header_field_info { ptr @.str.129, ptr @.str.207, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.208, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_dest_seq, %struct._header_field_info { ptr @.str.174, ptr @.str.209, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.210, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_orig_seq, %struct._header_field_info { ptr @.str.177, ptr @.str.211, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_lifetime, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.214, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_option, %struct._header_field_info { ptr @.str.39, ptr @.str.215, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.216, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_mcast_sub, %struct._header_field_info { ptr @.str.182, ptr @.str.217, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.218, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prep_mint_id, %struct._header_field_info { ptr @.str.185, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_prep_version = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prep.version\00", align 1
@hf_extrememesh_ps_prep_frame_type = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.prep.type\00", align 1
@hf_extrememesh_ps_prep_flags = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"extrememesh.ps.prep.flags\00", align 1
@hf_extrememesh_ps_prep_flags_reserved = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.prep.flags.reserved\00", align 1
@hf_extrememesh_ps_prep_flags_new_route = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"New Route\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.prep.flags.new_route\00", align 1
@hf_extrememesh_ps_prep_flags_repair = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [12 x i8] c"Repair Flag\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.prep.flags.repair\00", align 1
@hf_extrememesh_ps_prep_flags_ack = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [25 x i8] c"Acknowledgement Required\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.flags.ack\00", align 1
@hf_extrememesh_ps_prep_hop_count = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.hop_count\00", align 1
@hf_extrememesh_ps_prep_path_metrics = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prep.metrics\00", align 1
@hf_extrememesh_ps_prep_services = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prep.services\00", align 1
@hf_extrememesh_ps_prep_services_reserved = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [38 x i8] c"extrememesh.ps.prep.services.reserved\00", align 1
@hf_extrememesh_ps_prep_services_mobile = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.prep.services.mobile\00", align 1
@hf_extrememesh_ps_prep_services_path_pref = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [39 x i8] c"extrememesh.ps.prep.services.path_pref\00", align 1
@hf_extrememesh_ps_prep_services_geo = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.prep.services.geo\00", align 1
@hf_extrememesh_ps_prep_services_proxy = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.prep.services.proxy\00", align 1
@hf_extrememesh_ps_prep_services_root = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [34 x i8] c"extrememesh.ps.prep.services.root\00", align 1
@hf_extrememesh_ps_prep_reserved = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prep.reserved\00", align 1
@hf_extrememesh_ps_prep_term_addr = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.term_addr\00", align 1
@hf_extrememesh_ps_prep_dest_addr = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.dest_addr\00", align 1
@hf_extrememesh_ps_prep_dest_seq = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prep.dest_seq\00", align 1
@hf_extrememesh_ps_prep_orig_addr = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.orig_addr\00", align 1
@hf_extrememesh_ps_prep_orig_seq = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prep.orig_seq\00", align 1
@hf_extrememesh_ps_prep_lifetime = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prep.lifetime\00", align 1
@hf_extrememesh_ps_prep_opt_tot_len = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.prep.opt_tot_len\00", align 1
@hf_extrememesh_ps_prep_option = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.prep.option\00", align 1
@hf_extrememesh_ps_prep_option_len = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prep.option_len\00", align 1
@hf_extrememesh_ps_prep_mcast_sub = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prep.mcast_sub\00", align 1
@hf_extrememesh_ps_prep_vlan_id = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prep.vlan_id\00", align 1
@hf_extrememesh_ps_prep_mint_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prep.mint_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_perr = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_perr_version, %struct._header_field_info { ptr @.str, ptr @.str.220, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.221, i32 4, i32 1, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.222, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.223, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_flags_warning, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_flags_no_delete, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_dest_count, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_unrch_dest, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_perr_unrch_dest_seq, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_perr_version = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.perr.version\00", align 1
@hf_extrememesh_ps_perr_frame_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.perr.type\00", align 1
@hf_extrememesh_ps_perr_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [26 x i8] c"extrememesh.ps.perr.flags\00", align 1
@hf_extrememesh_ps_perr_flags_reserved = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.perr.flags.reserved\00", align 1
@hf_extrememesh_ps_perr_flags_warning = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"extrememesh.ps.perr.flags.warning\00", align 1
@hf_extrememesh_ps_perr_flags_no_delete = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [10 x i8] c"No Delete\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.perr.flags.no_delete\00", align 1
@hf_extrememesh_ps_perr_dest_count = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Dest Count\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.perr.dest_count\00", align 1
@hf_extrememesh_ps_perr_unrch_dest = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"Unrch Dest\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.perr.unrch_dest\00", align 1
@hf_extrememesh_ps_perr_unrch_dest_seq = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [15 x i8] c"Unrch Dest Seq\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.perr.unrch_dest_seq\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_prst = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_prst_version, %struct._header_field_info { ptr @.str, ptr @.str.234, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.235, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_hops_to_live, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.238, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_id, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prst_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.242, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_prst_version = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prst.version\00", align 1
@hf_extrememesh_ps_prst_frame_type = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.prst.type\00", align 1
@hf_extrememesh_ps_prst_hops_to_live = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"Hops To Live\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.prst.hops_to_live\00", align 1
@hf_extrememesh_ps_prst_reserved = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prst.reserved\00", align 1
@hf_extrememesh_ps_prst_id = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"PRST ID\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"extrememesh.ps.prst.id\00", align 1
@hf_extrememesh_ps_prst_orig_addr = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prst.orig_addr\00", align 1
@hf_extrememesh_ps_prst_dest_addr = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prst.dest_addr\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_prem = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_prem_version, %struct._header_field_info { ptr @.str, ptr @.str.243, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.244, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_mpr_addr, %struct._header_field_info { ptr @.str.33, ptr @.str.245, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.246, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.247, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_option, %struct._header_field_info { ptr @.str.39, ptr @.str.248, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.249, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_proxy_addr, %struct._header_field_info { ptr @.str.92, ptr @.str.250, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prem_proxy_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.251, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_prem_version = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prem.version\00", align 1
@hf_extrememesh_ps_prem_frame_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.prem.type\00", align 1
@hf_extrememesh_ps_prem_mpr_addr = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prem.mpr_addr\00", align 1
@hf_extrememesh_ps_prem_orig_addr = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prem.orig_addr\00", align 1
@hf_extrememesh_ps_prem_opt_tot_len = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.prem.opt_tot_len\00", align 1
@hf_extrememesh_ps_prem_option = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.prem.option\00", align 1
@hf_extrememesh_ps_prem_option_len = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prem.option_len\00", align 1
@hf_extrememesh_ps_prem_proxy_addr = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prem.proxy_addr\00", align 1
@hf_extrememesh_ps_prem_proxy_vlan_id = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prem.vlan_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_trace = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_trace_version, %struct._header_field_info { ptr @.str, ptr @.str.252, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.253, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.255, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_flags_reply, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_flags_no_path, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.260, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.261, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_hop_count, %struct._header_field_info { ptr @.str.124, ptr @.str.262, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_trace_addl_path, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_trace_version = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.trace.version\00", align 1
@hf_extrememesh_ps_trace_frame_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [26 x i8] c"extrememesh.ps.trace.type\00", align 1
@hf_extrememesh_ps_trace_flags = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.trace.flags\00", align 1
@hf_extrememesh_ps_trace_flags_reserved = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [36 x i8] c"extrememesh.ps.trace.flags.reserved\00", align 1
@hf_extrememesh_ps_trace_flags_reply = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Reply Flag\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"extrememesh.ps.trace.flags.reply\00", align 1
@hf_extrememesh_ps_trace_flags_no_path = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [13 x i8] c"No Path Flag\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"extrememesh.ps.trace.flags.no_path\00", align 1
@hf_extrememesh_ps_trace_dest_addr = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.trace.dest_addr\00", align 1
@hf_extrememesh_ps_trace_orig_addr = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.trace.orig_addr\00", align 1
@hf_extrememesh_ps_trace_hop_count = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.trace.hop_count\00", align 1
@hf_extrememesh_ps_trace_addl_path = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"Addl Path\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.trace.addl_path\00", align 1
@proto_register_extrememesh.hf_extrememesh_ps_prer = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_ps_prer_version, %struct._header_field_info { ptr @.str, ptr @.str.265, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_frame_type, %struct._header_field_info { ptr @.str.31, ptr @.str.266, i32 4, i32 5, ptr @mot_ps_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_dest_count, %struct._header_field_info { ptr @.str.228, ptr @.str.267, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.268, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_orig_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.269, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_dest_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.270, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_unrch_addr, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_opt_tot_len, %struct._header_field_info { ptr @.str.37, ptr @.str.273, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_option, %struct._header_field_info { ptr @.str.39, ptr @.str.274, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_option_len, %struct._header_field_info { ptr @.str.41, ptr @.str.275, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_ps_prer_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.276, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_ps_prer_version = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prer.version\00", align 1
@hf_extrememesh_ps_prer_frame_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [25 x i8] c"extrememesh.ps.prer.type\00", align 1
@hf_extrememesh_ps_prer_dest_count = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prer.dest_count\00", align 1
@hf_extrememesh_ps_prer_reserved = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [29 x i8] c"extrememesh.ps.prer.reserved\00", align 1
@hf_extrememesh_ps_prer_orig_addr = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prer.orig_addr\00", align 1
@hf_extrememesh_ps_prer_dest_addr = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [30 x i8] c"extrememesh.ps.prer.dest_addr\00", align 1
@hf_extrememesh_ps_prer_unrch_addr = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [12 x i8] c"Unrch Proxy\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prer.unrch_addr\00", align 1
@hf_extrememesh_ps_prer_opt_tot_len = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [32 x i8] c"extrememesh.ps.prer.opt_tot_len\00", align 1
@hf_extrememesh_ps_prer_option = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [27 x i8] c"extrememesh.ps.prer.option\00", align 1
@hf_extrememesh_ps_prer_option_len = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [31 x i8] c"extrememesh.ps.prer.option_len\00", align 1
@hf_extrememesh_ps_prer_vlan_id = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [28 x i8] c"extrememesh.ps.prer.vlan_id\00", align 1
@proto_register_extrememesh.hf_extrememesh_l2upd = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_l2upd_proxy_owner, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_l2upd_ballast, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_l2upd_proxy_owner = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [17 x i8] c"Proxy Owner Addr\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"extrememesh.l2upd.proxy_owner\00", align 1
@hf_extrememesh_l2upd_ballast = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"Ballast\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"extrememesh.l2upd.ballast\00", align 1
@proto_register_extrememesh.hf_extrememesh_probe = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_extrememesh_probe_version, %struct._header_field_info { ptr @.str, ptr @.str.281, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_op_code, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_flags, %struct._header_field_info { ptr @.str.119, ptr @.str.284, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_flags_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.285, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_flags_reply, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_priority, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_job_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_sequence, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_ballast_len, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extrememesh_probe_ballast, %struct._header_field_info { ptr @.str.279, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_extrememesh_probe_version = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [26 x i8] c"extrememesh.probe.version\00", align 1
@hf_extrememesh_probe_op_code = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [8 x i8] c"Op-code\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"extrememesh.probe.op_code\00", align 1
@hf_extrememesh_probe_flags = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"extrememesh.probe.flags\00", align 1
@hf_extrememesh_probe_flags_reserved = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [33 x i8] c"extrememesh.probe.flags.reserved\00", align 1
@hf_extrememesh_probe_flags_reply = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"extrememesh.probe.flags.reply\00", align 1
@hf_extrememesh_probe_priority = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"extrememesh.probe.priority\00", align 1
@hf_extrememesh_probe_job_id = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [7 x i8] c"Job ID\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"extrememesh.probe.job_id\00", align 1
@hf_extrememesh_probe_sequence = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"extrememesh.probe.sequence\00", align 1
@hf_extrememesh_probe_ballast_len = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [15 x i8] c"Ballast Length\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"extrememesh.probe.ballast_len\00", align 1
@hf_extrememesh_probe_ballast = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [26 x i8] c"extrememesh.probe.ballast\00", align 1
@proto_register_extrememesh.ett = internal global [7 x ptr] [ptr @ett_extrememesh, ptr @ett_extrememesh_mch, ptr @ett_extrememesh_hello, ptr @ett_extrememesh_security, ptr @ett_extrememesh_cfpu, ptr @ett_extrememesh_eapom, ptr @ett_extrememesh_ps], align 16
@ett_extrememesh = internal global i32 0, align 4
@ett_extrememesh_mch = internal global i32 0, align 4
@ett_extrememesh_hello = internal global i32 0, align 4
@ett_extrememesh_security = internal global i32 0, align 4
@ett_extrememesh_cfpu = internal global i32 0, align 4
@ett_extrememesh_eapom = internal global i32 0, align 4
@ett_extrememesh_ps = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"Extreme Mesh\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"EXTREME MESH\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"extrememesh\00", align 1
@proto_extrememesh = internal unnamed_addr global i32 0, align 4
@extrememesh_handle = internal unnamed_addr global ptr null, align 8
@.str.300 = private unnamed_addr constant [28 x i8] c"Extreme Mesh Control Header\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"EXTREME MCH\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"extrememesh_mch\00", align 1
@proto_extrememesh_mch = internal unnamed_addr global i32 0, align 4
@.str.303 = private unnamed_addr constant [23 x i8] c"Extreme Mesh L2 Update\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"EXTREME L2UPD\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"extrememesh_l2upd\00", align 1
@proto_extrememesh_l2upd = internal unnamed_addr global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"Extreme Mesh Probe Message\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"EXTREME PROBE\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"extrememesh_probe\00", align 1
@proto_extrememesh_probe = internal unnamed_addr global i32 0, align 4
@.str.309 = private unnamed_addr constant [50 x i8] c"Extreme Mesh Path Selection Authorization Request\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"EXTREME PS AREQ\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_areq\00", align 1
@proto_extrememesh_ps_areq = internal unnamed_addr global i32 0, align 4
@.str.312 = private unnamed_addr constant [48 x i8] c"Extreme Mesh Path Selection Authorization Reply\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"EXTREME PS AREP\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_arep\00", align 1
@proto_extrememesh_ps_arep = internal unnamed_addr global i32 0, align 4
@.str.315 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Bind Request\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"EXTREME PS BREQ\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_breq\00", align 1
@proto_extrememesh_ps_breq = internal unnamed_addr global i32 0, align 4
@.str.318 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Bind Reply\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"EXTREME PS BREP\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_brep\00", align 1
@proto_extrememesh_ps_brep = internal unnamed_addr global i32 0, align 4
@.str.321 = private unnamed_addr constant [46 x i8] c"Extreme Mesh Path Selection Bind Announcement\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"EXTREME PS BANN\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_bann\00", align 1
@proto_extrememesh_ps_bann = internal unnamed_addr global i32 0, align 4
@.str.324 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Bind Removed\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"EXTREME PS BRED\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_bred\00", align 1
@proto_extrememesh_ps_bred = internal unnamed_addr global i32 0, align 4
@.str.327 = private unnamed_addr constant [43 x i8] c"Extreme Mesh Path Selection Status Request\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"EXTREME PS SREQ\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_sreq\00", align 1
@proto_extrememesh_ps_sreq = internal unnamed_addr global i32 0, align 4
@.str.330 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Status Reply\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"EXTREME PS SREP\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_srep\00", align 1
@proto_extrememesh_ps_srep = internal unnamed_addr global i32 0, align 4
@.str.333 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Path Request\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREQ\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_preq\00", align 1
@proto_extrememesh_ps_preq = internal unnamed_addr global i32 0, align 4
@.str.336 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Reply\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREP\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prep\00", align 1
@proto_extrememesh_ps_prep = internal unnamed_addr global i32 0, align 4
@.str.339 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Error\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"EXTREME PS PERR\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_perr\00", align 1
@proto_extrememesh_ps_perr = internal unnamed_addr global i32 0, align 4
@.str.342 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Reset\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"EXTREME PS PRST\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prst\00", align 1
@proto_extrememesh_ps_prst = internal unnamed_addr global i32 0, align 4
@.str.345 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Proxy Remove\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREM\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prem\00", align 1
@proto_extrememesh_ps_prem = internal unnamed_addr global i32 0, align 4
@.str.348 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Trace Path\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"EXTREME PS TRACE\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"extrememesh_ps_trace\00", align 1
@proto_extrememesh_ps_trace = internal unnamed_addr global i32 0, align 4
@.str.351 = private unnamed_addr constant [40 x i8] c"Extreme Mesh Path Selection Proxy Error\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"EXTREME PS PRER\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prer\00", align 1
@proto_extrememesh_ps_prer = internal unnamed_addr global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.355 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"MCH\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"Encapsulated Ethernet\00", align 1
@.str.359 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"Loc\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"Sec\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"MSH\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"Frag\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"CFPU\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"EAPOM\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"Encapsulated Ethernet, no address\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"L2Up\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@mot_mesh_packet_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [10 x i8] c"(Invalid)\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"AREQ\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"AREP\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"BREQ\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"BREP\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"BANN\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"BRED\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"SREQ\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"SREP\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"PREQ\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"PREP\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"PERR\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"PRST\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"PREM\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"PRER\00", align 1
@mot_ps_packet_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [23 x i8] c"Authorization Rejected\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Authorization Granted\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"Authorization Pending\00", align 1
@mot_ps_auth_replies = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [4 x i8] c"MCX\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"Encapsulated Ethernet, no addr\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_extrememesh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299)
  store i32 %1, ptr @proto_extrememesh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_extrememesh.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_extrememesh, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.299, ptr noundef nonnull @dissect_extrememesh, i32 noundef %2)
  store ptr %3, ptr @extrememesh_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302)
  store i32 %4, ptr @proto_extrememesh_mch, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_mch, i32 noundef 14)
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305)
  store i32 %5, ptr @proto_extrememesh_l2upd, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_l2upd, i32 noundef 2)
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308)
  store i32 %6, ptr @proto_extrememesh_probe, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_probe, i32 noundef 10)
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311)
  store i32 %7, ptr @proto_extrememesh_ps_areq, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_areq, i32 noundef 9)
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314)
  store i32 %8, ptr @proto_extrememesh_ps_arep, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_arep, i32 noundef 9)
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317)
  store i32 %9, ptr @proto_extrememesh_ps_breq, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_breq, i32 noundef 14)
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320)
  store i32 %10, ptr @proto_extrememesh_ps_brep, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_brep, i32 noundef 8)
  %11 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323)
  store i32 %11, ptr @proto_extrememesh_ps_bann, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_bann, i32 noundef 11)
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326)
  store i32 %12, ptr @proto_extrememesh_ps_bred, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_bred, i32 noundef 8)
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329)
  store i32 %13, ptr @proto_extrememesh_ps_sreq, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_sreq, i32 noundef 9)
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332)
  store i32 %14, ptr @proto_extrememesh_ps_srep, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_srep, i32 noundef 13)
  %15 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335)
  store i32 %15, ptr @proto_extrememesh_ps_preq, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_preq, i32 noundef 33)
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338)
  store i32 %16, ptr @proto_extrememesh_ps_prep, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_prep, i32 noundef 29)
  %17 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341)
  store i32 %17, ptr @proto_extrememesh_ps_perr, align 4
  tail call void @proto_register_field_array(i32 noundef %17, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_perr, i32 noundef 9)
  %18 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344)
  store i32 %18, ptr @proto_extrememesh_ps_prst, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_prst, i32 noundef 7)
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347)
  store i32 %19, ptr @proto_extrememesh_ps_prem, align 4
  tail call void @proto_register_field_array(i32 noundef %19, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_prem, i32 noundef 9)
  %20 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350)
  store i32 %20, ptr @proto_extrememesh_ps_trace, align 4
  tail call void @proto_register_field_array(i32 noundef %20, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_trace, i32 noundef 10)
  %21 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353)
  store i32 %21, ptr @proto_extrememesh_ps_prer, align 4
  tail call void @proto_register_field_array(i32 noundef %21, ptr noundef nonnull @proto_register_extrememesh.hf_extrememesh_ps_prer, i32 noundef 11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_extrememesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.394)
  %7 = load i32, ptr @proto_extrememesh, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_extrememesh, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_extrememesh_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = load i32, ptr @hf_extrememesh_nextproto, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef -1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %13, label %72 [
    i8 6, label %28
    i8 14, label %62
    i8 13, label %28
    i8 11, label %28
    i8 10, label %28
    i8 15, label %71
    i8 7, label %28
    i8 1, label %22
    i8 2, label %23
    i8 3, label %27
    i8 4, label %28
  ]

22:                                               ; preds = %4
  tail call fastcc void @dissect_extrememesh_mch(ptr noundef %16, ptr noundef %1, ptr noundef %10)
  br label %72

23:                                               ; preds = %4
  %24 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %72, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @call_dissector(ptr noundef nonnull %24, ptr noundef %16, ptr noundef %1, ptr noundef %10)
  br label %72

27:                                               ; preds = %4
  tail call fastcc void @dissect_extrememesh_ps(ptr noundef %16, ptr noundef %1, ptr noundef %10)
  br label %72

28:                                               ; preds = %4, %4, %4, %4, %4, %4
  %29 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %72, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %.not29.i = icmp eq ptr %31, null
  br i1 %.not29.i, label %72, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @tvb_captured_length(ptr noundef %16)
  %34 = load i32, ptr %19, align 4
  %35 = add i32 %34, %33
  %36 = load i32, ptr %20, align 4
  %37 = add i32 %35, %36
  %38 = load ptr, ptr %21, align 8
  %39 = sext i32 %37 to i64
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %39) #6
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ne i32 %37, -1
  tail call void @llvm.assume(i1 %44)
  %45 = tail call ptr @__memcpy_chk(ptr noundef %40, ptr noundef %41, i64 noundef range(i64 -2147483648, 2147483648) %43, i64 noundef %39) #7, !alias.scope !6
  %46 = getelementptr i8, ptr %40, i64 %43
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %39, %43
  %51 = icmp ugt i32 %42, %37
  %52 = select i1 %51, i64 0, i64 %50
  %53 = icmp ne i64 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = tail call ptr @__memcpy_chk(ptr noundef %46, ptr noundef %47, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef %52) #7, !alias.scope !10
  %55 = add i32 %48, %42
  %56 = zext i32 %33 to i64
  %57 = tail call ptr @tvb_memcpy(ptr noundef %16, ptr noundef %40, i32 noundef %55, i64 noundef %56)
  %58 = tail call ptr @tvb_new_real_data(ptr noundef %40, i32 noundef %37, i32 noundef %37)
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %16, ptr noundef %58)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @.str.395)
  %59 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not30.i = icmp eq ptr %59, null
  br i1 %.not30.i, label %72, label %60

60:                                               ; preds = %32
  %61 = tail call i32 @call_dissector(ptr noundef nonnull %59, ptr noundef %58, ptr noundef %1, ptr noundef %10)
  br label %72

62:                                               ; preds = %4
  %.val = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.303)
  %63 = load i32, ptr @proto_extrememesh_l2upd, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %65 = load i32, ptr @hf_extrememesh_l2upd_proxy_owner, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %65, ptr noundef %16, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %67 = load i32, ptr @hf_extrememesh_l2upd_ballast, align 4
  %68 = tail call i32 @tvb_captured_length(ptr noundef %16)
  %69 = add i32 %68, -6
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %67, ptr noundef %16, i32 noundef 6, i32 noundef %69, i32 noundef 0)
  br label %72

71:                                               ; preds = %4
  %.val38 = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_extrememesh_probe(ptr noundef %16, ptr %.val38, ptr noundef %10)
  br label %72

72:                                               ; preds = %60, %32, %30, %28, %4, %23, %25, %71, %62, %27, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_extrememesh() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.354)
  store ptr %1, ptr @eth_withoutfcs_handle, align 8
  %2 = load ptr, ptr @extrememesh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.355, i32 noundef 34985, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extrememesh_mch(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %3
  %.tr = phi ptr [ %0, %3 ], [ %35, %tailrecurse ]
  %4 = load i32, ptr @proto_extrememesh_mch, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %.tr, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6 = load i32, ptr @hf_extrememesh_mch_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %.tr, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.tr, i32 noundef 1)
  %9 = load i32, ptr @hf_extrememesh_mch_next_proto, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %.tr, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_extrememesh_mch_lq, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %.tr, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_extrememesh_mch_htl, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %.tr, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_extrememesh_mch_priority, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %.tr, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_user_priority, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_from_wan, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_to_wan, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_forward, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %.tr, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_extrememesh_mch_sequence, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %.tr, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_extrememesh_mch_dest, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %.tr, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %33 = load i32, ptr @hf_extrememesh_mch_src, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %.tr, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %.tr, i32 noundef 20, i32 noundef -1)
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %8, label %91 [
    i8 6, label %47
    i8 14, label %81
    i8 13, label %47
    i8 11, label %47
    i8 10, label %47
    i8 15, label %90
    i8 7, label %47
    i8 1, label %tailrecurse
    i8 2, label %42
    i8 3, label %46
    i8 4, label %47
  ]

42:                                               ; preds = %tailrecurse
  %43 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %91, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @call_dissector(ptr noundef nonnull %43, ptr noundef %35, ptr noundef %1, ptr noundef %2)
  br label %91

46:                                               ; preds = %tailrecurse
  tail call fastcc void @dissect_extrememesh_ps(ptr noundef %35, ptr noundef %1, ptr noundef %2)
  br label %91

47:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %48 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %91, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %50, null
  br i1 %.not29.i, label %91, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @tvb_captured_length(ptr noundef %35)
  %53 = load i32, ptr %39, align 4
  %54 = add i32 %53, %52
  %55 = load i32, ptr %40, align 4
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %41, align 8
  %58 = sext i32 %56 to i64
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef %58) #6
  %60 = load ptr, ptr %38, align 8
  %61 = load i32, ptr %40, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp ne i32 %56, -1
  tail call void @llvm.assume(i1 %63)
  %64 = tail call ptr @__memcpy_chk(ptr noundef %59, ptr noundef %60, i64 noundef range(i64 -2147483648, 2147483648) %62, i64 noundef %58) #7, !alias.scope !14
  %65 = getelementptr i8, ptr %59, i64 %62
  %66 = load ptr, ptr %37, align 8
  %67 = load i32, ptr %39, align 4
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %58, %62
  %70 = icmp ugt i32 %61, %56
  %71 = select i1 %70, i64 0, i64 %69
  %72 = icmp ne i64 %71, -1
  tail call void @llvm.assume(i1 %72)
  %73 = tail call ptr @__memcpy_chk(ptr noundef %65, ptr noundef %66, i64 noundef range(i64 -2147483648, 2147483648) %68, i64 noundef %71) #7, !alias.scope !18
  %74 = add i32 %67, %61
  %75 = zext i32 %52 to i64
  %76 = tail call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %59, i32 noundef %74, i64 noundef %75)
  %77 = tail call ptr @tvb_new_real_data(ptr noundef %59, i32 noundef %56, i32 noundef %56)
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %35, ptr noundef %77)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @.str.395)
  %78 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %.not30.i = icmp eq ptr %78, null
  br i1 %.not30.i, label %91, label %79

79:                                               ; preds = %51
  %80 = tail call i32 @call_dissector(ptr noundef nonnull %78, ptr noundef %77, ptr noundef %1, ptr noundef %2)
  br label %91

81:                                               ; preds = %tailrecurse
  %.val = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.303)
  %82 = load i32, ptr @proto_extrememesh_l2upd, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %84 = load i32, ptr @hf_extrememesh_l2upd_proxy_owner, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %35, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %86 = load i32, ptr @hf_extrememesh_l2upd_ballast, align 4
  %87 = tail call i32 @tvb_captured_length(ptr noundef %35)
  %88 = add i32 %87, -6
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %35, i32 noundef 6, i32 noundef %88, i32 noundef 0)
  br label %91

90:                                               ; preds = %tailrecurse
  %.val81 = load ptr, ptr %36, align 8
  tail call fastcc void @dissect_extrememesh_probe(ptr noundef %35, ptr %.val81, ptr noundef %2)
  br label %91

91:                                               ; preds = %79, %51, %49, %47, %tailrecurse, %42, %44, %90, %81, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extrememesh_ps(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  switch i8 %16, label %dissect_extrememesh_ps_perr.exit [
    i8 1, label %17
    i8 2, label %49
    i8 3, label %81
    i8 4, label %132
    i8 5, label %161
    i8 6, label %201
    i8 7, label %233
    i8 8, label %267
    i8 9, label %309
    i8 10, label %394
    i8 11, label %471
    i8 12, label %497
    i8 13, label %515
    i8 14, label %556
    i8 15, label %583
  ]

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.309)
  %19 = load i32, ptr @proto_extrememesh_ps_areq, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @hf_extrememesh_ps_areq_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_extrememesh_ps_areq_frame_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_extrememesh_ps_areq_mpr_addr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %27 = load i32, ptr @hf_extrememesh_ps_areq_orig_addr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %29 = load i32, ptr @hf_extrememesh_ps_areq_opt_tot_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %32 = icmp ugt i32 %31, 16
  br i1 %32, label %.lr.ph.i, label %dissect_extrememesh_ps_areq.exit

.lr.ph.i:                                         ; preds = %17, %.backedge.i
  %.01.i = phi i32 [ %.0.be.i, %.backedge.i ], [ 16, %17 ]
  %33 = load i32, ptr @hf_extrememesh_ps_areq_option, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.01.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %35 = add nuw i32 %.01.i, 1
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.backedge.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr @hf_extrememesh_ps_areq_option_len, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.01.i, 2
  %42 = load i32, ptr %15, align 4
  switch i32 %42, label %dissect_extrememesh_ps_areq.exit [
    i32 2, label %.backedge.sink.split.i
    i32 3, label %43
  ]

43:                                               ; preds = %38
  br label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %43, %38
  %hf_extrememesh_ps_areq_old_mpr.sink.i = phi ptr [ @hf_extrememesh_ps_areq_proxies, %43 ], [ @hf_extrememesh_ps_areq_old_mpr, %38 ]
  %.sink4.i = phi i32 [ 1, %43 ], [ 6, %38 ]
  %.sink.i = phi i32 [ 3, %43 ], [ 8, %38 ]
  %44 = load i32, ptr %hf_extrememesh_ps_areq_old_mpr.sink.i, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef %.sink4.i, i32 noundef 0)
  %46 = add i32 %.sink.i, %.01.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.sink.split.i, %.lr.ph.i
  %.0.be.i = phi i32 [ %35, %.lr.ph.i ], [ %46, %.backedge.sink.split.i ]
  %47 = call i32 @tvb_captured_length(ptr noundef %0)
  %48 = icmp ugt i32 %47, %.0.be.i
  br i1 %48, label %.lr.ph.i, label %dissect_extrememesh_ps_areq.exit, !llvm.loop !22

dissect_extrememesh_ps_areq.exit:                 ; preds = %38, %.backedge.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_extrememesh_ps_perr.exit

49:                                               ; preds = %3
  %50 = getelementptr i8, ptr %1, i64 8
  %.val47 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  tail call void @col_set_str(ptr noundef %.val47, i32 noundef 25, ptr noundef nonnull @.str.312)
  %51 = load i32, ptr @proto_extrememesh_ps_arep, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @hf_extrememesh_ps_arep_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_extrememesh_ps_arep_frame_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_extrememesh_ps_arep_mpr_addr, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %59 = load i32, ptr @hf_extrememesh_ps_arep_orig_addr, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr @hf_extrememesh_ps_arep_opt_tot_len, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %64 = icmp ugt i32 %63, 16
  br i1 %64, label %.lr.ph.i61, label %dissect_extrememesh_ps_arep.exit

.lr.ph.i61:                                       ; preds = %49, %.backedge.i63
  %.01.i62 = phi i32 [ %.0.be.i64, %.backedge.i63 ], [ 16, %49 ]
  %65 = load i32, ptr @hf_extrememesh_ps_arep_option, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.01.i62, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %67 = add nuw i32 %.01.i62, 1
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.backedge.i63, label %70

70:                                               ; preds = %.lr.ph.i61
  %71 = load i32, ptr @hf_extrememesh_ps_arep_option_len, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %.01.i62, 2
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %dissect_extrememesh_ps_arep.exit [
    i32 4, label %76
    i32 6, label %75
  ]

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %70
  %hf_extrememesh_ps_arep_timeout.sink.i = phi ptr [ @hf_extrememesh_ps_arep_timeout, %75 ], [ @hf_extrememesh_ps_arep_result, %70 ]
  %77 = load i32, ptr %hf_extrememesh_ps_arep_timeout.sink.i, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %.1.i = add i32 %.01.i62, 3
  br label %.backedge.i63

.backedge.i63:                                    ; preds = %76, %.lr.ph.i61
  %.0.be.i64 = phi i32 [ %67, %.lr.ph.i61 ], [ %.1.i, %76 ]
  %79 = call i32 @tvb_captured_length(ptr noundef %0)
  %80 = icmp ugt i32 %79, %.0.be.i64
  br i1 %80, label %.lr.ph.i61, label %dissect_extrememesh_ps_arep.exit, !llvm.loop !24

dissect_extrememesh_ps_arep.exit:                 ; preds = %70, %.backedge.i63, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_extrememesh_ps_perr.exit

81:                                               ; preds = %3
  %82 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  tail call void @col_set_str(ptr noundef %.val48, i32 noundef 25, ptr noundef nonnull @.str.315)
  %83 = load i32, ptr @proto_extrememesh_ps_breq, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %85 = load i32, ptr @hf_extrememesh_ps_breq_version, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_extrememesh_ps_breq_frame_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_extrememesh_ps_breq_mpr_addr, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %91 = load i32, ptr @hf_extrememesh_ps_breq_orig_addr, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %93 = load i32, ptr @hf_extrememesh_ps_breq_opt_tot_len, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %96 = icmp ugt i32 %95, 16
  br i1 %96, label %.lr.ph10.i, label %dissect_extrememesh_ps_breq.exit

.lr.ph10.i:                                       ; preds = %81, %.backedge.i67
  %.0799.i = phi i32 [ %.079.be.i, %.backedge.i67 ], [ 16, %81 ]
  %97 = load i32, ptr @hf_extrememesh_ps_breq_option, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %.0799.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %99 = add nuw i32 %.0799.i, 1
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.backedge.i67, label %102

102:                                              ; preds = %.lr.ph10.i
  %103 = load i32, ptr @hf_extrememesh_ps_breq_option_len, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %99)
  %106 = add i32 %.0799.i, 2
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %dissect_extrememesh_ps_breq.exit [
    i32 1, label %108
    i32 2, label %.backedge.sink.split.i65
    i32 5, label %.backedge.i67
    i32 7, label %114
    i32 8, label %.preheader1.i
    i32 10, label %119
    i32 11, label %120
    i32 12, label %126
  ]

.preheader1.i:                                    ; preds = %102
  %.not6.i = icmp eq i8 %105, 0
  br i1 %.not6.i, label %.backedge.i67, label %.lr.ph.i68

108:                                              ; preds = %102
  %.old2.not.i = icmp eq i8 %105, 0
  br i1 %.old2.not.i, label %.backedge.i67, label %.preheader.i

.preheader.i:                                     ; preds = %108, %.preheader.i
  %.281.i = phi i32 [ %112, %.preheader.i ], [ %106, %108 ]
  %.0.i = phi i8 [ %111, %.preheader.i ], [ %105, %108 ]
  %109 = load i32, ptr @hf_extrememesh_ps_breq_proxy_addr, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %.281.i, i32 noundef 6, i32 noundef 0)
  %111 = add i8 %.0.i, -6
  %112 = add i32 %.281.i, 6
  %113 = icmp ugt i8 %111, 5
  br i1 %113, label %.preheader.i, label %.backedge.i67, !llvm.loop !25

114:                                              ; preds = %102
  br label %.backedge.sink.split.i65

.lr.ph.i68:                                       ; preds = %.preheader1.i, %.lr.ph.i68
  %.18.i = phi i8 [ %117, %.lr.ph.i68 ], [ %105, %.preheader1.i ]
  %.37.i = phi i32 [ %118, %.lr.ph.i68 ], [ %106, %.preheader1.i ]
  %115 = load i32, ptr @hf_extrememesh_ps_breq_proxy_pri, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %.37.i, i32 noundef 1, i32 noundef 0)
  %117 = add i8 %.18.i, -1
  %118 = add i32 %.37.i, 1
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %.backedge.i67, label %.lr.ph.i68, !llvm.loop !26

119:                                              ; preds = %102
  br label %.backedge.sink.split.i65

120:                                              ; preds = %102
  %.old5.not.i = icmp eq i8 %105, 0
  br i1 %.old5.not.i, label %.backedge.i67, label %.preheader3.i

.preheader3.i:                                    ; preds = %120, %.preheader3.i
  %.4.i = phi i32 [ %124, %.preheader3.i ], [ %106, %120 ]
  %.2.i = phi i8 [ %123, %.preheader3.i ], [ %105, %120 ]
  %121 = load i32, ptr @hf_extrememesh_ps_breq_proxy_vlan_id, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %.4.i, i32 noundef 2, i32 noundef 0)
  %123 = add i8 %.2.i, -2
  %124 = add i32 %.4.i, 2
  %125 = icmp ugt i8 %123, 1
  br i1 %125, label %.preheader3.i, label %.backedge.i67, !llvm.loop !27

126:                                              ; preds = %102
  br label %.backedge.sink.split.i65

.backedge.sink.split.i65:                         ; preds = %126, %119, %114, %102
  %hf_extrememesh_ps_breq_old_mpr.sink.i = phi ptr [ @hf_extrememesh_ps_breq_orig_pri, %114 ], [ @hf_extrememesh_ps_breq_vlan_id, %119 ], [ @hf_extrememesh_ps_breq_seq, %126 ], [ @hf_extrememesh_ps_breq_old_mpr, %102 ]
  %.sink23.i = phi i32 [ 1, %114 ], [ 2, %119 ], [ 4, %126 ], [ 6, %102 ]
  %.sink.i66 = phi i32 [ 3, %114 ], [ 4, %119 ], [ 6, %126 ], [ 8, %102 ]
  %127 = load i32, ptr %hf_extrememesh_ps_breq_old_mpr.sink.i, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %106, i32 noundef %.sink23.i, i32 noundef 0)
  %129 = add i32 %.sink.i66, %.0799.i
  br label %.backedge.i67

.backedge.i67:                                    ; preds = %.preheader3.i, %.lr.ph.i68, %.preheader.i, %.backedge.sink.split.i65, %120, %108, %.preheader1.i, %102, %.lr.ph10.i
  %.079.be.i = phi i32 [ %99, %.lr.ph10.i ], [ %106, %108 ], [ %106, %102 ], [ %106, %120 ], [ %106, %.preheader1.i ], [ %129, %.backedge.sink.split.i65 ], [ %112, %.preheader.i ], [ %118, %.lr.ph.i68 ], [ %124, %.preheader3.i ]
  %130 = call i32 @tvb_captured_length(ptr noundef %0)
  %131 = icmp ugt i32 %130, %.079.be.i
  br i1 %131, label %.lr.ph10.i, label %dissect_extrememesh_ps_breq.exit, !llvm.loop !28

dissect_extrememesh_ps_breq.exit:                 ; preds = %102, %.backedge.i67, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_extrememesh_ps_perr.exit

132:                                              ; preds = %3
  %133 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  tail call void @col_set_str(ptr noundef %.val49, i32 noundef 25, ptr noundef nonnull @.str.318)
  %134 = load i32, ptr @proto_extrememesh_ps_brep, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %136 = load i32, ptr @hf_extrememesh_ps_brep_version, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @hf_extrememesh_ps_brep_frame_type, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr @hf_extrememesh_ps_brep_mpr_addr, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %142 = load i32, ptr @hf_extrememesh_ps_brep_orig_addr, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %144 = load i32, ptr @hf_extrememesh_ps_brep_opt_tot_len, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %147 = icmp ugt i32 %146, 16
  br i1 %147, label %.lr.ph.i69, label %dissect_extrememesh_ps_brep.exit

.lr.ph.i69:                                       ; preds = %132, %.backedge.i71
  %.01.i70 = phi i32 [ %.0.be.i72, %.backedge.i71 ], [ 16, %132 ]
  %148 = load i32, ptr @hf_extrememesh_ps_brep_option, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %.01.i70, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %150 = add nuw i32 %.01.i70, 1
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %dissect_extrememesh_ps_brep.exit [
    i32 0, label %.backedge.i71
    i32 12, label %152
  ]

152:                                              ; preds = %.lr.ph.i69
  %153 = load i32, ptr @hf_extrememesh_ps_brep_option_len, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %155 = add i32 %.01.i70, 2
  %156 = load i32, ptr @hf_extrememesh_ps_brep_seq, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.01.i70, 6
  br label %.backedge.i71

.backedge.i71:                                    ; preds = %152, %.lr.ph.i69
  %.0.be.i72 = phi i32 [ %150, %.lr.ph.i69 ], [ %158, %152 ]
  %159 = call i32 @tvb_captured_length(ptr noundef %0)
  %160 = icmp ugt i32 %159, %.0.be.i72
  br i1 %160, label %.lr.ph.i69, label %dissect_extrememesh_ps_brep.exit, !llvm.loop !29

dissect_extrememesh_ps_brep.exit:                 ; preds = %.lr.ph.i69, %.backedge.i71, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_extrememesh_ps_perr.exit

161:                                              ; preds = %3
  %162 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  tail call void @col_set_str(ptr noundef %.val50, i32 noundef 25, ptr noundef nonnull @.str.321)
  %163 = load i32, ptr @proto_extrememesh_ps_bann, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %165 = load i32, ptr @hf_extrememesh_ps_bann_version, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %167 = load i32, ptr @hf_extrememesh_ps_bann_frame_type, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_extrememesh_ps_bann_mpr_addr, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %171 = load i32, ptr @hf_extrememesh_ps_bann_orig_addr, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %173 = load i32, ptr @hf_extrememesh_ps_bann_opt_tot_len, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %175 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %176 = icmp ugt i32 %175, 16
  br i1 %176, label %.lr.ph.i73, label %dissect_extrememesh_ps_bann.exit

.lr.ph.i73:                                       ; preds = %161, %.backedge.i76
  %.0571.i = phi i32 [ %.057.be.i, %.backedge.i76 ], [ 16, %161 ]
  %177 = load i32, ptr @hf_extrememesh_ps_bann_option, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %.0571.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %179 = add nuw i32 %.0571.i, 1
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.backedge.i76, label %182

182:                                              ; preds = %.lr.ph.i73
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %179)
  %184 = load i32, ptr @hf_extrememesh_ps_bann_option_len, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %186 = add i32 %.0571.i, 2
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %dissect_extrememesh_ps_bann.exit [
    i32 1, label %188
    i32 2, label %.backedge.sink.split.i74
    i32 10, label %194
    i32 12, label %195
  ]

188:                                              ; preds = %182
  %.old2.not.i77 = icmp eq i8 %183, 0
  br i1 %.old2.not.i77, label %.backedge.i76, label %.preheader.i78

.preheader.i78:                                   ; preds = %188, %.preheader.i78
  %.1.i79 = phi i32 [ %192, %.preheader.i78 ], [ %186, %188 ]
  %.0.i80 = phi i8 [ %191, %.preheader.i78 ], [ %183, %188 ]
  %189 = load i32, ptr @hf_extrememesh_ps_bann_proxy_addr, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %.1.i79, i32 noundef 6, i32 noundef 0)
  %191 = add i8 %.0.i80, -6
  %192 = add i32 %.1.i79, 6
  %193 = icmp ugt i8 %191, 5
  br i1 %193, label %.preheader.i78, label %.backedge.i76, !llvm.loop !30

194:                                              ; preds = %182
  br label %.backedge.sink.split.i74

195:                                              ; preds = %182
  br label %.backedge.sink.split.i74

.backedge.sink.split.i74:                         ; preds = %195, %194, %182
  %hf_extrememesh_ps_bann_old_root.sink.i = phi ptr [ @hf_extrememesh_ps_bann_vlan_id, %194 ], [ @hf_extrememesh_ps_bann_seq, %195 ], [ @hf_extrememesh_ps_bann_old_root, %182 ]
  %.sink5.i = phi i32 [ 2, %194 ], [ 4, %195 ], [ 6, %182 ]
  %.sink.i75 = phi i32 [ 4, %194 ], [ 6, %195 ], [ 8, %182 ]
  %196 = load i32, ptr %hf_extrememesh_ps_bann_old_root.sink.i, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %186, i32 noundef %.sink5.i, i32 noundef 0)
  %198 = add i32 %.sink.i75, %.0571.i
  br label %.backedge.i76

.backedge.i76:                                    ; preds = %.preheader.i78, %.backedge.sink.split.i74, %188, %.lr.ph.i73
  %.057.be.i = phi i32 [ %179, %.lr.ph.i73 ], [ %186, %188 ], [ %198, %.backedge.sink.split.i74 ], [ %192, %.preheader.i78 ]
  %199 = call i32 @tvb_captured_length(ptr noundef %0)
  %200 = icmp ugt i32 %199, %.057.be.i
  br i1 %200, label %.lr.ph.i73, label %dissect_extrememesh_ps_bann.exit, !llvm.loop !31

dissect_extrememesh_ps_bann.exit:                 ; preds = %182, %.backedge.i76, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_extrememesh_ps_perr.exit

201:                                              ; preds = %3
  %202 = getelementptr i8, ptr %1, i64 8
  %.val51 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  tail call void @col_set_str(ptr noundef %.val51, i32 noundef 25, ptr noundef nonnull @.str.324)
  %203 = load i32, ptr @proto_extrememesh_ps_bred, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %205 = load i32, ptr @hf_extrememesh_ps_bred_version, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_extrememesh_ps_bred_frame_type, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_extrememesh_ps_bred_mpr_addr, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %211 = load i32, ptr @hf_extrememesh_ps_bred_orig_addr, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %211, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %213 = load i32, ptr @hf_extrememesh_ps_bred_opt_tot_len, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %213, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %215 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %216 = icmp ugt i32 %215, 16
  br i1 %216, label %.lr.ph.i81, label %dissect_extrememesh_ps_bred.exit

.lr.ph.i81:                                       ; preds = %201, %.backedge.i83
  %.01.i82 = phi i32 [ %.0.be.i84, %.backedge.i83 ], [ 16, %201 ]
  %217 = load i32, ptr @hf_extrememesh_ps_bred_option, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %217, ptr noundef %0, i32 noundef %.01.i82, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %219 = add nuw i32 %.01.i82, 1
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.backedge.i83, label %222

222:                                              ; preds = %.lr.ph.i81
  %223 = load i32, ptr @hf_extrememesh_ps_bred_option_len, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %10, align 4
  %cond.i = icmp eq i32 %225, 12
  br i1 %cond.i, label %226, label %dissect_extrememesh_ps_bred.exit

226:                                              ; preds = %222
  %227 = add i32 %.01.i82, 2
  %228 = load i32, ptr @hf_extrememesh_ps_bred_seq, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %228, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %230 = add i32 %.01.i82, 6
  br label %.backedge.i83

.backedge.i83:                                    ; preds = %226, %.lr.ph.i81
  %.0.be.i84 = phi i32 [ %219, %.lr.ph.i81 ], [ %230, %226 ]
  %231 = call i32 @tvb_captured_length(ptr noundef %0)
  %232 = icmp ugt i32 %231, %.0.be.i84
  br i1 %232, label %.lr.ph.i81, label %dissect_extrememesh_ps_bred.exit, !llvm.loop !32

dissect_extrememesh_ps_bred.exit:                 ; preds = %222, %.backedge.i83, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_extrememesh_ps_perr.exit

233:                                              ; preds = %3
  %234 = getelementptr i8, ptr %1, i64 8
  %.val52 = load ptr, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  tail call void @col_set_str(ptr noundef %.val52, i32 noundef 25, ptr noundef nonnull @.str.327)
  %235 = load i32, ptr @proto_extrememesh_ps_sreq, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %237 = load i32, ptr @hf_extrememesh_ps_sreq_version, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_extrememesh_ps_sreq_frame_type, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %239, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr @hf_extrememesh_ps_sreq_reserved, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr @hf_extrememesh_ps_sreq_orig_addr, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %243, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %245 = load i32, ptr @hf_extrememesh_ps_sreq_term_addr, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %245, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %247 = load i32, ptr @hf_extrememesh_ps_sreq_opt_tot_len, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %249 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %250 = icmp ugt i32 %249, 18
  br i1 %250, label %.lr.ph.i85, label %dissect_extrememesh_ps_sreq.exit

.lr.ph.i85:                                       ; preds = %233, %.backedge.i88
  %.01.i86 = phi i32 [ %.0.be.i89, %.backedge.i88 ], [ 18, %233 ]
  %251 = load i32, ptr @hf_extrememesh_ps_sreq_option, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %251, ptr noundef %0, i32 noundef %.01.i86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %253 = add i32 %.01.i86, 2
  %254 = load i32, ptr %9, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.backedge.i88, label %256

256:                                              ; preds = %.lr.ph.i85
  %257 = load i32, ptr @hf_extrememesh_ps_sreq_option_len, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr %9, align 4
  %cond.i87 = icmp eq i32 %259, 10
  br i1 %cond.i87, label %260, label %dissect_extrememesh_ps_sreq.exit

260:                                              ; preds = %256
  %261 = add i32 %.01.i86, 4
  %262 = load i32, ptr @hf_extrememesh_ps_sreq_vlan_id, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %264 = add i32 %.01.i86, 6
  br label %.backedge.i88

.backedge.i88:                                    ; preds = %260, %.lr.ph.i85
  %.0.be.i89 = phi i32 [ %253, %.lr.ph.i85 ], [ %264, %260 ]
  %265 = call i32 @tvb_captured_length(ptr noundef %0)
  %266 = icmp ugt i32 %265, %.0.be.i89
  br i1 %266, label %.lr.ph.i85, label %dissect_extrememesh_ps_sreq.exit, !llvm.loop !33

dissect_extrememesh_ps_sreq.exit:                 ; preds = %256, %.backedge.i88, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_extrememesh_ps_perr.exit

267:                                              ; preds = %3
  %268 = getelementptr i8, ptr %1, i64 8
  %.val53 = load ptr, ptr %268, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  tail call void @col_set_str(ptr noundef %.val53, i32 noundef 25, ptr noundef nonnull @.str.330)
  %269 = load i32, ptr @proto_extrememesh_ps_srep, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %271 = load i32, ptr @hf_extrememesh_ps_srep_version, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_extrememesh_ps_srep_frame_type, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_extrememesh_ps_srep_flags, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr @hf_extrememesh_ps_srep_flags_reserved, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %277, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_extrememesh_ps_srep_flags_status, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr @hf_extrememesh_ps_srep_hop_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr @hf_extrememesh_ps_srep_orig_addr, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %285 = load i32, ptr @hf_extrememesh_ps_srep_dest_addr, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %287 = load i32, ptr @hf_extrememesh_ps_srep_term_addr, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %287, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0)
  %289 = load i32, ptr @hf_extrememesh_ps_srep_opt_tot_len, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %291 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %292 = icmp ugt i32 %291, 24
  br i1 %292, label %.lr.ph.i90, label %dissect_extrememesh_ps_srep.exit

.lr.ph.i90:                                       ; preds = %267, %.backedge.i93
  %.01.i91 = phi i32 [ %.0.be.i94, %.backedge.i93 ], [ 24, %267 ]
  %293 = load i32, ptr @hf_extrememesh_ps_srep_option, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %293, ptr noundef %0, i32 noundef %.01.i91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %295 = add i32 %.01.i91, 2
  %296 = load i32, ptr %8, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.backedge.i93, label %298

298:                                              ; preds = %.lr.ph.i90
  %299 = load i32, ptr @hf_extrememesh_ps_srep_option_len, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %299, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr %8, align 4
  %cond.i92 = icmp eq i32 %301, 10
  br i1 %cond.i92, label %302, label %dissect_extrememesh_ps_srep.exit

302:                                              ; preds = %298
  %303 = add i32 %.01.i91, 4
  %304 = load i32, ptr @hf_extrememesh_ps_srep_vlan_id, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  %306 = add i32 %.01.i91, 6
  br label %.backedge.i93

.backedge.i93:                                    ; preds = %302, %.lr.ph.i90
  %.0.be.i94 = phi i32 [ %295, %.lr.ph.i90 ], [ %306, %302 ]
  %307 = call i32 @tvb_captured_length(ptr noundef %0)
  %308 = icmp ugt i32 %307, %.0.be.i94
  br i1 %308, label %.lr.ph.i90, label %dissect_extrememesh_ps_srep.exit, !llvm.loop !34

dissect_extrememesh_ps_srep.exit:                 ; preds = %298, %.backedge.i93, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_extrememesh_ps_perr.exit

309:                                              ; preds = %3
  %310 = getelementptr i8, ptr %1, i64 8
  %.val54 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  tail call void @col_set_str(ptr noundef %.val54, i32 noundef 25, ptr noundef nonnull @.str.333)
  %311 = load i32, ptr @proto_extrememesh_ps_preq, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %313 = load i32, ptr @hf_extrememesh_ps_preq_version, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr @hf_extrememesh_ps_preq_frame_type, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %315, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %317 = load i32, ptr @hf_extrememesh_ps_preq_flags, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %317, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_extrememesh_ps_preq_flags_broadcast, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %319, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr @hf_extrememesh_ps_preq_flags_periodic, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %321, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr @hf_extrememesh_ps_preq_flags_state, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %323, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr @hf_extrememesh_ps_preq_flags_reserved, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %325, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr @hf_extrememesh_ps_preq_flags_gratuitous, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_extrememesh_ps_preq_flags_destination, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %329, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr @hf_extrememesh_ps_preq_flags_unknown, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %331, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr @hf_extrememesh_ps_preq_hop_count, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %333, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %335 = load i32, ptr @hf_extrememesh_ps_preq_ttl, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %337 = load i32, ptr @hf_extrememesh_ps_preq_path_metrics, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %337, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_extrememesh_ps_preq_services, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %339, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr @hf_extrememesh_ps_preq_services_reserved, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %341, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr @hf_extrememesh_ps_preq_services_mobile, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %343, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr @hf_extrememesh_ps_preq_services_path_pref, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %345, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_extrememesh_ps_preq_services_geo, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %347, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_extrememesh_ps_preq_services_proxy, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %349, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_extrememesh_ps_preq_services_root, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %351, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_extrememesh_ps_preq_reserved, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %353, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr @hf_extrememesh_ps_preq_id, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %355, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %357 = load i32, ptr @hf_extrememesh_ps_preq_term_addr, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %357, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0)
  %359 = load i32, ptr @hf_extrememesh_ps_preq_dest_addr, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %361 = load i32, ptr @hf_extrememesh_ps_preq_dest_seq, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr @hf_extrememesh_ps_preq_orig_addr, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %363, ptr noundef %0, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  %365 = load i32, ptr @hf_extrememesh_ps_preq_orig_seq, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %365, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0)
  %367 = load i32, ptr @hf_extrememesh_ps_preq_opt_tot_len, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %369 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %370 = icmp ugt i32 %369, 44
  br i1 %370, label %.lr.ph.i95, label %dissect_extrememesh_ps_preq.exit

.lr.ph.i95:                                       ; preds = %309, %.backedge.i99
  %.01321.i = phi i32 [ %.0132.be.i, %.backedge.i99 ], [ 44, %309 ]
  %371 = load i32, ptr @hf_extrememesh_ps_preq_option, align 4
  %372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %371, ptr noundef %0, i32 noundef %.01321.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %373 = add i32 %.01321.i, 2
  %374 = load i32, ptr %7, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.backedge.i99, label %376

376:                                              ; preds = %.lr.ph.i95
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %373)
  %378 = load i32, ptr @hf_extrememesh_ps_preq_option_len, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %378, ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %380 = add i32 %.01321.i, 4
  %381 = load i32, ptr %7, align 4
  switch i32 %381, label %dissect_extrememesh_ps_preq.exit [
    i32 1, label %382
    i32 10, label %.backedge.sink.split.i96
    i32 14, label %388
  ]

382:                                              ; preds = %376
  %.old2.not.i100 = icmp eq i16 %377, 0
  br i1 %.old2.not.i100, label %.backedge.i99, label %.preheader.i101

.preheader.i101:                                  ; preds = %382, %.preheader.i101
  %.1.i102 = phi i32 [ %386, %.preheader.i101 ], [ %380, %382 ]
  %.0.i103 = phi i16 [ %385, %.preheader.i101 ], [ %377, %382 ]
  %383 = load i32, ptr @hf_extrememesh_ps_preq_mcast_sub, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %383, ptr noundef %0, i32 noundef %.1.i102, i32 noundef 6, i32 noundef 0)
  %385 = add i16 %.0.i103, -6
  %386 = add i32 %.1.i102, 6
  %387 = icmp ugt i16 %385, 5
  br i1 %387, label %.preheader.i101, label %.backedge.i99, !llvm.loop !35

388:                                              ; preds = %376
  br label %.backedge.sink.split.i96

.backedge.sink.split.i96:                         ; preds = %388, %376
  %hf_extrememesh_ps_preq_vlan_id.sink.i = phi ptr [ @hf_extrememesh_ps_preq_mint_id, %388 ], [ @hf_extrememesh_ps_preq_vlan_id, %376 ]
  %.sink5.i97 = phi i32 [ 4, %388 ], [ 2, %376 ]
  %.sink.i98 = phi i32 [ 8, %388 ], [ 6, %376 ]
  %389 = load i32, ptr %hf_extrememesh_ps_preq_vlan_id.sink.i, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %389, ptr noundef %0, i32 noundef %380, i32 noundef %.sink5.i97, i32 noundef 0)
  %391 = add i32 %.sink.i98, %.01321.i
  br label %.backedge.i99

.backedge.i99:                                    ; preds = %.preheader.i101, %.backedge.sink.split.i96, %382, %.lr.ph.i95
  %.0132.be.i = phi i32 [ %373, %.lr.ph.i95 ], [ %380, %382 ], [ %391, %.backedge.sink.split.i96 ], [ %386, %.preheader.i101 ]
  %392 = call i32 @tvb_captured_length(ptr noundef %0)
  %393 = icmp ugt i32 %392, %.0132.be.i
  br i1 %393, label %.lr.ph.i95, label %dissect_extrememesh_ps_preq.exit, !llvm.loop !36

dissect_extrememesh_ps_preq.exit:                 ; preds = %376, %.backedge.i99, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_extrememesh_ps_perr.exit

394:                                              ; preds = %3
  %395 = getelementptr i8, ptr %1, i64 8
  %.val55 = load ptr, ptr %395, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  tail call void @col_set_str(ptr noundef %.val55, i32 noundef 25, ptr noundef nonnull @.str.336)
  %396 = load i32, ptr @proto_extrememesh_ps_prep, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %398 = load i32, ptr @hf_extrememesh_ps_prep_version, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr @hf_extrememesh_ps_prep_frame_type, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %400, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %402 = load i32, ptr @hf_extrememesh_ps_prep_flags, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %404 = load i32, ptr @hf_extrememesh_ps_prep_flags_reserved, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %404, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr @hf_extrememesh_ps_prep_flags_new_route, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %406, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %408 = load i32, ptr @hf_extrememesh_ps_prep_flags_repair, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %408, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr @hf_extrememesh_ps_prep_flags_ack, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %410, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_extrememesh_ps_prep_hop_count, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %412, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %414 = load i32, ptr @hf_extrememesh_ps_prep_path_metrics, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %414, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_extrememesh_ps_prep_services, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %416, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr @hf_extrememesh_ps_prep_services_reserved, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %418, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr @hf_extrememesh_ps_prep_services_mobile, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %422 = load i32, ptr @hf_extrememesh_ps_prep_services_path_pref, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %422, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr @hf_extrememesh_ps_prep_services_geo, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %424, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %426 = load i32, ptr @hf_extrememesh_ps_prep_services_proxy, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %426, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr @hf_extrememesh_ps_prep_services_root, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %428, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %430 = load i32, ptr @hf_extrememesh_ps_prep_reserved, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %430, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr @hf_extrememesh_ps_prep_term_addr, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %432, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %434 = load i32, ptr @hf_extrememesh_ps_prep_dest_addr, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %434, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  %436 = load i32, ptr @hf_extrememesh_ps_prep_dest_seq, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %436, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %438 = load i32, ptr @hf_extrememesh_ps_prep_orig_addr, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %438, ptr noundef %0, i32 noundef 24, i32 noundef 6, i32 noundef 0)
  %440 = load i32, ptr @hf_extrememesh_ps_prep_orig_seq, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %440, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %442 = load i32, ptr @hf_extrememesh_ps_prep_lifetime, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %442, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %444 = load i32, ptr @hf_extrememesh_ps_prep_opt_tot_len, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %444, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef 0)
  %446 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %447 = icmp ugt i32 %446, 40
  br i1 %447, label %.lr.ph.i104, label %dissect_extrememesh_ps_prep.exit

.lr.ph.i104:                                      ; preds = %394, %.backedge.i108
  %.01191.i = phi i32 [ %.0119.be.i, %.backedge.i108 ], [ 40, %394 ]
  %448 = load i32, ptr @hf_extrememesh_ps_prep_option, align 4
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %448, ptr noundef %0, i32 noundef %.01191.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %450 = add i32 %.01191.i, 2
  %451 = load i32, ptr %6, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.backedge.i108, label %453

453:                                              ; preds = %.lr.ph.i104
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %450)
  %455 = load i32, ptr @hf_extrememesh_ps_prep_option_len, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %455, ptr noundef %0, i32 noundef %450, i32 noundef 2, i32 noundef 0)
  %457 = add i32 %.01191.i, 4
  %458 = load i32, ptr %6, align 4
  switch i32 %458, label %dissect_extrememesh_ps_prep.exit [
    i32 1, label %459
    i32 10, label %.backedge.sink.split.i105
    i32 14, label %465
  ]

459:                                              ; preds = %453
  %.old2.not.i109 = icmp eq i16 %454, 0
  br i1 %.old2.not.i109, label %.backedge.i108, label %.preheader.i110

.preheader.i110:                                  ; preds = %459, %.preheader.i110
  %.1.i111 = phi i32 [ %463, %.preheader.i110 ], [ %457, %459 ]
  %.0.i112 = phi i16 [ %462, %.preheader.i110 ], [ %454, %459 ]
  %460 = load i32, ptr @hf_extrememesh_ps_prep_mcast_sub, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %460, ptr noundef %0, i32 noundef %.1.i111, i32 noundef 6, i32 noundef 0)
  %462 = add i16 %.0.i112, -6
  %463 = add i32 %.1.i111, 6
  %464 = icmp ugt i16 %462, 5
  br i1 %464, label %.preheader.i110, label %.backedge.i108, !llvm.loop !37

465:                                              ; preds = %453
  br label %.backedge.sink.split.i105

.backedge.sink.split.i105:                        ; preds = %465, %453
  %hf_extrememesh_ps_prep_vlan_id.sink.i = phi ptr [ @hf_extrememesh_ps_prep_mint_id, %465 ], [ @hf_extrememesh_ps_prep_vlan_id, %453 ]
  %.sink5.i106 = phi i32 [ 4, %465 ], [ 2, %453 ]
  %.sink.i107 = phi i32 [ 8, %465 ], [ 6, %453 ]
  %466 = load i32, ptr %hf_extrememesh_ps_prep_vlan_id.sink.i, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %466, ptr noundef %0, i32 noundef %457, i32 noundef %.sink5.i106, i32 noundef 0)
  %468 = add i32 %.sink.i107, %.01191.i
  br label %.backedge.i108

.backedge.i108:                                   ; preds = %.preheader.i110, %.backedge.sink.split.i105, %459, %.lr.ph.i104
  %.0119.be.i = phi i32 [ %450, %.lr.ph.i104 ], [ %457, %459 ], [ %468, %.backedge.sink.split.i105 ], [ %463, %.preheader.i110 ]
  %469 = call i32 @tvb_captured_length(ptr noundef %0)
  %470 = icmp ugt i32 %469, %.0119.be.i
  br i1 %470, label %.lr.ph.i104, label %dissect_extrememesh_ps_prep.exit, !llvm.loop !38

dissect_extrememesh_ps_prep.exit:                 ; preds = %453, %.backedge.i108, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_extrememesh_ps_perr.exit

471:                                              ; preds = %3
  %472 = getelementptr i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %472, align 8
  tail call void @col_set_str(ptr noundef %.val56, i32 noundef 25, ptr noundef nonnull @.str.339)
  %473 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %474 = load i32, ptr @proto_extrememesh_ps_perr, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %474, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %476 = load i32, ptr @hf_extrememesh_ps_perr_version, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr @hf_extrememesh_ps_perr_frame_type, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %478, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @hf_extrememesh_ps_perr_flags, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %480, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr @hf_extrememesh_ps_perr_flags_reserved, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %482, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr @hf_extrememesh_ps_perr_flags_warning, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %484, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %486 = load i32, ptr @hf_extrememesh_ps_perr_flags_no_delete, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %486, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %488 = load i32, ptr @hf_extrememesh_ps_perr_dest_count, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %488, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not1.i = icmp eq i8 %473, 0
  br i1 %.not1.i, label %dissect_extrememesh_ps_perr.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %471, %.lr.ph.i113
  %.03.i = phi i8 [ %490, %.lr.ph.i113 ], [ %473, %471 ]
  %.0382.i = phi i32 [ %496, %.lr.ph.i113 ], [ 4, %471 ]
  %490 = add i8 %.03.i, -1
  %491 = load i32, ptr @hf_extrememesh_ps_perr_unrch_dest, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %491, ptr noundef %0, i32 noundef %.0382.i, i32 noundef 6, i32 noundef 0)
  %493 = add nuw nsw i32 %.0382.i, 6
  %494 = load i32, ptr @hf_extrememesh_ps_perr_unrch_dest_seq, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %496 = add nuw nsw i32 %.0382.i, 10
  %.not.i114 = icmp eq i8 %490, 0
  br i1 %.not.i114, label %dissect_extrememesh_ps_perr.exit, label %.lr.ph.i113, !llvm.loop !39

497:                                              ; preds = %3
  %498 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %498, align 8
  tail call void @col_set_str(ptr noundef %.val57, i32 noundef 25, ptr noundef nonnull @.str.342)
  %499 = load i32, ptr @proto_extrememesh_ps_prst, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %499, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %501 = load i32, ptr @hf_extrememesh_ps_prst_version, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %501, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr @hf_extrememesh_ps_prst_frame_type, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %503, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr @hf_extrememesh_ps_prst_hops_to_live, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %505, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr @hf_extrememesh_ps_prst_reserved, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %507, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr @hf_extrememesh_ps_prst_id, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %509, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %511 = load i32, ptr @hf_extrememesh_ps_prst_orig_addr, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %511, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %513 = load i32, ptr @hf_extrememesh_ps_prst_dest_addr, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %513, ptr noundef %0, i32 noundef 14, i32 noundef 6, i32 noundef 0)
  br label %dissect_extrememesh_ps_perr.exit

515:                                              ; preds = %3
  %516 = getelementptr i8, ptr %1, i64 8
  %.val58 = load ptr, ptr %516, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  tail call void @col_set_str(ptr noundef %.val58, i32 noundef 25, ptr noundef nonnull @.str.345)
  %517 = load i32, ptr @proto_extrememesh_ps_prem, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %517, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %519 = load i32, ptr @hf_extrememesh_ps_prem_version, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %519, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr @hf_extrememesh_ps_prem_frame_type, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %521, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr @hf_extrememesh_ps_prem_mpr_addr, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %523, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %525 = load i32, ptr @hf_extrememesh_ps_prem_orig_addr, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %525, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %527 = load i32, ptr @hf_extrememesh_ps_prem_opt_tot_len, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %527, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %529 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %530 = icmp ugt i32 %529, 16
  br i1 %530, label %.lr.ph.i115, label %dissect_extrememesh_ps_prem.exit

.lr.ph.i115:                                      ; preds = %515, %.backedge.i119
  %.0574.i = phi i32 [ %.057.be.i120, %.backedge.i119 ], [ 16, %515 ]
  %531 = load i32, ptr @hf_extrememesh_ps_prem_option, align 4
  %532 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %531, ptr noundef %0, i32 noundef %.0574.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %533 = add nuw i32 %.0574.i, 1
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.backedge.i119, label %536

536:                                              ; preds = %.lr.ph.i115
  %537 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %533)
  %538 = load i32, ptr @hf_extrememesh_ps_prem_option_len, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %540 = add i32 %.0574.i, 2
  %541 = load i32, ptr %5, align 4
  switch i32 %541, label %dissect_extrememesh_ps_prem.exit [
    i32 1, label %542
    i32 11, label %548
  ]

542:                                              ; preds = %536
  %.old2.not.i121 = icmp eq i8 %537, 0
  br i1 %.old2.not.i121, label %.backedge.i119, label %.preheader.i122

.preheader.i122:                                  ; preds = %542, %.preheader.i122
  %.158.i = phi i32 [ %546, %.preheader.i122 ], [ %540, %542 ]
  %.0.i123 = phi i8 [ %545, %.preheader.i122 ], [ %537, %542 ]
  %543 = load i32, ptr @hf_extrememesh_ps_prem_proxy_addr, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %543, ptr noundef %0, i32 noundef %.158.i, i32 noundef 6, i32 noundef 0)
  %545 = add i8 %.0.i123, -6
  %546 = add i32 %.158.i, 6
  %547 = icmp ugt i8 %545, 5
  br i1 %547, label %.preheader.i122, label %.backedge.i119, !llvm.loop !40

548:                                              ; preds = %536
  %.old5.not.i116 = icmp eq i8 %537, 0
  br i1 %.old5.not.i116, label %.backedge.i119, label %.preheader1.i117

.preheader1.i117:                                 ; preds = %548, %.preheader1.i117
  %.3.i = phi i32 [ %552, %.preheader1.i117 ], [ %540, %548 ]
  %.1.i118 = phi i8 [ %551, %.preheader1.i117 ], [ %537, %548 ]
  %549 = load i32, ptr @hf_extrememesh_ps_prem_proxy_vlan_id, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %549, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  %551 = add i8 %.1.i118, -2
  %552 = add i32 %.3.i, 2
  %553 = icmp ugt i8 %551, 1
  br i1 %553, label %.preheader1.i117, label %.backedge.i119, !llvm.loop !41

.backedge.i119:                                   ; preds = %.preheader1.i117, %.preheader.i122, %548, %542, %.lr.ph.i115
  %.057.be.i120 = phi i32 [ %533, %.lr.ph.i115 ], [ %540, %542 ], [ %540, %548 ], [ %546, %.preheader.i122 ], [ %552, %.preheader1.i117 ]
  %554 = call i32 @tvb_captured_length(ptr noundef %0)
  %555 = icmp ugt i32 %554, %.057.be.i120
  br i1 %555, label %.lr.ph.i115, label %dissect_extrememesh_ps_prem.exit, !llvm.loop !42

dissect_extrememesh_ps_prem.exit:                 ; preds = %536, %.backedge.i119, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_extrememesh_ps_perr.exit

556:                                              ; preds = %3
  %557 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %557, align 8
  tail call void @col_set_str(ptr noundef %.val59, i32 noundef 25, ptr noundef nonnull @.str.348)
  %558 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %559 = load i32, ptr @proto_extrememesh_ps_trace, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %561 = load i32, ptr @hf_extrememesh_ps_trace_version, align 4
  %562 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %561, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_extrememesh_ps_trace_frame_type, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %563, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %565 = load i32, ptr @hf_extrememesh_ps_trace_flags, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %565, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %567 = load i32, ptr @hf_extrememesh_ps_trace_flags_reserved, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %567, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr @hf_extrememesh_ps_trace_flags_reply, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %569, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr @hf_extrememesh_ps_trace_flags_no_path, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %571, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr @hf_extrememesh_ps_trace_dest_addr, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %573, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0)
  %575 = load i32, ptr @hf_extrememesh_ps_trace_orig_addr, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %575, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0)
  %577 = load i32, ptr @hf_extrememesh_ps_trace_hop_count, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %577, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %.not1.i124 = icmp eq i8 %558, 0
  br i1 %.not1.i124, label %dissect_extrememesh_ps_perr.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %556, %.lr.ph.i125
  %.03.i126 = phi i8 [ %579, %.lr.ph.i125 ], [ %558, %556 ]
  %.0422.i = phi i32 [ %582, %.lr.ph.i125 ], [ 16, %556 ]
  %579 = add i8 %.03.i126, -1
  %580 = load i32, ptr @hf_extrememesh_ps_trace_addl_path, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %580, ptr noundef %0, i32 noundef %.0422.i, i32 noundef 6, i32 noundef 0)
  %582 = add nuw nsw i32 %.0422.i, 6
  %.not.i127 = icmp eq i8 %579, 0
  br i1 %.not.i127, label %dissect_extrememesh_ps_perr.exit, label %.lr.ph.i125, !llvm.loop !43

583:                                              ; preds = %3
  %584 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %584, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  tail call void @col_set_str(ptr noundef %.val60, i32 noundef 25, ptr noundef nonnull @.str.351)
  %585 = load i32, ptr @proto_extrememesh_ps_prer, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %585, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %587 = load i32, ptr @hf_extrememesh_ps_prer_version, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %587, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr @hf_extrememesh_ps_prer_frame_type, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %589, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr @hf_extrememesh_ps_prer_dest_count, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %591, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr @hf_extrememesh_ps_prer_reserved, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %593, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_extrememesh_ps_prer_orig_addr, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %595, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0)
  %597 = load i32, ptr @hf_extrememesh_ps_prer_dest_addr, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %597, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %599 = load i32, ptr @hf_extrememesh_ps_prer_unrch_addr, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %599, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0)
  %601 = load i32, ptr @hf_extrememesh_ps_prer_opt_tot_len, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %601, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %603 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %604 = icmp ugt i32 %603, 24
  br i1 %604, label %.lr.ph.i128, label %dissect_extrememesh_ps_prer.exit

.lr.ph.i128:                                      ; preds = %583, %.backedge.i131
  %.01.i129 = phi i32 [ %.0.be.i132, %.backedge.i131 ], [ 24, %583 ]
  %605 = load i32, ptr @hf_extrememesh_ps_prer_option, align 4
  %606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %605, ptr noundef %0, i32 noundef %.01.i129, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4)
  %607 = add i32 %.01.i129, 2
  %608 = load i32, ptr %4, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.backedge.i131, label %610

610:                                              ; preds = %.lr.ph.i128
  %611 = load i32, ptr @hf_extrememesh_ps_prer_option_len, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %611, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr %4, align 4
  %cond.i130 = icmp eq i32 %613, 11
  br i1 %cond.i130, label %614, label %dissect_extrememesh_ps_prer.exit

614:                                              ; preds = %610
  %615 = add i32 %.01.i129, 4
  %616 = load i32, ptr @hf_extrememesh_ps_prer_vlan_id, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0)
  %618 = add i32 %.01.i129, 6
  br label %.backedge.i131

.backedge.i131:                                   ; preds = %614, %.lr.ph.i128
  %.0.be.i132 = phi i32 [ %607, %.lr.ph.i128 ], [ %618, %614 ]
  %619 = call i32 @tvb_captured_length(ptr noundef %0)
  %620 = icmp ugt i32 %619, %.0.be.i132
  br i1 %620, label %.lr.ph.i128, label %dissect_extrememesh_ps_prer.exit, !llvm.loop !44

dissect_extrememesh_ps_prer.exit:                 ; preds = %610, %.backedge.i131, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dissect_extrememesh_ps_perr.exit

dissect_extrememesh_ps_perr.exit:                 ; preds = %.lr.ph.i125, %.lr.ph.i113, %556, %471, %3, %dissect_extrememesh_ps_prer.exit, %dissect_extrememesh_ps_prem.exit, %497, %dissect_extrememesh_ps_prep.exit, %dissect_extrememesh_ps_preq.exit, %dissect_extrememesh_ps_srep.exit, %dissect_extrememesh_ps_sreq.exit, %dissect_extrememesh_ps_bred.exit, %dissect_extrememesh_ps_bann.exit, %dissect_extrememesh_ps_brep.exit, %dissect_extrememesh_ps_breq.exit, %dissect_extrememesh_ps_arep.exit, %dissect_extrememesh_ps_areq.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extrememesh_probe(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.306)
  %3 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %4 = load i32, ptr @proto_extrememesh_probe, align 4
  %5 = zext i16 %3 to i32
  %6 = add nuw nsw i32 %5, 12
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @hf_extrememesh_probe_version, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_extrememesh_probe_op_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_extrememesh_probe_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_extrememesh_probe_flags_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_extrememesh_probe_flags_reply, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_extrememesh_probe_priority, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_extrememesh_probe_job_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_extrememesh_probe_sequence, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_extrememesh_probe_ballast_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_extrememesh_probe_ballast, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
