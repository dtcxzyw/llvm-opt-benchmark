; ModuleID = 'bench/wireshark/original/packet-fcdns.c.ll'
source_filename = "bench/wireshark/original/packet-fcdns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._fcdns_conv_key = type { i32 }

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
@proto_fcdns = internal unnamed_addr global i32 0, align 4
@fcdns_req_hash = internal unnamed_addr global ptr null, align 8
@dns_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcdns() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #4
  store i32 %1, ptr @proto_fcdns, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcdns.hf, i32 noundef 70) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcdns.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_fcdns, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcdns.ei, i32 noundef 2) #4
  %4 = tail call ptr @wmem_epan_scope() #4
  %5 = tail call ptr @wmem_file_scope() #4
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcdns_hash, ptr noundef nonnull @fcdns_equal) #4
  store ptr %6, ptr @fcdns_req_hash, align 8
  %7 = load i32, ptr @proto_fcdns, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_fcdns, i32 noundef %7) #4
  store ptr %8, ptr @dns_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fcdns_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcdns_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcdns(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._fc_ct_preamble, align 4
  %6 = alloca %struct._fcdns_conv_key, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %174, label %8

8:                                                ; preds = %4
  %9 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef 16) #4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %5, align 4
  %13 = shl nuw i32 %11, 24
  %14 = and i32 %12, 16777215
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %16, 16777215
  %19 = and i32 %17, -16777216
  %20 = or disjoint i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i16, ptr %21, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %22)
  store i16 %rev, ptr %21, align 4
  %23 = zext i16 %rev to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %25 = load i16, ptr %24, align 2
  %rev232 = call i16 @llvm.bswap.i16(i16 %25)
  store i16 %rev232, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, -4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.str.219..str.220 = select i1 %28, ptr @.str.219, ptr @.str.220
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef nonnull %.str.219..str.220) #4
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %.sink.split, label %37

.sink.split:                                      ; preds = %8
  %31 = load i8, ptr %26, align 4
  %32 = icmp eq i8 %31, -4
  %33 = load i32, ptr @proto_fcdns, align 4
  %.str.219..str.220243 = select i1 %32, ptr @.str.219, ptr @.str.220
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %.str.219..str.220243) #4
  %35 = load i32, ptr @ett_fcdns, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #4
  br label %37

37:                                               ; preds = %.sink.split, %8
  %.0224 = phi ptr [ null, %8 ], [ %36, %.sink.split ]
  switch i16 %22, label %38 [
    i16 640, label %80
    i16 384, label %80
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @conversation_pt_to_conversation_type(i32 noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @find_conversation(i32 noundef %40, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef 131072) #4
  %.not235 = icmp eq ptr %52, null
  br i1 %.not235, label %53, label %62

53:                                               ; preds = %38
  %54 = load i32, ptr %39, align 4
  %55 = load i32, ptr %43, align 8
  %56 = call i32 @conversation_pt_to_conversation_type(i32 noundef %55) #4
  %57 = load i16, ptr %46, align 8
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %49, align 2
  %60 = zext i16 %59 to i32
  %61 = call nonnull ptr @conversation_new(i32 noundef %54, ptr noundef nonnull %41, ptr noundef nonnull %42, i32 noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 2) #4
  br label %62

62:                                               ; preds = %53, %38
  %.0220 = phi ptr [ %52, %38 ], [ %61, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0220, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr @fcdns_req_hash, align 8
  %66 = call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef nonnull %6) #4
  %.not236 = icmp eq ptr %66, null
  br i1 %.not236, label %68, label %67

67:                                               ; preds = %62
  store i32 %23, ptr %66, align 4
  br label %76

68:                                               ; preds = %62
  %69 = call ptr @wmem_file_scope() #4
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 4) #4
  %71 = load i32, ptr %63, align 8
  store i32 %71, ptr %70, align 4
  %72 = call ptr @wmem_file_scope() #4
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 4) #4
  store i32 %23, ptr %73, align 4
  %74 = load ptr, ptr @fcdns_req_hash, align 8
  %75 = call ptr @wmem_map_insert(ptr noundef %74, ptr noundef nonnull %70, ptr noundef nonnull %73) #4
  br label %76

76:                                               ; preds = %68, %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @fc_dns_opcode_val, ptr noundef nonnull @.str.221) #4
  call void @col_add_str(ptr noundef %78, i32 noundef 25, ptr noundef %79) #4
  br label %118

80:                                               ; preds = %37, %37
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @conversation_pt_to_conversation_type(i32 noundef %86) #4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @find_conversation(i32 noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef 131072) #4
  %.not233 = icmp eq ptr %94, null
  br i1 %.not233, label %95, label %102

95:                                               ; preds = %80
  %96 = icmp eq i16 %22, 640
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @val_to_str(i32 noundef 32770, ptr noundef nonnull @fc_dns_opcode_val, ptr noundef nonnull @.str.221) #4
  call void @col_add_str(ptr noundef %99, i32 noundef 25, ptr noundef %100) #4
  %101 = call ptr @proto_tree_add_expert(ptr noundef %.0224, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcdns_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %174

102:                                              ; preds = %80
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %6, align 4
  %105 = load ptr, ptr @fcdns_req_hash, align 8
  %106 = call ptr @wmem_map_lookup(ptr noundef %105, ptr noundef nonnull %6) #4
  %.not234 = icmp eq ptr %106, null
  br i1 %.not234, label %110, label %107

107:                                              ; preds = %102
  %108 = icmp eq i16 %22, 640
  %109 = load i32, ptr %106, align 4
  %. = select i1 %108, i32 %109, i32 %23
  %.237 = select i1 %108, i32 0, i32 %109
  br label %110

110:                                              ; preds = %107, %102
  %.1 = phi i32 [ %23, %102 ], [ %., %107 ]
  %.0222 = phi i32 [ 0, %102 ], [ %.237, %107 ]
  %.not241 = icmp eq i32 %.1, 32769
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %.not241, label %.thread, label %114

.thread:                                          ; preds = %110
  %113 = call ptr @val_to_str(i32 noundef %.0222, ptr noundef nonnull @fc_dns_opcode_val, ptr noundef nonnull @.str.221) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.223, ptr noundef %113) #4
  br label %118

114:                                              ; preds = %110
  %115 = call ptr @val_to_str(i32 noundef %.1, ptr noundef nonnull @fc_dns_opcode_val, ptr noundef nonnull @.str.221) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.222, ptr noundef %115) #4
  %or.cond = and i1 %.not, %.not234
  br i1 %or.cond, label %116, label %118

116:                                              ; preds = %114
  %117 = call ptr @proto_tree_add_expert(ptr noundef %.0224, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcdns_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  br label %174

118:                                              ; preds = %.thread, %95, %114, %76
  %.0223 = phi i32 [ %23, %76 ], [ %.1, %114 ], [ %23, %95 ], [ 32769, %.thread ]
  %.not.i = phi i1 [ false, %76 ], [ true, %114 ], [ true, %95 ], [ true, %.thread ]
  %.0221 = phi i32 [ 1, %76 ], [ 0, %114 ], [ 0, %95 ], [ 0, %.thread ]
  br i1 %.not, label %119, label %124

119:                                              ; preds = %118
  %120 = load i32, ptr @hf_fcdns_opcode, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %.0224, i32 noundef %120, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %122 = load i32, ptr @hf_fcdns_maxres_size, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %.0224, i32 noundef %122, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #4
  br label %124

124:                                              ; preds = %119, %118
  switch i32 %.0223, label %dissect_fcdns_daid.exit [
    i32 32769, label %125
    i32 256, label %126
    i32 274, label %127
    i32 275, label %128
    i32 276, label %129
    i32 279, label %130
    i32 280, label %131
    i32 282, label %132
    i32 284, label %133
    i32 286, label %134
    i32 287, label %135
    i32 289, label %136
    i32 299, label %137
    i32 305, label %138
    i32 306, label %139
    i32 309, label %140
    i32 313, label %141
    i32 369, label %142
    i32 370, label %143
    i32 371, label %144
    i32 417, label %145
    i32 433, label %146
    i32 497, label %147
    i32 530, label %148
    i32 531, label %149
    i32 532, label %150
    i32 538, label %151
    i32 535, label %152
    i32 536, label %153
    i32 539, label %154
    i32 542, label %155
    i32 543, label %156
    i32 565, label %157
    i32 569, label %158
    i32 768, label %159
    i32 1040, label %163
    i32 1056, label %164
    i32 1072, label %165
    i32 1104, label %166
    i32 1136, label %167
    i32 1184, label %168
    i32 1200, label %169
    i32 1216, label %170
    i32 1232, label %171
    i32 1248, label %172
  ]

125:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rjt(ptr noundef %0, ptr noundef %.0224)
  br label %dissect_fcdns_daid.exit

126:                                              ; preds = %124
  call fastcc void @dissect_fcdns_ganxt(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

127:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gpnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

128:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gnnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

129:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gcsid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

130:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gftid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

131:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gspnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

132:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gptid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

133:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gfpnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

134:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gfdid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

135:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gffid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

136:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidpn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

137:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gipppn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

138:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

139:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gpnnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

140:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gipnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

141:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gsnnnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

142:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidft(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

143:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gpnft(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

144:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gnnft(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

145:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidpt(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

146:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidipp(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

147:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gidff(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

148:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rpnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

149:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rnnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

150:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rcsid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

151:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rptid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

152:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rftid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

153:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rspnid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

154:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rippid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

155:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rfdid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

156:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rffid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

157:                                              ; preds = %124
  call fastcc void @dissect_fcdns_ripnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

158:                                              ; preds = %124
  call fastcc void @dissect_fcdns_rsnnnn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

159:                                              ; preds = %124
  br i1 %.not.i, label %dissect_fcdns_daid.exit, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_fcdns_req_portid, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0224, i32 noundef %161, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %dissect_fcdns_daid.exit

163:                                              ; preds = %124
  call fastcc void @dissect_fcdns_geid(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

164:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gepn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

165:                                              ; preds = %124
  call fastcc void @dissect_fcdns_genn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

166:                                              ; preds = %124
  call fastcc void @dissect_fcdns_geip(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

167:                                              ; preds = %124
  call fastcc void @dissect_fcdns_geft(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

168:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gept(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

169:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gezm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

170:                                              ; preds = %124
  call fastcc void @dissect_fcdns_gezn(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

171:                                              ; preds = %124
  call fastcc void @dissect_fcdns_geipp(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

172:                                              ; preds = %124
  call fastcc void @dissect_fcdns_geff(ptr noundef %0, ptr noundef %.0224, i32 noundef %.0221)
  br label %dissect_fcdns_daid.exit

dissect_fcdns_daid.exit:                          ; preds = %160, %159, %124, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125
  %173 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %174

174:                                              ; preds = %4, %dissect_fcdns_daid.exit, %116, %97
  %.0 = phi i32 [ %173, %dissect_fcdns_daid.exit ], [ 0, %116 ], [ 0, %97 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcdns() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 1, ptr noundef %1) #4
  %2 = load ptr, ptr @dns_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 4, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rjt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_fcdns_reason, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #4
  %6 = load i32, ptr @hf_fcdns_rjtdetail, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_vendor, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_ganxt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %71, label %4

4:                                                ; preds = %3
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %5, label %.sink.split

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #4
  %13 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #4
  %15 = zext i8 %12 to i32
  %16 = add nuw nsw i32 %15, 29
  %17 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %16) #4
  %.not70 = icmp eq i32 %17, 0
  br i1 %.not70, label %71, label %18

18:                                               ; preds = %5
  %.not71 = icmp eq i8 %12, 0
  br i1 %.not71, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %20, ptr noundef %0, i32 noundef 29, i32 noundef %15, i32 noundef 0) #4
  br label %22

22:                                               ; preds = %19, %18
  %23 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 292) #4
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %25, ptr noundef %0, i32 noundef 284, i32 noundef 8, i32 noundef 0) #4
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 548) #4
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %37, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 292) #4
  %31 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %31, ptr noundef %0, i32 noundef 292, i32 noundef 1, i32 noundef 0) #4
  %.not74 = icmp eq i8 %30, 0
  br i1 %.not74, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %35 = zext i8 %30 to i32
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %34, ptr noundef %0, i32 noundef 293, i32 noundef %35, i32 noundef 0) #4
  br label %37

37:                                               ; preds = %29, %33, %27
  %38 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 556) #4
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_fcdns_rply_ipa, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %40, ptr noundef %0, i32 noundef 548, i32 noundef 8, i32 noundef 0) #4
  br label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 572) #4
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %45, ptr noundef %0, i32 noundef 556, i32 noundef 16, i32 noundef 0) #4
  br label %47

47:                                               ; preds = %44, %42
  %48 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 576) #4
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %53, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_fcdns_reply_cos, align 4
  %51 = load i32, ptr @ett_cos_flags, align 4
  %52 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 572, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @dissect_cos_flags.flags, i32 noundef 0, i32 noundef 12) #4
  br label %53

53:                                               ; preds = %49, %47
  %54 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 608) #4
  %.not78 = icmp eq i32 %54, 0
  br i1 %.not78, label %57, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @hf_fcdns_rply_gft, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 576, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %53
  %58 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 624) #4
  %.not79 = icmp eq i32 %58, 0
  br i1 %.not79, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %60, ptr noundef %0, i32 noundef 608, i32 noundef 16, i32 noundef 0) #4
  br label %62

62:                                               ; preds = %59, %57
  %63 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 632) #4
  %.not80 = icmp eq i32 %63, 0
  br i1 %.not80, label %67, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %65, ptr noundef %0, i32 noundef 624, i32 noundef 8, i32 noundef 0) #4
  br label %67

67:                                               ; preds = %64, %62
  %68 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 635) #4
  %.not81 = icmp eq i32 %68, 0
  br i1 %.not81, label %71, label %.sink.split

.sink.split:                                      ; preds = %67, %4
  %hf_fcdns_req_portid.sink = phi ptr [ @hf_fcdns_req_portid, %4 ], [ @hf_fcdns_rply_hrdaddr, %67 ]
  %.sink82 = phi i32 [ 17, %4 ], [ 633, %67 ]
  %69 = load i32, ptr %hf_fcdns_req_portid.sink, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %69, ptr noundef %0, i32 noundef %.sink82, i32 noundef 3, i32 noundef 0) #4
  br label %71

71:                                               ; preds = %.sink.split, %67, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gpnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gnnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gcsid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0) #4
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_reply_cos, align 4
  %10 = load i32, ptr @ett_cos_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 16, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_cos_flags.flags, i32 noundef 0, i32 noundef 12) #4
  br label %12

12:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gftid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %10

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_gft, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 16, i32 noundef %9)
  br label %10

10:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gspnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %10 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %13 = zext i8 %9 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 17, i32 noundef %13, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gptid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gfpnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gfdid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %9, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_fc4type, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 20, i32 noundef %8)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.022 = phi i32 [ %17, %.lr.ph ], [ 16, %9 ]
  %.01821 = phi i32 [ %16, %.lr.ph ], [ %10, %9 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.022) #4
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @hf_fcdns_rply_fc4desc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef %.022, i32 noundef %13, i32 noundef 0) #4
  %16 = add nsw i32 %.01821, -255
  %17 = add nuw i32 %.022, 256
  %18 = icmp samesign ugt i32 %.01821, 255
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gffid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_portid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_fc4features, align 4
  %10 = load i32, ptr @ett_fc4features, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 16, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_fc4features.flags, i32 noundef 0) #4
  br label %12

12:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidpn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_pname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gipppn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %. = select i1 %.not7, i32 16, i32 8
  %hf_fcdns_rply_ipport.val = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %hf_fcdns_req_pname.val = load i32, ptr @hf_fcdns_req_pname, align 4
  %4 = select i1 %.not7, i32 %hf_fcdns_rply_ipport.val, i32 %hf_fcdns_req_pname.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0) #4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_nname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %12, %.preheader ], [ 16, %4 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %9 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %10 = or disjoint i32 %.0, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #4
  %12 = add i32 %.0, 4
  %.not13 = icmp sgt i8 %8, -1
  br i1 %.not13, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gpnnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_nname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %15, %.preheader ], [ 16, %4 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %9 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %10 = or disjoint i32 %.0, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #4
  %12 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %13 = or disjoint i32 %.0, 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef 0) #4
  %15 = add i32 %.0, 16
  %.not16 = icmp sgt i8 %8, -1
  br i1 %.not16, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gipnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.sink.split

.sink.split:                                      ; preds = %3
  %.not7 = icmp eq i32 %2, 0
  %. = select i1 %.not7, i32 16, i32 8
  %hf_fcdns_rply_ipnode.val = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %hf_fcdns_req_nname.val = load i32, ptr @hf_fcdns_req_nname, align 4
  %4 = select i1 %.not7, i32 %hf_fcdns_rply_ipnode.val, i32 %hf_fcdns_req_nname.val
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 16, i32 noundef %., i32 noundef 0) #4
  br label %6

6:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gsnnnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_nname, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %10 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %13 = zext i8 %9 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 17, i32 noundef %13, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidft(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %16, %.preheader ], [ 16, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %13 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %14 = or disjoint i32 %.0, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #4
  %16 = add i32 %.0, 4
  %.not19 = icmp sgt i8 %12, -1
  br i1 %.not19, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gpnft(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ 16, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %13 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %14 = or disjoint i32 %.0, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #4
  %16 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %17 = or disjoint i32 %.0, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #4
  %19 = add i32 %.0, 16
  %.not22 = icmp sgt i8 %12, -1
  br i1 %.not22, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gnnft(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ 16, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %13 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %14 = or disjoint i32 %.0, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #4
  %16 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %17 = or disjoint i32 %.0, 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #4
  %19 = add i32 %.0, 16
  %.not22 = icmp sgt i8 %12, -1
  br i1 %.not22, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidpt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %16, %.preheader ], [ 16, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %13 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %14 = or disjoint i32 %.0, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0) #4
  %16 = add i32 %.0, 4
  %.not19 = icmp sgt i8 %12, -1
  br i1 %.not19, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidipp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_ip, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %12, %.preheader ], [ 16, %4 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %9 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %10 = or disjoint i32 %.0, 1
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #4
  %12 = add i32 %.0, 4
  %.not13 = icmp sgt i8 %8, -1
  br i1 %.not13, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gidff(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %.preheader, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %8 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #4
  %11 = icmp eq i8 %10, 8
  %12 = load i32, ptr @hf_fcdns_fc4features, align 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @ett_fc4features, align 4
  %15 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 22, i32 noundef %12, i32 noundef %14, ptr noundef nonnull @dissect_fc4features_and_type.flags, i32 noundef 0, i32 noundef 12) #4
  br label %dissect_fc4features_and_type.exit

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_fc4features_and_type.exit

dissect_fc4features_and_type.exit:                ; preds = %13, %16
  %18 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %18, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi i32 [ %24, %.preheader ], [ 16, %4 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #4
  %21 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %22 = or disjoint i32 %.0, 1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 3, i32 noundef 0) #4
  %24 = add i32 %.0, 4
  %.not19 = icmp sgt i8 %20, -1
  br i1 %.not19, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %dissect_fc4features_and_type.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rpnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcdns_req_portid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %9 = load i32, ptr @hf_fcdns_req_pname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rnnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcdns_req_portid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %9 = load i32, ptr @hf_fcdns_req_nname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rcsid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcdns_req_portid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %9 = load i32, ptr @hf_fcdns_req_cos, align 4
  %10 = load i32, ptr @ett_cos_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 20, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_cos_flags.flags, i32 noundef 0, i32 noundef 12) #4
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rptid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %7 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rftid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %7 = load i32, ptr @hf_fcdns_req_fc4types, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %7)
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rspnid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_fcdns_req_portid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %7, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %9 = load i32, ptr @hf_fcdns_req_spnamelen, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #4
  %12 = load i32, ptr @hf_fcdns_req_spname, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 21, i32 noundef %13, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rippid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %7 = load i32, ptr @hf_fcdns_req_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef 16, i32 noundef 0) #4
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rfdid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %7 = load i32, ptr @hf_fcdns_req_fc4types, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef %1, ptr noundef %0, i32 noundef 20, i32 noundef %7)
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 52) #4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.021 = phi i32 [ %16, %.lr.ph ], [ %8, %4 ]
  %.01920 = phi i32 [ %15, %.lr.ph ], [ 52, %4 ]
  %10 = load i32, ptr @hf_fcdns_req_fdesclen, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.01920, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_fcdns_req_fdesc, align 4
  %13 = or disjoint i32 %.01920, 1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %.021, i32 noundef 0) #4
  %15 = add nuw i32 %.01920, 256
  %16 = add nsw i32 %.021, -256
  %17 = icmp samesign ugt i32 %.021, 256
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rffid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #4
  %8 = icmp eq i8 %7, 8
  %9 = load i32, ptr @hf_fcdns_fc4features, align 4
  br i1 %8, label %10, label %13

10:                                               ; preds = %4
  %11 = load i32, ptr @ett_fc4features, align 4
  %12 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %1, ptr noundef %0, i32 noundef 22, i32 noundef %9, i32 noundef %11, ptr noundef nonnull @dissect_fc4features_and_type.flags, i32 noundef 0, i32 noundef 12) #4
  br label %dissect_fc4features_and_type.exit

13:                                               ; preds = %4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_fc4features_and_type.exit

dissect_fc4features_and_type.exit:                ; preds = %10, %13
  %15 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #4
  br label %17

17:                                               ; preds = %dissect_fc4features_and_type.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_ripnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_nname, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  %7 = load i32, ptr @hf_fcdns_req_ip, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #4
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_rsnnnn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_nname, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #4
  %8 = load i32, ptr @hf_fcdns_req_snamelen, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #4
  %10 = load i32, ptr @hf_fcdns_req_sname, align 4
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef %11, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_geid(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_portid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #4
  br label %8

7:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gepn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_pname, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %8

7:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_genn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_fcdns_req_nname, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  br label %8

7:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_geip(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_ip, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #4
  br label %9

8:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %4, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_geft(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_fc4type, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 16, i32 noundef %6)
  br label %8

7:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %4, %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gept(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  br label %9

8:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %4, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gezm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %7 = load i32, ptr @hf_fcdns_zone_mbrtype, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %8) #4
  %10 = load i32, ptr @hf_fcdns_zone_flags, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #4
  %13 = load i32, ptr @hf_fcdns_id_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #4
  switch i8 %6, label %33 [
    i8 1, label %15
    i8 2, label %18
    i8 3, label %21
    i8 4, label %24
  ]

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_fcdns_zone_mbrid_wwn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_fcdns_zone_mbr.exit

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_fcdns_zone_mbrid_uint, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_fcdns_zone_mbr.exit

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_fcdns_zone_mbrid_fc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 20, i32 noundef 3, i32 noundef 0) #4
  br label %dissect_fcdns_zone_mbr.exit

24:                                               ; preds = %5
  %25 = zext i8 %12 to i32
  %26 = load i32, ptr @hf_fcdns_zone_mbrid, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #4
  %30 = zext i8 %29 to i32
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 24, i32 noundef %30, i32 noundef 0) #4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 20, i32 noundef %25, ptr noundef %31) #4
  br label %dissect_fcdns_zone_mbr.exit

33:                                               ; preds = %5
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_fcdns_zone_mbrid) #4
  br label %dissect_fcdns_zone_mbr.exit

35:                                               ; preds = %4
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %2)
  br label %dissect_fcdns_zone_mbr.exit

dissect_fcdns_zone_mbr.exit:                      ; preds = %33, %24, %21, %18, %15, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_gezn(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr @hf_fcdns_zonelen, align 4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %7) #4
  %10 = load i32, ptr @hf_fcdns_zonenm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 19, i32 noundef %7, i32 noundef 0) #4
  br label %13

12:                                               ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %4, %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_geipp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_portip, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  br label %9

8:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %4, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_geff(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_fcdns_fc4features, align 4
  %7 = load i32, ptr @ett_fc4features, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 16, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_fc4features.flags, i32 noundef 0) #4
  br label %10

9:                                                ; preds = %3
  tail call fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %4, %5, %9
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fc4type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 32, i32 noundef 0) #4
  %6 = load i32, ptr @ett_fc4flags, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %9 = load i32, ptr @hf_fcdns_fc4type_fcp, align 4
  %10 = zext i32 %8 to i64
  %11 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %10) #4
  %12 = and i32 %8, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.224) #4
  br label %14

14:                                               ; preds = %13, %4
  %15 = and i32 %8, -257
  %16 = load i32, ptr @hf_fcdns_fc4type_ip, align 4
  %17 = zext i32 %15 to i64
  %18 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %17) #4
  %19 = and i32 %8, 32
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.225) #4
  br label %21

21:                                               ; preds = %20, %14
  %22 = and i32 %8, -289
  %23 = load i32, ptr @hf_fcdns_fc4type_llcsnap, align 4
  %24 = zext i32 %22 to i64
  %25 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %24) #4
  %26 = and i32 %8, 16
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %28, label %27

27:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.226) #4
  br label %28

28:                                               ; preds = %27, %21
  %29 = add i32 %2, 4
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %29) #4
  %31 = load i32, ptr @hf_fcdns_fc4type_swils, align 4
  %32 = zext i32 %30 to i64
  %33 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %31, ptr noundef %1, i32 noundef %29, i32 noundef 4, i64 noundef %32) #4
  %34 = and i32 %30, 16
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %36, label %35

35:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.227) #4
  br label %36

36:                                               ; preds = %35, %28
  %37 = and i32 %30, -17
  %38 = load i32, ptr @hf_fcdns_fc4type_snmp, align 4
  %39 = zext i32 %37 to i64
  %40 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %38, ptr noundef %1, i32 noundef %29, i32 noundef 4, i64 noundef %39) #4
  %41 = and i32 %30, 4
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %43, label %42

42:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.228) #4
  br label %43

43:                                               ; preds = %42, %36
  %44 = and i32 %30, -21
  %45 = load i32, ptr @hf_fcdns_fc4type_gs3, align 4
  %46 = zext i32 %44 to i64
  %47 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %45, ptr noundef %1, i32 noundef %29, i32 noundef 4, i64 noundef %46) #4
  %48 = and i32 %30, 1
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %50, label %49

49:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.229) #4
  br label %50

50:                                               ; preds = %49, %43
  %51 = add i32 %2, 8
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %51) #4
  %53 = load i32, ptr @hf_fcdns_fc4type_vi, align 4
  %54 = zext i32 %52 to i64
  %55 = tail call ptr @proto_tree_add_boolean(ptr noundef %7, i32 noundef %53, ptr noundef %1, i32 noundef %51, i32 noundef 4, i64 noundef %54) #4
  %56 = and i32 %52, 1
  %.not61 = icmp eq i32 %56, 0
  br i1 %.not61, label %58, label %57

57:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.230) #4
  br label %58

58:                                               ; preds = %57, %50
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcdns_swils_entries(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %5 = load i32, ptr @hf_fcdns_num_entries, align 4
  %6 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %4) #4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %97
  %.0109 = phi i32 [ %.3, %97 ], [ 20, %3 ]
  %.0101108 = phi i32 [ %98, %97 ], [ 0, %3 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0109) #4
  %9 = load i32, ptr @hf_fcdns_sw2_objfmt, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %0, i32 noundef %.0109, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_fcdns_rply_ownerid, align 4
  %12 = add i32 %.0109, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #4
  %14 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %15 = add i32 %.0109, 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %18 = add i32 %.0109, 5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 3, i32 noundef 0) #4
  %20 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %21 = add i32 %.0109, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0) #4
  %23 = add i32 %.0109, 16
  %24 = zext i8 %8 to i32
  %25 = and i32 %24, 1
  %.not103 = icmp eq i32 %25, 0
  br i1 %.not103, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef 0) #4
  br label %48

29:                                               ; preds = %.lr.ph
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #4
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %35 = add i32 %.0109, 17
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %31, i32 noundef 0) #4
  %37 = add i32 %.0109, 272
  %38 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0) #4
  %40 = add i32 %.0109, 280
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #4
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #4
  %45 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %46 = add i32 %.0109, 281
  %47 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %42, i32 noundef 0) #4
  br label %48

48:                                               ; preds = %26, %29
  %.sink = phi i32 [ 24, %26 ], [ 536, %29 ]
  %49 = add i32 %.0109, %.sink
  %50 = load i32, ptr @hf_fcdns_rply_ipa, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 8, i32 noundef 0) #4
  %52 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %53 = add i32 %49, 8
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 16, i32 noundef 0) #4
  %55 = add i32 %49, 24
  %56 = load i32, ptr @hf_fcdns_reply_cos, align 4
  %57 = load i32, ptr @ett_cos_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @dissect_cos_flags.flags, i32 noundef 0, i32 noundef 12) #4
  %59 = add i32 %49, 28
  %60 = load i32, ptr @hf_fcdns_rply_gft, align 4
  tail call fastcc void @dissect_fc4type(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %62 = add i32 %49, 60
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 16, i32 noundef 0) #4
  %64 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %65 = add i32 %49, 76
  %66 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef 0) #4
  %67 = load i32, ptr @hf_fcdns_rply_hrdaddr, align 4
  %68 = add i32 %49, 85
  %69 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 3, i32 noundef 0) #4
  %70 = add i32 %49, 88
  %71 = and i32 %24, 2
  %.not104 = icmp eq i32 %71, 0
  br i1 %.not104, label %97, label %72

72:                                               ; preds = %48
  %73 = load i32, ptr @hf_fcdns_fc4features, align 4
  %74 = load i32, ptr @ett_fc4features, align 4
  %75 = tail call ptr @proto_tree_add_bitmask(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %70, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @dissect_fc4features.flags, i32 noundef 0) #4
  %76 = add i32 %49, 217
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #4
  %.not105 = icmp eq i8 %77, 0
  br i1 %.not105, label %92, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr @hf_fcdns_rply_fc4type, align 4
  %80 = add i32 %49, 216
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #4
  %82 = load i32, ptr @hf_fcdns_num_fc4desc, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  %84 = add i32 %49, 220
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %84) #4
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr @hf_fcdns_rply_fc4desclen, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %89 = load i32, ptr @hf_fcdns_rply_fc4desc, align 4
  %90 = add i32 %49, 221
  %91 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef %86, i32 noundef 0) #4
  br label %95

92:                                               ; preds = %72
  %93 = load i32, ptr @hf_fcdns_num_fc4desc, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %93, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #4
  br label %95

95:                                               ; preds = %92, %78
  %96 = add i32 %49, 476
  br label %97

97:                                               ; preds = %48, %95
  %.3 = phi i32 [ %96, %95 ], [ %70, %48 ]
  %98 = add nuw nsw i32 %.0101108, 1
  %exitcond.not = icmp eq i32 %98, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %97, %3, %2
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
