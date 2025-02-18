target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_extrememesh = internal global i32 0, align 4
@extrememesh_handle = internal global ptr null, align 8
@.str.300 = private unnamed_addr constant [28 x i8] c"Extreme Mesh Control Header\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"EXTREME MCH\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"extrememesh_mch\00", align 1
@proto_extrememesh_mch = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [23 x i8] c"Extreme Mesh L2 Update\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"EXTREME L2UPD\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"extrememesh_l2upd\00", align 1
@proto_extrememesh_l2upd = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [27 x i8] c"Extreme Mesh Probe Message\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"EXTREME PROBE\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"extrememesh_probe\00", align 1
@proto_extrememesh_probe = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [50 x i8] c"Extreme Mesh Path Selection Authorization Request\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"EXTREME PS AREQ\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_areq\00", align 1
@proto_extrememesh_ps_areq = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [48 x i8] c"Extreme Mesh Path Selection Authorization Reply\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"EXTREME PS AREP\00", align 1
@.str.314 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_arep\00", align 1
@proto_extrememesh_ps_arep = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Bind Request\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"EXTREME PS BREQ\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_breq\00", align 1
@proto_extrememesh_ps_breq = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Bind Reply\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"EXTREME PS BREP\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_brep\00", align 1
@proto_extrememesh_ps_brep = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [46 x i8] c"Extreme Mesh Path Selection Bind Announcement\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"EXTREME PS BANN\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_bann\00", align 1
@proto_extrememesh_ps_bann = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Bind Removed\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"EXTREME PS BRED\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_bred\00", align 1
@proto_extrememesh_ps_bred = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [43 x i8] c"Extreme Mesh Path Selection Status Request\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"EXTREME PS SREQ\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_sreq\00", align 1
@proto_extrememesh_ps_sreq = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Status Reply\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"EXTREME PS SREP\00", align 1
@.str.332 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_srep\00", align 1
@proto_extrememesh_ps_srep = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Path Request\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREQ\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_preq\00", align 1
@proto_extrememesh_ps_preq = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Reply\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREP\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prep\00", align 1
@proto_extrememesh_ps_prep = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Error\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"EXTREME PS PERR\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_perr\00", align 1
@proto_extrememesh_ps_perr = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Path Reset\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"EXTREME PS PRST\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prst\00", align 1
@proto_extrememesh_ps_prst = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [41 x i8] c"Extreme Mesh Path Selection Proxy Remove\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"EXTREME PS PREM\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prem\00", align 1
@proto_extrememesh_ps_prem = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [39 x i8] c"Extreme Mesh Path Selection Trace Path\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"EXTREME PS TRACE\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"extrememesh_ps_trace\00", align 1
@proto_extrememesh_ps_trace = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [40 x i8] c"Extreme Mesh Path Selection Proxy Error\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"EXTREME PS PRER\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"extrememesh_ps_prer\00", align 1
@proto_extrememesh_ps_prer = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
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
define hidden void @proto_register_extrememesh() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  store i32 %1, ptr @proto_extrememesh, align 4
  %2 = load i32, ptr @proto_extrememesh, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_extrememesh.hf_extrememesh, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_extrememesh.ett, i32 noundef 7)
  %3 = load i32, ptr @proto_extrememesh, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.299, ptr noundef @dissect_extrememesh, i32 noundef %3)
  store ptr %4, ptr @extrememesh_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.300, ptr noundef @.str.301, ptr noundef @.str.302)
  store i32 %5, ptr @proto_extrememesh_mch, align 4
  %6 = load i32, ptr @proto_extrememesh_mch, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_extrememesh.hf_extrememesh_mch, i32 noundef 14)
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.303, ptr noundef @.str.304, ptr noundef @.str.305)
  store i32 %7, ptr @proto_extrememesh_l2upd, align 4
  %8 = load i32, ptr @proto_extrememesh_l2upd, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_extrememesh.hf_extrememesh_l2upd, i32 noundef 2)
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308)
  store i32 %9, ptr @proto_extrememesh_probe, align 4
  %10 = load i32, ptr @proto_extrememesh_probe, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_extrememesh.hf_extrememesh_probe, i32 noundef 10)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.309, ptr noundef @.str.310, ptr noundef @.str.311)
  store i32 %11, ptr @proto_extrememesh_ps_areq, align 4
  %12 = load i32, ptr @proto_extrememesh_ps_areq, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_areq, i32 noundef 9)
  %13 = call i32 @proto_register_protocol(ptr noundef @.str.312, ptr noundef @.str.313, ptr noundef @.str.314)
  store i32 %13, ptr @proto_extrememesh_ps_arep, align 4
  %14 = load i32, ptr @proto_extrememesh_ps_arep, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_arep, i32 noundef 9)
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.315, ptr noundef @.str.316, ptr noundef @.str.317)
  store i32 %15, ptr @proto_extrememesh_ps_breq, align 4
  %16 = load i32, ptr @proto_extrememesh_ps_breq, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_breq, i32 noundef 14)
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  store i32 %17, ptr @proto_extrememesh_ps_brep, align 4
  %18 = load i32, ptr @proto_extrememesh_ps_brep, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_brep, i32 noundef 8)
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.321, ptr noundef @.str.322, ptr noundef @.str.323)
  store i32 %19, ptr @proto_extrememesh_ps_bann, align 4
  %20 = load i32, ptr @proto_extrememesh_ps_bann, align 4
  call void @proto_register_field_array(i32 noundef %20, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_bann, i32 noundef 11)
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326)
  store i32 %21, ptr @proto_extrememesh_ps_bred, align 4
  %22 = load i32, ptr @proto_extrememesh_ps_bred, align 4
  call void @proto_register_field_array(i32 noundef %22, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_bred, i32 noundef 8)
  %23 = call i32 @proto_register_protocol(ptr noundef @.str.327, ptr noundef @.str.328, ptr noundef @.str.329)
  store i32 %23, ptr @proto_extrememesh_ps_sreq, align 4
  %24 = load i32, ptr @proto_extrememesh_ps_sreq, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_sreq, i32 noundef 9)
  %25 = call i32 @proto_register_protocol(ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.332)
  store i32 %25, ptr @proto_extrememesh_ps_srep, align 4
  %26 = load i32, ptr @proto_extrememesh_ps_srep, align 4
  call void @proto_register_field_array(i32 noundef %26, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_srep, i32 noundef 13)
  %27 = call i32 @proto_register_protocol(ptr noundef @.str.333, ptr noundef @.str.334, ptr noundef @.str.335)
  store i32 %27, ptr @proto_extrememesh_ps_preq, align 4
  %28 = load i32, ptr @proto_extrememesh_ps_preq, align 4
  call void @proto_register_field_array(i32 noundef %28, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_preq, i32 noundef 33)
  %29 = call i32 @proto_register_protocol(ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @.str.338)
  store i32 %29, ptr @proto_extrememesh_ps_prep, align 4
  %30 = load i32, ptr @proto_extrememesh_ps_prep, align 4
  call void @proto_register_field_array(i32 noundef %30, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_prep, i32 noundef 29)
  %31 = call i32 @proto_register_protocol(ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341)
  store i32 %31, ptr @proto_extrememesh_ps_perr, align 4
  %32 = load i32, ptr @proto_extrememesh_ps_perr, align 4
  call void @proto_register_field_array(i32 noundef %32, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_perr, i32 noundef 9)
  %33 = call i32 @proto_register_protocol(ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef @.str.344)
  store i32 %33, ptr @proto_extrememesh_ps_prst, align 4
  %34 = load i32, ptr @proto_extrememesh_ps_prst, align 4
  call void @proto_register_field_array(i32 noundef %34, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_prst, i32 noundef 7)
  %35 = call i32 @proto_register_protocol(ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347)
  store i32 %35, ptr @proto_extrememesh_ps_prem, align 4
  %36 = load i32, ptr @proto_extrememesh_ps_prem, align 4
  call void @proto_register_field_array(i32 noundef %36, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_prem, i32 noundef 9)
  %37 = call i32 @proto_register_protocol(ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.350)
  store i32 %37, ptr @proto_extrememesh_ps_trace, align 4
  %38 = load i32, ptr @proto_extrememesh_ps_trace, align 4
  call void @proto_register_field_array(i32 noundef %38, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_trace, i32 noundef 10)
  %39 = call i32 @proto_register_protocol(ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef @.str.353)
  store i32 %39, ptr @proto_extrememesh_ps_prer, align 4
  %40 = load i32, ptr @proto_extrememesh_ps_prer, align 4
  call void @proto_register_field_array(i32 noundef %40, ptr noundef @proto_register_extrememesh.hf_extrememesh_ps_prer, i32 noundef 11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.394)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_extrememesh, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_extrememesh, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_extrememesh_version, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_extrememesh_nextproto, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef %44, i32 noundef -1)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %89, %4
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %88 [
    i32 12, label %51
    i32 8, label %51
    i32 9, label %51
    i32 5, label %51
    i32 -1, label %51
    i32 0, label %52
    i32 1, label %53
    i32 2, label %58
    i32 3, label %68
    i32 4, label %73
    i32 6, label %73
    i32 7, label %73
    i32 10, label %73
    i32 11, label %73
    i32 13, label %73
    i32 14, label %78
    i32 15, label %83
  ]

51:                                               ; preds = %49, %49, %49, %49, %49
  store i32 -1, ptr %13, align 4
  br label %89

52:                                               ; preds = %49
  store i32 -1, ptr %13, align 4
  br label %89

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_extrememesh_mch(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %13, align 4
  br label %89

58:                                               ; preds = %49
  %59 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @call_dissector(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %58
  store i32 -1, ptr %13, align 4
  br label %89

68:                                               ; preds = %49
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissect_extrememesh_ps(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %13, align 4
  br label %89

73:                                               ; preds = %49, %49, %49, %49, %49, %49
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @dissect_extrememesh_eth_noaddr(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %13, align 4
  br label %89

78:                                               ; preds = %49
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_extrememesh_l2upd(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %13, align 4
  br label %89

83:                                               ; preds = %49
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @dissect_extrememesh_probe(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  br label %89

88:                                               ; preds = %49
  store i32 -1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %83, %78, %73, %68, %67, %53, %52, %51
  br label %46, !llvm.loop !6

90:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_extrememesh() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.354)
  store ptr %1, ptr @eth_withoutfcs_handle, align 8
  %2 = load ptr, ptr @extrememesh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.355, i32 noundef 34985, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh_mch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_extrememesh_mch, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_extrememesh_mch_version, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_extrememesh_mch_next_proto, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_extrememesh_mch_lq, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_extrememesh_mch_htl, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_extrememesh_mch_priority, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_user_priority, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_reserved, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_from_wan, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_to_wan, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_extrememesh_mch_usr_pri_flags_forward, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_extrememesh_mch_sequence, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_extrememesh_mch_dest, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 6, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 6
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_extrememesh_mch_src, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 6, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 6
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @tvb_new_subset_length(ptr noundef %109, i32 noundef %110, i32 noundef -1)
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %155, %3
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %156

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %154 [
    i32 12, label %117
    i32 8, label %117
    i32 9, label %117
    i32 5, label %117
    i32 -1, label %117
    i32 0, label %118
    i32 1, label %119
    i32 2, label %124
    i32 3, label %134
    i32 4, label %139
    i32 6, label %139
    i32 7, label %139
    i32 10, label %139
    i32 11, label %139
    i32 13, label %139
    i32 14, label %144
    i32 15, label %149
  ]

117:                                              ; preds = %115, %115, %115, %115, %115
  store i32 -1, ptr %9, align 4
  br label %155

118:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %155

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @dissect_extrememesh_mch(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %9, align 4
  br label %155

124:                                              ; preds = %115
  %125 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @call_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %124
  store i32 -1, ptr %9, align 4
  br label %155

134:                                              ; preds = %115
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @dissect_extrememesh_ps(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %9, align 4
  br label %155

139:                                              ; preds = %115, %115, %115, %115, %115, %115
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @dissect_extrememesh_eth_noaddr(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %9, align 4
  br label %155

144:                                              ; preds = %115
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @dissect_extrememesh_l2upd(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %9, align 4
  br label %155

149:                                              ; preds = %115
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @dissect_extrememesh_probe(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %9, align 4
  br label %155

154:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %149, %144, %139, %134, %133, %119, %118, %117
  br label %112, !llvm.loop !8

156:                                              ; preds = %112
  %157 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh_ps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %74 [
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 4, label %26
    i32 5, label %30
    i32 6, label %34
    i32 7, label %38
    i32 8, label %42
    i32 9, label %46
    i32 10, label %50
    i32 11, label %54
    i32 12, label %58
    i32 13, label %62
    i32 14, label %66
    i32 15, label %70
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_areq(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %75

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_arep(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %75

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_breq(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %75

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_brep(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %75

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_bann(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %75

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_bred(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %75

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_sreq(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %75

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_srep(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %75

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_preq(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %75

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_prep(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %75

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_perr(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %75

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_prst(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %75

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_prem(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %75

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_trace(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %75

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  call void @dissect_extrememesh_ps_prer(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh_eth_noaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %101

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %25, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %30, %34
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %46, i64 noundef %51) #7
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct._address, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct._address, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct._address, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @memcpy.inline(ptr noundef %59, ptr noundef %63, i64 noundef %68) #7
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct._address, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %75, %79
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = call ptr @tvb_memcpy(ptr noundef %70, ptr noundef %71, i32 noundef %80, i64 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @tvb_new_real_data(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %7, align 8
  call void @add_new_data_source(ptr noundef %90, ptr noundef %91, ptr noundef @.str.395)
  %92 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %22
  %95 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @call_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %101

101:                                              ; preds = %100, %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh_l2upd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.303)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @proto_extrememesh_l2upd, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_extrememesh_l2upd_proxy_owner, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 6
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_extrememesh_l2upd_ballast, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = sub i32 %28, 6
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 -1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extrememesh_probe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.306)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 10)
  store i16 %13, ptr %8, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_probe, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 12, %19
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_extrememesh_probe_version, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_extrememesh_probe_op_code, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_extrememesh_probe_flags, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_extrememesh_probe_flags_reserved, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_probe_flags_reply, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extrememesh_probe_priority, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_probe_job_id, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_extrememesh_probe_sequence, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_extrememesh_probe_ballast_len, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_extrememesh_probe_ballast, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i16, ptr %8, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_areq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.309)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_areq, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_areq_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_areq_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_areq_mpr_addr, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_areq_orig_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_areq_opt_tot_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %95, %68, %3
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_extrememesh_ps_areq_option, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %53, !llvm.loop !9

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_extrememesh_ps_areq_option_len, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %94 [
    i32 2, label %78
    i32 3, label %86
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_extrememesh_ps_areq_old_mpr, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 6, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 6
  store i32 %85, ptr %7, align 4
  br label %95

86:                                               ; preds = %69
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_extrememesh_ps_areq_proxies, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %95

94:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %86, %78
  br label %53, !llvm.loop !9

96:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_arep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.312)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_arep, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_arep_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_arep_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_arep_mpr_addr, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_arep_orig_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_arep_opt_tot_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %95, %68, %3
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_extrememesh_ps_arep_option, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %53, !llvm.loop !10

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_extrememesh_ps_arep_option_len, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %94 [
    i32 4, label %78
    i32 6, label %86
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_extrememesh_ps_arep_result, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %95

86:                                               ; preds = %69
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_extrememesh_ps_arep_timeout, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %95

94:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %97

95:                                               ; preds = %86, %78
  br label %53, !llvm.loop !10

96:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_breq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.315)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_breq, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_breq_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_breq_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_breq_mpr_addr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_extrememesh_ps_breq_orig_addr, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_extrememesh_ps_breq_opt_tot_len, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %177, %69, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %178

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_ps_breq_option, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %54, !llvm.loop !11

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_extrememesh_ps_breq_option_len, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %9, align 1
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %176 [
    i32 1, label %82
    i32 2, label %105
    i32 5, label %177
    i32 7, label %113
    i32 8, label %121
    i32 10, label %137
    i32 11, label %145
    i32 12, label %168
  ]

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_extrememesh_ps_breq_proxy_addr, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 6
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %9, align 1
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %7, align 4
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %104

103:                                              ; preds = %87
  br label %83, !llvm.loop !12

104:                                              ; preds = %102, %83
  br label %177

105:                                              ; preds = %70
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_extrememesh_ps_breq_old_mpr, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 6, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 6
  store i32 %112, ptr %7, align 4
  br label %177

113:                                              ; preds = %70
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_extrememesh_ps_breq_orig_pri, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %177

121:                                              ; preds = %70
  br label %122

122:                                              ; preds = %126, %121
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_extrememesh_ps_breq_proxy_pri, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i8, ptr %9, align 1
  %133 = add i8 %132, -1
  store i8 %133, ptr %9, align 1
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %122, !llvm.loop !13

136:                                              ; preds = %122
  br label %177

137:                                              ; preds = %70
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_extrememesh_ps_breq_vlan_id, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %7, align 4
  br label %177

145:                                              ; preds = %70
  br label %146

146:                                              ; preds = %166, %145
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_extrememesh_ps_breq_proxy_vlan_id, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = sub i32 %157, 2
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %9, align 1
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %7, align 4
  %162 = load i8, ptr %9, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %150
  br label %167

166:                                              ; preds = %150
  br label %146, !llvm.loop !14

167:                                              ; preds = %165, %146
  br label %177

168:                                              ; preds = %70
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr @hf_extrememesh_ps_breq_seq, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %7, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %7, align 4
  br label %177

176:                                              ; preds = %70
  store i32 1, ptr %10, align 4
  br label %179

177:                                              ; preds = %168, %167, %137, %136, %113, %70, %105, %104
  br label %54, !llvm.loop !11

178:                                              ; preds = %54
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %180 = load i32, ptr %10, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_brep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.318)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_brep, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_brep_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_brep_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_brep_mpr_addr, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_brep_orig_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_brep_opt_tot_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %87, %68, %3
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_extrememesh_ps_brep_option, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %53, !llvm.loop !15

69:                                               ; preds = %58
  %70 = load i32, ptr %8, align 4
  switch i32 %70, label %86 [
    i32 12, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_extrememesh_ps_brep_option_len, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_extrememesh_ps_brep_seq, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %7, align 4
  br label %87

86:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %89

87:                                               ; preds = %71
  br label %53, !llvm.loop !15

88:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_bann(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.321)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_bann, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_bann_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_bann_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_bann_mpr_addr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_extrememesh_ps_bann_orig_addr, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_extrememesh_ps_bann_opt_tot_len, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %130, %69, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %131

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_ps_bann_option, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %54, !llvm.loop !16

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %9, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_extrememesh_ps_bann_option_len, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %129 [
    i32 1, label %82
    i32 2, label %105
    i32 10, label %113
    i32 12, label %121
  ]

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_extrememesh_ps_bann_proxy_addr, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 6
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %9, align 1
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %7, align 4
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %104

103:                                              ; preds = %87
  br label %83, !llvm.loop !17

104:                                              ; preds = %102, %83
  br label %130

105:                                              ; preds = %70
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_extrememesh_ps_bann_old_root, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 6, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 6
  store i32 %112, ptr %7, align 4
  br label %130

113:                                              ; preds = %70
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_extrememesh_ps_bann_vlan_id, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  br label %130

121:                                              ; preds = %70
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_extrememesh_ps_bann_seq, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %7, align 4
  br label %130

129:                                              ; preds = %70
  store i32 1, ptr %10, align 4
  br label %132

130:                                              ; preds = %121, %113, %105, %104
  br label %54, !llvm.loop !16

131:                                              ; preds = %54
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_bred(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.324)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_bred, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_bred_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_bred_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_bred_mpr_addr, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_bred_orig_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_bred_opt_tot_len, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %87, %68, %3
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_extrememesh_ps_bred_option, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %53, !llvm.loop !18

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_extrememesh_ps_bred_option_len, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %86 [
    i32 12, label %78
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_extrememesh_ps_bred_seq, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %7, align 4
  br label %87

86:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  br label %89

87:                                               ; preds = %78
  br label %53, !llvm.loop !18

88:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_sreq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.327)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_sreq, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_sreq_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_sreq_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_sreq_reserved, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_sreq_orig_addr, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 6
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_sreq_term_addr, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extrememesh_ps_sreq_opt_tot_len, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %94, %75, %3
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_extrememesh_ps_sreq_option, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %60, !llvm.loop !19

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_extrememesh_ps_sreq_option_len, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %93 [
    i32 10, label %85
  ]

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_extrememesh_ps_sreq_vlan_id, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %7, align 4
  br label %94

93:                                               ; preds = %76
  store i32 1, ptr %9, align 4
  br label %96

94:                                               ; preds = %85
  br label %60, !llvm.loop !19

95:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_srep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.330)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_srep, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_srep_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_srep_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_srep_flags, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_extrememesh_ps_srep_flags_reserved, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_extrememesh_ps_srep_flags_status, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_extrememesh_ps_srep_hop_count, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_extrememesh_ps_srep_orig_addr, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_extrememesh_ps_srep_dest_addr, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 6, i32 noundef 0)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 6
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_extrememesh_ps_srep_term_addr, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 6
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_extrememesh_ps_srep_opt_tot_len, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %118, %99, %3
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_extrememesh_ps_srep_option, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %84, !llvm.loop !20

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_extrememesh_ps_srep_option_len, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %117 [
    i32 10, label %109
  ]

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_extrememesh_ps_srep_vlan_id, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %7, align 4
  br label %118

117:                                              ; preds = %100
  store i32 1, ptr %9, align 4
  br label %120

118:                                              ; preds = %109
  br label %84, !llvm.loop !20

119:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_preq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.333)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_preq, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_preq_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_preq_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_preq_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_extrememesh_ps_preq_flags_broadcast, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_extrememesh_ps_preq_flags_periodic, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_extrememesh_ps_preq_flags_state, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extrememesh_ps_preq_flags_reserved, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_extrememesh_ps_preq_flags_gratuitous, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_extrememesh_ps_preq_flags_destination, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_extrememesh_ps_preq_flags_unknown, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_extrememesh_ps_preq_hop_count, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_extrememesh_ps_preq_ttl, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_extrememesh_ps_preq_path_metrics, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_extrememesh_ps_preq_services, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_extrememesh_ps_preq_services_reserved, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_extrememesh_ps_preq_services_mobile, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_extrememesh_ps_preq_services_path_pref, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_extrememesh_ps_preq_services_geo, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_extrememesh_ps_preq_services_proxy, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_extrememesh_ps_preq_services_root, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_extrememesh_ps_preq_reserved, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr @hf_extrememesh_ps_preq_id, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_extrememesh_ps_preq_term_addr, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 6
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_extrememesh_ps_preq_dest_addr, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 6, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 6
  store i32 %160, ptr %7, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_extrememesh_ps_preq_dest_seq, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %7, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_extrememesh_ps_preq_orig_addr, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 6, i32 noundef 0)
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 6
  store i32 %174, ptr %7, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_extrememesh_ps_preq_orig_seq, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_extrememesh_ps_preq_opt_tot_len, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %257, %204, %3
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  %192 = load i32, ptr %7, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %258

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr @hf_extrememesh_ps_preq_option, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %189, !llvm.loop !21

205:                                              ; preds = %194
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %206, i32 noundef %207)
  store i16 %208, ptr %9, align 2
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr @hf_extrememesh_ps_preq_option_len, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %8, align 4
  switch i32 %216, label %256 [
    i32 1, label %217
    i32 10, label %240
    i32 14, label %248
  ]

217:                                              ; preds = %205
  br label %218

218:                                              ; preds = %238, %217
  %219 = load i16, ptr %9, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr @hf_extrememesh_ps_preq_mcast_sub, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %7, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 6, i32 noundef 0)
  %228 = load i16, ptr %9, align 2
  %229 = zext i16 %228 to i32
  %230 = sub i32 %229, 6
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %9, align 2
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 6
  store i32 %233, ptr %7, align 4
  %234 = load i16, ptr %9, align 2
  %235 = zext i16 %234 to i32
  %236 = icmp slt i32 %235, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  br label %239

238:                                              ; preds = %222
  br label %218, !llvm.loop !22

239:                                              ; preds = %237, %218
  br label %257

240:                                              ; preds = %205
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_extrememesh_ps_preq_vlan_id, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %7, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %7, align 4
  br label %257

248:                                              ; preds = %205
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_extrememesh_ps_preq_mint_id, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %7, align 4
  br label %257

256:                                              ; preds = %205
  store i32 1, ptr %10, align 4
  br label %259

257:                                              ; preds = %248, %240, %239
  br label %189, !llvm.loop !21

258:                                              ; preds = %189
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %260 = load i32, ptr %10, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_prep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.336)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_prep, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_prep_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_prep_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_prep_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_extrememesh_ps_prep_flags_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_extrememesh_ps_prep_flags_new_route, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_extrememesh_ps_prep_flags_repair, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extrememesh_ps_prep_flags_ack, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_ps_prep_hop_count, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_extrememesh_ps_prep_path_metrics, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_extrememesh_ps_prep_services, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_extrememesh_ps_prep_services_reserved, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_extrememesh_ps_prep_services_mobile, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_extrememesh_ps_prep_services_path_pref, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_extrememesh_ps_prep_services_geo, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_extrememesh_ps_prep_services_proxy, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_extrememesh_ps_prep_services_root, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_extrememesh_ps_prep_reserved, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_extrememesh_ps_prep_term_addr, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr @hf_extrememesh_ps_prep_dest_addr, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 6
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_extrememesh_ps_prep_dest_seq, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_extrememesh_ps_prep_orig_addr, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 6, i32 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 6
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_extrememesh_ps_prep_orig_seq, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_extrememesh_ps_prep_lifetime, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr @hf_extrememesh_ps_prep_opt_tot_len, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %235, %182, %3
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 @tvb_captured_length(ptr noundef %168)
  %170 = load i32, ptr %7, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %236

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_extrememesh_ps_prep_option, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %167, !llvm.loop !23

183:                                              ; preds = %172
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %9, align 2
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_extrememesh_ps_prep_option_len, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %8, align 4
  switch i32 %194, label %234 [
    i32 1, label %195
    i32 10, label %218
    i32 14, label %226
  ]

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %216, %195
  %197 = load i16, ptr %9, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr @hf_extrememesh_ps_prep_mcast_sub, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 6, i32 noundef 0)
  %206 = load i16, ptr %9, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %207, 6
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %9, align 2
  %210 = load i32, ptr %7, align 4
  %211 = add i32 %210, 6
  store i32 %211, ptr %7, align 4
  %212 = load i16, ptr %9, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp slt i32 %213, 6
  br i1 %214, label %215, label %216

215:                                              ; preds = %200
  br label %217

216:                                              ; preds = %200
  br label %196, !llvm.loop !24

217:                                              ; preds = %215, %196
  br label %235

218:                                              ; preds = %183
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_extrememesh_ps_prep_vlan_id, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %7, align 4
  br label %235

226:                                              ; preds = %183
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr @hf_extrememesh_ps_prep_mint_id, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %7, align 4
  br label %235

234:                                              ; preds = %183
  store i32 1, ptr %10, align 4
  br label %237

235:                                              ; preds = %226, %218, %217
  br label %167, !llvm.loop !23

236:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %238 = load i32, ptr %10, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_perr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.339)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 3)
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_perr, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_perr_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_perr_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_perr_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_extrememesh_ps_perr_flags_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_extrememesh_ps_perr_flags_warning, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_extrememesh_ps_perr_flags_no_delete, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_extrememesh_ps_perr_dest_count, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %67, %3
  %63 = load i8, ptr %8, align 1
  %64 = add i8 %63, -1
  store i8 %64, ptr %8, align 1
  %65 = zext i8 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_extrememesh_ps_perr_unrch_dest, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 6, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_extrememesh_ps_perr_unrch_dest_seq, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %7, align 4
  br label %62, !llvm.loop !25

82:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_prst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.342)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @proto_extrememesh_ps_prst, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_extrememesh_ps_prst_version, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_extrememesh_ps_prst_frame_type, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_extrememesh_ps_prst_hops_to_live, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_extrememesh_ps_prst_reserved, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_extrememesh_ps_prst_id, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_extrememesh_ps_prst_orig_addr, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 6, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 6
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_extrememesh_ps_prst_dest_addr, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_prem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.345)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_prem, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_prem_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_prem_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_prem_mpr_addr, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_extrememesh_ps_prem_orig_addr, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_extrememesh_ps_prem_opt_tot_len, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %129, %69, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %130

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_ps_prem_option, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %54, !llvm.loop !26

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call signext i8 @tvb_get_int8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %9, align 1
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_extrememesh_ps_prem_option_len, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %128 [
    i32 1, label %82
    i32 11, label %105
  ]

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_extrememesh_ps_prem_proxy_addr, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %94, 6
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %9, align 1
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %7, align 4
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %104

103:                                              ; preds = %87
  br label %83, !llvm.loop !27

104:                                              ; preds = %102, %83
  br label %129

105:                                              ; preds = %70
  br label %106

106:                                              ; preds = %126, %105
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_extrememesh_ps_prem_proxy_vlan_id, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i8, ptr %9, align 1
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 2
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %9, align 1
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %7, align 4
  %122 = load i8, ptr %9, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  br label %127

126:                                              ; preds = %110
  br label %106, !llvm.loop !28

127:                                              ; preds = %125, %106
  br label %129

128:                                              ; preds = %70
  store i32 1, ptr %10, align 4
  br label %131

129:                                              ; preds = %127, %104
  br label %54, !llvm.loop !26

130:                                              ; preds = %54
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.348)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 15)
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_extrememesh_ps_trace, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_extrememesh_ps_trace_version, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_extrememesh_ps_trace_frame_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_extrememesh_ps_trace_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_extrememesh_ps_trace_flags_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_extrememesh_ps_trace_flags_reply, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_extrememesh_ps_trace_flags_no_path, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_extrememesh_ps_trace_dest_addr, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_extrememesh_ps_trace_orig_addr, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 6, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 6
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_extrememesh_ps_trace_hop_count, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %81, %3
  %77 = load i8, ptr %8, align 1
  %78 = add i8 %77, -1
  store i8 %78, ptr %8, align 1
  %79 = zext i8 %77 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_extrememesh_ps_trace_addl_path, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 6, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 6
  store i32 %88, ptr %7, align 4
  br label %76, !llvm.loop !29

89:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_extrememesh_ps_prer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.351)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @proto_extrememesh_ps_prer, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_extrememesh_ps_prer_version, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_extrememesh_ps_prer_frame_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_extrememesh_ps_prer_dest_count, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_extrememesh_ps_prer_reserved, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_extrememesh_ps_prer_orig_addr, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_extrememesh_ps_prer_dest_addr, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_extrememesh_ps_prer_unrch_addr, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 6, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_extrememesh_ps_prer_opt_tot_len, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %108, %89, %3
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_extrememesh_ps_prer_option, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %74, !llvm.loop !30

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_extrememesh_ps_prer_option_len, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %107 [
    i32 11, label %99
  ]

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_extrememesh_ps_prer_vlan_id, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %7, align 4
  br label %108

107:                                              ; preds = %90
  store i32 1, ptr %9, align 4
  br label %110

108:                                              ; preds = %99
  br label %74, !llvm.loop !30

109:                                              ; preds = %74
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
