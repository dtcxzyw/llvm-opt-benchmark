; ModuleID = 'bench/wireshark/original/packet-dcerpc-fileexp.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-fileexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_fileexp.hf = internal global [151 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_error_st, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_opnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_epochtime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_parm7, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_acl_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_acltype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_minvvp_high, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_minvvp_low, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_accesstime_msec, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_accesstime_sec, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_aclexpirationtime, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_agtypeunique, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_anonymousaccess, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_author, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_blocksused, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_calleraccess, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_changetime_msec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_changetime_sec, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_clientspare1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_dataversion_high, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_dataversion_low, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_devicenumber, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_devicenumberhighbits, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_filetype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_group, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_himaxspare, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_interfaceversion, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length_high, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length_low, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_linkcount, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_lomaxspare, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_mode, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_modtime_msec, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_modtime_sec, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_objectuuid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_owner, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_parentunique, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_parentvnode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_pathconfspare, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_servermodtime_msec, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_servermodtime_sec, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare4, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare5, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare6, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_typeuuid, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_volid_hi, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_volid_low, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvage, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vv_hi, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vv_low, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvpingage, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvspare1, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvspare2, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_beginrange, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_beginrangeext, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_endrange, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_endrangeext, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_expirationtime, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tokenid_hi, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tokenid_low, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_type_hi, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_type_low, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_length, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_tag, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_accesstime_sec, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_accesstime_usec, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_changetime_sec, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_changetime_usec, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_clientspare1, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_cmask, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicenumber, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicenumberhighbits, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicetype, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_group, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_length_high, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_length_low, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_mask, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_mode, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_modtime_sec, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_modtime_usec, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_owner, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare1, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare2, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare3, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare4, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare5, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare6, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_trunc_high, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_trunc_low, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_typeuuid, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_end_pos, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_end_pos_ext, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_fstype, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_pid, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_start_pos, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_start_pos_ext, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_sysid, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_whence, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afsconnparams_mask, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afsconnparams_values, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_cell_high, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_cell_low, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 2, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_volume_high, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 2, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_volume_low, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_Vnode, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 2, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_Unique, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNetAddr_type, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNetAddr_data, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_position_high, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_position_low, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_tokenid_high, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_tokenid_low, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_type_high, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_type_low, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_offsetp_high, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_offsetp_low, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_nextoffsetp_high, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_nextoffsetp_low, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_returntokenidp_high, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_returntokenidp_low, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_cellidp_high, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_cellidp_low, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afserrorstatus_st, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_chars, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_tag, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsacl_uuid1, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchstatus_size, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_numvols, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_spare1, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_spare2, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_numexecfids, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare4, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare1, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsacl_defaultcell_uuid, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsuuid_uuid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 36, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_syncdispersion, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_syncdistance, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_usecondsp, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_readdir_size, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNameString_t_principalName_size, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_length, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_fstype, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_secondsp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNameString_t_principalName_string, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_fetchdata_pipe_t_size, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_error_st = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"AFS4Int Error Status Code\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fileexp.st\00", align 1
@hf_fileexp_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DFS Flags\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"fileexp.flags\00", align 1
@hf_fileexp_tn_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"fileexp.string\00", align 1
@hf_fileexp_opnum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"fileexp.opnum\00", align 1
@hf_fileexp_setcontext_rqst_epochtime = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"EpochTime\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"fileexp.setcontext_rqst_epochtime\00", align 1
@hf_fileexp_setcontext_rqst_clientsizesattrs = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"ClientSizeAttrs\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"fileexp.setcontext_clientsizesattrs\00", align 1
@hf_fileexp_setcontext_rqst_parm7 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Parm7\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"fileexp.setcontext.parm7\00", align 1
@hf_fileexp_acl_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Acl Length\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"fileexp.acl_len\00", align 1
@hf_fileexp_acltype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Acl type\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fileexp.acltype\00", align 1
@hf_fileexp_minvvp_high = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"minVVp high\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"fileexp.minvvp_high\00", align 1
@hf_fileexp_minvvp_low = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"minVVp low\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fileexp.minvvp_low\00", align 1
@hf_fileexp_accesstime_msec = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Access time (msec)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"fileexp.accesstime_msec\00", align 1
@hf_fileexp_accesstime_sec = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Access time (sec)\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"fileexp.accesstime_sec\00", align 1
@hf_fileexp_aclexpirationtime = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Acl expiration time\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"fileexp.aclexpirationtime\00", align 1
@hf_fileexp_agtypeunique = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"agtypeunique\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"fileexp.agtypeunique\00", align 1
@hf_fileexp_anonymousaccess = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Anonymous Access\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"fileexp.anonymousaccess\00", align 1
@hf_fileexp_author = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"fileexp.author\00", align 1
@hf_fileexp_blocksused = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Blocks used\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"fileexp.blocksused\00", align 1
@hf_fileexp_calleraccess = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Caller access\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"fileexp.calleraccess\00", align 1
@hf_fileexp_changetime_msec = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Change time (msec)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"fileexp.changetime_msec\00", align 1
@hf_fileexp_changetime_sec = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Change time (sec)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"fileexp.changetime_sec\00", align 1
@hf_fileexp_clientspare1 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Client spare1\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"fileexp.clientspare1\00", align 1
@hf_fileexp_dataversion_high = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Data version (high)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"fileexp.dataversion_high\00", align 1
@hf_fileexp_dataversion_low = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Data version (low)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"fileexp.dataversion_low\00", align 1
@hf_fileexp_devicenumber = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Device number\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"fileexp.devicenumber\00", align 1
@hf_fileexp_devicenumberhighbits = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Device number high bits\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"fileexp.devicenumberhighbits\00", align 1
@hf_fileexp_filetype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"File type\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"fileexp.filetype\00", align 1
@hf_fileexp_group = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"fileexp.group\00", align 1
@hf_fileexp_himaxspare = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Hi max spare\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"fileexp.himaxspare\00", align 1
@hf_fileexp_interfaceversion = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Interface version\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"fileexp.interfaceversion\00", align 1
@hf_fileexp_length_high = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Length high\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"fileexp.length_high\00", align 1
@hf_fileexp_length_low = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Length low\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"fileexp.length_low\00", align 1
@hf_fileexp_linkcount = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Link count\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"fileexp.linkcount\00", align 1
@hf_fileexp_lomaxspare = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Lo max spare\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"fileexp.lomaxspare\00", align 1
@hf_fileexp_mode = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"fileexp.mode\00", align 1
@hf_fileexp_modtime_msec = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"Modify time (msec)\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"fileexp.modtime_msec\00", align 1
@hf_fileexp_modtime_sec = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Modify time (sec)\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"fileexp.modtime_sec\00", align 1
@hf_fileexp_objectuuid = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Object uuid\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"fileexp.objectuuid\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@hf_fileexp_owner = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"fileexp.owner\00", align 1
@hf_fileexp_parentunique = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Parent unique\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"fileexp.parentunique\00", align 1
@hf_fileexp_parentvnode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Parent vnode\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"fileexp.parentvnode\00", align 1
@hf_fileexp_pathconfspare = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Path conf spare\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"fileexp.pathconfspare\00", align 1
@hf_fileexp_servermodtime_msec = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"Server modify time (msec)\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"fileexp.servermodtime_msec\00", align 1
@hf_fileexp_servermodtime_sec = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Server modify time (sec)\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"fileexp.servermodtime_sec\00", align 1
@hf_fileexp_spare4 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"Spare4\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"fileexp.spare4\00", align 1
@hf_fileexp_spare5 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Spare5\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"fileexp.spare5\00", align 1
@hf_fileexp_spare6 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Spare6\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"fileexp.spare6\00", align 1
@hf_fileexp_typeuuid = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Type uuid\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"fileexp.typeuuid\00", align 1
@hf_fileexp_volid_hi = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"Vol id hi\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"fileexp.volid_hi\00", align 1
@hf_fileexp_volid_low = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Vol id low\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"fileexp.volid_low\00", align 1
@hf_fileexp_vvage = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"Vvage\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"fileexp.vvage\00", align 1
@hf_fileexp_vv_hi = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Vv hi\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"fileexp.vv_hi\00", align 1
@hf_fileexp_vv_low = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Vv low\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"fileexp.vv_low\00", align 1
@hf_fileexp_vvpingage = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Vv pingage\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"fileexp.vvpingage\00", align 1
@hf_fileexp_vvspare1 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Vv spare1\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"fileexp.vvspare1\00", align 1
@hf_fileexp_vvspare2 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Vv spare2\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"fileexp.vvspare2\00", align 1
@hf_fileexp_beginrange = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Begin range\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"fileexp.beginrange\00", align 1
@hf_fileexp_beginrangeext = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Begin range ext\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"fileexp.beginrangeext\00", align 1
@hf_fileexp_endrange = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"End range\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"fileexp.endrange\00", align 1
@hf_fileexp_endrangeext = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"End range ext\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"fileexp.endrangeext\00", align 1
@hf_fileexp_expirationtime = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Expiration time\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"fileexp.expirationtime\00", align 1
@hf_fileexp_tokenid_hi = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Tokenid hi\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"fileexp.tokenid_hi\00", align 1
@hf_fileexp_tokenid_low = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Tokenid low\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"fileexp.tokenid_low\00", align 1
@hf_fileexp_type_hi = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Type hi\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"fileexp.type_hi\00", align 1
@hf_fileexp_type_low = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Type low\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"fileexp.type_low\00", align 1
@hf_fileexp_tn_length = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"Tn length\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"fileexp.tn_length\00", align 1
@hf_fileexp_tn_tag = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Tn tag\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"fileexp.tn_tag\00", align 1
@hf_fileexp_storestatus_accesstime_sec = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [31 x i8] c"Store status access time (sec)\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"fileexp.storestatus_accesstime_sec\00", align 1
@hf_fileexp_storestatus_accesstime_usec = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [32 x i8] c"Store status access time (usec)\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"fileexp.storestatus_accesstime_usec\00", align 1
@hf_fileexp_storestatus_changetime_sec = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"Store status change time (sec)\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"fileexp.storestatus_changetime_sec\00", align 1
@hf_fileexp_storestatus_changetime_usec = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"Store status change time (usec)\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"fileexp.storestatus_changetime_usec\00", align 1
@hf_fileexp_storestatus_clientspare1 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"Store Status client spare1\00", align 1
@.str.144 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_clientspare1\00", align 1
@hf_fileexp_storestatus_cmask = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"Store status cmask\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_cmask\00", align 1
@hf_fileexp_storestatus_devicenumber = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [27 x i8] c"Store status device number\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_devicenumber\00", align 1
@hf_fileexp_storestatus_devicenumberhighbits = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [37 x i8] c"Store status device number high bits\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"fileexp.storestatus_devicenumberhighbits\00", align 1
@hf_fileexp_storestatus_devicetype = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [25 x i8] c"Store status device type\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_devicetype\00", align 1
@hf_fileexp_storestatus_group = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Store status group\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_group\00", align 1
@hf_fileexp_storestatus_length_high = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"Store status length high\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"fileexp.storestatus_length_high\00", align 1
@hf_fileexp_storestatus_length_low = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [24 x i8] c"Store status length low\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_length_low\00", align 1
@hf_fileexp_storestatus_mask = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Store status mask\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"fileexp.storestatus_mask\00", align 1
@hf_fileexp_storestatus_mode = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"Store status mode\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"fileexp.storestatus_mode\00", align 1
@hf_fileexp_storestatus_modtime_sec = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [31 x i8] c"Store status modify time (sec)\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"fileexp.storestatus_modtime_sec\00", align 1
@hf_fileexp_storestatus_modtime_usec = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [32 x i8] c"Store status modify time (usec)\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_modtime_usec\00", align 1
@hf_fileexp_storestatus_owner = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"Store status owner\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_owner\00", align 1
@hf_fileexp_storestatus_spare1 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"Store status spare1\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare1\00", align 1
@hf_fileexp_storestatus_spare2 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"Store status spare2\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare2\00", align 1
@hf_fileexp_storestatus_spare3 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"Store status spare3\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare3\00", align 1
@hf_fileexp_storestatus_spare4 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"Store status spare4\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare4\00", align 1
@hf_fileexp_storestatus_spare5 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Store status spare5\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare5\00", align 1
@hf_fileexp_storestatus_spare6 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Store status spare6\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare6\00", align 1
@hf_fileexp_storestatus_trunc_high = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"Store status trunc high\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_trunc_high\00", align 1
@hf_fileexp_storestatus_trunc_low = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"Store status trunc low\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"fileexp.storestatus_trunc_low\00", align 1
@hf_fileexp_storestatus_typeuuid = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"Store status type uuid\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"fileexp.storestatus_typeuuid\00", align 1
@hf_fileexp_l_end_pos = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"l_end_pos\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"fileexp.l_end_pos\00", align 1
@hf_fileexp_l_end_pos_ext = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"l_end_pos_ext\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"fileexp.l_end_pos_ext\00", align 1
@hf_fileexp_l_fstype = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"l_fstype\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"fileexp.l_fstype\00", align 1
@hf_fileexp_l_pid = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [6 x i8] c"l_pid\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"fileexp.l_pid\00", align 1
@hf_fileexp_l_start_pos = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"l_start_pos\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"fileexp.l_start_pos\00", align 1
@hf_fileexp_l_start_pos_ext = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"l_start_pos_ext\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"fileexp.l_start_pos_ext\00", align 1
@hf_fileexp_l_sysid = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"l_sysid\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"fileexp.l_sysid\00", align 1
@hf_fileexp_l_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [7 x i8] c"l_type\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"fileexp.l_type\00", align 1
@hf_fileexp_l_whence = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"l_whence\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"fileexp.l_whence\00", align 1
@hf_afsconnparams_mask = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"afs conn params mask\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"fileexp.afs_connparams_mask\00", align 1
@hf_afsconnparams_values = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"afs conn params values\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"fileexp.afs_connparams_values\00", align 1
@hf_fileexp_afsFid_cell_high = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"Cell High\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"fileexp.afsFid.cell_high\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"afsFid Cell High\00", align 1
@hf_fileexp_afsFid_cell_low = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"Cell Low\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"fileexp.afsFid.cell_low\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"afsFid Cell Low\00", align 1
@hf_fileexp_afsFid_volume_high = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [12 x i8] c"Volume High\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"fileexp.afsFid.volume_high\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"afsFid Volume High\00", align 1
@hf_fileexp_afsFid_volume_low = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [11 x i8] c"Volume Low\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"fileexp.afsFid.volume_low\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"afsFid Volume Low\00", align 1
@hf_fileexp_afsFid_Vnode = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [6 x i8] c"Vnode\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"fileexp.afsFid.Vnode\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"afsFid Vnode\00", align 1
@hf_fileexp_afsFid_Unique = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"fileexp.afsFid.Unique\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"afsFid Unique\00", align 1
@hf_fileexp_afsNetAddr_type = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"fileexp.afsNetAddr.type\00", align 1
@hf_fileexp_afsNetAddr_data = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [8 x i8] c"IP Data\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"fileexp.afsNetAddr.data\00", align 1
@hf_fileexp_position_high = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Position High\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"fileexp.position_high\00", align 1
@hf_fileexp_position_low = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"Position Low\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"fileexp.position_low\00", align 1
@hf_fileexp_afsreturndesc_tokenid_high = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"Token id High\00", align 1
@.str.236 = private unnamed_addr constant [35 x i8] c"fileexp.afsreturndesc_tokenid_high\00", align 1
@hf_fileexp_afsreturndesc_tokenid_low = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Token id low\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"fileexp.afsreturndesc_tokenid_low\00", align 1
@hf_fileexp_afsreturndesc_type_high = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Type high\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"fileexp.type_high\00", align 1
@hf_fileexp_afsreturndesc_type_low = internal global i32 0, align 4
@hf_fileexp_offsetp_high = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [12 x i8] c"offset high\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"fileexp.offset_high\00", align 1
@hf_fileexp_offsetp_low = internal global i32 0, align 4
@hf_fileexp_nextoffsetp_high = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"next offset high\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"fileexp.nextoffset_high\00", align 1
@hf_fileexp_nextoffsetp_low = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"next offset low\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"fileexp.nextoffset_low\00", align 1
@hf_fileexp_returntokenidp_high = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [22 x i8] c"return token idp high\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"fileexp.returntokenidp_high\00", align 1
@hf_fileexp_returntokenidp_low = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"return token idp low\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"fileexp.returntokenidp_low\00", align 1
@hf_fileexp_cellidp_high = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [13 x i8] c"cellidp high\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"fileexp.cellidp_high\00", align 1
@hf_fileexp_cellidp_low = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"cellidp low\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"fileexp.cellidp_low\00", align 1
@hf_afserrorstatus_st = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"AFS Error Code\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"fileexp.afserrortstatus_st\00", align 1
@hf_fileexp_length = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"fileexp.length\00", align 1
@hf_fileexp_afsTaggedPath_tp_chars = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"AFS Tagged Path\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"fileexp.TaggedPath_tp_chars\00", align 1
@hf_fileexp_afsTaggedPath_tp_tag = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"AFS Tagged Path Name\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"fileexp.TaggedPath_tp_tag\00", align 1
@hf_fileexp_afsacl_uuid1 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [14 x i8] c"AFS ACL UUID1\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"fileexp.afsacl_uuid1\00", align 1
@hf_fileexp_bulkfetchstatus_size = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [21 x i8] c"BulkFetchStatus Size\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"fileexp.bulkfetchstatus_size\00", align 1
@hf_fileexp_bulkfetchvv_numvols = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"BulkFetchVv num vols\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"fileexp.bulkfetchvv_numvols\00", align 1
@hf_fileexp_bulkfetchvv_spare1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [19 x i8] c"BulkFetchVv spare1\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"fileexp.bulkfetchvv_spare1\00", align 1
@hf_fileexp_bulkfetchvv_spare2 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"BulkFetchVv spare2\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"fileexp.bulkfetchvv_spare2\00", align 1
@hf_fileexp_bulkkeepalive_numexecfids = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"BulkKeepAlive numexecfids\00", align 1
@.str.274 = private unnamed_addr constant [34 x i8] c"fileexp.bulkkeepalive_numexecfids\00", align 1
@hf_fileexp_bulkkeepalive_spare4 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [21 x i8] c"BulkKeepAlive spare4\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"fileexp.bulkfetchkeepalive_spare4\00", align 1
@hf_fileexp_bulkkeepalive_spare2 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"BulkKeepAlive spare2\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"fileexp.bulkfetchkeepalive_spare2\00", align 1
@hf_fileexp_bulkkeepalive_spare1 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [27 x i8] c"BulkFetch KeepAlive spare1\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"fileexp.bulkfetchkeepalive_spare1\00", align 1
@hf_fileexp_afsacl_defaultcell_uuid = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"Default Cell UUID\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"fileexp.defaultcell_uuid\00", align 1
@hf_fileexp_afsuuid_uuid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"AFS UUID\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"fileexp.uuid\00", align 1
@hf_fileexp_gettime_syncdispersion = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [23 x i8] c"GetTime Syncdispersion\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"fileexp.gettime_syncdispersion\00", align 1
@hf_fileexp_gettime_syncdistance = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"SyncDistance\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"fileexp.gettime.syncdistance\00", align 1
@hf_fileexp_gettime_usecondsp = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"GetTime usecondsp\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"fileexp.gettime_usecondsp\00", align 1
@hf_fileexp_readdir_size = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"Readdir Size\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"fileexp.readdir.size\00", align 1
@hf_fileexp_afsNameString_t_principalName_size = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"Principal Name Size\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"fileexp.principalName_size\00", align 1
@hf_fileexp_afsTaggedPath_tp_length = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"Tagged Path Length\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"fileexp.afsTaggedPath_length\00", align 1
@hf_fileexp_fstype = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Filetype\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"fileexp.fstype\00", align 1
@hf_fileexp_gettime_secondsp = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"GetTime secondsp\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"fileexp.gettime_secondsp\00", align 1
@hf_fileexp_afsNameString_t_principalName_string = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [15 x i8] c"Principal Name\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"fileexp.NameString_principal\00", align 1
@hf_fileexp_fetchdata_pipe_t_size = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"FetchData Pipe_t size\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"fileexp.fetchdata_pipe_t_size\00", align 1
@proto_register_fileexp.ett = internal global [24 x ptr] [ptr @ett_fileexp, ptr @ett_fileexp_afsReturnDesc, ptr @ett_fileexp_afsFid, ptr @ett_fileexp_afsNetAddr, ptr @ett_fileexp_fetchstatus, ptr @ett_fileexp_afsflags, ptr @ett_fileexp_volsync, ptr @ett_fileexp_minvvp, ptr @ett_fileexp_afsfidtaggedname, ptr @ett_fileexp_afstaggedname, ptr @ett_fileexp_afstoken, ptr @ett_fileexp_afsstorestatus, ptr @ett_fileexp_afsRecordLock, ptr @ett_fileexp_afsAcl, ptr @ett_fileexp_afsNameString_t, ptr @ett_fileexp_afsConnParams, ptr @ett_fileexp_afsErrorStatus, ptr @ett_fileexp_afsTaggedPath, ptr @ett_fileexp_afsNetData, ptr @ett_fileexp_afsBulkStat, ptr @ett_fileexp_afsuuid, ptr @ett_fileexp_offsetp, ptr @ett_fileexp_returntokenidp, ptr @ett_fileexp_afsbundled_stat], align 16
@ett_fileexp = internal global i32 0, align 4
@ett_fileexp_afsReturnDesc = internal global i32 0, align 4
@ett_fileexp_afsFid = internal global i32 0, align 4
@ett_fileexp_afsNetAddr = internal global i32 0, align 4
@ett_fileexp_fetchstatus = internal global i32 0, align 4
@ett_fileexp_afsflags = internal global i32 0, align 4
@ett_fileexp_volsync = internal global i32 0, align 4
@ett_fileexp_minvvp = internal global i32 0, align 4
@ett_fileexp_afsfidtaggedname = internal global i32 0, align 4
@ett_fileexp_afstaggedname = internal global i32 0, align 4
@ett_fileexp_afstoken = internal global i32 0, align 4
@ett_fileexp_afsstorestatus = internal global i32 0, align 4
@ett_fileexp_afsRecordLock = internal global i32 0, align 4
@ett_fileexp_afsAcl = internal global i32 0, align 4
@ett_fileexp_afsNameString_t = internal global i32 0, align 4
@ett_fileexp_afsConnParams = internal global i32 0, align 4
@ett_fileexp_afsErrorStatus = internal global i32 0, align 4
@ett_fileexp_afsTaggedPath = internal global i32 0, align 4
@ett_fileexp_afsNetData = internal global i32 0, align 4
@ett_fileexp_afsBulkStat = internal global i32 0, align 4
@ett_fileexp_afsuuid = internal global i32 0, align 4
@ett_fileexp_offsetp = internal global i32 0, align 4
@ett_fileexp_returntokenidp = internal global i32 0, align 4
@ett_fileexp_afsbundled_stat = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"DCE DFS File Exporter\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"FILEEXP\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"fileexp\00", align 1
@proto_fileexp = internal unnamed_addr global i32 0, align 4
@uuid_fileexp = internal global %struct._e_guid_t { i32 1295512285, i16 -4717, i16 0, [8 x i8] c"\02\C07\CF\1E\00\00\00" }, align 4
@fileexp_dissectors = internal global [29 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.308, ptr @fileexp_dissect_setcontext_rqst, ptr @fileexp_dissect_setcontext_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.309, ptr @fileexp_dissect_lookuproot_rqst, ptr @fileexp_dissect_lookuproot_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.310, ptr @fileexp_dissect_fetchdata_rqst, ptr @fileexp_dissect_fetchdata_resp }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.311, ptr @fileexp_dissect_fetchacl_rqst, ptr @fileexp_dissect_fetchacl_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.312, ptr @fileexp_dissect_fetchstatus_rqst, ptr @fileexp_dissect_fetchstatus_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.313, ptr @fileexp_dissect_storedata_rqst, ptr @fileexp_dissect_storedata_resp }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.314, ptr @fileexp_dissect_storeacl_rqst, ptr @fileexp_dissect_storeacl_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.315, ptr @fileexp_dissect_storestatus_rqst, ptr @fileexp_dissect_storestatus_resp }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.316, ptr @fileexp_dissect_removefile_rqst, ptr @fileexp_dissect_removefile_resp }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.317, ptr @fileexp_dissect_createfile_rqst, ptr @fileexp_dissect_createfile_resp }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.318, ptr @fileexp_dissect_rename_rqst, ptr @fileexp_dissect_rename_resp }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.319, ptr @fileexp_dissect_symlink_rqst, ptr @fileexp_dissect_symlink_resp }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.320, ptr @fileexp_dissect_hardlink_rqst, ptr @fileexp_dissect_hardlink_resp }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.321, ptr @fileexp_dissect_makedir_rqst, ptr @fileexp_dissect_makedir_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.322, ptr @fileexp_dissect_removedir_rqst, ptr @fileexp_dissect_removedir_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.323, ptr @fileexp_dissect_readdir_rqst, ptr @fileexp_dissect_readdir_resp }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.324, ptr @fileexp_dissect_lookup_rqst, ptr @fileexp_dissect_lookup_resp }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.325, ptr @fileexp_dissect_gettoken_rqst, ptr @fileexp_dissect_gettoken_resp }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.326, ptr @fileexp_dissect_releasetokens_rqst, ptr @fileexp_dissect_releasetokens_resp }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.327, ptr @fileexp_dissect_gettime_rqst, ptr @fileexp_dissect_gettime_resp }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.328, ptr @fileexp_dissect_makemountpoint_rqst, ptr @fileexp_dissect_makemountpoint_resp }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.329, ptr @fileexp_dissect_getstatistics_rqst, ptr @fileexp_dissect_getstatistics_resp }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.330, ptr @fileexp_dissect_bulkfetchvv_rqst, ptr @fileexp_dissect_bulkfetchvv_resp }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.331, ptr @fileexp_dissect_bulkkeepalive_rqst, ptr @fileexp_dissect_bulkkeepalive_resp }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.332, ptr @fileexp_dissect_processquota_rqst, ptr @fileexp_dissect_processquota_resp }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.333, ptr @fileexp_dissect_getserverinterfaces_rqst, ptr @fileexp_dissect_getserverinterfaces_resp }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.334, ptr @fileexp_dissect_setparams_rqst, ptr @fileexp_dissect_setparams_resp }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.335, ptr @fileexp_dissect_bulkfetchstatus_rqst, ptr @fileexp_dissect_bulkfetchstatus_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [11 x i8] c"SetContext\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"LookupRoot\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"FetchData\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"FetchAcl\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"FetchStatus\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"StoreData\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"StoreAcl\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"StoreStatus\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"RemoveFile\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"CreateFile\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Rename\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Symlink\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"HardLink\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"MakeDir\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"RemoveDir\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Readdir\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"Lookup\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"GetToken\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"ReleaseTokens\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"GetTime\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"MakeMountPoint\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"GetStatistics\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"BulkFetchVV\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"BulkKeepAlive\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ProcessQuota\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"GetServerInterfaces\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"SetParams\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"BulkFetchStatus\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"afsNetData:\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c" setObjectID\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"afsUUID:\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c" epochTime:%u clientSizesAttrs:%u parm7:%u\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"afsNetAddr:\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c" Type:%u \00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c" Port:%u\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c" IP:%u.\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"afsNameString_t:\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c" String_size:%u\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c" Principal:%s\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c" :FIXME!: Invalid string length of  %u\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"AfsFlags:\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c" Flags=\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c":RETURNTOKEN\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c":TOKENJUMPQUEUE\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c":SKIPTOKEN\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c":NOOPTIMISM\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c":TOKENID\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c":RETURNBLOCKER\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c":ASYNCGRANT\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c":NOREVOKE\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c":MOVE_REESTABLISH\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c":SERVER_REESTABLISH\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c":NO_NEW_EPOCH\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c":MOVE_SOURCE_OK\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c":SYNC\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c":ZERO\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c":SKIPSTATUS\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c":FORCEREVOCATIONS\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c":FORCEVOLQUIESCE\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c":SEC_SERVICE\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c":CONTEXT_NEW_ACL_IF\00", align 1
@.str.371 = private unnamed_addr constant [50 x i8] c":%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.372 = private unnamed_addr constant [10 x i8] c"%s st:%s \00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"SetContext reply\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c" st:%s \00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"afsFid: \00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"MinVVp:\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"afsFlags:\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"afsFid:\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c" :FSID:%u \00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c" InFS \00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c" inode:%u \00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"minVVp:\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c" minVVp:%u/%u\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"FetchStatus: \00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"afsToken: \00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"VolSync: \00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"LookupRoot reply\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"FetchStatus:\00", align 1
@.str.389 = private unnamed_addr constant [323 x i8] c" :interfacever:%u filetype:%u linkcount:%u length:%u dataver:%u author:%u owner:%u group:%u calleraccess:%u anonaccess:%u aclexpire:%u mode:%u parentvnode:%u parentunique:%u modtimesec:%u changetime_sec:%u accesstime_sec:%u servermodtimesec:%u devicenumber:%u blocksused:%u clientspare:%u devicehighbits:%u agtypeunique:%u\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"afsToken:\00", align 1
@.str.391 = private unnamed_addr constant [93 x i8] c"  :Tokenid:%u/%u ExpirationTime:%u beginrange:%u endrange:%u beginrangeext:%u endrangeext:%u\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c" Type=\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c":LOCK_READ\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c":LOCK_WRITE\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c":DATA_READ\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c":DATA_WRITE\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c":OPEN_READ\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c":OPEN_WRITE\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c":OPEN_SHARED\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c":OPEN_EXCLUSIVE\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c":OPEN_DELETE\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c":OPEN_PRESERVE\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c":STATUS_READ\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c":STATUS_WRITE\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c":OPEN_UNLINK\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c":SPOT_HERE\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c":SPOT_THERE\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c":OPEN_NO_READ\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c":OPEN_NO_WRITE\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c":OPEN_NO_UNLINK\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"AfsVolSync:\00", align 1
@.str.412 = private unnamed_addr constant [92 x i8] c" volid_hi:%u volid_low:%u vv_hi:%u vv_low:%u vvage:%u vvpingage:%u vvpspare1:%u vvspare2:%u\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c" Position:%u/%u Length:%u\00", align 1
@.str.414 = private unnamed_addr constant [35 x i8] c" :copy the ACL from specified fid:\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"afsAcl: \00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"FetchAcl reply\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"afsAcl\00", align 1
@.str.418 = private unnamed_addr constant [52 x i8] c" - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.419 = private unnamed_addr constant [51 x i8] c"  %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"FetchStatus reply\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"afsStoreStatus:\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c" Mask=\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c":SETMODTIME-%u.%u\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c":SETOWNER-%u\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c":SETGROUP-%u\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c":SETMODE-%o\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c":SETACCESSTIME-%u.%u\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c":SETCHANGETIME-%u.%u\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c":SETLENGTH\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c":SETTYPEUUID\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c":SETDEVNUM\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c":SETMODEXACT\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c":SETTRUNCLENGTH\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c":SETCLIENTSPARE\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"StoreData reply\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c" aclType:%u\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"StoreAcl reply\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"afsStoreStatus: \00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"StoreStatus reply\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"afsFidTaggedName: \00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"afsReturnTokenIDp:\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"afsMinVVp:\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"FidTaggedName:\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"afsTaggedName:\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c" :tn_tag: %s\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"returnTokenIDp:\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c" returnTokenIDp:%u/%u\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"RemoveFile reply\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"afsTaggedName: \00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"CreateFile reply\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"afsReturnTokenIDp: \00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"afsminVVp: \00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Rename reply\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"afsTaggedPath: \00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"afsTaggedPath\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c" :tp_chars %s\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"Symlink reply\00", align 1
@.str.458 = private unnamed_addr constant [15 x i8] c"Hardlink reply\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"MakeDir reply\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"RemoveDir reply\00", align 1
@.str.461 = private unnamed_addr constant [10 x i8] c"Offsetp: \00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c" Size:%u\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c" offsetp:%u/%u\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c" NextOffsetp:%u/%u\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Lookup reply\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"afsRecordLock: \00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"afsFetchStatus: \00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"afsErrorStatus: \00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"afsRecordLock:\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"afsErrorStatus\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"afsReturns: \00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"afsFlags: \00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"afsReturnDesc:\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c" TokenId:%u/%u Type:%u/%u\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"ReleaseTokens reply\00", align 1
@.str.476 = private unnamed_addr constant [62 x i8] c" Secondsp:%u  Usecondsp:%u SyncDistance:/%u SyncDispersion:%u\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"GetTime reply\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c" Type:%u\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"MakeMountPoint reply\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c" CellIDp:%u/%u\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"BulkKeepAlive reply\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"ProcessQuota reply\00", align 1
@.str.483 = private unnamed_addr constant [26 x i8] c"GetServerInterfaces reply\00", align 1
@.str.484 = private unnamed_addr constant [15 x i8] c"afsConnParams:\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"afsConnParams_t:\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c":HOSTLIFE\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c":HOSTRPC\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c":DEADSERVER\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c":EPOCH\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c":MAXFILE_CLIENT\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c":MAXFILE_SERVER\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c":HOST_TYPE_CLIENT\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c":HOST_TYPE_SERVER\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c":FT_MASK_CLIENT\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c":FT_MASK_SERVER\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c":SUPPORTS_64BITS\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c":512BYTE_BLOCKS\00", align 1
@.str.498 = private unnamed_addr constant [49 x i8] c" Values:%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"SetParams reply\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c" Offsetp:%u/%u\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"BulkStat: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fileexp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307) #4
  store i32 %1, ptr @proto_fileexp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fileexp.hf, i32 noundef 151) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fileexp.ett, i32 noundef 24) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fileexp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @ett_fileexp, align 4
  %3 = load i32, ptr @hf_fileexp_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_fileexp, i16 noundef zeroext 4, ptr noundef nonnull @fileexp_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setcontext_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fileexp_setcontext_rqst_epochtime, align 4
  %14 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsNetData, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef -1) #4
  %16 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.337) #4
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsuuid, i32 noundef 1, ptr noundef nonnull @.str.338, i32 noundef -1) #4
  %20 = load i32, ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %8) #4
  %22 = load i32, ptr @hf_fileexp_setcontext_rqst_parm7, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #4
  %24 = load ptr, ptr %17, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.339, i32 noundef %25, i32 noundef %26, i32 noundef %27) #4
  br label %28

28:                                               ; preds = %6, %12
  %.0 = phi i32 [ %23, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setcontext_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_error_st, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %15 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %14) #4
  br label %20

19:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %14) #4
  br label %20

20:                                               ; preds = %18, %19, %6
  %.0 = phi i32 [ %1, %6 ], [ %12, %19 ], [ %12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookuproot_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookuproot_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %19 = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.387, ptr noundef %18) #4
  br label %24

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %18) #4
  br label %24

24:                                               ; preds = %22, %23, %6
  %.0 = phi i32 [ %1, %6 ], [ %16, %23 ], [ %16, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchdata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %15 = load i32, ptr @hf_fileexp_position_high, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr @hf_fileexp_position_low, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_length, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %23, i32 noundef %24, i32 noundef %25) #4
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %27

27:                                               ; preds = %6, %12
  %.0 = phi i32 [ %26, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchdata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_fileexp_fetchdata_pipe_t_size, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #4
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = load i32, ptr @hf_fileexp_acltype, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  %16 = load i32, ptr %7, align 4
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.414) #4
  br label %20

20:                                               ; preds = %10, %17, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %17 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsAcl, i32 noundef 1, ptr noundef nonnull @.str.415, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %18 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.416, ptr noundef %17) #4
  br label %23

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %17) #4
  br label %23

23:                                               ; preds = %21, %22, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %22 ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %18 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.420, ptr noundef %17) #4
  br label %23

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %17) #4
  br label %23

23:                                               ; preds = %21, %22, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %22 ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storedata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %6
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.421, i32 noundef -1) #4
  %15 = load i32, ptr @hf_fileexp_position_high, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr @hf_fileexp_position_low, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_length, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %23, i32 noundef %24, i32 noundef %25) #4
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %28

28:                                               ; preds = %6, %12
  %.0 = phi i32 [ %27, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storedata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %13 = load i32, ptr @hf_error_st, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %17 = load i32, ptr %7, align 4
  %.not25 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.435, ptr noundef %16) #4
  br label %22

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %16) #4
  br label %22

22:                                               ; preds = %20, %21, %6
  %.0 = phi i32 [ %1, %6 ], [ %14, %21 ], [ %14, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storeacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsAcl, i32 noundef 1, ptr noundef nonnull @.str.415, i32 noundef -1) #4
  %13 = load i32, ptr @hf_fileexp_acltype, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.436, i32 noundef %20) #4
  br label %21

21:                                               ; preds = %6, %10
  %.0 = phi i32 [ %17, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storeacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %13 = load i32, ptr @hf_error_st, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %17 = load i32, ptr %7, align 4
  %.not25 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.437, ptr noundef %16) #4
  br label %22

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %16) #4
  br label %22

22:                                               ; preds = %20, %21, %6
  %.0 = phi i32 [ %1, %6 ], [ %14, %21 ], [ %14, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storestatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.438, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storestatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %13 = load i32, ptr @hf_error_st, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %17 = load i32, ptr %7, align 4
  %.not25 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.439, ptr noundef %16) #4
  br label %22

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %16) #4
  br label %22

22:                                               ; preds = %20, %21, %6
  %.0 = phi i32 [ %1, %6 ], [ %14, %21 ], [ %14, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removefile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.440, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_returntokenidp, i32 noundef 1, ptr noundef nonnull @.str.441, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.442, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %15

15:                                               ; preds = %6, %9
  %.0 = phi i32 [ %14, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removefile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %19 = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.448, ptr noundef %18) #4
  br label %24

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %18) #4
  br label %24

24:                                               ; preds = %22, %23, %6
  %.0 = phi i32 [ %1, %6 ], [ %16, %23 ], [ %16, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_createfile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.438, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %15

15:                                               ; preds = %6, %9
  %.0 = phi i32 [ %14, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_createfile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %20 = load i32, ptr %7, align 4
  %.not43 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.450, ptr noundef %19) #4
  br label %25

24:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %19) #4
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ %1, %6 ], [ %17, %24 ], [ %17, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.440, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.440, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_returntokenidp, i32 noundef 1, ptr noundef nonnull @.str.451, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.452, i32 noundef -1) #4
  %16 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %6, %9
  %.0 = phi i32 [ %16, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %17 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %18 = load i32, ptr @hf_error_st, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #4
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %22 = load i32, ptr %7, align 4
  %.not55 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %.not55, label %26, label %25

25:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.453, ptr noundef %21) #4
  br label %27

26:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %21) #4
  br label %27

27:                                               ; preds = %25, %26, %6
  %.0 = phi i32 [ %1, %6 ], [ %19, %26 ], [ %19, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_symlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsTaggedPath, i32 noundef 1, ptr noundef nonnull @.str.454, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.438, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %15 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %16

16:                                               ; preds = %6, %9
  %.0 = phi i32 [ %15, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_symlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %20 = load i32, ptr %7, align 4
  %.not43 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.457, ptr noundef %19) #4
  br label %25

24:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %19) #4
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ %1, %6 ], [ %17, %24 ], [ %17, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_hardlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %14 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %9
  %.0 = phi i32 [ %14, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_hardlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %18 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.458, ptr noundef %17) #4
  br label %23

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %17) #4
  br label %23

23:                                               ; preds = %21, %22, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %22 ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.438, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %14 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %9
  %.0 = phi i32 [ %14, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %20 = load i32, ptr %7, align 4
  %.not43 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.459, ptr noundef %19) #4
  br label %25

24:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %19) #4
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ %1, %6 ], [ %17, %24 ], [ %17, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.440, i32 noundef -1) #4
  %14 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.447, i32 noundef %20, i32 noundef %21) #4
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %23 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %11
  %.0 = phi i32 [ %23, %11 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %19 = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.460, ptr noundef %18) #4
  br label %24

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %18) #4
  br label %24

24:                                               ; preds = %22, %23, %6
  %.0 = phi i32 [ %1, %6 ], [ %16, %23 ], [ %16, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_readdir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_offsetp, i32 noundef 1, ptr noundef nonnull @.str.461, i32 noundef -1) #4
  %13 = load i32, ptr @hf_fileexp_readdir_size, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.462, i32 noundef %17) #4
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %19 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %20

20:                                               ; preds = %6, %10
  %.0 = phi i32 [ %19, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_readdir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fileexp_nextoffsetp_high, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr @hf_fileexp_nextoffsetp_low, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.464, i32 noundef %18, i32 noundef %19) #4
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  br label %21

21:                                               ; preds = %6, %11
  %.0 = phi i32 [ %20, %11 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %13 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %20 = load i32, ptr %7, align 4
  %.not43 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.465, ptr noundef %19) #4
  br label %25

24:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %19) #4
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ %1, %6 ], [ %17, %24 ], [ %17, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettoken_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettoken_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsRecordLock, i32 noundef 1, ptr noundef nonnull @.str.466, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.467, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsErrorStatus, i32 noundef 1, ptr noundef nonnull @.str.468, i32 noundef -1) #4
  br label %15

15:                                               ; preds = %6, %9
  %.0 = phi i32 [ %14, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_releasetokens_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsReturns, i32 noundef 1, ptr noundef nonnull @.str.471, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.472, i32 noundef -1) #4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_releasetokens_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_error_st, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %15 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.475, ptr noundef %14) #4
  br label %20

19:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %14) #4
  br label %20

20:                                               ; preds = %18, %19, %6
  %.0 = phi i32 [ %1, %6 ], [ %12, %19 ], [ %12, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_gettime_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettime_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %37

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_fileexp_gettime_secondsp, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr @hf_fileexp_gettime_usecondsp, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_gettime_syncdistance, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = load i32, ptr @hf_fileexp_gettime_syncdispersion, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %10) #4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.476, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #4
  %29 = load i32, ptr @hf_error_st, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %11) #4
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %33 = load i32, ptr %11, align 4
  %.not38 = icmp eq i32 %33, 0
  %34 = load ptr, ptr %23, align 8
  br i1 %.not38, label %36, label %35

35:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.477, ptr noundef %32) #4
  br label %37

36:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %32) #4
  br label %37

37:                                               ; preds = %35, %36, %6
  %.0 = phi i32 [ %1, %6 ], [ %30, %36 ], [ %30, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makemountpoint_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %14 = load i32, ptr @hf_fileexp_fstype, align 4
  %15 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.449, i32 noundef -1) #4
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.438, i32 noundef -1) #4
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %19 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.478, i32 noundef %23) #4
  br label %24

24:                                               ; preds = %6, %10
  %.0 = phi i32 [ %19, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makemountpoint_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %19 = load i32, ptr %7, align 4
  %.not37 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.479, ptr noundef %18) #4
  br label %24

23:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %18) #4
  br label %24

24:                                               ; preds = %22, %23, %6
  %.0 = phi i32 [ %1, %6 ], [ %16, %23 ], [ %16, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getstatistics_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getstatistics_resp(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchvv_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %30

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_fileexp_cellidp_high, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr @hf_fileexp_cellidp_low, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.480, i32 noundef %21, i32 noundef %22) #4
  %23 = load i32, ptr @hf_fileexp_bulkfetchvv_numvols, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9) #4
  %25 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %26 = load i32, ptr @hf_fileexp_bulkfetchvv_spare1, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  %28 = load i32, ptr @hf_fileexp_bulkfetchvv_spare2, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %11) #4
  br label %30

30:                                               ; preds = %6, %14
  %.0 = phi i32 [ %29, %14 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_bulkfetchvv_resp(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fileexp_bulkkeepalive_numexecfids, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1) #4
  %16 = load i32, ptr @hf_fileexp_bulkkeepalive_spare1, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = load i32, ptr @hf_fileexp_bulkkeepalive_spare2, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #4
  br label %20

20:                                               ; preds = %6, %12
  %.0 = phi i32 [ %19, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %23

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fileexp_bulkkeepalive_spare4, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %18 = load i32, ptr %8, align 4
  %.not19 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not19, label %22, label %21

21:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.481, ptr noundef %17) #4
  br label %23

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %17) #4
  br label %23

23:                                               ; preds = %21, %22, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %22 ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_processquota_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %12 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_processquota_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %6
  %11 = add i32 %1, 92
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.384, i32 noundef -1) #4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %18 = load i32, ptr %7, align 4
  %.not26 = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not26, label %22, label %21

21:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.482, ptr noundef %17) #4
  br label %23

22:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %17) #4
  br label %23

23:                                               ; preds = %21, %22, %6
  %.0 = phi i32 [ %1, %6 ], [ %15, %22 ], [ %15, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getserverinterfaces_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_getserverinterfaces_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_error_st, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #4
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %15 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.483, ptr noundef %14) #4
  br label %20

19:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %14) #4
  br label %20

20:                                               ; preds = %18, %19, %6
  %.0 = phi i32 [ %1, %6 ], [ %12, %19 ], [ %12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setparams_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsConnParams, i32 noundef 1, ptr noundef nonnull @.str.484, i32 noundef -1) #4
  br label %12

12:                                               ; preds = %6, %9
  %.0 = phi i32 [ %11, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setparams_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsConnParams, i32 noundef 1, ptr noundef nonnull @.str.484, i32 noundef -1) #4
  %12 = load i32, ptr @hf_error_st, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %16 = load i32, ptr %7, align 4
  %.not19 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not19, label %20, label %19

19:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.499, ptr noundef %15) #4
  br label %21

20:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %15) #4
  br label %21

21:                                               ; preds = %19, %20, %6
  %.0 = phi i32 [ %1, %6 ], [ %13, %20 ], [ %13, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %6
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef -1) #4
  %14 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %20, i32 noundef %21) #4
  %22 = load i32, ptr @hf_fileexp_bulkfetchstatus_size, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #4
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1) #4
  %25 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %26

26:                                               ; preds = %6, %12
  %.0 = phi i32 [ %25, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsBulkStat, i32 noundef 1, ptr noundef nonnull @.str.501, i32 noundef -1) #4
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsNetData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %93

16:                                               ; preds = %6
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.thread31, label %17

.thread31:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  br label %25

17:                                               ; preds = %16
  %18 = load i32, ptr @ett_fileexp_afsNetData, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %13, ptr noundef nonnull @.str.336) #4
  %.pr = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store ptr null, ptr %10, align 8
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %21, label %dissect_afsNetAddr.exit.thread

dissect_afsNetAddr.exit.thread:                   ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %20 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %dissect_afsNameString_t.exit

21:                                               ; preds = %17
  %.not38.i = icmp eq ptr %19, null
  br i1 %.not38.i, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @ett_fileexp_afsNetAddr, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %10, ptr noundef nonnull @.str.340) #4
  br label %25

25:                                               ; preds = %.thread31, %22, %21
  %.0232934 = phi ptr [ %19, %22 ], [ null, %21 ], [ null, %.thread31 ]
  %.033.i = phi ptr [ %24, %22 ], [ null, %21 ], [ null, %.thread31 ]
  %26 = load i32, ptr @hf_fileexp_afsNetAddr_type, align 4
  %27 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.033.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %11) #4
  %28 = load i16, ptr %11, align 2
  %.not39.i = icmp eq i16 %28, 0
  br i1 %.not39.i, label %59, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.341, i32 noundef %32) #4
  br label %33

33:                                               ; preds = %57, %29
  %.042.i = phi i32 [ 0, %29 ], [ %58, %57 ]
  %.03441.i = phi i32 [ %27, %29 ], [ %35, %57 ]
  %34 = load i32, ptr @hf_fileexp_afsNetAddr_data, align 4
  %35 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.03441.i, ptr noundef %2, ptr noundef %.033.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %12) #4
  switch i32 %.042.i, label %57 [
    i32 1, label %36
    i32 2, label %41
    i32 3, label %45
    i32 4, label %49
    i32 5, label %53
  ]

36:                                               ; preds = %33
  %37 = load i8, ptr %12, align 1
  %.not40.i = icmp eq i8 %37, 0
  br i1 %.not40.i, label %57, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %30, align 8
  %40 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.342, i32 noundef %40) #4
  br label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %30, align 8
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.343, i32 noundef %44) #4
  br label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %30, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %48) #4
  br label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %30, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %52) #4
  br label %57

53:                                               ; preds = %33
  %54 = load ptr, ptr %30, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.345, i32 noundef %56) #4
  br label %57

57:                                               ; preds = %53, %49, %45, %41, %38, %36, %33
  %58 = add nuw nsw i32 %.042.i, 1
  %exitcond.not.i = icmp eq i32 %58, 14
  br i1 %exitcond.not.i, label %dissect_afsNetAddr.exit, label %33, !llvm.loop !4

59:                                               ; preds = %25
  %60 = add i32 %27, 14
  br label %dissect_afsNetAddr.exit

dissect_afsNetAddr.exit:                          ; preds = %57, %59
  %.1.i = phi i32 [ %60, %59 ], [ %35, %57 ]
  %61 = load ptr, ptr %10, align 8
  %62 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %62) #4
  %.pre = load i32, ptr %14, align 4
  %63 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %64 = add i32 %.1.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %7, align 8
  br i1 %63, label %65, label %dissect_afsNameString_t.exit

65:                                               ; preds = %dissect_afsNetAddr.exit
  %.not28.i = icmp eq ptr %.0232934, null
  br i1 %.not28.i, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @ett_fileexp_afsNameString_t, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0232934, ptr noundef %0, i32 noundef %64, i32 noundef -1, i32 noundef %67, ptr noundef nonnull %7, ptr noundef nonnull @.str.346) #4
  br label %69

69:                                               ; preds = %66, %65
  %.024.i = phi ptr [ %68, %66 ], [ null, %65 ]
  %70 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_size, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.024.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %8) #4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.347, i32 noundef %74) #4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ult i32 %75, 256
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_string, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.024.i, i32 noundef %78, ptr noundef %0, i32 noundef %71, i32 noundef %75, i32 noundef 0, ptr noundef %80, ptr noundef nonnull %9) #4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %71
  %84 = load ptr, ptr %72, align 8
  %85 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %85) #4
  br label %88

86:                                               ; preds = %69
  %87 = load ptr, ptr %72, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.349, i32 noundef %75) #4
  br label %88

88:                                               ; preds = %86, %77
  %.025.i = phi i32 [ %83, %77 ], [ %71, %86 ]
  %89 = load ptr, ptr %7, align 8
  %90 = sub i32 %.025.i, %64
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %90) #4
  br label %dissect_afsNameString_t.exit

dissect_afsNameString_t.exit:                     ; preds = %dissect_afsNetAddr.exit.thread, %dissect_afsNetAddr.exit, %88
  %.0.i = phi i32 [ %.025.i, %88 ], [ %64, %dissect_afsNetAddr.exit ], [ %20, %dissect_afsNetAddr.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %91 = load ptr, ptr %13, align 8
  %92 = sub i32 %.0.i, %1
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92) #4
  br label %93

93:                                               ; preds = %6, %dissect_afsNameString_t.exit
  %.0 = phi i32 [ %.0.i, %dissect_afsNameString_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %119

11:                                               ; preds = %6
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_fileexp_afsflags, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.350) #4
  br label %15

15:                                               ; preds = %12, %11
  %.036 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_fileexp_flags, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.036, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = load i32, ptr %8, align 4
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %116, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.351) #4
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 1
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.352) #4
  %.pre = load i32, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi i32 [ %.pre, %24 ], [ %22, %19 ]
  %28 = and i32 %27, 2
  %.not41 = icmp eq i32 %28, 0
  br i1 %.not41, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.353) #4
  %.pre59 = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %.pre59, %29 ], [ %27, %26 ]
  %33 = and i32 %32, 4
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.354) #4
  %.pre60 = load i32, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %.pre60, %34 ], [ %32, %31 ]
  %38 = and i32 %37, 8
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.355) #4
  %.pre61 = load i32, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %.pre61, %39 ], [ %37, %36 ]
  %43 = and i32 %42, 16
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.356) #4
  %.pre62 = load i32, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %.pre62, %44 ], [ %42, %41 ]
  %48 = and i32 %47, 32
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.357) #4
  %.pre63 = load i32, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %.pre63, %49 ], [ %47, %46 ]
  %53 = and i32 %52, 64
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.358) #4
  %.pre64 = load i32, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %.pre64, %54 ], [ %52, %51 ]
  %58 = and i32 %57, 128
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.359) #4
  %.pre65 = load i32, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i32 [ %.pre65, %59 ], [ %57, %56 ]
  %63 = and i32 %62, 256
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.360) #4
  %.pre66 = load i32, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %.pre66, %64 ], [ %62, %61 ]
  %68 = and i32 %67, 512
  %.not49 = icmp eq i32 %68, 0
  br i1 %.not49, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.361) #4
  %.pre67 = load i32, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %.pre67, %69 ], [ %67, %66 ]
  %73 = and i32 %72, 1024
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.362) #4
  %.pre68 = load i32, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %.pre68, %74 ], [ %72, %71 ]
  %78 = and i32 %77, 2048
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %81, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.363) #4
  %.pre69 = load i32, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pre69, %79 ], [ %77, %76 ]
  %83 = and i32 %82, 4096
  %.not52 = icmp eq i32 %83, 0
  br i1 %.not52, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.364) #4
  %.pre70 = load i32, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre70, %84 ], [ %82, %81 ]
  %88 = and i32 %87, 8192
  %.not53 = icmp eq i32 %88, 0
  br i1 %.not53, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.365) #4
  %.pre71 = load i32, ptr %8, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %.pre71, %89 ], [ %87, %86 ]
  %93 = and i32 %92, 16384
  %.not54 = icmp eq i32 %93, 0
  br i1 %.not54, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.366) #4
  %.pre72 = load i32, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %.pre72, %94 ], [ %92, %91 ]
  %98 = and i32 %97, 32768
  %.not55 = icmp eq i32 %98, 0
  br i1 %.not55, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.367) #4
  %.pre73 = load i32, ptr %8, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %.pre73, %99 ], [ %97, %96 ]
  %103 = and i32 %102, 65536
  %.not56 = icmp eq i32 %103, 0
  br i1 %.not56, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.368) #4
  %.pre74 = load i32, ptr %8, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %.pre74, %104 ], [ %102, %101 ]
  %108 = and i32 %107, 1
  %.not57 = icmp eq i32 %108, 0
  br i1 %.not57, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.369) #4
  %.pre75 = load i32, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %.pre75, %109 ], [ %107, %106 ]
  %113 = and i32 %112, 8
  %.not58 = icmp eq i32 %113, 0
  br i1 %.not58, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.370) #4
  br label %116

116:                                              ; preds = %111, %114, %15
  %117 = load ptr, ptr %7, align 8
  %118 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %118) #4
  br label %119

119:                                              ; preds = %6, %116
  %.0 = phi i32 [ %17, %116 ], [ %1, %6 ]
  ret i32 %.0
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsuuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %53

11:                                               ; preds = %6
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_fileexp_afsuuid, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %8, ptr noundef nonnull @.str.338) #4
  br label %15

15:                                               ; preds = %12, %11
  %.017 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_fileexp_afsuuid_uuid, align 4
  %17 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.371, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #4
  %51 = load ptr, ptr %8, align 8
  %52 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %52) #4
  br label %53

53:                                               ; preds = %6, %15
  %.0 = phi i32 [ %17, %15 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %46

13:                                               ; preds = %6
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_afsFid, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.378) #4
  br label %17

17:                                               ; preds = %14, %13
  %.051 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_afsFid_cell_high, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #4
  %20 = load i32, ptr @hf_fileexp_afsFid_cell_low, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #4
  %22 = load i32, ptr @hf_fileexp_afsFid_volume_high, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #4
  %24 = load i32, ptr @hf_fileexp_afsFid_volume_low, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8) #4
  %26 = load i32, ptr @hf_fileexp_afsFid_Vnode, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  %28 = load i32, ptr @hf_fileexp_afsFid_Unique, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.051, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %9) #4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.379, i32 noundef %32) #4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, -1
  %or.cond = icmp ult i32 %34, 2
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %17
  %36 = load ptr, ptr %30, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.380) #4
  br label %43

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 16
  %40 = add i32 %39, %33
  %41 = and i32 %40, 2147483647
  %42 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.381, i32 noundef %41) #4
  br label %43

43:                                               ; preds = %37, %35
  %44 = load ptr, ptr %7, align 8
  %45 = sub i32 %29, %1
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %45) #4
  br label %46

46:                                               ; preds = %6, %43
  %.0 = phi i32 [ %29, %43 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_minvvp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_minvvp, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.382) #4
  br label %16

16:                                               ; preds = %13, %12
  %.023 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_minvvp_high, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_minvvp_low, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.383, i32 noundef %23, i32 noundef %24) #4
  %25 = load ptr, ptr %7, align 8
  %26 = sub i32 %20, %1
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26) #4
  br label %27

27:                                               ; preds = %6, %16
  %.0 = phi i32 [ %20, %16 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fetchstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct._e_guid_t, align 4
  %44 = alloca %struct._e_guid_t, align 4
  store ptr null, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %153

47:                                               ; preds = %6
  %.not235 = icmp eq ptr %3, null
  br i1 %.not235, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @ett_fileexp_fetchstatus, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %49, ptr noundef nonnull %7, ptr noundef nonnull @.str.388) #4
  br label %51

51:                                               ; preds = %48, %47
  %.0233 = phi ptr [ %50, %48 ], [ null, %47 ]
  %52 = load i32, ptr @hf_fileexp_interfaceversion, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %8) #4
  %54 = load i32, ptr @hf_fileexp_filetype, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %9) #4
  %56 = load i32, ptr @hf_fileexp_linkcount, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %56, ptr noundef nonnull %10) #4
  %58 = load i32, ptr @hf_fileexp_length_high, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %11) #4
  %60 = load i32, ptr @hf_fileexp_length_low, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %12) #4
  %62 = load i32, ptr @hf_fileexp_dataversion_high, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %13) #4
  %64 = load i32, ptr @hf_fileexp_dataversion_low, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %14) #4
  %66 = load i32, ptr @hf_fileexp_author, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %15) #4
  %68 = load i32, ptr @hf_fileexp_owner, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %16) #4
  %70 = load i32, ptr @hf_fileexp_group, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %17) #4
  %72 = load i32, ptr @hf_fileexp_calleraccess, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %18) #4
  %74 = load i32, ptr @hf_fileexp_anonymousaccess, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %74, ptr noundef nonnull %19) #4
  %76 = load i32, ptr @hf_fileexp_aclexpirationtime, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %76, ptr noundef nonnull %20) #4
  %78 = load i32, ptr @hf_fileexp_mode, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %78, ptr noundef nonnull %21) #4
  %80 = load i32, ptr @hf_fileexp_parentvnode, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %80, ptr noundef nonnull %22) #4
  %82 = load i32, ptr @hf_fileexp_parentunique, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %82, ptr noundef nonnull %23) #4
  %84 = load i32, ptr @hf_fileexp_modtime_sec, align 4
  %85 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %84, ptr noundef nonnull %24) #4
  %86 = load i32, ptr @hf_fileexp_modtime_msec, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %86, ptr noundef nonnull %25) #4
  %88 = load i32, ptr @hf_fileexp_changetime_sec, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, ptr noundef nonnull %26) #4
  %90 = load i32, ptr @hf_fileexp_changetime_msec, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %90, ptr noundef nonnull %27) #4
  %92 = load i32, ptr @hf_fileexp_accesstime_sec, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %92, ptr noundef nonnull %28) #4
  %94 = load i32, ptr @hf_fileexp_accesstime_msec, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %94, ptr noundef nonnull %29) #4
  %96 = load i32, ptr @hf_fileexp_servermodtime_sec, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %95, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %96, ptr noundef nonnull %31) #4
  %98 = load i32, ptr @hf_fileexp_servermodtime_msec, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %97, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %98, ptr noundef nonnull %30) #4
  %100 = load i32, ptr @hf_fileexp_typeuuid, align 4
  %101 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %99, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %100, ptr noundef nonnull %43) #4
  %102 = load i32, ptr @hf_fileexp_objectuuid, align 4
  %103 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %101, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %44) #4
  %104 = load i32, ptr @hf_fileexp_devicenumber, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %103, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %104, ptr noundef nonnull %32) #4
  %106 = load i32, ptr @hf_fileexp_blocksused, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %106, ptr noundef nonnull %33) #4
  %108 = load i32, ptr @hf_fileexp_clientspare1, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %107, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %108, ptr noundef nonnull %34) #4
  %110 = load i32, ptr @hf_fileexp_devicenumberhighbits, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %109, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %110, ptr noundef nonnull %35) #4
  %112 = load i32, ptr @hf_fileexp_agtypeunique, align 4
  %113 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %112, ptr noundef nonnull %36) #4
  %114 = load i32, ptr @hf_fileexp_himaxspare, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %113, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %114, ptr noundef nonnull %37) #4
  %116 = load i32, ptr @hf_fileexp_lomaxspare, align 4
  %117 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %115, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %116, ptr noundef nonnull %38) #4
  %118 = load i32, ptr @hf_fileexp_pathconfspare, align 4
  %119 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %117, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %118, ptr noundef nonnull %39) #4
  %120 = load i32, ptr @hf_fileexp_spare4, align 4
  %121 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %119, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %120, ptr noundef nonnull %40) #4
  %122 = load i32, ptr @hf_fileexp_spare5, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %122, ptr noundef nonnull %41) #4
  %124 = load i32, ptr @hf_fileexp_spare6, align 4
  %125 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %123, ptr noundef %2, ptr noundef %.0233, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %124, ptr noundef nonnull %42) #4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %24, align 4
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr %31, align 4
  %146 = load i32, ptr %32, align 4
  %147 = load i32, ptr %33, align 4
  %148 = load i32, ptr %34, align 4
  %149 = load i32, ptr %35, align 4
  %150 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.389, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150) #4
  %151 = load ptr, ptr %7, align 8
  %152 = sub i32 %125, %1
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %152) #4
  br label %153

153:                                              ; preds = %6, %51
  %.0 = phi i32 [ %125, %51 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afstoken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %127

19:                                               ; preds = %6
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_fileexp_afstoken, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.390) #4
  br label %23

23:                                               ; preds = %20, %19
  %.0102 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_fileexp_tokenid_hi, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8) #4
  %26 = load i32, ptr @hf_fileexp_tokenid_low, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #4
  %28 = load i32, ptr @hf_fileexp_expirationtime, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10) #4
  %30 = load i32, ptr @hf_fileexp_type_hi, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11) #4
  %32 = load i32, ptr @hf_fileexp_type_low, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12) #4
  %34 = load i32, ptr @hf_fileexp_beginrange, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %13) #4
  %36 = load i32, ptr @hf_fileexp_endrange, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %14) #4
  %38 = load i32, ptr @hf_fileexp_beginrangeext, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %15) #4
  %40 = load i32, ptr @hf_fileexp_endrangeext, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0102, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %16) #4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.391, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.392) #4
  %53 = and i32 %51, 1
  %.not105 = icmp eq i32 %53, 0
  br i1 %.not105, label %56, label %54

54:                                               ; preds = %23
  %55 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.393) #4
  br label %56

56:                                               ; preds = %54, %23
  %57 = and i32 %51, 2
  %.not106 = icmp eq i32 %57, 0
  br i1 %.not106, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.394) #4
  br label %60

60:                                               ; preds = %58, %56
  %61 = and i32 %51, 4
  %.not107 = icmp eq i32 %61, 0
  br i1 %.not107, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.395) #4
  br label %64

64:                                               ; preds = %62, %60
  %65 = and i32 %51, 8
  %.not108 = icmp eq i32 %65, 0
  br i1 %.not108, label %68, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.396) #4
  br label %68

68:                                               ; preds = %66, %64
  %69 = and i32 %51, 16
  %.not109 = icmp eq i32 %69, 0
  br i1 %.not109, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.397) #4
  br label %72

72:                                               ; preds = %70, %68
  %73 = and i32 %51, 32
  %.not110 = icmp eq i32 %73, 0
  br i1 %.not110, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.398) #4
  br label %76

76:                                               ; preds = %74, %72
  %77 = and i32 %51, 64
  %.not111 = icmp eq i32 %77, 0
  br i1 %.not111, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.399) #4
  br label %80

80:                                               ; preds = %78, %76
  %81 = and i32 %51, 128
  %.not112 = icmp eq i32 %81, 0
  br i1 %.not112, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.400) #4
  br label %84

84:                                               ; preds = %82, %80
  %85 = and i32 %51, 256
  %.not113 = icmp eq i32 %85, 0
  br i1 %.not113, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.401) #4
  br label %88

88:                                               ; preds = %86, %84
  %89 = and i32 %51, 512
  %.not114 = icmp eq i32 %89, 0
  br i1 %.not114, label %92, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.402) #4
  br label %92

92:                                               ; preds = %90, %88
  %93 = and i32 %51, 1024
  %.not115 = icmp eq i32 %93, 0
  br i1 %.not115, label %96, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.403) #4
  br label %96

96:                                               ; preds = %94, %92
  %97 = and i32 %51, 2048
  %.not116 = icmp eq i32 %97, 0
  br i1 %.not116, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.404) #4
  br label %100

100:                                              ; preds = %98, %96
  %101 = and i32 %51, 4096
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.405) #4
  br label %104

104:                                              ; preds = %102, %100
  %105 = and i32 %51, 8192
  %.not118 = icmp eq i32 %105, 0
  br i1 %.not118, label %108, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.406) #4
  br label %108

108:                                              ; preds = %106, %104
  %109 = and i32 %51, 16384
  %.not119 = icmp eq i32 %109, 0
  br i1 %.not119, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.407) #4
  br label %112

112:                                              ; preds = %110, %108
  %113 = and i32 %51, 32768
  %.not120 = icmp eq i32 %113, 0
  br i1 %.not120, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.408) #4
  br label %116

116:                                              ; preds = %114, %112
  %117 = and i32 %51, 65536
  %.not121 = icmp eq i32 %117, 0
  br i1 %.not121, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.409) #4
  br label %120

120:                                              ; preds = %118, %116
  %121 = and i32 %51, 131072
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %124, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.410) #4
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %7, align 8
  %126 = sub i32 %41, %1
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %126) #4
  br label %127

127:                                              ; preds = %6, %124
  %.0 = phi i32 [ %41, %124 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_volsync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %51

18:                                               ; preds = %6
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @ett_fileexp_volsync, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull @.str.411) #4
  br label %22

22:                                               ; preds = %19, %18
  %.059 = phi ptr [ %21, %19 ], [ null, %18 ]
  %23 = load i32, ptr @hf_fileexp_volid_hi, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %8) #4
  %25 = load i32, ptr @hf_fileexp_volid_low, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %9) #4
  %27 = load i32, ptr @hf_fileexp_vv_hi, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10) #4
  %29 = load i32, ptr @hf_fileexp_vv_low, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %11) #4
  %31 = load i32, ptr @hf_fileexp_vvage, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %12) #4
  %33 = load i32, ptr @hf_fileexp_vvpingage, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %13) #4
  %35 = load i32, ptr @hf_fileexp_vvspare1, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %14) #4
  %37 = load i32, ptr @hf_fileexp_vvspare2, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %15) #4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.412, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #4
  %49 = load ptr, ptr %7, align 8
  %50 = sub i32 %38, %1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50) #4
  br label %51

51:                                               ; preds = %6, %22
  %.0 = phi i32 [ %38, %22 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsAcl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca %struct._e_guid_t, align 4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %95

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_fileexp_afsAcl, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.417) #4
  %16 = load i32, ptr @hf_fileexp_acl_len, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = add i32 %17, 8
  %19 = load i32, ptr @hf_fileexp_afsacl_uuid1, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.418, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53) #4
  %54 = load i32, ptr @hf_fileexp_afsacl_defaultcell_uuid, align 4
  %55 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %10) #4
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %10, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.419, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, i32 noundef %87) #4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ult i32 %88, 38
  br i1 %89, label %95, label %90

90:                                               ; preds = %13
  %91 = add i32 %55, -38
  %92 = add i32 %91, %88
  %93 = load ptr, ptr %7, align 8
  %94 = sub i32 %92, %1
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %94) #4
  br label %95

95:                                               ; preds = %13, %6, %90
  %.0 = phi i32 [ %92, %90 ], [ %1, %6 ], [ %55, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsstorestatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct._e_guid_t, align 4
  store ptr null, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %166

36:                                               ; preds = %6
  %.not181 = icmp eq ptr %3, null
  br i1 %.not181, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @ett_fileexp_afsstorestatus, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull @.str.421) #4
  br label %40

40:                                               ; preds = %37, %36
  %.0179 = phi ptr [ %39, %37 ], [ null, %36 ]
  %41 = load i32, ptr @hf_fileexp_storestatus_mask, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef nonnull %8) #4
  %43 = load i32, ptr @hf_fileexp_storestatus_modtime_sec, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef nonnull %9) #4
  %45 = load i32, ptr @hf_fileexp_storestatus_modtime_usec, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef nonnull %32) #4
  %47 = load i32, ptr @hf_fileexp_storestatus_accesstime_sec, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef nonnull %11) #4
  %49 = load i32, ptr @hf_fileexp_storestatus_accesstime_usec, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %21) #4
  %51 = load i32, ptr @hf_fileexp_storestatus_changetime_sec, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef nonnull %10) #4
  %53 = load i32, ptr @hf_fileexp_storestatus_changetime_usec, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %22) #4
  %55 = load i32, ptr @hf_fileexp_storestatus_owner, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %23) #4
  %57 = load i32, ptr @hf_fileexp_storestatus_group, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %24) #4
  %59 = load i32, ptr @hf_fileexp_storestatus_mode, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %59, ptr noundef nonnull %25) #4
  %61 = load i32, ptr @hf_fileexp_storestatus_trunc_high, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %26) #4
  %63 = load i32, ptr @hf_fileexp_storestatus_trunc_low, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %27) #4
  %65 = load i32, ptr @hf_fileexp_storestatus_length_high, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, ptr noundef nonnull %28) #4
  %67 = load i32, ptr @hf_fileexp_storestatus_length_low, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %29) #4
  %69 = load i32, ptr @hf_fileexp_storestatus_typeuuid, align 4
  %70 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %33) #4
  %71 = load i32, ptr @hf_fileexp_storestatus_devicetype, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %71, ptr noundef nonnull %30) #4
  %73 = load i32, ptr @hf_fileexp_storestatus_devicenumber, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %73, ptr noundef nonnull %12) #4
  %75 = load i32, ptr @hf_fileexp_storestatus_cmask, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, ptr noundef nonnull %31) #4
  %77 = load i32, ptr @hf_fileexp_storestatus_clientspare1, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %77, ptr noundef nonnull %13) #4
  %79 = load i32, ptr @hf_fileexp_storestatus_devicenumberhighbits, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %79, ptr noundef nonnull %14) #4
  %81 = load i32, ptr @hf_fileexp_storestatus_spare1, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, ptr noundef nonnull %15) #4
  %83 = load i32, ptr @hf_fileexp_storestatus_spare2, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %83, ptr noundef nonnull %16) #4
  %85 = load i32, ptr @hf_fileexp_storestatus_spare3, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %85, ptr noundef nonnull %17) #4
  %87 = load i32, ptr @hf_fileexp_storestatus_spare4, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %87, ptr noundef nonnull %18) #4
  %89 = load i32, ptr @hf_fileexp_storestatus_spare5, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %88, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %19) #4
  %91 = load i32, ptr @hf_fileexp_storestatus_spare6, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %90, ptr noundef %2, ptr noundef %.0179, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %91, ptr noundef nonnull %20) #4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.422) #4
  %95 = load i32, ptr %8, align 4
  %96 = and i32 %95, 1
  %.not182 = icmp eq i32 %96, 0
  br i1 %.not182, label %101, label %97

97:                                               ; preds = %40
  %98 = load ptr, ptr %93, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %99, i32 noundef %100) #4
  %.pre = load i32, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %40
  %102 = phi i32 [ %.pre, %97 ], [ %95, %40 ]
  %103 = and i32 %102, 2
  %.not183 = icmp eq i32 %103, 0
  br i1 %.not183, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %93, align 8
  %106 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %106) #4
  %.pre194 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %.pre194, %104 ], [ %102, %101 ]
  %109 = and i32 %108, 4
  %.not184 = icmp eq i32 %109, 0
  br i1 %.not184, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %93, align 8
  %112 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.425, i32 noundef %112) #4
  %.pre195 = load i32, ptr %8, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %.pre195, %110 ], [ %108, %107 ]
  %115 = and i32 %114, 8
  %.not185 = icmp eq i32 %115, 0
  br i1 %.not185, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %93, align 8
  %118 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.426, i32 noundef %118) #4
  %.pre196 = load i32, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i32 [ %.pre196, %116 ], [ %114, %113 ]
  %121 = and i32 %120, 16
  %.not186 = icmp eq i32 %121, 0
  br i1 %.not186, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %93, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.427, i32 noundef %124, i32 noundef %125) #4
  %.pre197 = load i32, ptr %8, align 4
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i32 [ %.pre197, %122 ], [ %120, %119 ]
  %128 = and i32 %127, 32
  %.not187 = icmp eq i32 %128, 0
  br i1 %.not187, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %93, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %131, i32 noundef %132) #4
  %.pre198 = load i32, ptr %8, align 4
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i32 [ %.pre198, %129 ], [ %127, %126 ]
  %135 = and i32 %134, 64
  %.not188 = icmp eq i32 %135, 0
  br i1 %.not188, label %138, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.429) #4
  %.pre199 = load i32, ptr %8, align 4
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i32 [ %.pre199, %136 ], [ %134, %133 ]
  %140 = and i32 %139, 128
  %.not189 = icmp eq i32 %140, 0
  br i1 %.not189, label %143, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.430) #4
  %.pre200 = load i32, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %.pre200, %141 ], [ %139, %138 ]
  %145 = and i32 %144, 256
  %.not190 = icmp eq i32 %145, 0
  br i1 %.not190, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.431) #4
  %.pre201 = load i32, ptr %8, align 4
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %.pre201, %146 ], [ %144, %143 ]
  %150 = and i32 %149, 512
  %.not191 = icmp eq i32 %150, 0
  br i1 %.not191, label %153, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.432) #4
  %.pre202 = load i32, ptr %8, align 4
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i32 [ %.pre202, %151 ], [ %149, %148 ]
  %155 = and i32 %154, 1024
  %.not192 = icmp eq i32 %155, 0
  br i1 %.not192, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.433) #4
  %.pre203 = load i32, ptr %8, align 4
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %.pre203, %156 ], [ %154, %153 ]
  %160 = and i32 %159, 2048
  %.not193 = icmp eq i32 %160, 0
  br i1 %.not193, label %163, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %93, align 8
  call void @col_append_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.434) #4
  br label %163

163:                                              ; preds = %161, %158
  %164 = load ptr, ptr %7, align 8
  %165 = sub i32 %92, %1
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %165) #4
  br label %166

166:                                              ; preds = %6, %163
  %.0 = phi i32 [ %92, %163 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsfidtaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %6
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ett_fileexp_afsfidtaggedname, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.443) #4
  br label %14

14:                                               ; preds = %11, %10
  %.022 = phi ptr [ %13, %11 ], [ null, %10 ]
  %15 = call i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.022, ptr noundef nonnull %4, ptr noundef %5)
  %16 = call i32 @dissect_afstaggedname(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.022, ptr noundef nonnull %4, ptr noundef %5)
  %17 = load ptr, ptr %7, align 8
  %18 = sub i32 %16, %1
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %18) #4
  br label %19

19:                                               ; preds = %6, %14
  %.0 = phi i32 [ %16, %14 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_returntokenidp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_returntokenidp, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.446) #4
  br label %16

16:                                               ; preds = %13, %12
  %.023 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.447, i32 noundef %23, i32 noundef %24) #4
  %25 = load ptr, ptr %7, align 8
  %26 = sub i32 %20, %1
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26) #4
  br label %27

27:                                               ; preds = %6, %16
  %.0 = phi i32 [ %20, %16 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afstaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %39

12:                                               ; preds = %6
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afstaggedname, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.444) #4
  br label %16

16:                                               ; preds = %13, %12
  %.033 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_tn_tag, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.033, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_tn_length, align 4
  %20 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.033, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ult i16 %21, 254
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_fileexp_tn_string, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %.033, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0) #4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef 257, i32 noundef 0) #4
  %30 = add i32 %20, 257
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.445, ptr noundef %29) #4
  br label %36

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.349, i32 noundef %22) #4
  br label %36

36:                                               ; preds = %33, %24
  %.032 = phi i32 [ %30, %24 ], [ %20, %33 ]
  %37 = load ptr, ptr %7, align 8
  %38 = sub i32 %.032, %1
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %38) #4
  br label %39

39:                                               ; preds = %6, %36
  %.0 = phi i32 [ %.032, %36 ], [ %1, %6 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_afsTaggedPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %6
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afsTaggedPath, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.455) #4
  br label %16

16:                                               ; preds = %13, %12
  %.031 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_tag, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_length, align 4
  %20 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_chars, align 4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %.031, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef %23, i32 noundef 0) #4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef 1025, i32 noundef 0) #4
  %28 = add i32 %20, 1025
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.456, ptr noundef %27) #4
  %31 = load ptr, ptr %7, align 8
  %32 = sub i32 %28, %1
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %32) #4
  br label %33

33:                                               ; preds = %6, %16
  %.0 = phi i32 [ %28, %16 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_offsetp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %6
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_offsetp, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.382) #4
  br label %16

16:                                               ; preds = %13, %12
  %.023 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.463, i32 noundef %23, i32 noundef %24) #4
  %25 = load ptr, ptr %7, align 8
  %26 = sub i32 %20, %1
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26) #4
  br label %27

27:                                               ; preds = %6, %16
  %.0 = phi i32 [ %20, %16 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsRecordLock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %44

19:                                               ; preds = %6
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_fileexp_afsRecordLock, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.469) #4
  br label %23

23:                                               ; preds = %20, %19
  %.064 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_fileexp_l_type, align 4
  %25 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8) #4
  %26 = load i32, ptr @hf_fileexp_l_whence, align 4
  %27 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9) #4
  %28 = load i32, ptr @hf_fileexp_l_start_pos, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10) #4
  %30 = load i32, ptr @hf_fileexp_l_end_pos, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11) #4
  %32 = load i32, ptr @hf_fileexp_l_pid, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12) #4
  %34 = load i32, ptr @hf_fileexp_l_sysid, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %13) #4
  %36 = load i32, ptr @hf_fileexp_l_fstype, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %14) #4
  %38 = load i32, ptr @hf_fileexp_l_start_pos_ext, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %15) #4
  %40 = load i32, ptr @hf_fileexp_l_end_pos_ext, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.064, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %16) #4
  %42 = load ptr, ptr %7, align 8
  %43 = sub i32 %41, %1
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %43) #4
  br label %44

44:                                               ; preds = %6, %23
  %.0 = phi i32 [ %41, %23 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsErrorStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %24

11:                                               ; preds = %6
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_fileexp_afsErrorStatus, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.470) #4
  br label %15

15:                                               ; preds = %12, %11
  %.018 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_afserrorstatus_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.018, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.345) #4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.374, ptr noundef %19) #4
  %22 = load ptr, ptr %7, align 8
  %23 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23) #4
  br label %24

24:                                               ; preds = %6, %15
  %.0 = phi i32 [ %17, %15 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsReturns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsReturnDesc) #4
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsReturnDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %37

14:                                               ; preds = %6
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @ett_fileexp_afsReturnDesc, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.473) #4
  br label %18

18:                                               ; preds = %15, %14
  %.047 = phi ptr [ %17, %15 ], [ null, %14 ]
  %19 = call i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5)
  %20 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_high, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %8) #4
  %22 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_low, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #4
  %24 = load i32, ptr @hf_fileexp_afsreturndesc_type_high, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %10) #4
  %26 = load i32, ptr @hf_fileexp_afsreturndesc_type_low, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %11) #4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.474, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #4
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.472, i32 noundef -1) #4
  %35 = load ptr, ptr %7, align 8
  %36 = sub i32 %34, %1
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %36) #4
  br label %37

37:                                               ; preds = %6, %18
  %.0 = phi i32 [ %34, %18 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsConnParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %163

12:                                               ; preds = %6
  %.not151 = icmp eq ptr %3, null
  br i1 %.not151, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afsConnParams, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.485) #4
  br label %16

16:                                               ; preds = %13, %12
  %.0149 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_afsconnparams_mask, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  %19 = load i32, ptr @hf_afsconnparams_values, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9) #4
  %21 = load i32, ptr @hf_afsconnparams_values, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %22) #4
  %24 = load i32, ptr @hf_afsconnparams_values, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %25) #4
  %27 = load i32, ptr @hf_afsconnparams_values, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %28) #4
  %30 = load i32, ptr @hf_afsconnparams_values, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %31) #4
  %33 = load i32, ptr @hf_afsconnparams_values, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %34) #4
  %36 = load i32, ptr @hf_afsconnparams_values, align 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %37) #4
  %39 = load i32, ptr @hf_afsconnparams_values, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %40) #4
  %42 = load i32, ptr @hf_afsconnparams_values, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %43) #4
  %45 = load i32, ptr @hf_afsconnparams_values, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef nonnull %46) #4
  %48 = load i32, ptr @hf_afsconnparams_values, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %49) #4
  %51 = load i32, ptr @hf_afsconnparams_values, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef nonnull %52) #4
  %54 = load i32, ptr @hf_afsconnparams_values, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %55) #4
  %57 = load i32, ptr @hf_afsconnparams_values, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %58) #4
  %60 = load i32, ptr @hf_afsconnparams_values, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %61) #4
  %63 = load i32, ptr @hf_afsconnparams_values, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %64) #4
  %66 = load i32, ptr @hf_afsconnparams_values, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %67) #4
  %69 = load i32, ptr @hf_afsconnparams_values, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %70) #4
  %72 = load i32, ptr @hf_afsconnparams_values, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %73) #4
  %75 = load i32, ptr @hf_afsconnparams_values, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0149, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, ptr noundef nonnull %76) #4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.486) #4
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, 1
  %.not152 = icmp eq i32 %81, 0
  br i1 %.not152, label %84, label %82

82:                                               ; preds = %16
  %83 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.487) #4
  %.pre = load i32, ptr %8, align 4
  br label %84

84:                                               ; preds = %82, %16
  %85 = phi i32 [ %.pre, %82 ], [ %80, %16 ]
  %86 = and i32 %85, 2
  %.not153 = icmp eq i32 %86, 0
  br i1 %.not153, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.488) #4
  %.pre158 = load i32, ptr %8, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %.pre158, %87 ], [ %85, %84 ]
  %91 = and i32 %90, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.489) #4
  %.pre159 = load i32, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %.pre159, %93 ], [ %90, %89 ]
  %97 = and i32 %96, 4
  %.not154 = icmp eq i32 %97, 0
  br i1 %.not154, label %100, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.490) #4
  %.pre160 = load i32, ptr %8, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %.pre160, %98 ], [ %96, %95 ]
  %102 = and i32 %101, 5
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.491) #4
  %.pre161 = load i32, ptr %8, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %.pre161, %104 ], [ %101, %100 ]
  %108 = and i32 %107, 6
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.492) #4
  %.pre162 = load i32, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ %.pre162, %110 ], [ %107, %106 ]
  %114 = and i32 %113, 7
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.493) #4
  %.pre163 = load i32, ptr %8, align 4
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi i32 [ %.pre163, %116 ], [ %113, %112 ]
  %120 = and i32 %119, 8
  %.not155 = icmp eq i32 %120, 0
  br i1 %.not155, label %123, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.494) #4
  %.pre164 = load i32, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %.pre164, %121 ], [ %119, %118 ]
  %125 = and i32 %124, 9
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.495) #4
  %.pre165 = load i32, ptr %8, align 4
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %.pre165, %127 ], [ %124, %123 ]
  %131 = and i32 %130, 65536
  %.not156 = icmp eq i32 %131, 0
  br i1 %.not156, label %134, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.496) #4
  %.pre166 = load i32, ptr %8, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %.pre166, %132 ], [ %130, %129 ]
  %136 = and i32 %135, 131072
  %.not157 = icmp eq i32 %136, 0
  br i1 %.not157, label %139, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.497) #4
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %78, align 8
  %141 = load i32, ptr %9, align 16
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %25, align 8
  %144 = load i32, ptr %28, align 4
  %145 = load i32, ptr %31, align 16
  %146 = load i32, ptr %34, align 4
  %147 = load i32, ptr %37, align 8
  %148 = load i32, ptr %40, align 4
  %149 = load i32, ptr %43, align 16
  %150 = load i32, ptr %46, align 4
  %151 = load i32, ptr %49, align 8
  %152 = load i32, ptr %52, align 4
  %153 = load i32, ptr %55, align 16
  %154 = load i32, ptr %58, align 4
  %155 = load i32, ptr %61, align 8
  %156 = load i32, ptr %64, align 4
  %157 = load i32, ptr %67, align 16
  %158 = load i32, ptr %70, align 4
  %159 = load i32, ptr %73, align 8
  %160 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160) #4
  %161 = load ptr, ptr %7, align 8
  %162 = sub i32 %77, %1
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %162) #4
  br label %163

163:                                              ; preds = %6, %139
  %.0 = phi i32 [ %77, %139 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dissect_afsBulkStat(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
