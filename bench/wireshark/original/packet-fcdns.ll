target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fcdns_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcdns_conv_data = type { i32 }

@proto_register_fcdns.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcdns_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @fc_dns_opcode_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_reason, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fc_ct_rjt_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_vendor, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_portid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_pname, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_nname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_gft, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_snamelen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_sname, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_ptype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @fc_dns_port_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_fpname, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_fc4type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_fc4desc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_pname, %struct._header_field_info { ptr @.str.8, ptr @.str.28, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_portid, %struct._header_field_info { ptr @.str.6, ptr @.str.29, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_nname, %struct._header_field_info { ptr @.str.10, ptr @.str.30, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_domainscope, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_areascope, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_ptype, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 4, i32 2, ptr @fc_dns_port_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_cos, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_fc4types, %struct._header_field_info { ptr @.str.12, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_snamelen, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_sname, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_spnamelen, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_spname, %struct._header_field_info { ptr @.str.40, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_spnamelen, %struct._header_field_info { ptr @.str.42, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_spname, %struct._header_field_info { ptr @.str.40, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_ipa, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_ipnode, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_ipport, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_fc4desclen, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_hrdaddr, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_fdesclen, %struct._header_field_info { ptr @.str.53, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_fdesc, %struct._header_field_info { ptr @.str.26, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_ip, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rjtdetail, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @fc_dns_rjt_det_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_mbrtype, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr @fc_swils_zonembr_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_mbrid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_mbrid_wwn, %struct._header_field_info { ptr @.str.65, ptr @.str.67, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_mbrid_uint, %struct._header_field_info { ptr @.str.65, ptr @.str.68, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_mbrid_fc, %struct._header_field_info { ptr @.str.65, ptr @.str.69, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_id_length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zone_flags, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zonelen, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_zonenm, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_portip, %struct._header_field_info { ptr @.str.51, ptr @.str.78, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_num_entries, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_sw2_objfmt, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_num_fc4desc, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_rply_ownerid, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_maxres_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_reply_cos, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_f, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_1, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_2, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_3, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_4, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_cos_6, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_llcsnap, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_ip, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_fcp, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_swils, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_snmp, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_gs3, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4type_vi, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4features, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4features_i, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_fc4features_t, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcdns_req_fc4type, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcdns_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcdns.opcode\00", align 1
@fc_dns_opcode_val = internal constant [55 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.133 }, %struct._value_string { i32 257, ptr @.str.134 }, %struct._value_string { i32 274, ptr @.str.135 }, %struct._value_string { i32 275, ptr @.str.136 }, %struct._value_string { i32 276, ptr @.str.137 }, %struct._value_string { i32 279, ptr @.str.138 }, %struct._value_string { i32 280, ptr @.str.139 }, %struct._value_string { i32 282, ptr @.str.140 }, %struct._value_string { i32 283, ptr @.str.141 }, %struct._value_string { i32 284, ptr @.str.142 }, %struct._value_string { i32 285, ptr @.str.143 }, %struct._value_string { i32 286, ptr @.str.144 }, %struct._value_string { i32 287, ptr @.str.145 }, %struct._value_string { i32 289, ptr @.str.146 }, %struct._value_string { i32 299, ptr @.str.147 }, %struct._value_string { i32 305, ptr @.str.148 }, %struct._value_string { i32 306, ptr @.str.149 }, %struct._value_string { i32 309, ptr @.str.150 }, %struct._value_string { i32 310, ptr @.str.151 }, %struct._value_string { i32 313, ptr @.str.152 }, %struct._value_string { i32 339, ptr @.str.153 }, %struct._value_string { i32 342, ptr @.str.154 }, %struct._value_string { i32 369, ptr @.str.155 }, %struct._value_string { i32 370, ptr @.str.156 }, %struct._value_string { i32 371, ptr @.str.157 }, %struct._value_string { i32 417, ptr @.str.158 }, %struct._value_string { i32 433, ptr @.str.159 }, %struct._value_string { i32 434, ptr @.str.160 }, %struct._value_string { i32 497, ptr @.str.161 }, %struct._value_string { i32 530, ptr @.str.162 }, %struct._value_string { i32 531, ptr @.str.163 }, %struct._value_string { i32 532, ptr @.str.164 }, %struct._value_string { i32 535, ptr @.str.165 }, %struct._value_string { i32 536, ptr @.str.166 }, %struct._value_string { i32 538, ptr @.str.167 }, %struct._value_string { i32 539, ptr @.str.168 }, %struct._value_string { i32 541, ptr @.str.169 }, %struct._value_string { i32 542, ptr @.str.170 }, %struct._value_string { i32 543, ptr @.str.171 }, %struct._value_string { i32 565, ptr @.str.172 }, %struct._value_string { i32 569, ptr @.str.173 }, %struct._value_string { i32 768, ptr @.str.174 }, %struct._value_string { i32 1040, ptr @.str.175 }, %struct._value_string { i32 1056, ptr @.str.176 }, %struct._value_string { i32 1072, ptr @.str.177 }, %struct._value_string { i32 1104, ptr @.str.178 }, %struct._value_string { i32 1136, ptr @.str.179 }, %struct._value_string { i32 1184, ptr @.str.180 }, %struct._value_string { i32 1200, ptr @.str.181 }, %struct._value_string { i32 1216, ptr @.str.182 }, %struct._value_string { i32 1232, ptr @.str.183 }, %struct._value_string { i32 1248, ptr @.str.184 }, %struct._value_string { i32 32770, ptr @.str.185 }, %struct._value_string { i32 32769, ptr @.str.186 }, %struct._value_string zeroinitializer], align 16
@hf_fcdns_reason = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"fcdns.rply.reason\00", align 1
@fc_ct_rjt_code_vals = external constant [0 x %struct._value_string], align 8
@hf_fcdns_vendor = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"Vendor Unique Reject Code\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"fcdns.rply.vendor\00", align 1
@hf_fcdns_req_portid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Port Identifier\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"fcdns.req.portid\00", align 1
@hf_fcdns_rply_pname = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"fcdns.rply.pname\00", align 1
@hf_fcdns_rply_nname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fcdns.rply.nname\00", align 1
@hf_fcdns_rply_gft = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"FC-4 Types Supported\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fcdns.rply.gft\00", align 1
@hf_fcdns_rply_snamelen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Symbolic Node Name Length\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"fcdns.rply.snamelen\00", align 1
@hf_fcdns_rply_sname = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Symbolic Node Name\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"fcdns.rply.sname\00", align 1
@hf_fcdns_rply_ptype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Port Type\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"fcdns.rply.porttype\00", align 1
@fc_dns_port_type_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.187 }, %struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string { i32 127, ptr @.str.191 }, %struct._value_string { i32 129, ptr @.str.192 }, %struct._value_string { i32 130, ptr @.str.193 }, %struct._value_string { i32 132, ptr @.str.194 }, %struct._value_string { i32 133, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_fcdns_rply_fpname = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Fabric Port Name\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"fcdns.rply.fpname\00", align 1
@hf_fcdns_fc4type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"FC-4 Types\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"fcdns.req.fc4types\00", align 1
@hf_fcdns_rply_fc4type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"FC-4 Descriptor Type\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"fcdns.rply.fc4type\00", align 1
@fc_fc4_val = external constant [0 x %struct._value_string], align 8
@hf_fcdns_rply_fc4desc = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"FC-4 Descriptor\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"fcdns.rply.fc4desc\00", align 1
@hf_fcdns_req_pname = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"fcdns.req.portname\00", align 1
@hf_fcdns_rply_portid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"fcdns.rply.portid\00", align 1
@hf_fcdns_req_nname = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"fcdns.req.nname\00", align 1
@hf_fcdns_req_domainscope = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Domain ID Scope\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"fcdns.req.domainid\00", align 1
@hf_fcdns_req_areascope = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Area ID Scope\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"fcdns.req.areaid\00", align 1
@hf_fcdns_req_ptype = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"fcdns.req.porttype\00", align 1
@hf_fcdns_req_cos = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Requested Class of Service\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"fcdns.req.class\00", align 1
@hf_fcdns_req_fc4types = internal global i32 0, align 4
@hf_fcdns_req_snamelen = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"Symbolic Name Length\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"fcdns.req.snamelen\00", align 1
@hf_fcdns_req_sname = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Symbolic Port Name\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"fcdns.req.sname\00", align 1
@hf_fcdns_rply_spnamelen = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"Symbolic Port Name Length\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"fcdns.rply.spnamelen\00", align 1
@hf_fcdns_rply_spname = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"fcdns.rply.spname\00", align 1
@hf_fcdns_req_spnamelen = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"fcdns.req.spnamelen\00", align 1
@hf_fcdns_req_spname = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"fcdns.req.spname\00", align 1
@hf_fcdns_rply_ipa = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Initial Process Associator\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"fcdns.rply.ipa\00", align 1
@hf_fcdns_rply_ipnode = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Node IP Address\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"fcdns.rply.ipnode\00", align 1
@hf_fcdns_rply_ipport = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Port IP Address\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"fcdns.rply.ipport\00", align 1
@hf_fcdns_rply_fc4desclen = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [23 x i8] c"FC-4 Descriptor Length\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"fcdns.rply.fc4desclen\00", align 1
@hf_fcdns_rply_hrdaddr = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Hard Address\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"fcdns.rply.hrdaddr\00", align 1
@hf_fcdns_req_fdesclen = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"fcdns.req.fc4desclen\00", align 1
@hf_fcdns_req_fdesc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"fcdns.req.fc4desc\00", align 1
@hf_fcdns_req_ip = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"fcdns.req.ip\00", align 1
@hf_fcdns_rjtdetail = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"fcdns.rply.reasondet\00", align 1
@fc_dns_rjt_det_code_val = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.202 }, %struct._value_string { i32 7, ptr @.str.203 }, %struct._value_string { i32 8, ptr @.str.204 }, %struct._value_string { i32 9, ptr @.str.205 }, %struct._value_string { i32 10, ptr @.str.206 }, %struct._value_string { i32 11, ptr @.str.207 }, %struct._value_string { i32 12, ptr @.str.208 }, %struct._value_string { i32 13, ptr @.str.209 }, %struct._value_string { i32 14, ptr @.str.210 }, %struct._value_string { i32 15, ptr @.str.211 }, %struct._value_string { i32 16, ptr @.str.212 }, %struct._value_string { i32 17, ptr @.str.213 }, %struct._value_string { i32 18, ptr @.str.214 }, %struct._value_string { i32 19, ptr @.str.215 }, %struct._value_string { i32 240, ptr @.str.216 }, %struct._value_string { i32 241, ptr @.str.217 }, %struct._value_string { i32 242, ptr @.str.218 }, %struct._value_string { i32 243, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_fcdns_zone_mbrtype = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Zone Member Type\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"fcdns.zone.mbrtype\00", align 1
@fc_swils_zonembr_type_val = external constant [0 x %struct._value_string], align 8
@hf_fcdns_zone_mbrid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Member Identifier\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"fcdns.zone.mbrid\00", align 1
@hf_fcdns_zone_mbrid_wwn = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"fcdns.zone.mbrid.wwn\00", align 1
@hf_fcdns_zone_mbrid_uint = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"fcdns.zone.mbrid.uint\00", align 1
@hf_fcdns_zone_mbrid_fc = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"fcdns.zone.mbrid.fc\00", align 1
@hf_fcdns_id_length = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Identifier Length\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"fcdns.id_length\00", align 1
@hf_fcdns_zone_flags = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"fcdns.zone_flags\00", align 1
@hf_fcdns_zonelen = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"fcdns.zone_len\00", align 1
@hf_fcdns_zonenm = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Zone Name\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"fcdns.zonename\00", align 1
@hf_fcdns_portip = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"fcdns.portip\00", align 1
@hf_fcdns_num_entries = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"fcdns.num_entries\00", align 1
@hf_fcdns_sw2_objfmt = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Name Entry Object Format\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"fcdns.entry.objfmt\00", align 1
@hf_fcdns_num_fc4desc = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [37 x i8] c"Number of FC4 Descriptors Registered\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"fcdns.entry.numfc4desc\00", align 1
@hf_fcdns_rply_ownerid = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Owner Id\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"fcdns.rply.ownerid\00", align 1
@hf_fcdns_maxres_size = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Maximum/Residual Size\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"fcdns.maxres_size\00", align 1
@hf_fcdns_reply_cos = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [27 x i8] c"Class of Service Supported\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"fcdns.reply.cos\00", align 1
@hf_fcdns_cos_f = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"fcdns.cos.f\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_fcdns_cos_1 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"fcdns.cos.1\00", align 1
@hf_fcdns_cos_2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"fcdns.cos.2\00", align 1
@hf_fcdns_cos_3 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"fcdns.cos.3\00", align 1
@hf_fcdns_cos_4 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"fcdns.cos.4\00", align 1
@hf_fcdns_cos_6 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"fcdns.cos.6\00", align 1
@hf_fcdns_fc4type_llcsnap = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"LLC/SNAP\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"fcdns.fc4types.llc_snap\00", align 1
@hf_fcdns_fc4type_ip = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"fcdns.fc4types.ip\00", align 1
@hf_fcdns_fc4type_fcp = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"fcdns.fc4types.fcp\00", align 1
@hf_fcdns_fc4type_swils = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"fcdns.fc4types.swils\00", align 1
@hf_fcdns_fc4type_snmp = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"fcdns.fc4types.snmp\00", align 1
@hf_fcdns_fc4type_gs3 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [4 x i8] c"GS3\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"fcdns.fc4types.gs3\00", align 1
@hf_fcdns_fc4type_vi = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"fcdns.fc4types.vi\00", align 1
@hf_fcdns_fc4features = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"FC-4 Feature Bits\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"fcdns.fc4features\00", align 1
@hf_fcdns_fc4features_i = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"fcdns.fc4features.i\00", align 1
@hf_fcdns_fc4features_t = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"fcdns.fc4features.t\00", align 1
@hf_fcdns_req_fc4type = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"FC-4 Type\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"fcdns.req.fc4type\00", align 1
@proto_register_fcdns.ett = internal global [4 x ptr] [ptr @ett_fcdns, ptr @ett_cos_flags, ptr @ett_fc4flags, ptr @ett_fc4features], align 16
@ett_fcdns = internal global i32 0, align 4
@ett_cos_flags = internal global i32 0, align 4
@ett_fc4flags = internal global i32 0, align 4
@ett_fc4features = internal global i32 0, align 4
@proto_register_fcdns.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcdns_no_record_of_exchange, %struct.expert_field_info { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fcdns_zone_mbrid, %struct.expert_field_info { ptr @.str.127, i32 150994944, i32 6291456, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcdns_no_record_of_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"fcdns.no_record_of_exchange\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"No record of Exchg. Unable to decode MSG_ACC/RJT\00", align 1
@ei_fcdns_zone_mbrid = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"fcdns.zone.mbrid.unknown_type\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Unknown member type format\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Fibre Channel Name Server\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"FC-dNS\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"fcdns\00", align 1
@proto_fcdns = internal global i32 0, align 4
@fcdns_req_hash = internal global ptr null, align 8
@dns_handle = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"fcct.server\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"GA_NXT\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"GID_A\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"GPN_ID\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"GNN_ID\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"GCS_ID\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"GFT_ID\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"GSPN_ID\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"GPT_ID\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"GIPP_ID\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"GFPN_ID\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"GHA_ID\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"GFD_ID\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"GFF_ID\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"GID_PN\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"GIPP_PN\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"GID_NN\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"GPN_NN\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"GIP_NN\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"GIPA_NN\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"GSNN_NN\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"GNN_IP\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"GIPA_IP\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"GID_FT\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"GPN_FT\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"GNN_FT\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"GID_PT\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"GID_IPP\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"GPN_IPP\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"GID_FF\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"RPN_ID\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"RNN_ID\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"RCS_ID\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"RFT_ID\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"RSPN_ID\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"RPT_ID\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"RIPP_ID\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"RHA_ID\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"RFD_ID\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"RFF_ID\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"RIP_NN\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"RSNN_NN\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"DA_ID\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"GE_ID\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"GE_PN\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"GE_NN\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"GE_IP\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"GE_FT\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"GE_PT\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"GE_ZM\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"GE_ZN\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"GE_IPP\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"GE_FF\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"MSG_ACC\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"MSG_RJT\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Undefined Port Type\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"N_Port\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"NL_Port\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"F/NL_Port\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"Nx_Port\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"F_Port\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"FL_Port\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"E_Port\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"B_Port\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"No Additional Info\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"PortID Not Regd.\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"PortName Not Regd.\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"NodeName Not Regd.\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Class Not Regd.\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"IP Addr (Node) Not Regd.\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"IPA Not Regd.\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"FC4 TYPEs Not Regd.\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"Symbolic PortName Not Regd.\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"Symbolic NodeName Not Regd.\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"PortType Not Regd.\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"IP Addr (Port) Not Regd.\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"Fabric Port Name Not Regd.\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Hard Addr Not Regd.\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"FC4 Descriptors Not Regd.\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"FC4 Features Not Regd.\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"Unacceptable PortId\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Database Empty\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"No Objects Regd. in Scope\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Authorization Exception\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Authentication Exception\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Database Full\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"dNS\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Unzoned NS\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"ACC (%s)\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"RJT (%s)\00", align 1
@dissect_cos_flags.flags = internal constant [7 x ptr] [ptr @hf_fcdns_cos_f, ptr @hf_fcdns_cos_1, ptr @hf_fcdns_cos_2, ptr @hf_fcdns_cos_3, ptr @hf_fcdns_cos_4, ptr @hf_fcdns_cos_6, ptr null], align 16
@.str.224 = private unnamed_addr constant [6 x i8] c"  FCP\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"  IP\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"  LLC/SNAP\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"  SW_ILS\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"  SNMP\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"  GS3\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"  VI\00", align 1
@dissect_fc4features.flags = internal constant [3 x ptr] [ptr @hf_fcdns_fc4features_i, ptr @hf_fcdns_fc4features_t, ptr null], align 16
@dissect_fc4features_and_type.flags = internal constant [3 x ptr] [ptr @hf_fcdns_fc4features_i, ptr @hf_fcdns_fc4features_t, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcdns() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %2, ptr @proto_fcdns, align 4
  %3 = load i32, ptr @proto_fcdns, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fcdns.hf, i32 noundef 70)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcdns.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_fcdns, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fcdns.ei, i32 noundef 2)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @fcdns_hash, ptr noundef @fcdns_equal)
  store ptr %9, ptr @fcdns_req_hash, align 8
  %10 = load i32, ptr @proto_fcdns, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_fcdns, i32 noundef %10)
  store ptr %11, ptr @dns_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @fcdns_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcdns_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcdns_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fcdns_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcdns_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcdns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._fc_ct_preamble, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._fcdns_conv_key, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %495

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @tvb_memcpy(ptr noundef %27, ptr noundef %16, i32 noundef %28, i64 noundef 16)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %16, align 4
  %35 = and i32 %33, 255
  %36 = shl i32 %35, 24
  %37 = and i32 %34, 16777215
  %38 = or i32 %37, %36
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = call i32 @tvb_get_ntoh24(ptr noundef %39, i32 noundef %41)
  %43 = load i32, ptr %16, align 4
  %44 = and i32 %42, 16777215
  %45 = and i32 %43, -16777216
  %46 = or i32 %45, %44
  store i32 %46, ptr %16, align 4
  %47 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = ashr i32 %49, 8
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 8
  %57 = trunc i32 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = or i32 %52, %58
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  store i16 %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 8
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = shl i32 %73, 8
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = or i32 %70, %76
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  store i16 %78, ptr %79, align 2
  %80 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 252
  br i1 %83, label %84, label %88

84:                                               ; preds = %25
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 34, ptr noundef @.str.219)
  br label %92

88:                                               ; preds = %25
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 34, ptr noundef @.str.220)
  br label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._fc_ct_preamble, ptr %16, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 252
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_fcdns, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef -1, ptr noundef @.str.219)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @ett_fcdns, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  br label %116

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @proto_fcdns, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef -1, ptr noundef @.str.220)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @ett_fcdns, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %108, %100
  br label %117

117:                                              ; preds = %116, %92
  %118 = load i32, ptr %13, align 4
  %119 = icmp ne i32 %118, 32770
  br i1 %119, label %120, label %203

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 32769
  br i1 %122, label %123, label %203

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @conversation_pt_to_conversation_type(i32 noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._fc_hdr, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._fc_hdr, ptr %139, i32 0, i32 6
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @find_conversation(i32 noundef %126, ptr noundef %128, ptr noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef 131072)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %167, label %146

146:                                              ; preds = %123
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 22
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @conversation_pt_to_conversation_type(i32 noundef %156)
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct._fc_hdr, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct._fc_hdr, ptr %162, i32 0, i32 6
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = call nonnull ptr @conversation_new(i32 noundef %149, ptr noundef %151, ptr noundef %153, i32 noundef %157, i32 noundef %161, i32 noundef %165, i32 noundef 2)
  store ptr %166, ptr %17, align 8
  br label %167

167:                                              ; preds = %146, %123
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.conversation, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %struct._fcdns_conv_key, ptr %19, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr @fcdns_req_hash, align 8
  %173 = call ptr @wmem_map_lookup(ptr noundef %172, ptr noundef %19)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct._fcdns_conv_data, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4
  br label %197

180:                                              ; preds = %167
  %181 = call ptr @wmem_file_scope()
  %182 = call noalias ptr @wmem_alloc(ptr noundef %181, i64 noundef 4)
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.conversation, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct._fcdns_conv_key, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 4
  %188 = call ptr @wmem_file_scope()
  %189 = call noalias ptr @wmem_alloc(ptr noundef %188, i64 noundef 4)
  store ptr %189, ptr %18, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._fcdns_conv_data, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr @fcdns_req_hash, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = call ptr @wmem_map_insert(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %180, %176
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @val_to_str(i32 noundef %201, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.221)
  call void @col_add_str(ptr noundef %200, i32 noundef 25, ptr noundef %202)
  br label %293

203:                                              ; preds = %120, %117
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 22
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @conversation_pt_to_conversation_type(i32 noundef %213)
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct._fc_hdr, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct._fc_hdr, ptr %219, i32 0, i32 6
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @find_conversation(i32 noundef %206, ptr noundef %208, ptr noundef %210, i32 noundef %214, i32 noundef %218, i32 noundef %222, i32 noundef 131072)
  store ptr %223, ptr %17, align 8
  store i32 0, ptr %15, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %240, label %226

226:                                              ; preds = %203
  %227 = load i32, ptr %13, align 4
  %228 = icmp eq i32 %227, 32770
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @val_to_str(i32 noundef %233, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.221)
  call void @col_add_str(ptr noundef %232, i32 noundef 25, ptr noundef %234)
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %236, ptr noundef @ei_fcdns_no_record_of_exchange, ptr noundef %237, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %495

239:                                              ; preds = %226
  br label %292

240:                                              ; preds = %203
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.conversation, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds %struct._fcdns_conv_key, ptr %19, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr @fcdns_req_hash, align 8
  %246 = call ptr @wmem_map_lookup(ptr noundef %245, ptr noundef %19)
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %261

249:                                              ; preds = %240
  %250 = load i32, ptr %13, align 4
  %251 = icmp eq i32 %250, 32770
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct._fcdns_conv_data, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %13, align 4
  br label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._fcdns_conv_data, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %14, align 4
  br label %260

260:                                              ; preds = %256, %252
  br label %261

261:                                              ; preds = %260, %240
  %262 = load i32, ptr %13, align 4
  %263 = icmp ne i32 %262, 32769
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %13, align 4
  %269 = call ptr @val_to_str(i32 noundef %268, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.221)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %267, i32 noundef 25, ptr noundef @.str.222, ptr noundef %269)
  br label %276

270:                                              ; preds = %261
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @val_to_str(i32 noundef %274, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.221)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef @.str.223, ptr noundef %275)
  br label %276

276:                                              ; preds = %270, %264
  %277 = load ptr, ptr %8, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load i32, ptr %13, align 4
  %284 = icmp ne i32 %283, 32769
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = call ptr @proto_tree_add_expert(ptr noundef %286, ptr noundef %287, ptr noundef @ei_fcdns_no_record_of_exchange, ptr noundef %288, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %495

290:                                              ; preds = %282, %279
  br label %291

291:                                              ; preds = %290, %276
  br label %292

292:                                              ; preds = %291, %239
  br label %293

293:                                              ; preds = %292, %197
  %294 = load ptr, ptr %8, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_fcdns_opcode, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %300, 8
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr @hf_fcdns_maxres_size, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %12, align 4
  %307 = add i32 %306, 10
  %308 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  br label %309

309:                                              ; preds = %296, %293
  %310 = load i32, ptr %13, align 4
  switch i32 %310, label %491 [
    i32 32769, label %311
    i32 256, label %314
    i32 274, label %318
    i32 275, label %322
    i32 276, label %326
    i32 279, label %330
    i32 280, label %334
    i32 282, label %338
    i32 284, label %342
    i32 286, label %346
    i32 287, label %350
    i32 289, label %354
    i32 299, label %358
    i32 305, label %362
    i32 306, label %366
    i32 309, label %370
    i32 313, label %374
    i32 369, label %378
    i32 370, label %382
    i32 371, label %386
    i32 417, label %390
    i32 433, label %394
    i32 497, label %398
    i32 530, label %402
    i32 531, label %406
    i32 532, label %410
    i32 538, label %414
    i32 535, label %418
    i32 536, label %422
    i32 539, label %426
    i32 542, label %430
    i32 543, label %434
    i32 565, label %438
    i32 569, label %442
    i32 768, label %446
    i32 1040, label %450
    i32 1056, label %454
    i32 1072, label %458
    i32 1104, label %462
    i32 1136, label %466
    i32 1184, label %470
    i32 1200, label %474
    i32 1216, label %479
    i32 1232, label %483
    i32 1248, label %487
  ]

311:                                              ; preds = %309
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %11, align 8
  call void @dissect_fcdns_rjt(ptr noundef %312, ptr noundef %313)
  br label %492

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %15, align 4
  call void @dissect_fcdns_ganxt(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  br label %492

318:                                              ; preds = %309
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gpnid(ptr noundef %319, ptr noundef %320, i32 noundef %321)
  br label %492

322:                                              ; preds = %309
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gnnid(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  br label %492

326:                                              ; preds = %309
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gcsid(ptr noundef %327, ptr noundef %328, i32 noundef %329)
  br label %492

330:                                              ; preds = %309
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gftid(ptr noundef %331, ptr noundef %332, i32 noundef %333)
  br label %492

334:                                              ; preds = %309
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gspnid(ptr noundef %335, ptr noundef %336, i32 noundef %337)
  br label %492

338:                                              ; preds = %309
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gptid(ptr noundef %339, ptr noundef %340, i32 noundef %341)
  br label %492

342:                                              ; preds = %309
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gfpnid(ptr noundef %343, ptr noundef %344, i32 noundef %345)
  br label %492

346:                                              ; preds = %309
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gfdid(ptr noundef %347, ptr noundef %348, i32 noundef %349)
  br label %492

350:                                              ; preds = %309
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gffid(ptr noundef %351, ptr noundef %352, i32 noundef %353)
  br label %492

354:                                              ; preds = %309
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidpn(ptr noundef %355, ptr noundef %356, i32 noundef %357)
  br label %492

358:                                              ; preds = %309
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gipppn(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  br label %492

362:                                              ; preds = %309
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidnn(ptr noundef %363, ptr noundef %364, i32 noundef %365)
  br label %492

366:                                              ; preds = %309
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gpnnn(ptr noundef %367, ptr noundef %368, i32 noundef %369)
  br label %492

370:                                              ; preds = %309
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gipnn(ptr noundef %371, ptr noundef %372, i32 noundef %373)
  br label %492

374:                                              ; preds = %309
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gsnnnn(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  br label %492

378:                                              ; preds = %309
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidft(ptr noundef %379, ptr noundef %380, i32 noundef %381)
  br label %492

382:                                              ; preds = %309
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gpnft(ptr noundef %383, ptr noundef %384, i32 noundef %385)
  br label %492

386:                                              ; preds = %309
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gnnft(ptr noundef %387, ptr noundef %388, i32 noundef %389)
  br label %492

390:                                              ; preds = %309
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidpt(ptr noundef %391, ptr noundef %392, i32 noundef %393)
  br label %492

394:                                              ; preds = %309
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidipp(ptr noundef %395, ptr noundef %396, i32 noundef %397)
  br label %492

398:                                              ; preds = %309
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gidff(ptr noundef %399, ptr noundef %400, i32 noundef %401)
  br label %492

402:                                              ; preds = %309
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rpnid(ptr noundef %403, ptr noundef %404, i32 noundef %405)
  br label %492

406:                                              ; preds = %309
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rnnid(ptr noundef %407, ptr noundef %408, i32 noundef %409)
  br label %492

410:                                              ; preds = %309
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rcsid(ptr noundef %411, ptr noundef %412, i32 noundef %413)
  br label %492

414:                                              ; preds = %309
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rptid(ptr noundef %415, ptr noundef %416, i32 noundef %417)
  br label %492

418:                                              ; preds = %309
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rftid(ptr noundef %419, ptr noundef %420, i32 noundef %421)
  br label %492

422:                                              ; preds = %309
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rspnid(ptr noundef %423, ptr noundef %424, i32 noundef %425)
  br label %492

426:                                              ; preds = %309
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rippid(ptr noundef %427, ptr noundef %428, i32 noundef %429)
  br label %492

430:                                              ; preds = %309
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rfdid(ptr noundef %431, ptr noundef %432, i32 noundef %433)
  br label %492

434:                                              ; preds = %309
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rffid(ptr noundef %435, ptr noundef %436, i32 noundef %437)
  br label %492

438:                                              ; preds = %309
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %15, align 4
  call void @dissect_fcdns_ripnn(ptr noundef %439, ptr noundef %440, i32 noundef %441)
  br label %492

442:                                              ; preds = %309
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %15, align 4
  call void @dissect_fcdns_rsnnnn(ptr noundef %443, ptr noundef %444, i32 noundef %445)
  br label %492

446:                                              ; preds = %309
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %15, align 4
  call void @dissect_fcdns_daid(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  br label %492

450:                                              ; preds = %309
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %15, align 4
  call void @dissect_fcdns_geid(ptr noundef %451, ptr noundef %452, i32 noundef %453)
  br label %492

454:                                              ; preds = %309
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gepn(ptr noundef %455, ptr noundef %456, i32 noundef %457)
  br label %492

458:                                              ; preds = %309
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %15, align 4
  call void @dissect_fcdns_genn(ptr noundef %459, ptr noundef %460, i32 noundef %461)
  br label %492

462:                                              ; preds = %309
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %15, align 4
  call void @dissect_fcdns_geip(ptr noundef %463, ptr noundef %464, i32 noundef %465)
  br label %492

466:                                              ; preds = %309
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr %15, align 4
  call void @dissect_fcdns_geft(ptr noundef %467, ptr noundef %468, i32 noundef %469)
  br label %492

470:                                              ; preds = %309
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gept(ptr noundef %471, ptr noundef %472, i32 noundef %473)
  br label %492

474:                                              ; preds = %309
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gezm(ptr noundef %475, ptr noundef %476, ptr noundef %477, i32 noundef %478)
  br label %492

479:                                              ; preds = %309
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %15, align 4
  call void @dissect_fcdns_gezn(ptr noundef %480, ptr noundef %481, i32 noundef %482)
  br label %492

483:                                              ; preds = %309
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %15, align 4
  call void @dissect_fcdns_geipp(ptr noundef %484, ptr noundef %485, i32 noundef %486)
  br label %492

487:                                              ; preds = %309
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %15, align 4
  call void @dissect_fcdns_geff(ptr noundef %488, ptr noundef %489, i32 noundef %490)
  br label %492

491:                                              ; preds = %309
  br label %492

492:                                              ; preds = %491, %487, %483, %479, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %311
  %493 = load ptr, ptr %6, align 8
  %494 = call i32 @tvb_captured_length(ptr noundef %493)
  store i32 %494, ptr %5, align 4
  br label %495

495:                                              ; preds = %492, %285, %229, %24
  %496 = load i32, ptr %5, align 4
  ret i32 %496
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcdns() #0 {
  %1 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 4, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_fcdns_reason, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 13
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_fcdns_rjtdetail, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 14
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_fcdns_vendor, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 15
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_ganxt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %181

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %180

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 12
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 12
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 29, %49
  %51 = call i32 @tvb_offset_exists(ptr noundef %47, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %19
  br label %181

54:                                               ; preds = %19
  %55 = load i8, ptr %8, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 13
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %57, %54
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @tvb_offset_exists(ptr noundef %67, i32 noundef 292)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 268
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @tvb_offset_exists(ptr noundef %78, i32 noundef 548)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 276
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  store i8 %85, ptr %8, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 276
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i8, ptr %8, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 277
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  br label %103

103:                                              ; preds = %94, %81
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @tvb_offset_exists(ptr noundef %105, i32 noundef 556)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_fcdns_rply_ipa, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 532
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  br label %115

115:                                              ; preds = %108, %104
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @tvb_offset_exists(ptr noundef %116, i32 noundef 572)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 540
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  br label %126

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @tvb_offset_exists(ptr noundef %127, i32 noundef 576)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 556
  %135 = load i32, ptr @hf_fcdns_reply_cos, align 4
  call void @dissect_cos_flags(ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @tvb_offset_exists(ptr noundef %137, i32 noundef 608)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 560
  %145 = load i32, ptr @hf_fcdns_rply_gft, align 4
  call void @dissect_fc4type(ptr noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %136
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @tvb_offset_exists(ptr noundef %147, i32 noundef 624)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 592
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 16, i32 noundef 0)
  br label %157

157:                                              ; preds = %150, %146
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @tvb_offset_exists(ptr noundef %158, i32 noundef 632)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 608
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  br label %168

168:                                              ; preds = %161, %157
  %169 = load ptr, ptr %4, align 8
  %170 = call i32 @tvb_offset_exists(ptr noundef %169, i32 noundef 635)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_fcdns_rply_hrdaddr, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 617
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 3, i32 noundef 0)
  br label %179

179:                                              ; preds = %172, %168
  br label %180

180:                                              ; preds = %179, %14
  br label %181

181:                                              ; preds = %180, %53, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gpnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gnnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gcsid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr @hf_fcdns_reply_cos, align 4
  call void @dissect_cos_flags(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %13
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gftid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @hf_fcdns_rply_gft, align 4
  call void @dissect_fc4type(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gspnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %19, %14
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gptid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gfpnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gfdid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  call void @dissect_fcdns_req_portid(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  %24 = load i32, ptr @hf_fcdns_fc4type, align 4
  call void @dissect_fc4type(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24)
  br label %48

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %32, %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_fcdns_rply_fc4desc, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 255
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 256
  store i32 %46, ptr %7, align 4
  br label %29, !llvm.loop !4

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %15
  br label %49

49:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gffid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  call void @dissect_fcdns_req_portid(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  call void @dissect_fc4features(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  br label %23

23:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidpn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_pname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gipppn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_pname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_nname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %40

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %21, label %39, !llvm.loop !6

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gpnnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_nname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %46

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %39, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %21
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %21, label %45, !llvm.loop !7

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %14
  br label %47

47:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gipnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_nname, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gsnnnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_nname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %20, %14
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %53

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %46, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %34, label %52, !llvm.loop !8

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %14
  br label %54

54:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gpnft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %59

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %34
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %34, label %58, !llvm.loop !9

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %14
  br label %60

60:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gnnft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %60

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %59

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %52, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %8, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %34
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %34, label %58, !llvm.loop !10

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %14
  br label %60

60:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidpt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %52

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %45, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %33
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %33, label %51, !llvm.loop !11

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %14
  br label %53

53:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidipp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_ip, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  br label %40

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br i1 %38, label %21, label %39, !llvm.loop !12

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %14
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gidff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 6
  call void @dissect_fc4features_and_type(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  br label %51

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %32, label %50, !llvm.loop !13

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %14
  br label %52

52:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rpnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_portid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_req_pname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %13, %10
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rnnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_portid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_req_nname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %13, %10
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rcsid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_portid, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  %24 = load i32, ptr @hf_fcdns_req_cos, align 4
  call void @dissect_cos_flags(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rptid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rftid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  %21 = load i32, ptr @hf_fcdns_req_fc4types, align 4
  call void @dissect_fc4type(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rspnid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_portid, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_spnamelen, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_fcdns_req_spname, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 5
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %14, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rippid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcdns_req_ip, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rfdid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_portid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  %22 = load i32, ptr @hf_fcdns_req_fc4types, align 4
  call void @dissect_fc4type(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 36
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %31, %11
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcdns_req_fdesclen, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_fcdns_req_fdesc, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 256
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 256
  store i32 %47, ptr %8, align 4
  br label %28, !llvm.loop !14

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rffid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 6
  call void @dissect_fc4features_and_type(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_ripnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_nname, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_ip, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_rsnnnn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_nname, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_snamelen, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_req_sname, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 9
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_daid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  br label %17

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_geid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_portid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gepn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_pname, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_genn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_fcdns_req_nname, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_geip(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_ip, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %10
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_geft(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @hf_fcdns_fc4type, align 4
  call void @dissect_fc4type(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %10
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 3
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %13, %10
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gezm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 16, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_fcdns_zone_mbr(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_gezn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_fcdns_zonelen, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_zonenm, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 3
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %14, %11
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_geipp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcdns_portip, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %10
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_geff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  call void @dissect_fc4features(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %17
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_req_portid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_fcdns_req_portid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  ret void
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cos_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr @ett_cos_flags, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @dissect_cos_flags.flags, i32 noundef 0, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fc4type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 32, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_fc4flags, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_fcdns_fc4type_fcp, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i64 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.224)
  br label %35

35:                                               ; preds = %33, %4
  %36 = load i32, ptr %11, align 4
  %37 = and i32 %36, -257
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_fcdns_fc4type_ip, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @proto_tree_add_boolean(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i64 noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.225)
  br label %50

50:                                               ; preds = %48, %35
  %51 = load i32, ptr %11, align 4
  %52 = and i32 %51, -33
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_fcdns_fc4type_llcsnap, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i64 noundef %58)
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.226)
  br label %65

65:                                               ; preds = %63, %50
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 4
  %69 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_fcdns_fc4type_swils, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i64 noundef %76)
  %78 = load i32, ptr %11, align 4
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %65
  %82 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.227)
  br label %83

83:                                               ; preds = %81, %65
  %84 = load i32, ptr %11, align 4
  %85 = and i32 %84, -17
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_fcdns_fc4type_snmp, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 4
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = call ptr @proto_tree_add_boolean(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i64 noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.228)
  br label %99

99:                                               ; preds = %97, %83
  %100 = load i32, ptr %11, align 4
  %101 = and i32 %100, -5
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_fcdns_fc4type_gs3, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 4
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = call ptr @proto_tree_add_boolean(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i64 noundef %108)
  %110 = load i32, ptr %11, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.229)
  br label %115

115:                                              ; preds = %113, %99
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 8
  %119 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_fcdns_fc4type_vi, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = call ptr @proto_tree_add_boolean(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 4, i64 noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %115
  %132 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.230)
  br label %133

133:                                              ; preds = %131, %115
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc4features(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_fcdns_fc4features, align 4
  %11 = load i32, ptr @ett_fc4features, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_fc4features.flags, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fc4features_and_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr @hf_fcdns_fc4features, align 4
  %20 = load i32, ptr @ett_fc4features, align 4
  %21 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @dissect_fc4features_and_type.flags, i32 noundef 0, i32 noundef 12)
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_fcdns_fc4features, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %219

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcdns_num_entries, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %215, %13
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %218

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %10, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcdns_sw2_objfmt, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_rply_ownerid, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 5
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 16
  store i32 %63, ptr %6, align 4
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %29
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 256
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %68, %29
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 8
  store i32 %94, ptr %6, align 4
  %95 = load i8, ptr %10, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr %6, align 4
  %117 = add i32 %116, 256
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %99, %87
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_fcdns_rply_ipa, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 16, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 24
  %134 = load i32, ptr @hf_fcdns_reply_cos, align 4
  call void @dissect_cos_flags(ptr noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 28
  %139 = load i32, ptr @hf_fcdns_rply_gft, align 4
  call void @dissect_fc4type(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 60
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 16, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = add i32 %149, 76
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 8, i32 noundef 0)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_fcdns_rply_hrdaddr, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 85
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  %158 = load i32, ptr %6, align 4
  %159 = add i32 %158, 88
  store i32 %159, ptr %6, align 4
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %214

164:                                              ; preds = %118
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %6, align 4
  call void @dissect_fc4features(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 129
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %164
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_fcdns_rply_fc4type, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, 128
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_fcdns_num_fc4desc, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 129
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 132
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %188)
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %9, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_fcdns_rply_fc4desclen, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 132
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @hf_fcdns_rply_fc4desc, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 133
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  br label %211

204:                                              ; preds = %164
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_fcdns_num_fc4desc, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 129
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %211

211:                                              ; preds = %204, %173
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, 388
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %211, %118
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %25, !llvm.loop !15

218:                                              ; preds = %25
  br label %219

219:                                              ; preds = %218, %3
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcdns_zone_mbr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_fcdns_zone_mbrtype, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_fcdns_zone_flags, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_fcdns_id_length, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %77 [
    i32 1, label %41
    i32 2, label %48
    i32 3, label %55
    i32 4, label %62
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_fcdns_zone_mbrid_wwn, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  br label %81

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_fcdns_zone_mbrid_uint, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %81

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_fcdns_zone_mbrid_fc, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  br label %81

62:                                               ; preds = %4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_fcdns_zone_mbrid, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @zonenm_to_str(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %76 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %68, ptr noundef %75)
  br label %81

77:                                               ; preds = %4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_fcdns_zone_mbrid)
  br label %81

81:                                               ; preds = %77, %62, %55, %48, %41
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zonenm_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  ret ptr %17
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
