target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fcdns_conv_key = type { i32 }
%struct._fc_ct_preamble = type { i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_fcdns.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcdns_no_record_of_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.125, i32 83886080, i32 6291456, ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcdns_zone_mbrid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 150994944, i32 6291456, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fc_dns_opcode_val = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 285, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 286, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 369, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 370, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 371, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 417, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 433, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 434, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 497, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 542, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 543, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 565, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 569, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1072, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1104, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1136, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1184, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1200, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1216, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1232, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1248, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [20 x i8] c"Undefined Port Type\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"N_Port\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"NL_Port\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"F/NL_Port\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"Nx_Port\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"F_Port\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"FL_Port\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"E_Port\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"B_Port\00", align 1
@fc_dns_port_type_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [19 x i8] c"No Additional Info\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PortID Not Regd.\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"PortName Not Regd.\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"NodeName Not Regd.\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"Class Not Regd.\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"IP Addr (Node) Not Regd.\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"IPA Not Regd.\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"FC4 TYPEs Not Regd.\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"Symbolic PortName Not Regd.\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Symbolic NodeName Not Regd.\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"PortType Not Regd.\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"IP Addr (Port) Not Regd.\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"Fabric Port Name Not Regd.\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"Hard Addr Not Regd.\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"FC4 Descriptors Not Regd.\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"FC4 Features Not Regd.\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Unacceptable PortId\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Database Empty\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"No Objects Regd. in Scope\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Authorization Exception\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Authentication Exception\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Database Full\00", align 1
@fc_dns_rjt_det_code_val = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [4 x i8] c"dNS\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"Unzoned NS\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"ACC (%s)\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"RJT (%s)\00", align 1
@dissect_cos_flags.flags = internal constant [7 x ptr] [ptr @hf_fcdns_cos_f, ptr @hf_fcdns_cos_1, ptr @hf_fcdns_cos_2, ptr @hf_fcdns_cos_3, ptr @hf_fcdns_cos_4, ptr @hf_fcdns_cos_6, ptr null], align 16
@.str.227 = private unnamed_addr constant [6 x i8] c"  FCP\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"  IP\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"  LLC/SNAP\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"  SW_ILS\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"  SNMP\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"  GS3\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"  VI\00", align 1
@dissect_fc4features.flags = internal constant [3 x ptr] [ptr @hf_fcdns_fc4features_i, ptr @hf_fcdns_fc4features_t, ptr null], align 16
@dissect_fc4features_and_type.flags = internal constant [3 x ptr] [ptr @hf_fcdns_fc4features_i, ptr @hf_fcdns_fc4features_t, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcdns() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcdns_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcdns_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %540

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @tvb_memcpy(ptr noundef %28, ptr noundef %16, i32 noundef %29, i64 noundef 16)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %16, align 4
  %36 = and i32 %34, 255
  %37 = shl i32 %36, 24
  %38 = and i32 %35, 16777215
  %39 = or i32 %38, %37
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr %16, align 4
  %45 = and i32 %43, 16777215
  %46 = and i32 %44, -16777216
  %47 = or i32 %46, %45
  store i32 %47, ptr %16, align 4
  %48 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 8
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = or i32 %53, %59
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 8
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %71, %77
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 6
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 252
  br i1 %84, label %85, label %89

85:                                               ; preds = %26
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 35, ptr noundef @.str.222)
  br label %93

89:                                               ; preds = %26
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 35, ptr noundef @.str.223)
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %struct._fc_ct_preamble, ptr %16, i32 0, i32 1
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 252
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @proto_fcdns, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef -1, ptr noundef @.str.222)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @ett_fcdns, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  br label %117

109:                                              ; preds = %96
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_fcdns, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef -1, ptr noundef @.str.223)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_fcdns, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %109, %101
  br label %118

118:                                              ; preds = %117, %93
  %119 = load i32, ptr %13, align 4
  %120 = icmp ne i32 %119, 32770
  br i1 %120, label %121, label %204

121:                                              ; preds = %118
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %122, 32769
  br i1 %123, label %124, label %204

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @conversation_pt_to_conversation_type(i32 noundef %134)
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct._fc_hdr, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds nuw %struct._fc_hdr, ptr %140, i32 0, i32 6
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @find_conversation(i32 noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef 131072)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %168, label %147

147:                                              ; preds = %124
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @conversation_pt_to_conversation_type(i32 noundef %157)
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct._fc_hdr, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct._fc_hdr, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @conversation_new(i32 noundef %150, ptr noundef %152, ptr noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %166, i32 noundef 2)
  store ptr %167, ptr %17, align 8
  br label %168

168:                                              ; preds = %147, %124
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct.conversation, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %19, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr @fcdns_req_hash, align 8
  %174 = call ptr @wmem_map_lookup(ptr noundef %173, ptr noundef %19)
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %168
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct._fcdns_conv_data, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 4
  br label %198

181:                                              ; preds = %168
  %182 = call ptr @wmem_file_scope()
  %183 = call noalias ptr @wmem_alloc(ptr noundef %182, i64 noundef 4) #6
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.conversation, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 4
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias ptr @wmem_alloc(ptr noundef %189, i64 noundef 4) #6
  store ptr %190, ptr %18, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct._fcdns_conv_data, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr @fcdns_req_hash, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call ptr @wmem_map_insert(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %198

198:                                              ; preds = %181, %177
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %13, align 4
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.224)
  call void @col_add_str(ptr noundef %201, i32 noundef 25, ptr noundef %203)
  br label %294

204:                                              ; preds = %121, %118
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 16
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 23
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @conversation_pt_to_conversation_type(i32 noundef %214)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct._fc_hdr, ptr %216, i32 0, i32 5
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %struct._fc_hdr, ptr %220, i32 0, i32 6
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @find_conversation(i32 noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef 131072)
  store ptr %224, ptr %17, align 8
  store i32 0, ptr %15, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %241, label %227

227:                                              ; preds = %204
  %228 = load i32, ptr %13, align 4
  %229 = icmp eq i32 %228, 32770
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @val_to_str(i32 noundef %234, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.224)
  call void @col_add_str(ptr noundef %233, i32 noundef 25, ptr noundef %235)
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_expert(ptr noundef %236, ptr noundef %237, ptr noundef @ei_fcdns_no_record_of_exchange, ptr noundef %238, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %540

240:                                              ; preds = %227
  br label %293

241:                                              ; preds = %204
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.conversation, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct._fcdns_conv_key, ptr %19, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  %246 = load ptr, ptr @fcdns_req_hash, align 8
  %247 = call ptr @wmem_map_lookup(ptr noundef %246, ptr noundef %19)
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %241
  %251 = load i32, ptr %13, align 4
  %252 = icmp eq i32 %251, 32770
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw %struct._fcdns_conv_data, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %13, align 4
  br label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds nuw %struct._fcdns_conv_data, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %14, align 4
  br label %261

261:                                              ; preds = %257, %253
  br label %262

262:                                              ; preds = %261, %241
  %263 = load i32, ptr %13, align 4
  %264 = icmp ne i32 %263, 32769
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.224)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %268, i32 noundef 25, ptr noundef @.str.225, ptr noundef %270)
  br label %277

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %14, align 4
  %276 = call ptr @val_to_str(i32 noundef %275, ptr noundef @fc_dns_opcode_val, ptr noundef @.str.224)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.226, ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %265
  %278 = load ptr, ptr %8, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %18, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load i32, ptr %13, align 4
  %285 = icmp ne i32 %284, 32769
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = call ptr @proto_tree_add_expert(ptr noundef %287, ptr noundef %288, ptr noundef @ei_fcdns_no_record_of_exchange, ptr noundef %289, i32 noundef 0, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %540

291:                                              ; preds = %283, %280
  br label %292

292:                                              ; preds = %291, %277
  br label %293

293:                                              ; preds = %292, %240
  br label %294

294:                                              ; preds = %293, %198
  %295 = load ptr, ptr %8, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %310

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_fcdns_opcode, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, 8
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @hf_fcdns_maxres_size, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %12, align 4
  %308 = add i32 %307, 10
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  br label %310

310:                                              ; preds = %297, %294
  %311 = load i32, ptr %13, align 4
  switch i32 %311, label %536 [
    i32 32769, label %312
    i32 256, label %315
    i32 274, label %320
    i32 275, label %325
    i32 276, label %330
    i32 279, label %335
    i32 280, label %340
    i32 282, label %345
    i32 284, label %350
    i32 286, label %355
    i32 287, label %360
    i32 289, label %365
    i32 299, label %370
    i32 305, label %375
    i32 306, label %380
    i32 309, label %385
    i32 313, label %390
    i32 369, label %395
    i32 370, label %400
    i32 371, label %405
    i32 417, label %410
    i32 433, label %415
    i32 497, label %420
    i32 530, label %425
    i32 531, label %430
    i32 532, label %435
    i32 538, label %440
    i32 535, label %445
    i32 536, label %450
    i32 539, label %455
    i32 542, label %460
    i32 543, label %465
    i32 565, label %470
    i32 569, label %475
    i32 768, label %480
    i32 1040, label %485
    i32 1056, label %490
    i32 1072, label %495
    i32 1104, label %500
    i32 1136, label %505
    i32 1184, label %510
    i32 1200, label %515
    i32 1216, label %521
    i32 1232, label %526
    i32 1248, label %531
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %11, align 8
  call void @dissect_fcdns_rjt(ptr noundef %313, ptr noundef %314)
  br label %537

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %15, align 4
  %319 = icmp ne i32 %318, 0
  call void @dissect_fcdns_ganxt(ptr noundef %316, ptr noundef %317, i1 noundef zeroext %319)
  br label %537

320:                                              ; preds = %310
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %15, align 4
  %324 = icmp ne i32 %323, 0
  call void @dissect_fcdns_gpnid(ptr noundef %321, ptr noundef %322, i1 noundef zeroext %324)
  br label %537

325:                                              ; preds = %310
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %15, align 4
  %329 = icmp ne i32 %328, 0
  call void @dissect_fcdns_gnnid(ptr noundef %326, ptr noundef %327, i1 noundef zeroext %329)
  br label %537

330:                                              ; preds = %310
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %15, align 4
  %334 = icmp ne i32 %333, 0
  call void @dissect_fcdns_gcsid(ptr noundef %331, ptr noundef %332, i1 noundef zeroext %334)
  br label %537

335:                                              ; preds = %310
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %15, align 4
  %339 = icmp ne i32 %338, 0
  call void @dissect_fcdns_gftid(ptr noundef %336, ptr noundef %337, i1 noundef zeroext %339)
  br label %537

340:                                              ; preds = %310
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %15, align 4
  %344 = icmp ne i32 %343, 0
  call void @dissect_fcdns_gspnid(ptr noundef %341, ptr noundef %342, i1 noundef zeroext %344)
  br label %537

345:                                              ; preds = %310
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %15, align 4
  %349 = icmp ne i32 %348, 0
  call void @dissect_fcdns_gptid(ptr noundef %346, ptr noundef %347, i1 noundef zeroext %349)
  br label %537

350:                                              ; preds = %310
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %15, align 4
  %354 = icmp ne i32 %353, 0
  call void @dissect_fcdns_gfpnid(ptr noundef %351, ptr noundef %352, i1 noundef zeroext %354)
  br label %537

355:                                              ; preds = %310
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %15, align 4
  %359 = icmp ne i32 %358, 0
  call void @dissect_fcdns_gfdid(ptr noundef %356, ptr noundef %357, i1 noundef zeroext %359)
  br label %537

360:                                              ; preds = %310
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr %15, align 4
  %364 = icmp ne i32 %363, 0
  call void @dissect_fcdns_gffid(ptr noundef %361, ptr noundef %362, i1 noundef zeroext %364)
  br label %537

365:                                              ; preds = %310
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %15, align 4
  %369 = icmp ne i32 %368, 0
  call void @dissect_fcdns_gidpn(ptr noundef %366, ptr noundef %367, i1 noundef zeroext %369)
  br label %537

370:                                              ; preds = %310
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %15, align 4
  %374 = icmp ne i32 %373, 0
  call void @dissect_fcdns_gipppn(ptr noundef %371, ptr noundef %372, i1 noundef zeroext %374)
  br label %537

375:                                              ; preds = %310
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %15, align 4
  %379 = icmp ne i32 %378, 0
  call void @dissect_fcdns_gidnn(ptr noundef %376, ptr noundef %377, i1 noundef zeroext %379)
  br label %537

380:                                              ; preds = %310
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %15, align 4
  %384 = icmp ne i32 %383, 0
  call void @dissect_fcdns_gpnnn(ptr noundef %381, ptr noundef %382, i1 noundef zeroext %384)
  br label %537

385:                                              ; preds = %310
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %15, align 4
  %389 = icmp ne i32 %388, 0
  call void @dissect_fcdns_gipnn(ptr noundef %386, ptr noundef %387, i1 noundef zeroext %389)
  br label %537

390:                                              ; preds = %310
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %15, align 4
  %394 = icmp ne i32 %393, 0
  call void @dissect_fcdns_gsnnnn(ptr noundef %391, ptr noundef %392, i1 noundef zeroext %394)
  br label %537

395:                                              ; preds = %310
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr %15, align 4
  %399 = icmp ne i32 %398, 0
  call void @dissect_fcdns_gidft(ptr noundef %396, ptr noundef %397, i1 noundef zeroext %399)
  br label %537

400:                                              ; preds = %310
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %15, align 4
  %404 = icmp ne i32 %403, 0
  call void @dissect_fcdns_gpnft(ptr noundef %401, ptr noundef %402, i1 noundef zeroext %404)
  br label %537

405:                                              ; preds = %310
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %15, align 4
  %409 = icmp ne i32 %408, 0
  call void @dissect_fcdns_gnnft(ptr noundef %406, ptr noundef %407, i1 noundef zeroext %409)
  br label %537

410:                                              ; preds = %310
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %15, align 4
  %414 = icmp ne i32 %413, 0
  call void @dissect_fcdns_gidpt(ptr noundef %411, ptr noundef %412, i1 noundef zeroext %414)
  br label %537

415:                                              ; preds = %310
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %15, align 4
  %419 = icmp ne i32 %418, 0
  call void @dissect_fcdns_gidipp(ptr noundef %416, ptr noundef %417, i1 noundef zeroext %419)
  br label %537

420:                                              ; preds = %310
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %15, align 4
  %424 = icmp ne i32 %423, 0
  call void @dissect_fcdns_gidff(ptr noundef %421, ptr noundef %422, i1 noundef zeroext %424)
  br label %537

425:                                              ; preds = %310
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %15, align 4
  %429 = icmp ne i32 %428, 0
  call void @dissect_fcdns_rpnid(ptr noundef %426, ptr noundef %427, i1 noundef zeroext %429)
  br label %537

430:                                              ; preds = %310
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr %15, align 4
  %434 = icmp ne i32 %433, 0
  call void @dissect_fcdns_rnnid(ptr noundef %431, ptr noundef %432, i1 noundef zeroext %434)
  br label %537

435:                                              ; preds = %310
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr %15, align 4
  %439 = icmp ne i32 %438, 0
  call void @dissect_fcdns_rcsid(ptr noundef %436, ptr noundef %437, i1 noundef zeroext %439)
  br label %537

440:                                              ; preds = %310
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr %15, align 4
  %444 = icmp ne i32 %443, 0
  call void @dissect_fcdns_rptid(ptr noundef %441, ptr noundef %442, i1 noundef zeroext %444)
  br label %537

445:                                              ; preds = %310
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = load i32, ptr %15, align 4
  %449 = icmp ne i32 %448, 0
  call void @dissect_fcdns_rftid(ptr noundef %446, ptr noundef %447, i1 noundef zeroext %449)
  br label %537

450:                                              ; preds = %310
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %15, align 4
  %454 = icmp ne i32 %453, 0
  call void @dissect_fcdns_rspnid(ptr noundef %451, ptr noundef %452, i1 noundef zeroext %454)
  br label %537

455:                                              ; preds = %310
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %15, align 4
  %459 = icmp ne i32 %458, 0
  call void @dissect_fcdns_rippid(ptr noundef %456, ptr noundef %457, i1 noundef zeroext %459)
  br label %537

460:                                              ; preds = %310
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %15, align 4
  %464 = icmp ne i32 %463, 0
  call void @dissect_fcdns_rfdid(ptr noundef %461, ptr noundef %462, i1 noundef zeroext %464)
  br label %537

465:                                              ; preds = %310
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load i32, ptr %15, align 4
  %469 = icmp ne i32 %468, 0
  call void @dissect_fcdns_rffid(ptr noundef %466, ptr noundef %467, i1 noundef zeroext %469)
  br label %537

470:                                              ; preds = %310
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load i32, ptr %15, align 4
  %474 = icmp ne i32 %473, 0
  call void @dissect_fcdns_ripnn(ptr noundef %471, ptr noundef %472, i1 noundef zeroext %474)
  br label %537

475:                                              ; preds = %310
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %15, align 4
  %479 = icmp ne i32 %478, 0
  call void @dissect_fcdns_rsnnnn(ptr noundef %476, ptr noundef %477, i1 noundef zeroext %479)
  br label %537

480:                                              ; preds = %310
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load i32, ptr %15, align 4
  %484 = icmp ne i32 %483, 0
  call void @dissect_fcdns_daid(ptr noundef %481, ptr noundef %482, i1 noundef zeroext %484)
  br label %537

485:                                              ; preds = %310
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %15, align 4
  %489 = icmp ne i32 %488, 0
  call void @dissect_fcdns_geid(ptr noundef %486, ptr noundef %487, i1 noundef zeroext %489)
  br label %537

490:                                              ; preds = %310
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %15, align 4
  %494 = icmp ne i32 %493, 0
  call void @dissect_fcdns_gepn(ptr noundef %491, ptr noundef %492, i1 noundef zeroext %494)
  br label %537

495:                                              ; preds = %310
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %15, align 4
  %499 = icmp ne i32 %498, 0
  call void @dissect_fcdns_genn(ptr noundef %496, ptr noundef %497, i1 noundef zeroext %499)
  br label %537

500:                                              ; preds = %310
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr %15, align 4
  %504 = icmp ne i32 %503, 0
  call void @dissect_fcdns_geip(ptr noundef %501, ptr noundef %502, i1 noundef zeroext %504)
  br label %537

505:                                              ; preds = %310
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %15, align 4
  %509 = icmp ne i32 %508, 0
  call void @dissect_fcdns_geft(ptr noundef %506, ptr noundef %507, i1 noundef zeroext %509)
  br label %537

510:                                              ; preds = %310
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %15, align 4
  %514 = icmp ne i32 %513, 0
  call void @dissect_fcdns_gept(ptr noundef %511, ptr noundef %512, i1 noundef zeroext %514)
  br label %537

515:                                              ; preds = %310
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr %15, align 4
  %520 = icmp ne i32 %519, 0
  call void @dissect_fcdns_gezm(ptr noundef %516, ptr noundef %517, ptr noundef %518, i1 noundef zeroext %520)
  br label %537

521:                                              ; preds = %310
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %15, align 4
  %525 = icmp ne i32 %524, 0
  call void @dissect_fcdns_gezn(ptr noundef %522, ptr noundef %523, i1 noundef zeroext %525)
  br label %537

526:                                              ; preds = %310
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %15, align 4
  %530 = icmp ne i32 %529, 0
  call void @dissect_fcdns_geipp(ptr noundef %527, ptr noundef %528, i1 noundef zeroext %530)
  br label %537

531:                                              ; preds = %310
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr %15, align 4
  %535 = icmp ne i32 %534, 0
  call void @dissect_fcdns_geff(ptr noundef %532, ptr noundef %533, i1 noundef zeroext %535)
  br label %537

536:                                              ; preds = %310
  br label %537

537:                                              ; preds = %536, %531, %526, %521, %515, %510, %505, %500, %495, %490, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %410, %405, %400, %395, %390, %385, %380, %375, %370, %365, %360, %355, %350, %345, %340, %335, %330, %325, %320, %315, %312
  %538 = load ptr, ptr %6, align 8
  %539 = call i32 @tvb_captured_length(ptr noundef %538)
  store i32 %539, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %540

540:                                              ; preds = %537, %286, %230, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %541 = load i32, ptr %5, align 4
  ret i32 %541
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcdns() #0 {
  %1 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @dns_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 4, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_ganxt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %173

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  call void @dissect_fcdns_req_portid(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  br label %172

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 12
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %8, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 12
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 29, %51
  %53 = call zeroext i1 @tvb_offset_exists(ptr noundef %49, i32 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %174

55:                                               ; preds = %21
  %56 = load i8, ptr %8, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 13
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr %4, align 8
  %69 = call zeroext i1 @tvb_offset_exists(ptr noundef %68, i32 noundef 292)
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 268
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  br label %77

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @tvb_offset_exists(ptr noundef %78, i32 noundef 548)
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 276
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  store i8 %84, ptr %8, align 1
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 276
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i8, ptr %8, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 277
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %93, %80
  br label %103

103:                                              ; preds = %102, %77
  %104 = load ptr, ptr %4, align 8
  %105 = call zeroext i1 @tvb_offset_exists(ptr noundef %104, i32 noundef 556)
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_fcdns_rply_ipa, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 532
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  br label %113

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr %4, align 8
  %115 = call zeroext i1 @tvb_offset_exists(ptr noundef %114, i32 noundef 572)
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 540
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  br label %123

123:                                              ; preds = %116, %113
  %124 = load ptr, ptr %4, align 8
  %125 = call zeroext i1 @tvb_offset_exists(ptr noundef %124, i32 noundef 576)
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 556
  %131 = load i32, ptr @hf_fcdns_reply_cos, align 4
  call void @dissect_cos_flags(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  %133 = load ptr, ptr %4, align 8
  %134 = call zeroext i1 @tvb_offset_exists(ptr noundef %133, i32 noundef 608)
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 560
  %140 = load i32, ptr @hf_fcdns_rply_gft, align 4
  call void @dissect_fc4type(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %4, align 8
  %143 = call zeroext i1 @tvb_offset_exists(ptr noundef %142, i32 noundef 624)
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 592
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  br label %151

151:                                              ; preds = %144, %141
  %152 = load ptr, ptr %4, align 8
  %153 = call zeroext i1 @tvb_offset_exists(ptr noundef %152, i32 noundef 632)
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 608
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 8, i32 noundef 0)
  br label %161

161:                                              ; preds = %154, %151
  %162 = load ptr, ptr %4, align 8
  %163 = call zeroext i1 @tvb_offset_exists(ptr noundef %162, i32 noundef 635)
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_fcdns_rply_hrdaddr, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 617
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 3, i32 noundef 0)
  br label %171

171:                                              ; preds = %164, %161
  br label %172

172:                                              ; preds = %171, %16
  br label %173

173:                                              ; preds = %172, %3
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gpnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gnnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gcsid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @hf_fcdns_reply_cos, align 4
  call void @dissect_cos_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gftid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr @hf_fcdns_rply_gft, align 4
  call void @dissect_fc4type(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gspnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  call void @dissect_fcdns_req_portid(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  br label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_fcdns_rply_spnamelen, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_fcdns_rply_spname, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %20, %15
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gptid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_ptype, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gfpnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_rply_fpname, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gfdid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  call void @dissect_fcdns_req_portid(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  %25 = load i32, ptr @hf_fcdns_fc4type, align 4
  call void @dissect_fc4type(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  br label %49

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %33, %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_rply_fc4desc, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = sub i32 %44, 255
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 256
  store i32 %47, ptr %7, align 4
  br label %30, !llvm.loop !8

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gffid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  call void @dissect_fcdns_req_portid(ptr noundef %15, ptr noundef %16, i32 noundef %18)
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  call void @dissect_fc4features(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidpn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_pname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gipppn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_pname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_rply_ipport, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_nname, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %41

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br i1 %39, label %22, label %40, !llvm.loop !10

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gpnnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_nname, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %47

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %40, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 16
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %22
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %22, label %46, !llvm.loop !11

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gipnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_nname, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  br label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_rply_ipnode, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  br label %26

26:                                               ; preds = %20, %14
  br label %27

27:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gsnnnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_nname, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %38

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_fcdns_rply_snamelen, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_fcdns_rply_sname, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %21, %15
  br label %39

39:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 3
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %54

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %35, label %53, !llvm.loop !12

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %15
  br label %55

55:                                               ; preds = %54, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gpnft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 3
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %60

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_fcdns_rply_pname, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 16
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %35
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %35, label %59, !llvm.loop !13

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %15
  br label %61

61:                                               ; preds = %60, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gnnft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcdns_req_fc4type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 3
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %60

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_fcdns_rply_nname, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 16
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %35
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %35, label %59, !llvm.loop !14

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %15
  br label %61

61:                                               ; preds = %60, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidpt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %53

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %46, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
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
  br i1 %51, label %34, label %52, !llvm.loop !15

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %15
  br label %54

54:                                               ; preds = %53, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidipp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_ip, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  br label %41

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcdns_rply_portid, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br i1 %39, label %22, label %40, !llvm.loop !16

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %15
  br label %42

42:                                               ; preds = %41, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gidff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %53

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_domainscope, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_areascope, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 6
  call void @dissect_fc4features_and_type(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  br label %52

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %45, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
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
  br i1 %50, label %33, label %51, !llvm.loop !17

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %15
  br label %53

53:                                               ; preds = %52, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rpnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_portid, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_pname, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  br label %27

27:                                               ; preds = %14, %11
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rnnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_portid, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcdns_req_nname, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  br label %27

27:                                               ; preds = %14, %11
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rcsid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_portid, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  %25 = load i32, ptr @hf_fcdns_req_cos, align 4
  call void @dissect_cos_flags(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %14, %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rptid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_portid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rftid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

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
  br label %23

23:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rspnid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_fcdns_req_portid, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_spnamelen, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_fcdns_req_spname, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 5
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %15, %12, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rippid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_portid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_fcdns_req_ip, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  br label %24

24:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rfdid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_fcdns_req_portid, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  %23 = load i32, ptr @hf_fcdns_req_fc4types, align 4
  call void @dissect_fc4type(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 36
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %32, %12
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcdns_req_fdesclen, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_fcdns_req_fdesc, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 256
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 256
  store i32 %48, ptr %8, align 4
  br label %29, !llvm.loop !18

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rffid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

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
  %21 = add i32 %20, 6
  call void @dissect_fc4features_and_type(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  br label %22

22:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_ripnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_nname, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_fcdns_req_ip, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 16, i32 noundef 0)
  br label %23

23:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_rsnnnn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_fcdns_req_nname, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_fcdns_req_snamelen, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_fcdns_req_sname, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 9
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_daid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_portid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  br label %18

18:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_geid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_portid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gepn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_pname, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_genn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_fcdns_req_nname, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_geip(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_ip, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %11
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_geft(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @hf_fcdns_fc4type, align 4
  call void @dissect_fc4type(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %14, %11
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gept(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_req_ptype, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %14, %11
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gezm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 16, ptr %9, align 4
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @dissect_fcdns_zone_mbr(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_gezn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_fcdns_zonelen, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_fcdns_zonenm, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 3
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %15, %12
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_geipp(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcdns_portip, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %11
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcdns_geff(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 16, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  call void @dissect_fc4features(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  call void @dissect_fcdns_swils_entries(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.227)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.228)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.229)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.230)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.231)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.232)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.233)
  br label %133

133:                                              ; preds = %131, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fc4features_and_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
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
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
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
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
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
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
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
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %170)
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
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %188)
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
  br label %25, !llvm.loop !19

218:                                              ; preds = %25
  br label %219

219:                                              ; preds = %218, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
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
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @zonenm_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
