target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_fileexp = internal global i32 0, align 4
@uuid_fileexp = internal global %struct._e_guid_t { i32 1295512285, i16 -4717, i16 0, [8 x i8] c"\02\C07\CF\1E\00\00\00" }, align 4
@ver_fileexp = internal global i16 4, align 2
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
define hidden void @proto_register_fileexp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @.str.307)
  store i32 %1, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @proto_fileexp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fileexp.hf, i32 noundef 151)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fileexp.ett, i32 noundef 24)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fileexp() #0 {
  %1 = load i32, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @ett_fileexp, align 4
  %3 = load i16, ptr @ver_fileexp, align 2
  %4 = load i32, ptr @hf_fileexp_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_fileexp, i16 noundef zeroext %3, ptr noundef @fileexp_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setcontext_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %78

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fileexp_setcontext_rqst_epochtime, align 4
  %30 = call i32 @dissect_dcerpc_time_t(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_ndr_pointer(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @dissect_afsNetData, i32 noundef 1, ptr noundef @.str.336, i32 noundef -1)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_afsFlags(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.337)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @dissect_ndr_pointer(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @dissect_afsuuid, i32 noundef 1, ptr noundef @.str.338, i32 noundef -1)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %15)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_fileexp_setcontext_rqst_parm7, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %16)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.339, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %23, %21
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setcontext_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_error_st, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.374, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookuproot_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookuproot_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_error_st, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.387, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.374, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchdata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %76

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_ndr_pointer(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_position_high, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %14)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_position_low, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %15)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fileexp_length, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %16)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.413, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @dissect_ndr_pointer(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %23, %21
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchdata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_fileexp_fetchdata_pipe_t_size, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %59

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_fileexp_acltype, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %14)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %21
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.414)
  br label %57

57:                                               ; preds = %53, %21
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %19
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %68

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsAcl, i32 noundef 1, ptr noundef @.str.415, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_error_st, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.416, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.374, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_fetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %68

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_error_st, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.420, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.374, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storedata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %83

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_ndr_pointer(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.421, i32 noundef -1)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_position_high, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %14)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_position_low, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %15)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fileexp_length, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %16)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.413, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @dissect_ndr_pointer(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @dissect_ndr_pointer(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %23, %21
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storedata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %61

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_error_st, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.435, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.374, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storeacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %70

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_afsAcl, i32 noundef 1, ptr noundef @.str.415, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_acltype, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %14)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.436, i32 noundef %68)
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %21, %19
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storeacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %61

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_error_st, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.437, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.374, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storestatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.438, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %20, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_storestatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %61

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_error_st, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.439, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.374, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removefile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.440, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_returntokenidp, i32 noundef 1, ptr noundef @.str.441, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.442, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removefile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_error_st, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.448, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.374, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_createfile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.438, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_createfile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %82

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_error_st, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %14)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.450, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.374, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %71

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.440, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.440, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_returntokenidp, i32 noundef 1, ptr noundef @.str.451, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_ndr_pointer(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.452, i32 noundef -1)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @dissect_afsFlags(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %20, %18
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %96

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_ndr_pointer(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_error_st, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %14)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @val_to_str_ext(i32 noundef %80, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %81, ptr %15, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %22
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.453, ptr noundef %88)
  br label %94

89:                                               ; preds = %22
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.374, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %20
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_symlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %64

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsTaggedPath, i32 noundef 1, ptr noundef @.str.454, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.438, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_afsFlags(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %20, %18
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_symlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %82

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_error_st, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %14)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.457, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.374, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_hardlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_afsFlags(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_hardlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %68

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_error_st, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.458, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.374, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.438, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_afsFlags(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %82

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_error_st, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %14)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.459, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.374, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %73

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.440, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %15)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.447, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_afsFlags(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %7, align 4
  br label %73

73:                                               ; preds = %22, %20
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_removedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_error_st, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.460, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.374, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_readdir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %63

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_offsetp, i32 noundef 1, ptr noundef @.str.461, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_readdir_size, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %14)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.462, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @dissect_ndr_pointer(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_afsFlags(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %21, %19
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_readdir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fileexp_nextoffsetp_high, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_fileexp_nextoffsetp_low, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %15)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.464, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %22, %20
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_afsFlags(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %20, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %82

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_error_st, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %14)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.465, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.374, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettoken_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %20, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettoken_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %57

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsRecordLock, i32 noundef 1, ptr noundef @.str.466, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.467, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsErrorStatus, i32 noundef 1, ptr noundef @.str.468, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_releasetokens_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsReturns, i32 noundef 1, ptr noundef @.str.471, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.472, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_releasetokens_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_error_st, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.475, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.374, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettime_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_gettime_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %90

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_fileexp_gettime_secondsp, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %14)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_fileexp_gettime_usecondsp, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %15)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fileexp_gettime_syncdistance, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %16)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_fileexp_gettime_syncdispersion, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %17)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.476, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_error_st, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %18)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @val_to_str_ext(i32 noundef %74, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %75, ptr %19, align 8
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %26
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.477, ptr noundef %82)
  br label %88

83:                                               ; preds = %26
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.374, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %78
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %88, %24
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makemountpoint_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %85

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fileexp_fstype, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %14)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.449, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.438, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_ndr_pointer(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @dissect_afsFlags(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.478, i32 noundef %83)
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %21, %19
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_makemountpoint_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %75

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_error_st, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %14)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.479, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.374, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_getstatistics_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_getstatistics_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchvv_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  br label %79

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_fileexp_cellidp_high, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %14)
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_fileexp_cellidp_low, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %15)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.480, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fileexp_bulkfetchvv_numvols, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %16)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_afsFlags(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_fileexp_bulkfetchvv_spare1, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %17)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_fileexp_bulkfetchvv_spare2, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %18)
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %25, %23
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchvv_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fileexp_bulkkeepalive_numexecfids, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_fileexp_bulkkeepalive_spare1, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %15)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fileexp_bulkkeepalive_spare2, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %16)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %23, %21
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fileexp_bulkkeepalive_spare4, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_error_st, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @val_to_str_ext(i32 noundef %40, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %41, ptr %16, align 8
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.481, ptr noundef %48)
  br label %54

49:                                               ; preds = %23
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.374, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %21
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_processquota_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %43

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_afsFlags(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_processquota_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %63

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 92
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.384, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_error_st, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %14)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %48, ptr %15, align 8
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %22
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.482, ptr noundef %55)
  br label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.374, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %20
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_getserverinterfaces_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_getserverinterfaces_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_error_st, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.483, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.374, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setparams_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_afsFlags(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsConnParams, i32 noundef 1, ptr noundef @.str.484, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_setparams_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %54

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsConnParams, i32 noundef 1, ptr noundef @.str.484, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_error_st, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.372, ptr noundef @.str.499, ptr noundef %46)
  br label %52

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.374, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %20
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %75

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.375, i32 noundef -1)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %15)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.500, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_fileexp_bulkfetchstatus_size, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %16)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @dissect_ndr_pointer(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_afsFlags(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %23, %21
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsBulkStat, i32 noundef 1, ptr noundef @.str.501, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsNetData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  br label %55

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_fileexp_afsNetData, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.336)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @dissect_afsNetAddr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @dissect_afsNameString_t(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub i32 %51, %52
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %33, %22
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  br label %207

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_fileexp_afsflags, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %14, ptr noundef @.str.350)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_fileexp_flags, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %17)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %201

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.351)
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.352)
  br label %56

56:                                               ; preds = %52, %45
  %57 = load i32, ptr %17, align 4
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.353)
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %17, align 4
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.354)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %17, align 4
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.355)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %17, align 4
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 16
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.356)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %17, align 4
  %90 = and i32 %89, 32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.357)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %17, align 4
  %98 = and i32 %97, 64
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.358)
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %17, align 4
  %106 = and i32 %105, 128
  %107 = icmp eq i32 %106, 128
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.359)
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %17, align 4
  %114 = and i32 %113, 256
  %115 = icmp eq i32 %114, 256
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.360)
  br label %120

120:                                              ; preds = %116, %112
  %121 = load i32, ptr %17, align 4
  %122 = and i32 %121, 512
  %123 = icmp eq i32 %122, 512
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.361)
  br label %128

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %17, align 4
  %130 = and i32 %129, 1024
  %131 = icmp eq i32 %130, 1024
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.362)
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %17, align 4
  %138 = and i32 %137, 2048
  %139 = icmp eq i32 %138, 2048
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef @.str.363)
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %17, align 4
  %146 = and i32 %145, 4096
  %147 = icmp eq i32 %146, 4096
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.364)
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %17, align 4
  %154 = and i32 %153, 8192
  %155 = icmp eq i32 %154, 8192
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_append_str(ptr noundef %159, i32 noundef 25, ptr noundef @.str.365)
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %17, align 4
  %162 = and i32 %161, 16384
  %163 = icmp eq i32 %162, 16384
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_append_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.366)
  br label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %17, align 4
  %170 = and i32 %169, 32768
  %171 = icmp eq i32 %170, 32768
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_append_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.367)
  br label %176

176:                                              ; preds = %172, %168
  %177 = load i32, ptr %17, align 4
  %178 = and i32 %177, 65536
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_append_str(ptr noundef %183, i32 noundef 25, ptr noundef @.str.368)
  br label %184

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %17, align 4
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef @.str.369)
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %17, align 4
  %194 = and i32 %193, 8
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef @.str.370)
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200, %34
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %16, align 4
  %205 = sub i32 %203, %204
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %205)
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %201, %23
  %208 = load i32, ptr %7, align 4
  ret i32 %208
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsuuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._e_guid_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  br label %91

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_fileexp_afsuuid, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %15, ptr noundef @.str.338)
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_fileexp_afsuuid_uuid, align 4
  %42 = call i32 @dissect_ndr_uuid_t(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %14)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 1
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %55 = getelementptr [8 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %63 = getelementptr [8 x i8], ptr %62, i64 0, i64 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %71 = getelementptr [8 x i8], ptr %70, i64 0, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %79 = getelementptr [8 x i8], ptr %78, i64 0, i64 6
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds %struct._e_guid_t, ptr %14, i32 0, i32 3
  %83 = getelementptr [8 x i8], ptr %82, i64 0, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.371, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %17, align 4
  %89 = sub i32 %87, %88
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %89)
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %34, %23
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsNetAddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  br label %114

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afsNetAddr, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.340)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_afsNetAddr_type, align 4
  %44 = call i32 @dissect_ndr_uint16(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load i16, ptr %17, align 2
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %17, align 2
  %52 = zext i16 %51 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.341, i32 noundef %52)
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %101, %47
  %54 = load i32, ptr %19, align 4
  %55 = icmp slt i32 %54, 14
  br i1 %55, label %56, label %104

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_fileexp_afsNetAddr_data, align 4
  %64 = call i32 @dissect_ndr_uint8(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %18)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %19, align 4
  switch i32 %65, label %100 [
    i32 1, label %66
    i32 2, label %76
    i32 3, label %82
    i32 4, label %88
    i32 5, label %94
  ]

66:                                               ; preds = %56
  %67 = load i8, ptr %18, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.342, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %66
  br label %100

76:                                               ; preds = %56
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %18, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.343, i32 noundef %81)
  br label %100

82:                                               ; preds = %56
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.344, i32 noundef %87)
  br label %100

88:                                               ; preds = %56
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.344, i32 noundef %93)
  br label %100

94:                                               ; preds = %56
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %18, align 1
  %99 = zext i8 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.345, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %88, %82, %76, %75, %56
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %53, !llvm.loop !4

104:                                              ; preds = %53
  br label %108

105:                                              ; preds = %36
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 14
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %16, align 4
  %112 = sub i32 %110, %111
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %112)
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %108, %25
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsNameString_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %78

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_afsNameString_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.346)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_size, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.347, i32 noundef %47)
  %48 = load i32, ptr %17, align 4
  %49 = icmp ult i32 %48, 256
  br i1 %49, label %50, label %67

50:                                               ; preds = %35
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_string, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @proto_tree_add_item_ret_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %58, ptr noundef %18)
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.348, ptr noundef %66)
  br label %72

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.349, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %50
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %72, %24
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  br label %115

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_fileexp_afsFid, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.378)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_afsFid_cell_high, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_afsFid_cell_low, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fileexp_afsFid_volume_high, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef null)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_fileexp_afsFid_volume_low, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %17)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_fileexp_afsFid_Vnode, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %19)
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_fileexp_afsFid_Unique, align 4
  %85 = call i32 @dissect_ndr_uint32(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %18)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.379, i32 noundef %89)
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %37
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %92, %37
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.380)
  br label %109

99:                                               ; preds = %92
  %100 = load i32, ptr %17, align 4
  %101 = shl i32 %100, 16
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %101, %102
  %104 = and i32 %103, 2147483647
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.381, i32 noundef %108)
  br label %109

109:                                              ; preds = %99, %95
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %109, %26
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_minvvp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_minvvp, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.382)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_minvvp_high, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_minvvp_low, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.383, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %35, %24
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fetchstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct._e_guid_t, align 4
  %53 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._dcerpc_info, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %6
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %398

61:                                               ; preds = %6
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr @ett_fileexp_fetchstatus, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef %68, ptr noundef %14, ptr noundef @.str.388)
  store ptr %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_fileexp_interfaceversion, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %17)
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_fileexp_filetype, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %18)
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_fileexp_linkcount, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %19)
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_fileexp_length_high, align 4
  %102 = call i32 @dissect_ndr_uint32(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %20)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_fileexp_length_low, align 4
  %110 = call i32 @dissect_ndr_uint32(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %21)
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_fileexp_dataversion_high, align 4
  %118 = call i32 @dissect_ndr_uint32(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %22)
  store i32 %118, ptr %9, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_fileexp_dataversion_low, align 4
  %126 = call i32 @dissect_ndr_uint32(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %23)
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_fileexp_author, align 4
  %134 = call i32 @dissect_ndr_uint32(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %24)
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_fileexp_owner, align 4
  %142 = call i32 @dissect_ndr_uint32(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %25)
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_fileexp_group, align 4
  %150 = call i32 @dissect_ndr_uint32(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %26)
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_fileexp_calleraccess, align 4
  %158 = call i32 @dissect_ndr_uint32(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %27)
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_fileexp_anonymousaccess, align 4
  %166 = call i32 @dissect_ndr_uint32(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %28)
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_fileexp_aclexpirationtime, align 4
  %174 = call i32 @dissect_ndr_uint32(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %29)
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_fileexp_mode, align 4
  %182 = call i32 @dissect_ndr_uint32(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %30)
  store i32 %182, ptr %9, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr @hf_fileexp_parentvnode, align 4
  %190 = call i32 @dissect_ndr_uint32(ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %31)
  store i32 %190, ptr %9, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_fileexp_parentunique, align 4
  %198 = call i32 @dissect_ndr_uint32(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %32)
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_fileexp_modtime_sec, align 4
  %206 = call i32 @dissect_ndr_uint32(ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %33)
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_fileexp_modtime_msec, align 4
  %214 = call i32 @dissect_ndr_uint32(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %34)
  store i32 %214, ptr %9, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_fileexp_changetime_sec, align 4
  %222 = call i32 @dissect_ndr_uint32(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %35)
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_fileexp_changetime_msec, align 4
  %230 = call i32 @dissect_ndr_uint32(ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, ptr noundef %36)
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_fileexp_accesstime_sec, align 4
  %238 = call i32 @dissect_ndr_uint32(ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %37)
  store i32 %238, ptr %9, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_fileexp_accesstime_msec, align 4
  %246 = call i32 @dissect_ndr_uint32(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %38)
  store i32 %246, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_fileexp_servermodtime_sec, align 4
  %254 = call i32 @dissect_ndr_uint32(ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %40)
  store i32 %254, ptr %9, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_fileexp_servermodtime_msec, align 4
  %262 = call i32 @dissect_ndr_uint32(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef %39)
  store i32 %262, ptr %9, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_fileexp_typeuuid, align 4
  %270 = call i32 @dissect_ndr_uuid_t(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %52)
  store i32 %270, ptr %9, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr @hf_fileexp_objectuuid, align 4
  %278 = call i32 @dissect_ndr_uuid_t(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %53)
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr @hf_fileexp_devicenumber, align 4
  %286 = call i32 @dissect_ndr_uint32(ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %41)
  store i32 %286, ptr %9, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @hf_fileexp_blocksused, align 4
  %294 = call i32 @dissect_ndr_uint32(ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %42)
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr @hf_fileexp_clientspare1, align 4
  %302 = call i32 @dissect_ndr_uint32(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %43)
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr @hf_fileexp_devicenumberhighbits, align 4
  %310 = call i32 @dissect_ndr_uint32(ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %44)
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %9, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_fileexp_agtypeunique, align 4
  %318 = call i32 @dissect_ndr_uint32(ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %45)
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr @hf_fileexp_himaxspare, align 4
  %326 = call i32 @dissect_ndr_uint32(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325, ptr noundef %46)
  store i32 %326, ptr %9, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = load i32, ptr @hf_fileexp_lomaxspare, align 4
  %334 = call i32 @dissect_ndr_uint32(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, ptr noundef %47)
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_fileexp_pathconfspare, align 4
  %342 = call i32 @dissect_ndr_uint32(ptr noundef %335, i32 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %48)
  store i32 %342, ptr %9, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %9, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %13, align 8
  %349 = load i32, ptr @hf_fileexp_spare4, align 4
  %350 = call i32 @dissect_ndr_uint32(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %49)
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr @hf_fileexp_spare5, align 4
  %358 = call i32 @dissect_ndr_uint32(ptr noundef %351, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, ptr noundef %50)
  store i32 %358, ptr %9, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %9, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load i32, ptr @hf_fileexp_spare6, align 4
  %366 = call i32 @dissect_ndr_uint32(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, ptr noundef %51)
  store i32 %366, ptr %9, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %17, align 4
  %371 = load i32, ptr %18, align 4
  %372 = load i32, ptr %19, align 4
  %373 = load i32, ptr %21, align 4
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %24, align 4
  %376 = load i32, ptr %25, align 4
  %377 = load i32, ptr %26, align 4
  %378 = load i32, ptr %27, align 4
  %379 = load i32, ptr %28, align 4
  %380 = load i32, ptr %29, align 4
  %381 = load i32, ptr %30, align 4
  %382 = load i32, ptr %31, align 4
  %383 = load i32, ptr %32, align 4
  %384 = load i32, ptr %33, align 4
  %385 = load i32, ptr %35, align 4
  %386 = load i32, ptr %37, align 4
  %387 = load i32, ptr %40, align 4
  %388 = load i32, ptr %41, align 4
  %389 = load i32, ptr %42, align 4
  %390 = load i32, ptr %43, align 4
  %391 = load i32, ptr %44, align 4
  %392 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.389, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392)
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %9, align 4
  %395 = load i32, ptr %16, align 4
  %396 = sub i32 %394, %395
  call void @proto_item_set_len(ptr noundef %393, i32 noundef %396)
  %397 = load i32, ptr %9, align 4
  store i32 %397, ptr %7, align 4
  br label %398

398:                                              ; preds = %70, %59
  %399 = load i32, ptr %7, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afstoken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %7, align 4
  br label %279

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_fileexp_afstoken, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %14, ptr noundef @.str.390)
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_tokenid_hi, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_fileexp_tokenid_low, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %18)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_fileexp_expirationtime, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %19)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fileexp_type_hi, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %20)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_fileexp_type_low, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %21)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_fileexp_beginrange, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %22)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_fileexp_endrange, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %23)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_fileexp_beginrangeext, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %24)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_fileexp_endrangeext, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %25)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.391, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %26, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef @.str.392)
  %130 = load i32, ptr %26, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %43
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef @.str.393)
  br label %137

137:                                              ; preds = %133, %43
  %138 = load i32, ptr %26, align 4
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.394)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load i32, ptr %26, align 4
  %147 = and i32 %146, 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.395)
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %26, align 4
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.396)
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i32, ptr %26, align 4
  %163 = and i32 %162, 16
  %164 = icmp eq i32 %163, 16
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.397)
  br label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %26, align 4
  %171 = and i32 %170, 32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.398)
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %26, align 4
  %179 = and i32 %178, 64
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef @.str.399)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i32, ptr %26, align 4
  %187 = and i32 %186, 128
  %188 = icmp eq i32 %187, 128
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.400)
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %26, align 4
  %195 = and i32 %194, 256
  %196 = icmp eq i32 %195, 256
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef @.str.401)
  br label %201

201:                                              ; preds = %197, %193
  %202 = load i32, ptr %26, align 4
  %203 = and i32 %202, 512
  %204 = icmp eq i32 %203, 512
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_append_str(ptr noundef %208, i32 noundef 25, ptr noundef @.str.402)
  br label %209

209:                                              ; preds = %205, %201
  %210 = load i32, ptr %26, align 4
  %211 = and i32 %210, 1024
  %212 = icmp eq i32 %211, 1024
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_append_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.403)
  br label %217

217:                                              ; preds = %213, %209
  %218 = load i32, ptr %26, align 4
  %219 = and i32 %218, 2048
  %220 = icmp eq i32 %219, 2048
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @col_append_str(ptr noundef %224, i32 noundef 25, ptr noundef @.str.404)
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i32, ptr %26, align 4
  %227 = and i32 %226, 4096
  %228 = icmp eq i32 %227, 4096
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_append_str(ptr noundef %232, i32 noundef 25, ptr noundef @.str.405)
  br label %233

233:                                              ; preds = %229, %225
  %234 = load i32, ptr %26, align 4
  %235 = and i32 %234, 8192
  %236 = icmp eq i32 %235, 8192
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @col_append_str(ptr noundef %240, i32 noundef 25, ptr noundef @.str.406)
  br label %241

241:                                              ; preds = %237, %233
  %242 = load i32, ptr %26, align 4
  %243 = and i32 %242, 16384
  %244 = icmp eq i32 %243, 16384
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  call void @col_append_str(ptr noundef %248, i32 noundef 25, ptr noundef @.str.407)
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i32, ptr %26, align 4
  %251 = and i32 %250, 32768
  %252 = icmp eq i32 %251, 32768
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @col_append_str(ptr noundef %256, i32 noundef 25, ptr noundef @.str.408)
  br label %257

257:                                              ; preds = %253, %249
  %258 = load i32, ptr %26, align 4
  %259 = and i32 %258, 65536
  %260 = icmp eq i32 %259, 65536
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %264, i32 noundef 25, ptr noundef @.str.409)
  br label %265

265:                                              ; preds = %261, %257
  %266 = load i32, ptr %26, align 4
  %267 = and i32 %266, 131072
  %268 = icmp eq i32 %267, 131072
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @col_append_str(ptr noundef %272, i32 noundef 25, ptr noundef @.str.410)
  br label %273

273:                                              ; preds = %269, %265
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %9, align 4
  %276 = load i32, ptr %16, align 4
  %277 = sub i32 %275, %276
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %277)
  %278 = load i32, ptr %9, align 4
  store i32 %278, ptr %7, align 4
  br label %279

279:                                              ; preds = %273, %32
  %280 = load i32, ptr %7, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_volsync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._dcerpc_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %7, align 4
  br label %122

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr @ett_fileexp_volsync, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef %14, ptr noundef @.str.411)
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_fileexp_volid_hi, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %17)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_fileexp_volid_low, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %18)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_fileexp_vv_hi, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %19)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_fileexp_vv_low, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %20)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_fileexp_vvage, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %21)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_fileexp_vvpingage, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %22)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_fileexp_vvspare1, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %23)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_fileexp_vvspare2, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %24)
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.412, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %16, align 4
  %120 = sub i32 %118, %119
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %120)
  %121 = load i32, ptr %9, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %41, %30
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsAcl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._e_guid_t, align 4
  %19 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  br label %159

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_fileexp_afsAcl, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.417)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_fileexp_acl_len, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %17)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fileexp_afsacl_uuid1, align 4
  %50 = call i32 @dissect_ndr_uuid_t(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %18)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %63 = getelementptr [8 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %67 = getelementptr [8 x i8], ptr %66, i64 0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %71 = getelementptr [8 x i8], ptr %70, i64 0, i64 2
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %75 = getelementptr [8 x i8], ptr %74, i64 0, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %79 = getelementptr [8 x i8], ptr %78, i64 0, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %83 = getelementptr [8 x i8], ptr %82, i64 0, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %87 = getelementptr [8 x i8], ptr %86, i64 0, i64 6
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds %struct._e_guid_t, ptr %18, i32 0, i32 3
  %91 = getelementptr [8 x i8], ptr %90, i64 0, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.418, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_fileexp_afsacl_defaultcell_uuid, align 4
  %101 = call i32 @dissect_ndr_uuid_t(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %19)
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %114 = getelementptr [8 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %118 = getelementptr [8 x i8], ptr %117, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %122 = getelementptr [8 x i8], ptr %121, i64 0, i64 2
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %126 = getelementptr [8 x i8], ptr %125, i64 0, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %130 = getelementptr [8 x i8], ptr %129, i64 0, i64 4
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %134 = getelementptr [8 x i8], ptr %133, i64 0, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %138 = getelementptr [8 x i8], ptr %137, i64 0, i64 6
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds %struct._e_guid_t, ptr %19, i32 0, i32 3
  %142 = getelementptr [8 x i8], ptr %141, i64 0, i64 7
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.419, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %136, i32 noundef %140, i32 noundef %144)
  %145 = load i32, ptr %17, align 4
  %146 = icmp ult i32 %145, 38
  br i1 %146, label %147, label %149

147:                                              ; preds = %27
  %148 = load i32, ptr %9, align 4
  store i32 %148, ptr %7, align 4
  br label %159

149:                                              ; preds = %27
  %150 = load i32, ptr %17, align 4
  %151 = sub i32 %150, 38
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %16, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %149, %147, %25
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsstorestatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %42 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._dcerpc_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %6
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %381

50:                                               ; preds = %6
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr @ett_fileexp_afsstorestatus, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef %14, ptr noundef @.str.421)
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_fileexp_storestatus_mask, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %17)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fileexp_storestatus_modtime_sec, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %18)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_fileexp_storestatus_modtime_usec, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %41)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_fileexp_storestatus_accesstime_sec, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %20)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_fileexp_storestatus_accesstime_usec, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %30)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_fileexp_storestatus_changetime_sec, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %19)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_fileexp_storestatus_changetime_usec, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %31)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_fileexp_storestatus_owner, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %32)
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_fileexp_storestatus_group, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %33)
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_fileexp_storestatus_mode, align 4
  %139 = call i32 @dissect_ndr_uint32(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %34)
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_fileexp_storestatus_trunc_high, align 4
  %147 = call i32 @dissect_ndr_uint32(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %35)
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_fileexp_storestatus_trunc_low, align 4
  %155 = call i32 @dissect_ndr_uint32(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %36)
  store i32 %155, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_fileexp_storestatus_length_high, align 4
  %163 = call i32 @dissect_ndr_uint32(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %37)
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_fileexp_storestatus_length_low, align 4
  %171 = call i32 @dissect_ndr_uint32(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %38)
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_fileexp_storestatus_typeuuid, align 4
  %179 = call i32 @dissect_ndr_uuid_t(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %42)
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_fileexp_storestatus_devicetype, align 4
  %187 = call i32 @dissect_ndr_uint32(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %39)
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_fileexp_storestatus_devicenumber, align 4
  %195 = call i32 @dissect_ndr_uint32(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %21)
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_fileexp_storestatus_cmask, align 4
  %203 = call i32 @dissect_ndr_uint32(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %40)
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_fileexp_storestatus_clientspare1, align 4
  %211 = call i32 @dissect_ndr_uint32(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %22)
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr @hf_fileexp_storestatus_devicenumberhighbits, align 4
  %219 = call i32 @dissect_ndr_uint32(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %23)
  store i32 %219, ptr %9, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr @hf_fileexp_storestatus_spare1, align 4
  %227 = call i32 @dissect_ndr_uint32(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %24)
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr @hf_fileexp_storestatus_spare2, align 4
  %235 = call i32 @dissect_ndr_uint32(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %25)
  store i32 %235, ptr %9, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_fileexp_storestatus_spare3, align 4
  %243 = call i32 @dissect_ndr_uint32(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %26)
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_fileexp_storestatus_spare4, align 4
  %251 = call i32 @dissect_ndr_uint32(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %27)
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_fileexp_storestatus_spare5, align 4
  %259 = call i32 @dissect_ndr_uint32(ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %28)
  store i32 %259, ptr %9, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_fileexp_storestatus_spare6, align 4
  %267 = call i32 @dissect_ndr_uint32(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %29)
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @col_append_str(ptr noundef %270, i32 noundef 25, ptr noundef @.str.422)
  %271 = load i32, ptr %17, align 4
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %59
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %277, i32 noundef 25, ptr noundef @.str.423, i32 noundef %278, i32 noundef %279)
  br label %280

280:                                              ; preds = %274, %59
  %281 = load i32, ptr %17, align 4
  %282 = and i32 %281, 2
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %287, i32 noundef 25, ptr noundef @.str.424, i32 noundef %288)
  br label %289

289:                                              ; preds = %284, %280
  %290 = load i32, ptr %17, align 4
  %291 = and i32 %290, 4
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %296, i32 noundef 25, ptr noundef @.str.425, i32 noundef %297)
  br label %298

298:                                              ; preds = %293, %289
  %299 = load i32, ptr %17, align 4
  %300 = and i32 %299, 8
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %305, i32 noundef 25, ptr noundef @.str.426, i32 noundef %306)
  br label %307

307:                                              ; preds = %302, %298
  %308 = load i32, ptr %17, align 4
  %309 = and i32 %308, 16
  %310 = icmp eq i32 %309, 16
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %314, i32 noundef 25, ptr noundef @.str.427, i32 noundef %315, i32 noundef %316)
  br label %317

317:                                              ; preds = %311, %307
  %318 = load i32, ptr %17, align 4
  %319 = and i32 %318, 32
  %320 = icmp eq i32 %319, 32
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %19, align 4
  %326 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %324, i32 noundef 25, ptr noundef @.str.428, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %321, %317
  %328 = load i32, ptr %17, align 4
  %329 = and i32 %328, 64
  %330 = icmp eq i32 %329, 64
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef @.str.429)
  br label %335

335:                                              ; preds = %331, %327
  %336 = load i32, ptr %17, align 4
  %337 = and i32 %336, 128
  %338 = icmp eq i32 %337, 128
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @col_append_str(ptr noundef %342, i32 noundef 25, ptr noundef @.str.430)
  br label %343

343:                                              ; preds = %339, %335
  %344 = load i32, ptr %17, align 4
  %345 = and i32 %344, 256
  %346 = icmp eq i32 %345, 256
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @col_append_str(ptr noundef %350, i32 noundef 25, ptr noundef @.str.431)
  br label %351

351:                                              ; preds = %347, %343
  %352 = load i32, ptr %17, align 4
  %353 = and i32 %352, 512
  %354 = icmp eq i32 %353, 512
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  call void @col_append_str(ptr noundef %358, i32 noundef 25, ptr noundef @.str.432)
  br label %359

359:                                              ; preds = %355, %351
  %360 = load i32, ptr %17, align 4
  %361 = and i32 %360, 1024
  %362 = icmp eq i32 %361, 1024
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  call void @col_append_str(ptr noundef %366, i32 noundef 25, ptr noundef @.str.433)
  br label %367

367:                                              ; preds = %363, %359
  %368 = load i32, ptr %17, align 4
  %369 = and i32 %368, 2048
  %370 = icmp eq i32 %369, 2048
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @col_append_str(ptr noundef %374, i32 noundef 25, ptr noundef @.str.434)
  br label %375

375:                                              ; preds = %371, %367
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr %9, align 4
  %378 = load i32, ptr %16, align 4
  %379 = sub i32 %377, %378
  call void @proto_item_set_len(ptr noundef %376, i32 noundef %379)
  %380 = load i32, ptr %9, align 4
  store i32 %380, ptr %7, align 4
  br label %381

381:                                              ; preds = %375, %48
  %382 = load i32, ptr %7, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsfidtaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  br label %53

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @ett_fileexp_afsfidtaggedname, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %14, ptr noundef @.str.443)
  store ptr %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @dissect_afsFid(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @dissect_afstaggedname(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %33, %22
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_returntokenidp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_returntokenidp, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.446)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.447, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %35, %24
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afstaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  br label %88

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afstaggedname, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.444)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_tn_tag, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_tn_length, align 4
  %52 = call i32 @dissect_ndr_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18)
  store i32 %52, ptr %9, align 4
  %53 = load i16, ptr %18, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 254
  br i1 %55, label %56, label %76

56:                                               ; preds = %36
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_fileexp_tn_string, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 257, i32 noundef 0)
  store ptr %69, ptr %19, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 257
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.445, ptr noundef %75)
  br label %82

76:                                               ; preds = %36
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.349, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %56
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sub i32 %84, %85
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %86)
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %82, %25
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsTaggedPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  br label %77

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afsTaggedPath, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.455)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_tag, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_length, align 4
  %52 = call i32 @dissect_ndr_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_chars, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %18, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1025, i32 noundef 0)
  store ptr %65, ptr %19, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1025
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.456, ptr noundef %71)
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %73, %74
  call void @proto_item_set_len(ptr noundef %72, i32 noundef %75)
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %36, %25
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_offsetp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_offsetp, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.382)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.463, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %16, align 4
  %60 = sub i32 %58, %59
  call void @proto_item_set_len(ptr noundef %57, i32 noundef %60)
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %35, %24
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsRecordLock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._dcerpc_info, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %7, align 4
  br label %120

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_fileexp_afsRecordLock, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef %14, ptr noundef @.str.469)
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fileexp_l_type, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %17)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_fileexp_l_whence, align 4
  %58 = call i32 @dissect_ndr_uint16(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %18)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_fileexp_l_start_pos, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %19)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_fileexp_l_end_pos, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %20)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_fileexp_l_pid, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %21)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_fileexp_l_sysid, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %22)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_fileexp_l_fstype, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %23)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_fileexp_l_start_pos_ext, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %24)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_fileexp_l_end_pos_ext, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %25)
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub i32 %116, %117
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %118)
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %42, %31
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsErrorStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %55

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_afsErrorStatus, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.470)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_afserrorstatus_st, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @val_to_str_ext(i32 noundef %44, ptr noundef @dce_error_vals_ext, ptr noundef @.str.345)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.374, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %16, align 4
  %53 = sub i32 %51, %52
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %35, %24
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsReturns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_ucvarray(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsReturnDesc)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsReturnDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  br label %96

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_fileexp_afsReturnDesc, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.473)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_afsFid(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_high, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %17)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_low, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %18)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_fileexp_afsreturndesc_type_high, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %19)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fileexp_afsreturndesc_type_low, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %20)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.474, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @dissect_ndr_pointer(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.472, i32 noundef -1)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %92, %93
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %94)
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %37, %26
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsConnParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i32], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  br label %368

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_afsConnParams, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.485)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_afsconnparams_mask, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_afsconnparams_values, align 4
  %51 = getelementptr [20 x i32], ptr %18, i64 0, i64 0
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_afsconnparams_values, align 4
  %60 = getelementptr [20 x i32], ptr %18, i64 0, i64 1
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_afsconnparams_values, align 4
  %69 = getelementptr [20 x i32], ptr %18, i64 0, i64 2
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_afsconnparams_values, align 4
  %78 = getelementptr [20 x i32], ptr %18, i64 0, i64 3
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_afsconnparams_values, align 4
  %87 = getelementptr [20 x i32], ptr %18, i64 0, i64 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_afsconnparams_values, align 4
  %96 = getelementptr [20 x i32], ptr %18, i64 0, i64 5
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_afsconnparams_values, align 4
  %105 = getelementptr [20 x i32], ptr %18, i64 0, i64 6
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_afsconnparams_values, align 4
  %114 = getelementptr [20 x i32], ptr %18, i64 0, i64 7
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_afsconnparams_values, align 4
  %123 = getelementptr [20 x i32], ptr %18, i64 0, i64 8
  %124 = call i32 @dissect_ndr_uint32(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_afsconnparams_values, align 4
  %132 = getelementptr [20 x i32], ptr %18, i64 0, i64 9
  %133 = call i32 @dissect_ndr_uint32(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132)
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_afsconnparams_values, align 4
  %141 = getelementptr [20 x i32], ptr %18, i64 0, i64 10
  %142 = call i32 @dissect_ndr_uint32(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_afsconnparams_values, align 4
  %150 = getelementptr [20 x i32], ptr %18, i64 0, i64 11
  %151 = call i32 @dissect_ndr_uint32(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_afsconnparams_values, align 4
  %159 = getelementptr [20 x i32], ptr %18, i64 0, i64 12
  %160 = call i32 @dissect_ndr_uint32(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %9, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_afsconnparams_values, align 4
  %168 = getelementptr [20 x i32], ptr %18, i64 0, i64 13
  %169 = call i32 @dissect_ndr_uint32(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr @hf_afsconnparams_values, align 4
  %177 = getelementptr [20 x i32], ptr %18, i64 0, i64 14
  %178 = call i32 @dissect_ndr_uint32(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_afsconnparams_values, align 4
  %186 = getelementptr [20 x i32], ptr %18, i64 0, i64 15
  %187 = call i32 @dissect_ndr_uint32(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185, ptr noundef %186)
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_afsconnparams_values, align 4
  %195 = getelementptr [20 x i32], ptr %18, i64 0, i64 16
  %196 = call i32 @dissect_ndr_uint32(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_afsconnparams_values, align 4
  %204 = getelementptr [20 x i32], ptr %18, i64 0, i64 17
  %205 = call i32 @dissect_ndr_uint32(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %204)
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_afsconnparams_values, align 4
  %213 = getelementptr [20 x i32], ptr %18, i64 0, i64 18
  %214 = call i32 @dissect_ndr_uint32(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213)
  store i32 %214, ptr %9, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_afsconnparams_values, align 4
  %222 = getelementptr [20 x i32], ptr %18, i64 0, i64 19
  %223 = call i32 @dissect_ndr_uint32(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222)
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %17, align 4
  %225 = and i32 %224, 0
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %35
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @col_append_str(ptr noundef %230, i32 noundef 25, ptr noundef @.str.486)
  br label %231

231:                                              ; preds = %227, %35
  %232 = load i32, ptr %17, align 4
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef @.str.487)
  br label %239

239:                                              ; preds = %235, %231
  %240 = load i32, ptr %17, align 4
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @col_append_str(ptr noundef %246, i32 noundef 25, ptr noundef @.str.488)
  br label %247

247:                                              ; preds = %243, %239
  %248 = load i32, ptr %17, align 4
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @col_append_str(ptr noundef %254, i32 noundef 25, ptr noundef @.str.489)
  br label %255

255:                                              ; preds = %251, %247
  %256 = load i32, ptr %17, align 4
  %257 = and i32 %256, 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef @.str.490)
  br label %263

263:                                              ; preds = %259, %255
  %264 = load i32, ptr %17, align 4
  %265 = and i32 %264, 5
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  call void @col_append_str(ptr noundef %270, i32 noundef 25, ptr noundef @.str.491)
  br label %271

271:                                              ; preds = %267, %263
  %272 = load i32, ptr %17, align 4
  %273 = and i32 %272, 6
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_append_str(ptr noundef %278, i32 noundef 25, ptr noundef @.str.492)
  br label %279

279:                                              ; preds = %275, %271
  %280 = load i32, ptr %17, align 4
  %281 = and i32 %280, 7
  %282 = icmp eq i32 %281, 7
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_append_str(ptr noundef %286, i32 noundef 25, ptr noundef @.str.493)
  br label %287

287:                                              ; preds = %283, %279
  %288 = load i32, ptr %17, align 4
  %289 = and i32 %288, 8
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  call void @col_append_str(ptr noundef %294, i32 noundef 25, ptr noundef @.str.494)
  br label %295

295:                                              ; preds = %291, %287
  %296 = load i32, ptr %17, align 4
  %297 = and i32 %296, 9
  %298 = icmp eq i32 %297, 9
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  call void @col_append_str(ptr noundef %302, i32 noundef 25, ptr noundef @.str.495)
  br label %303

303:                                              ; preds = %299, %295
  %304 = load i32, ptr %17, align 4
  %305 = and i32 %304, 65536
  %306 = icmp eq i32 %305, 65536
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_append_str(ptr noundef %310, i32 noundef 25, ptr noundef @.str.496)
  br label %311

311:                                              ; preds = %307, %303
  %312 = load i32, ptr %17, align 4
  %313 = and i32 %312, 131072
  %314 = icmp eq i32 %313, 131072
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @col_append_str(ptr noundef %318, i32 noundef 25, ptr noundef @.str.497)
  br label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr [20 x i32], ptr %18, i64 0, i64 0
  %324 = load i32, ptr %323, align 16
  %325 = getelementptr [20 x i32], ptr %18, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr [20 x i32], ptr %18, i64 0, i64 2
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr [20 x i32], ptr %18, i64 0, i64 3
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr [20 x i32], ptr %18, i64 0, i64 4
  %332 = load i32, ptr %331, align 16
  %333 = getelementptr [20 x i32], ptr %18, i64 0, i64 5
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr [20 x i32], ptr %18, i64 0, i64 6
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr [20 x i32], ptr %18, i64 0, i64 7
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr [20 x i32], ptr %18, i64 0, i64 8
  %340 = load i32, ptr %339, align 16
  %341 = getelementptr [20 x i32], ptr %18, i64 0, i64 9
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr [20 x i32], ptr %18, i64 0, i64 10
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr [20 x i32], ptr %18, i64 0, i64 11
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr [20 x i32], ptr %18, i64 0, i64 12
  %348 = load i32, ptr %347, align 16
  %349 = getelementptr [20 x i32], ptr %18, i64 0, i64 13
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr [20 x i32], ptr %18, i64 0, i64 14
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr [20 x i32], ptr %18, i64 0, i64 15
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr [20 x i32], ptr %18, i64 0, i64 16
  %356 = load i32, ptr %355, align 16
  %357 = getelementptr [20 x i32], ptr %18, i64 0, i64 17
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr [20 x i32], ptr %18, i64 0, i64 18
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr [20 x i32], ptr %18, i64 0, i64 19
  %362 = load i32, ptr %361, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef @.str.498, i32 noundef %324, i32 noundef %326, i32 noundef %328, i32 noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef %344, i32 noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %360, i32 noundef %362)
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %9, align 4
  %365 = load i32, ptr %16, align 4
  %366 = sub i32 %364, %365
  call void @proto_item_set_len(ptr noundef %363, i32 noundef %366)
  %367 = load i32, ptr %9, align 4
  store i32 %367, ptr %7, align 4
  br label %368

368:                                              ; preds = %319, %24
  %369 = load i32, ptr %7, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsBulkStat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
