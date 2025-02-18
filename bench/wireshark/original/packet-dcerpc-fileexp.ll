target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.0, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.0 = type { i8, [3 x i8] }

@proto_register_fileexp.hf = internal global [151 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_error_st, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_opnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_epochtime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_setcontext_rqst_parm7, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_acl_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_acltype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_minvvp_high, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_minvvp_low, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_accesstime_msec, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_accesstime_sec, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_aclexpirationtime, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_agtypeunique, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_anonymousaccess, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_author, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_blocksused, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_calleraccess, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_changetime_msec, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_changetime_sec, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_clientspare1, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_dataversion_high, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_dataversion_low, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_devicenumber, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_devicenumberhighbits, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_filetype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_group, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_himaxspare, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_interfaceversion, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length_high, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length_low, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_linkcount, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_lomaxspare, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_mode, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_modtime_msec, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_modtime_sec, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_objectuuid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_owner, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_parentunique, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_parentvnode, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_pathconfspare, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_servermodtime_msec, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_servermodtime_sec, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare5, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_spare6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_typeuuid, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_volid_hi, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_volid_low, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvage, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vv_hi, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vv_low, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvpingage, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvspare1, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_vvspare2, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_beginrange, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_beginrangeext, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_endrange, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_endrangeext, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_expirationtime, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tokenid_hi, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tokenid_low, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_type_hi, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_type_low, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_length, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_tn_tag, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_accesstime_sec, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_accesstime_usec, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_changetime_sec, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_changetime_usec, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_clientspare1, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_cmask, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicenumber, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicenumberhighbits, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_devicetype, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_group, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_length_high, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_length_low, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_mask, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_mode, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_modtime_sec, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_modtime_usec, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_owner, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare1, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare2, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare3, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare4, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare5, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_spare6, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_trunc_high, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_trunc_low, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_storestatus_typeuuid, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_end_pos, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_end_pos_ext, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_fstype, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_pid, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_start_pos, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_start_pos_ext, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_sysid, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_l_whence, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afsconnparams_mask, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afsconnparams_values, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_cell_high, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_cell_low, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_volume_high, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_volume_low, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_Vnode, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsFid_Unique, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 2, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNetAddr_type, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNetAddr_data, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_position_high, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_position_low, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_tokenid_high, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_tokenid_low, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_type_high, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsreturndesc_type_low, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_offsetp_high, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_offsetp_low, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_nextoffsetp_high, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_nextoffsetp_low, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_returntokenidp_high, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_returntokenidp_low, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_cellidp_high, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_cellidp_low, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afserrorstatus_st, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_length, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_chars, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_tag, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsacl_uuid1, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 36, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchstatus_size, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_numvols, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_spare1, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkfetchvv_spare2, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_numexecfids, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare4, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_bulkkeepalive_spare1, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsacl_defaultcell_uuid, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsuuid_uuid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_syncdispersion, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_syncdistance, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_usecondsp, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_readdir_size, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNameString_t_principalName_size, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsTaggedPath_tp_length, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_fstype, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_gettime_secondsp, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_afsNameString_t_principalName_string, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fileexp_fetchdata_pipe_t_size, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_fileexp_owner = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"fileexp.owner\00", align 1
@hf_fileexp_parentunique = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Parent unique\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"fileexp.parentunique\00", align 1
@hf_fileexp_parentvnode = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Parent vnode\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"fileexp.parentvnode\00", align 1
@hf_fileexp_pathconfspare = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Path conf spare\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"fileexp.pathconfspare\00", align 1
@hf_fileexp_servermodtime_msec = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [26 x i8] c"Server modify time (msec)\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"fileexp.servermodtime_msec\00", align 1
@hf_fileexp_servermodtime_sec = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"Server modify time (sec)\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"fileexp.servermodtime_sec\00", align 1
@hf_fileexp_spare4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Spare4\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"fileexp.spare4\00", align 1
@hf_fileexp_spare5 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Spare5\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"fileexp.spare5\00", align 1
@hf_fileexp_spare6 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Spare6\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"fileexp.spare6\00", align 1
@hf_fileexp_typeuuid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Type uuid\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"fileexp.typeuuid\00", align 1
@hf_fileexp_volid_hi = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"Vol id hi\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"fileexp.volid_hi\00", align 1
@hf_fileexp_volid_low = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Vol id low\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"fileexp.volid_low\00", align 1
@hf_fileexp_vvage = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"Vvage\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"fileexp.vvage\00", align 1
@hf_fileexp_vv_hi = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"Vv hi\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"fileexp.vv_hi\00", align 1
@hf_fileexp_vv_low = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Vv low\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"fileexp.vv_low\00", align 1
@hf_fileexp_vvpingage = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"Vv pingage\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"fileexp.vvpingage\00", align 1
@hf_fileexp_vvspare1 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Vv spare1\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"fileexp.vvspare1\00", align 1
@hf_fileexp_vvspare2 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"Vv spare2\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"fileexp.vvspare2\00", align 1
@hf_fileexp_beginrange = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Begin range\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"fileexp.beginrange\00", align 1
@hf_fileexp_beginrangeext = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"Begin range ext\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"fileexp.beginrangeext\00", align 1
@hf_fileexp_endrange = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"End range\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"fileexp.endrange\00", align 1
@hf_fileexp_endrangeext = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"End range ext\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"fileexp.endrangeext\00", align 1
@hf_fileexp_expirationtime = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Expiration time\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"fileexp.expirationtime\00", align 1
@hf_fileexp_tokenid_hi = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Tokenid hi\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"fileexp.tokenid_hi\00", align 1
@hf_fileexp_tokenid_low = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Tokenid low\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"fileexp.tokenid_low\00", align 1
@hf_fileexp_type_hi = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Type hi\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"fileexp.type_hi\00", align 1
@hf_fileexp_type_low = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [9 x i8] c"Type low\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"fileexp.type_low\00", align 1
@hf_fileexp_tn_length = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"Tn length\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"fileexp.tn_length\00", align 1
@hf_fileexp_tn_tag = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Tn tag\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"fileexp.tn_tag\00", align 1
@hf_fileexp_storestatus_accesstime_sec = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [31 x i8] c"Store status access time (sec)\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"fileexp.storestatus_accesstime_sec\00", align 1
@hf_fileexp_storestatus_accesstime_usec = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [32 x i8] c"Store status access time (usec)\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"fileexp.storestatus_accesstime_usec\00", align 1
@hf_fileexp_storestatus_changetime_sec = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"Store status change time (sec)\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"fileexp.storestatus_changetime_sec\00", align 1
@hf_fileexp_storestatus_changetime_usec = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Store status change time (usec)\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"fileexp.storestatus_changetime_usec\00", align 1
@hf_fileexp_storestatus_clientspare1 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"Store Status client spare1\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_clientspare1\00", align 1
@hf_fileexp_storestatus_cmask = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"Store status cmask\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_cmask\00", align 1
@hf_fileexp_storestatus_devicenumber = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [27 x i8] c"Store status device number\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_devicenumber\00", align 1
@hf_fileexp_storestatus_devicenumberhighbits = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [37 x i8] c"Store status device number high bits\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"fileexp.storestatus_devicenumberhighbits\00", align 1
@hf_fileexp_storestatus_devicetype = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [25 x i8] c"Store status device type\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_devicetype\00", align 1
@hf_fileexp_storestatus_group = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Store status group\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_group\00", align 1
@hf_fileexp_storestatus_length_high = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"Store status length high\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"fileexp.storestatus_length_high\00", align 1
@hf_fileexp_storestatus_length_low = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [24 x i8] c"Store status length low\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_length_low\00", align 1
@hf_fileexp_storestatus_mask = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Store status mask\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"fileexp.storestatus_mask\00", align 1
@hf_fileexp_storestatus_mode = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Store status mode\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"fileexp.storestatus_mode\00", align 1
@hf_fileexp_storestatus_modtime_sec = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [31 x i8] c"Store status modify time (sec)\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"fileexp.storestatus_modtime_sec\00", align 1
@hf_fileexp_storestatus_modtime_usec = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"Store status modify time (usec)\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"fileexp.storestatus_modtime_usec\00", align 1
@hf_fileexp_storestatus_owner = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Store status owner\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"fileexp.storestatus_owner\00", align 1
@hf_fileexp_storestatus_spare1 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"Store status spare1\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare1\00", align 1
@hf_fileexp_storestatus_spare2 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"Store status spare2\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare2\00", align 1
@hf_fileexp_storestatus_spare3 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"Store status spare3\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare3\00", align 1
@hf_fileexp_storestatus_spare4 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"Store status spare4\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare4\00", align 1
@hf_fileexp_storestatus_spare5 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"Store status spare5\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare5\00", align 1
@hf_fileexp_storestatus_spare6 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Store status spare6\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"fileexp.storestatus_spare6\00", align 1
@hf_fileexp_storestatus_trunc_high = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"Store status trunc high\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"fileexp.storestatus_trunc_high\00", align 1
@hf_fileexp_storestatus_trunc_low = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"Store status trunc low\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"fileexp.storestatus_trunc_low\00", align 1
@hf_fileexp_storestatus_typeuuid = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"Store status type uuid\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"fileexp.storestatus_typeuuid\00", align 1
@hf_fileexp_l_end_pos = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"l_end_pos\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"fileexp.l_end_pos\00", align 1
@hf_fileexp_l_end_pos_ext = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"l_end_pos_ext\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"fileexp.l_end_pos_ext\00", align 1
@hf_fileexp_l_fstype = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [9 x i8] c"l_fstype\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"fileexp.l_fstype\00", align 1
@hf_fileexp_l_pid = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"l_pid\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"fileexp.l_pid\00", align 1
@hf_fileexp_l_start_pos = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"l_start_pos\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"fileexp.l_start_pos\00", align 1
@hf_fileexp_l_start_pos_ext = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"l_start_pos_ext\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"fileexp.l_start_pos_ext\00", align 1
@hf_fileexp_l_sysid = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [8 x i8] c"l_sysid\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"fileexp.l_sysid\00", align 1
@hf_fileexp_l_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"l_type\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"fileexp.l_type\00", align 1
@hf_fileexp_l_whence = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [9 x i8] c"l_whence\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"fileexp.l_whence\00", align 1
@hf_afsconnparams_mask = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"afs conn params mask\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"fileexp.afs_connparams_mask\00", align 1
@hf_afsconnparams_values = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [23 x i8] c"afs conn params values\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"fileexp.afs_connparams_values\00", align 1
@hf_fileexp_afsFid_cell_high = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"Cell High\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"fileexp.afsFid.cell_high\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"afsFid Cell High\00", align 1
@hf_fileexp_afsFid_cell_low = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Cell Low\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"fileexp.afsFid.cell_low\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"afsFid Cell Low\00", align 1
@hf_fileexp_afsFid_volume_high = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"Volume High\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"fileexp.afsFid.volume_high\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"afsFid Volume High\00", align 1
@hf_fileexp_afsFid_volume_low = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"Volume Low\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"fileexp.afsFid.volume_low\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"afsFid Volume Low\00", align 1
@hf_fileexp_afsFid_Vnode = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [6 x i8] c"Vnode\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"fileexp.afsFid.Vnode\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"afsFid Vnode\00", align 1
@hf_fileexp_afsFid_Unique = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"fileexp.afsFid.Unique\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"afsFid Unique\00", align 1
@hf_fileexp_afsNetAddr_type = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"fileexp.afsNetAddr.type\00", align 1
@hf_fileexp_afsNetAddr_data = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"IP Data\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"fileexp.afsNetAddr.data\00", align 1
@hf_fileexp_position_high = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Position High\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"fileexp.position_high\00", align 1
@hf_fileexp_position_low = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"Position Low\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"fileexp.position_low\00", align 1
@hf_fileexp_afsreturndesc_tokenid_high = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"Token id High\00", align 1
@.str.235 = private unnamed_addr constant [35 x i8] c"fileexp.afsreturndesc_tokenid_high\00", align 1
@hf_fileexp_afsreturndesc_tokenid_low = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"Token id low\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"fileexp.afsreturndesc_tokenid_low\00", align 1
@hf_fileexp_afsreturndesc_type_high = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [10 x i8] c"Type high\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"fileexp.type_high\00", align 1
@hf_fileexp_afsreturndesc_type_low = internal global i32 0, align 4
@hf_fileexp_offsetp_high = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"offset high\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"fileexp.offset_high\00", align 1
@hf_fileexp_offsetp_low = internal global i32 0, align 4
@hf_fileexp_nextoffsetp_high = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"next offset high\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"fileexp.nextoffset_high\00", align 1
@hf_fileexp_nextoffsetp_low = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [16 x i8] c"next offset low\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"fileexp.nextoffset_low\00", align 1
@hf_fileexp_returntokenidp_high = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [22 x i8] c"return token idp high\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"fileexp.returntokenidp_high\00", align 1
@hf_fileexp_returntokenidp_low = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"return token idp low\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"fileexp.returntokenidp_low\00", align 1
@hf_fileexp_cellidp_high = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [13 x i8] c"cellidp high\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"fileexp.cellidp_high\00", align 1
@hf_fileexp_cellidp_low = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [12 x i8] c"cellidp low\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"fileexp.cellidp_low\00", align 1
@hf_afserrorstatus_st = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"AFS Error Code\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"fileexp.afserrortstatus_st\00", align 1
@hf_fileexp_length = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"fileexp.length\00", align 1
@hf_fileexp_afsTaggedPath_tp_chars = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [16 x i8] c"AFS Tagged Path\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"fileexp.TaggedPath_tp_chars\00", align 1
@hf_fileexp_afsTaggedPath_tp_tag = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"AFS Tagged Path Name\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"fileexp.TaggedPath_tp_tag\00", align 1
@hf_fileexp_afsacl_uuid1 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [14 x i8] c"AFS ACL UUID1\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"fileexp.afsacl_uuid1\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
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
@fileexp_dissectors = internal constant [29 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.308, ptr @fileexp_dissect_setcontext_rqst, ptr @fileexp_dissect_setcontext_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.309, ptr @fileexp_dissect_lookuproot_rqst, ptr @fileexp_dissect_lookuproot_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.310, ptr @fileexp_dissect_fetchdata_rqst, ptr @fileexp_dissect_fetchdata_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.311, ptr @fileexp_dissect_fetchacl_rqst, ptr @fileexp_dissect_fetchacl_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.312, ptr @fileexp_dissect_fetchstatus_rqst, ptr @fileexp_dissect_fetchstatus_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.313, ptr @fileexp_dissect_storedata_rqst, ptr @fileexp_dissect_storedata_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.314, ptr @fileexp_dissect_storeacl_rqst, ptr @fileexp_dissect_storeacl_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.315, ptr @fileexp_dissect_storestatus_rqst, ptr @fileexp_dissect_storestatus_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.316, ptr @fileexp_dissect_removefile_rqst, ptr @fileexp_dissect_removefile_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.317, ptr @fileexp_dissect_createfile_rqst, ptr @fileexp_dissect_createfile_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.318, ptr @fileexp_dissect_rename_rqst, ptr @fileexp_dissect_rename_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.319, ptr @fileexp_dissect_symlink_rqst, ptr @fileexp_dissect_symlink_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.320, ptr @fileexp_dissect_hardlink_rqst, ptr @fileexp_dissect_hardlink_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.321, ptr @fileexp_dissect_makedir_rqst, ptr @fileexp_dissect_makedir_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.322, ptr @fileexp_dissect_removedir_rqst, ptr @fileexp_dissect_removedir_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.323, ptr @fileexp_dissect_readdir_rqst, ptr @fileexp_dissect_readdir_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.324, ptr @fileexp_dissect_lookup_rqst, ptr @fileexp_dissect_lookup_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.325, ptr @fileexp_dissect_gettoken_rqst, ptr @fileexp_dissect_gettoken_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.326, ptr @fileexp_dissect_releasetokens_rqst, ptr @fileexp_dissect_releasetokens_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.327, ptr @fileexp_dissect_gettime_rqst, ptr @fileexp_dissect_gettime_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.328, ptr @fileexp_dissect_makemountpoint_rqst, ptr @fileexp_dissect_makemountpoint_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.329, ptr @fileexp_dissect_getstatistics_rqst, ptr @fileexp_dissect_getstatistics_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.330, ptr @fileexp_dissect_bulkfetchvv_rqst, ptr @fileexp_dissect_bulkfetchvv_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.331, ptr @fileexp_dissect_bulkkeepalive_rqst, ptr @fileexp_dissect_bulkkeepalive_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.332, ptr @fileexp_dissect_processquota_rqst, ptr @fileexp_dissect_processquota_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.333, ptr @fileexp_dissect_getserverinterfaces_rqst, ptr @fileexp_dissect_getserverinterfaces_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.334, ptr @fileexp_dissect_setparams_rqst, ptr @fileexp_dissect_setparams_resp }, { i16, [6 x i8], ptr, ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.335, ptr @fileexp_dissect_bulkfetchstatus_rqst, ptr @fileexp_dissect_bulkfetchstatus_resp }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [12 x i8] c"afsNetData:\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c" setObjectID\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"afsUUID:\00", align 1
@.str.340 = private unnamed_addr constant [43 x i8] c" epochTime:%u clientSizesAttrs:%u parm7:%u\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"afsNetAddr:\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c" Type:%u \00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c" Port:%u\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c" IP:%u.\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"afsNameString_t:\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c" String_size:%u\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c" Principal:%s\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c" :FIXME!: Invalid string length of  %u\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"AfsFlags:\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c" Flags=\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c":RETURNTOKEN\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c":TOKENJUMPQUEUE\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c":SKIPTOKEN\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c":NOOPTIMISM\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c":TOKENID\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c":RETURNBLOCKER\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c":ASYNCGRANT\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c":NOREVOKE\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c":MOVE_REESTABLISH\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c":SERVER_REESTABLISH\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c":NO_NEW_EPOCH\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c":MOVE_SOURCE_OK\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c":SYNC\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c":ZERO\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c":SKIPSTATUS\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c":FORCEREVOCATIONS\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c":FORCEVOLQUIESCE\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c":SEC_SERVICE\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c":CONTEXT_NEW_ACL_IF\00", align 1
@.str.372 = private unnamed_addr constant [50 x i8] c":%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@.str.373 = private unnamed_addr constant [10 x i8] c"%s st:%s \00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"SetContext reply\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c" st:%s \00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"afsFid: \00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"MinVVp:\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"afsFlags:\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"afsFid:\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c" :FSID:%u \00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c" InFS \00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c" inode:%u \00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"minVVp:\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c" minVVp:%u/%u\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"FetchStatus: \00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"afsToken: \00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"VolSync: \00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"LookupRoot reply\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"FetchStatus:\00", align 1
@.str.390 = private unnamed_addr constant [323 x i8] c" :interfacever:%u filetype:%u linkcount:%u length:%u dataver:%u author:%u owner:%u group:%u calleraccess:%u anonaccess:%u aclexpire:%u mode:%u parentvnode:%u parentunique:%u modtimesec:%u changetime_sec:%u accesstime_sec:%u servermodtimesec:%u devicenumber:%u blocksused:%u clientspare:%u devicehighbits:%u agtypeunique:%u\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"afsToken:\00", align 1
@.str.392 = private unnamed_addr constant [93 x i8] c"  :Tokenid:%u/%u ExpirationTime:%u beginrange:%u endrange:%u beginrangeext:%u endrangeext:%u\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c" Type=\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c":LOCK_READ\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c":LOCK_WRITE\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c":DATA_READ\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c":DATA_WRITE\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c":OPEN_READ\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c":OPEN_WRITE\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c":OPEN_SHARED\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c":OPEN_EXCLUSIVE\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c":OPEN_DELETE\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c":OPEN_PRESERVE\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c":STATUS_READ\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c":STATUS_WRITE\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c":OPEN_UNLINK\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c":SPOT_HERE\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c":SPOT_THERE\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c":OPEN_NO_READ\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c":OPEN_NO_WRITE\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c":OPEN_NO_UNLINK\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"AfsVolSync:\00", align 1
@.str.413 = private unnamed_addr constant [92 x i8] c" volid_hi:%u volid_low:%u vv_hi:%u vv_low:%u vvage:%u vvpingage:%u vvpspare1:%u vvspare2:%u\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c" Position:%u/%u Length:%u\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c" :copy the ACL from specified fid:\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"afsAcl: \00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"FetchAcl reply\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"afsAcl\00", align 1
@.str.419 = private unnamed_addr constant [52 x i8] c" - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.420 = private unnamed_addr constant [51 x i8] c"  %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"FetchStatus reply\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"afsStoreStatus:\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c" Mask=\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c":SETMODTIME-%u.%u\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c":SETOWNER-%u\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c":SETGROUP-%u\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c":SETMODE-%o\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c":SETACCESSTIME-%u.%u\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c":SETCHANGETIME-%u.%u\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c":SETLENGTH\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c":SETTYPEUUID\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c":SETDEVNUM\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c":SETMODEXACT\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c":SETTRUNCLENGTH\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c":SETCLIENTSPARE\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"StoreData reply\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c" aclType:%u\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"StoreAcl reply\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"afsStoreStatus: \00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"StoreStatus reply\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"afsFidTaggedName: \00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"afsReturnTokenIDp:\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"afsMinVVp:\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"FidTaggedName:\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"afsTaggedName:\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c" :tn_tag: %s\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"returnTokenIDp:\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c" returnTokenIDp:%u/%u\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"RemoveFile reply\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"afsTaggedName: \00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"CreateFile reply\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"afsReturnTokenIDp: \00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"afsminVVp: \00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"Rename reply\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"afsTaggedPath: \00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"afsTaggedPath\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c" :tp_chars %s\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"Symlink reply\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Hardlink reply\00", align 1
@.str.460 = private unnamed_addr constant [14 x i8] c"MakeDir reply\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"RemoveDir reply\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"Offsetp: \00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c" Size:%u\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c" offsetp:%u/%u\00", align 1
@.str.465 = private unnamed_addr constant [19 x i8] c" NextOffsetp:%u/%u\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"Lookup reply\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"afsRecordLock: \00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"afsFetchStatus: \00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"afsErrorStatus: \00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"afsRecordLock:\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"afsErrorStatus\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"afsReturns: \00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"afsFlags: \00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"afsReturnDesc:\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c" TokenId:%u/%u Type:%u/%u\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"ReleaseTokens reply\00", align 1
@.str.477 = private unnamed_addr constant [62 x i8] c" Secondsp:%u  Usecondsp:%u SyncDistance:/%u SyncDispersion:%u\00", align 1
@.str.478 = private unnamed_addr constant [14 x i8] c"GetTime reply\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c" Type:%u\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"MakeMountPoint reply\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c" CellIDp:%u/%u\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"BulkKeepAlive reply\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"ProcessQuota reply\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"GetServerInterfaces reply\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"afsConnParams:\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"afsConnParams_t:\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c":HOSTLIFE\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c":HOSTRPC\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c":DEADSERVER\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c":EPOCH\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c":MAXFILE_CLIENT\00", align 1
@.str.492 = private unnamed_addr constant [16 x i8] c":MAXFILE_SERVER\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c":HOST_TYPE_CLIENT\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c":HOST_TYPE_SERVER\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c":FT_MASK_CLIENT\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c":FT_MASK_SERVER\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c":SUPPORTS_64BITS\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c":512BYTE_BLOCKS\00", align 1
@.str.499 = private unnamed_addr constant [49 x i8] c" Values:%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u%u\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"SetParams reply\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c" Offsetp:%u/%u\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"BulkStat: \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fileexp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @.str.307)
  store i32 %1, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @proto_fileexp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fileexp.hf, i32 noundef 151)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fileexp.ett, i32 noundef 24)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fileexp() #0 {
  %1 = load i32, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @ett_fileexp, align 4
  %3 = load i16, ptr @ver_fileexp, align 2
  %4 = load i32, ptr @hf_fileexp_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_fileexp, i16 noundef zeroext %3, ptr noundef @fileexp_dissectors, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %79

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fileexp_setcontext_rqst_epochtime, align 4
  %31 = call i32 @dissect_dcerpc_time_t(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_afsNetData, i32 noundef 1, ptr noundef @.str.337, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_afsFlags(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.338)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsuuid, i32 noundef 1, ptr noundef @.str.339, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %15)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_fileexp_setcontext_rqst_parm7, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %16)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.340, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %79

79:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.374, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.375, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.388, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.375, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_fileexp_position_high, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %14)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fileexp_position_low, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %15)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_fileexp_length, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %16)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.414, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @dissect_ndr_pointer(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchdata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fileexp_fetchdata_pipe_t_size, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_fileexp_acltype, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %14)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @dissect_ndr_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.415)
  br label %58

58:                                               ; preds = %54, %22
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsAcl, i32 noundef 1, ptr noundef @.str.416, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.417, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.375, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %18
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.421, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.375, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.422, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_fileexp_position_high, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %14)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fileexp_position_low, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %15)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_fileexp_length, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %16)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.414, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @dissect_ndr_pointer(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @dissect_ndr_pointer(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.436, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.375, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storeacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afsAcl, i32 noundef 1, ptr noundef @.str.416, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_acltype, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @dissect_ndr_pointer(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_ndr_pointer(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.437, i32 noundef %69)
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.438, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.375, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.439, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %20, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %46, ptr %15, align 8
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.440, ptr noundef %53)
  br label %59

54:                                               ; preds = %22
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.375, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %20
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.441, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_returntokenidp, i32 noundef 1, ptr noundef @.str.442, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.443, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.449, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.375, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.439, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.451, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.375, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.441, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.441, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_returntokenidp, i32 noundef 1, ptr noundef @.str.452, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_ndr_pointer(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.453, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @dissect_ndr_pointer(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_ndr_pointer(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %71, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %81 = call ptr @val_to_str_ext(i32 noundef %80, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %81, ptr %15, align 8
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %22
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.454, ptr noundef %88)
  br label %94

89:                                               ; preds = %22
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.375, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %20
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsTaggedPath, i32 noundef 1, ptr noundef @.str.455, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.439, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.458, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.375, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %53, ptr %15, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.459, ptr noundef %60)
  br label %66

61:                                               ; preds = %22
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.375, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %20
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.439, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.460, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.375, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %74

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_ndr_pointer(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef @.str.441, i32 noundef -1)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %14)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %15)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.448, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_ndr_pointer(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @dissect_afsFlags(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.461, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.375, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_readdir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %64

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_offsetp, i32 noundef 1, ptr noundef @.str.462, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_readdir_size, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %14)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.463, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fileexp_nextoffsetp_high, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_fileexp_nextoffsetp_low, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.465, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %67 = call ptr @val_to_str_ext(i32 noundef %66, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %67, ptr %15, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %22
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.466, ptr noundef %74)
  br label %80

75:                                               ; preds = %22
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.375, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %9, align 4
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %20
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %20, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afstoken, i32 noundef 1, ptr noundef @.str.386, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsRecordLock, i32 noundef 1, ptr noundef @.str.467, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.468, i32 noundef -1)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef @dissect_afsErrorStatus, i32 noundef 1, ptr noundef @.str.469, i32 noundef -1)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %20, %18
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsReturns, i32 noundef 1, ptr noundef @.str.472, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.473, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.476, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.375, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_gettime_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_fileexp_gettime_secondsp, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %14)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_gettime_usecondsp, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %15)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_gettime_syncdistance, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %16)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_fileexp_gettime_syncdispersion, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %17)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.477, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_error_st, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %19)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %19, align 4
  %76 = call ptr @val_to_str_ext(i32 noundef %75, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %76, ptr %20, align 8
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %27
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.478, ptr noundef %83)
  br label %89

84:                                               ; preds = %27
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef @.str.375, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %89, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_makemountpoint_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_fstype, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %14)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @dissect_ndr_pointer(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @dissect_afstaggedname, i32 noundef 1, ptr noundef @.str.450, i32 noundef -1)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @dissect_ndr_pointer(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @dissect_afsstorestatus, i32 noundef 1, ptr noundef @.str.439, i32 noundef -1)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @dissect_ndr_pointer(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @dissect_afsFlags(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %14, align 2
  %84 = zext i16 %83 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.479, i32 noundef %84)
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %60 = call ptr @val_to_str_ext(i32 noundef %59, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %60, ptr %15, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %22
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.480, ptr noundef %67)
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.375, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %20
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_getstatistics_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_getstatistics_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %80

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_fileexp_cellidp_high, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %14)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_fileexp_cellidp_low, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %15)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.481, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_fileexp_bulkfetchvv_numvols, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %16)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_afsFlags(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_fileexp_bulkfetchvv_spare1, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %17)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_fileexp_bulkfetchvv_spare2, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %18)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %80

80:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkfetchvv_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_fileexp_bulkkeepalive_numexecfids, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @dissect_ndr_pointer(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.378, i32 noundef -1)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_fileexp_bulkkeepalive_spare1, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %15)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_fileexp_bulkkeepalive_spare2, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %16)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_fileexp_bulkkeepalive_spare4, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_error_st, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %16)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %16, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %24
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.482, ptr noundef %49)
  br label %55

50:                                               ; preds = %24
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.375, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @dissect_fetchstatus, i32 noundef 1, ptr noundef @.str.385, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef @dissect_volsync, i32 noundef 1, ptr noundef @.str.387, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %48, ptr %15, align 8
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %22
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.483, ptr noundef %55)
  br label %61

56:                                               ; preds = %22
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.375, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %20
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_getserverinterfaces_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %47

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %32, ptr %15, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.484, ptr noundef %39)
  br label %45

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.375, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_afsConnParams, i32 noundef 1, ptr noundef @.str.485, i32 noundef -1)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %20, %18
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @dissect_afsConnParams, i32 noundef 1, ptr noundef @.str.485, i32 noundef -1)
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %22
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.373, ptr noundef @.str.500, ptr noundef %46)
  br label %52

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.375, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %20
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %76

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @dissect_afsFid, i32 noundef 1, ptr noundef @.str.376, i32 noundef -1)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %14)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %15)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.501, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_fileexp_bulkfetchstatus_size, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %16)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @dissect_ndr_pointer(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef @dissect_minvvp, i32 noundef 1, ptr noundef @.str.377, i32 noundef -1)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @dissect_afsFlags(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_afsBulkStat, i32 noundef 1, ptr noundef @.str.502, i32 noundef -1)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_fileexp_afsNetData, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %14, ptr noundef @.str.337)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_afsNetAddr(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_afsNameString_t(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 %52, %53
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %208

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_afsflags, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.351)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_flags, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %202

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.352)
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.353)
  br label %57

57:                                               ; preds = %53, %46
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.354)
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %17, align 4
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.355)
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %17, align 4
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.356)
  br label %81

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %82, 16
  %84 = icmp eq i32 %83, 16
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.357)
  br label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %17, align 4
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.358)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %17, align 4
  %99 = and i32 %98, 64
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.359)
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i32, ptr %17, align 4
  %107 = and i32 %106, 128
  %108 = icmp eq i32 %107, 128
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.360)
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %17, align 4
  %115 = and i32 %114, 256
  %116 = icmp eq i32 %115, 256
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.361)
  br label %121

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %17, align 4
  %123 = and i32 %122, 512
  %124 = icmp eq i32 %123, 512
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.362)
  br label %129

129:                                              ; preds = %125, %121
  %130 = load i32, ptr %17, align 4
  %131 = and i32 %130, 1024
  %132 = icmp eq i32 %131, 1024
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_append_str(ptr noundef %136, i32 noundef 25, ptr noundef @.str.363)
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %17, align 4
  %139 = and i32 %138, 2048
  %140 = icmp eq i32 %139, 2048
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.364)
  br label %145

145:                                              ; preds = %141, %137
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %146, 4096
  %148 = icmp eq i32 %147, 4096
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_append_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.365)
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i32, ptr %17, align 4
  %155 = and i32 %154, 8192
  %156 = icmp eq i32 %155, 8192
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_append_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.366)
  br label %161

161:                                              ; preds = %157, %153
  %162 = load i32, ptr %17, align 4
  %163 = and i32 %162, 16384
  %164 = icmp eq i32 %163, 16384
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef @.str.367)
  br label %169

169:                                              ; preds = %165, %161
  %170 = load i32, ptr %17, align 4
  %171 = and i32 %170, 32768
  %172 = icmp eq i32 %171, 32768
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef @.str.368)
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %17, align 4
  %179 = and i32 %178, 65536
  %180 = icmp eq i32 %179, 65536
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_append_str(ptr noundef %184, i32 noundef 25, ptr noundef @.str.369)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load i32, ptr %17, align 4
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef @.str.370)
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %17, align 4
  %195 = and i32 %194, 8
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef @.str.371)
  br label %201

201:                                              ; preds = %197, %193
  br label %202

202:                                              ; preds = %201, %35
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %16, align 4
  %206 = sub i32 %204, %205
  call void @proto_item_set_len(ptr noundef %203, i32 noundef %206)
  %207 = load i32, ptr %9, align 4
  store i32 %207, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %202, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %209 = load i32, ptr %7, align 4
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @ett_fileexp_afsuuid, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %15, ptr noundef @.str.339)
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fileexp_afsuuid_uuid, align 4
  %43 = call i32 @dissect_ndr_uuid_t(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %14)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %56 = getelementptr [8 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %60 = getelementptr [8 x i8], ptr %59, i64 0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %64 = getelementptr [8 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %68 = getelementptr [8 x i8], ptr %67, i64 0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %72 = getelementptr [8 x i8], ptr %71, i64 0, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %76 = getelementptr [8 x i8], ptr %75, i64 0, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %80 = getelementptr [8 x i8], ptr %79, i64 0, i64 6
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw %struct._e_guid_t, ptr %14, i32 0, i32 3
  %84 = getelementptr [8 x i8], ptr %83, i64 0, i64 7
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.372, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %17, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %115

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_fileexp_afsNetAddr, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.341)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_afsNetAddr_type, align 4
  %45 = call i32 @dissect_ndr_uint16(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %9, align 4
  %46 = load i16, ptr %17, align 2
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %106

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.342, i32 noundef %53)
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %102, %48
  %55 = load i32, ptr %19, align 4
  %56 = icmp slt i32 %55, 14
  br i1 %56, label %57, label %105

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_fileexp_afsNetAddr_data, align 4
  %65 = call i32 @dissect_ndr_uint8(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %18)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %19, align 4
  switch i32 %66, label %101 [
    i32 1, label %67
    i32 2, label %77
    i32 3, label %83
    i32 4, label %89
    i32 5, label %95
  ]

67:                                               ; preds = %57
  %68 = load i8, ptr %18, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.343, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %67
  br label %101

77:                                               ; preds = %57
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.344, i32 noundef %82)
  br label %101

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.345, i32 noundef %88)
  br label %101

89:                                               ; preds = %57
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.345, i32 noundef %94)
  br label %101

95:                                               ; preds = %57
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %18, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.346, i32 noundef %100)
  br label %101

101:                                              ; preds = %57, %95, %89, %83, %77, %76
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %54, !llvm.loop !8

105:                                              ; preds = %54
  br label %109

106:                                              ; preds = %37
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 14
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %106, %105
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %115

115:                                              ; preds = %109, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afsNameString_t, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.347)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_size, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.348, i32 noundef %48)
  %49 = load i32, ptr %17, align 4
  %50 = icmp ult i32 %49, 256
  br i1 %50, label %51, label %68

51:                                               ; preds = %36
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_string, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @proto_tree_add_item_ret_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %59, ptr noundef %18)
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.349, ptr noundef %67)
  br label %73

68:                                               ; preds = %36
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.350, i32 noundef %72)
  br label %73

73:                                               ; preds = %68, %51
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %79

79:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %116

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_fileexp_afsFid, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %14, ptr noundef @.str.379)
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_fileexp_afsFid_cell_high, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fileexp_afsFid_cell_low, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_fileexp_afsFid_volume_high, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_fileexp_afsFid_volume_low, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %17)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_fileexp_afsFid_Vnode, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %19)
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_fileexp_afsFid_Unique, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %18)
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.380, i32 noundef %90)
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %38
  %94 = load i32, ptr %19, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93, %38
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.381)
  br label %110

100:                                              ; preds = %93
  %101 = load i32, ptr %17, align 4
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %102, %103
  %105 = and i32 %104, 2147483647
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.382, i32 noundef %109)
  br label %110

110:                                              ; preds = %100, %96
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %112, %113
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %114)
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %110, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_minvvp, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.383)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_minvvp_high, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_minvvp_low, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.384, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %54 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %6
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %54, align 4
  br label %399

62:                                               ; preds = %6
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr @ett_fileexp_fetchstatus, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef %69, ptr noundef %14, ptr noundef @.str.389)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_fileexp_interfaceversion, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %17)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_fileexp_filetype, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %18)
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_fileexp_linkcount, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %19)
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_fileexp_length_high, align 4
  %103 = call i32 @dissect_ndr_uint32(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %20)
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_fileexp_length_low, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %21)
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_fileexp_dataversion_high, align 4
  %119 = call i32 @dissect_ndr_uint32(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %22)
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_fileexp_dataversion_low, align 4
  %127 = call i32 @dissect_ndr_uint32(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %23)
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_fileexp_author, align 4
  %135 = call i32 @dissect_ndr_uint32(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %24)
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_fileexp_owner, align 4
  %143 = call i32 @dissect_ndr_uint32(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %25)
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_fileexp_group, align 4
  %151 = call i32 @dissect_ndr_uint32(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %26)
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_fileexp_calleraccess, align 4
  %159 = call i32 @dissect_ndr_uint32(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %27)
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_fileexp_anonymousaccess, align 4
  %167 = call i32 @dissect_ndr_uint32(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %28)
  store i32 %167, ptr %9, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_fileexp_aclexpirationtime, align 4
  %175 = call i32 @dissect_ndr_uint32(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %29)
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_fileexp_mode, align 4
  %183 = call i32 @dissect_ndr_uint32(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %30)
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_fileexp_parentvnode, align 4
  %191 = call i32 @dissect_ndr_uint32(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %31)
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_fileexp_parentunique, align 4
  %199 = call i32 @dissect_ndr_uint32(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %32)
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr @hf_fileexp_modtime_sec, align 4
  %207 = call i32 @dissect_ndr_uint32(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %33)
  store i32 %207, ptr %9, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_fileexp_modtime_msec, align 4
  %215 = call i32 @dissect_ndr_uint32(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %34)
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_fileexp_changetime_sec, align 4
  %223 = call i32 @dissect_ndr_uint32(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %35)
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_fileexp_changetime_msec, align 4
  %231 = call i32 @dissect_ndr_uint32(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %36)
  store i32 %231, ptr %9, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr @hf_fileexp_accesstime_sec, align 4
  %239 = call i32 @dissect_ndr_uint32(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %37)
  store i32 %239, ptr %9, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_fileexp_accesstime_msec, align 4
  %247 = call i32 @dissect_ndr_uint32(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %38)
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_fileexp_servermodtime_sec, align 4
  %255 = call i32 @dissect_ndr_uint32(ptr noundef %248, i32 noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %40)
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_fileexp_servermodtime_msec, align 4
  %263 = call i32 @dissect_ndr_uint32(ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %39)
  store i32 %263, ptr %9, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_fileexp_typeuuid, align 4
  %271 = call i32 @dissect_ndr_uuid_t(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %52)
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_fileexp_objectuuid, align 4
  %279 = call i32 @dissect_ndr_uuid_t(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %53)
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %9, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_fileexp_devicenumber, align 4
  %287 = call i32 @dissect_ndr_uint32(ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %41)
  store i32 %287, ptr %9, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_fileexp_blocksused, align 4
  %295 = call i32 @dissect_ndr_uint32(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %42)
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %9, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_fileexp_clientspare1, align 4
  %303 = call i32 @dissect_ndr_uint32(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, ptr noundef %43)
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_fileexp_devicenumberhighbits, align 4
  %311 = call i32 @dissect_ndr_uint32(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %44)
  store i32 %311, ptr %9, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr @hf_fileexp_agtypeunique, align 4
  %319 = call i32 @dissect_ndr_uint32(ptr noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %45)
  store i32 %319, ptr %9, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i32, ptr @hf_fileexp_himaxspare, align 4
  %327 = call i32 @dissect_ndr_uint32(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326, ptr noundef %46)
  store i32 %327, ptr %9, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr @hf_fileexp_lomaxspare, align 4
  %335 = call i32 @dissect_ndr_uint32(ptr noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %47)
  store i32 %335, ptr %9, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %9, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_fileexp_pathconfspare, align 4
  %343 = call i32 @dissect_ndr_uint32(ptr noundef %336, i32 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %48)
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_fileexp_spare4, align 4
  %351 = call i32 @dissect_ndr_uint32(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %49)
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %9, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr @hf_fileexp_spare5, align 4
  %359 = call i32 @dissect_ndr_uint32(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %50)
  store i32 %359, ptr %9, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_fileexp_spare6, align 4
  %367 = call i32 @dissect_ndr_uint32(ptr noundef %360, i32 noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %51)
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %17, align 4
  %372 = load i32, ptr %18, align 4
  %373 = load i32, ptr %19, align 4
  %374 = load i32, ptr %21, align 4
  %375 = load i32, ptr %23, align 4
  %376 = load i32, ptr %24, align 4
  %377 = load i32, ptr %25, align 4
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %27, align 4
  %380 = load i32, ptr %28, align 4
  %381 = load i32, ptr %29, align 4
  %382 = load i32, ptr %30, align 4
  %383 = load i32, ptr %31, align 4
  %384 = load i32, ptr %32, align 4
  %385 = load i32, ptr %33, align 4
  %386 = load i32, ptr %35, align 4
  %387 = load i32, ptr %37, align 4
  %388 = load i32, ptr %40, align 4
  %389 = load i32, ptr %41, align 4
  %390 = load i32, ptr %42, align 4
  %391 = load i32, ptr %43, align 4
  %392 = load i32, ptr %44, align 4
  %393 = load i32, ptr %45, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %370, i32 noundef 25, ptr noundef @.str.390, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr %9, align 4
  %396 = load i32, ptr %16, align 4
  %397 = sub i32 %395, %396
  call void @proto_item_set_len(ptr noundef %394, i32 noundef %397)
  %398 = load i32, ptr %9, align 4
  store i32 %398, ptr %7, align 4
  store i32 1, ptr %54, align 4
  br label %399

399:                                              ; preds = %71, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %400 = load i32, ptr %7, align 4
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %280

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @ett_fileexp_afstoken, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef %14, ptr noundef @.str.391)
  store ptr %43, ptr %15, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_tokenid_hi, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %17)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_fileexp_tokenid_low, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %18)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_fileexp_expirationtime, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %19)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fileexp_type_hi, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %20)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_fileexp_type_low, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %21)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_fileexp_beginrange, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %22)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_fileexp_endrange, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %23)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_fileexp_beginrangeext, align 4
  %108 = call i32 @dissect_ndr_uint32(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %24)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_fileexp_endrangeext, align 4
  %116 = call i32 @dissect_ndr_uint32(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %25)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.392, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %21, align 4
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef @.str.393)
  %131 = load i32, ptr %26, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %44
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_append_str(ptr noundef %137, i32 noundef 25, ptr noundef @.str.394)
  br label %138

138:                                              ; preds = %134, %44
  %139 = load i32, ptr %26, align 4
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_append_str(ptr noundef %145, i32 noundef 25, ptr noundef @.str.395)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load i32, ptr %26, align 4
  %148 = and i32 %147, 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.396)
  br label %154

154:                                              ; preds = %150, %146
  %155 = load i32, ptr %26, align 4
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_append_str(ptr noundef %161, i32 noundef 25, ptr noundef @.str.397)
  br label %162

162:                                              ; preds = %158, %154
  %163 = load i32, ptr %26, align 4
  %164 = and i32 %163, 16
  %165 = icmp eq i32 %164, 16
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_append_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.398)
  br label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %26, align 4
  %172 = and i32 %171, 32
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_append_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.399)
  br label %178

178:                                              ; preds = %174, %170
  %179 = load i32, ptr %26, align 4
  %180 = and i32 %179, 64
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef @.str.400)
  br label %186

186:                                              ; preds = %182, %178
  %187 = load i32, ptr %26, align 4
  %188 = and i32 %187, 128
  %189 = icmp eq i32 %188, 128
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef @.str.401)
  br label %194

194:                                              ; preds = %190, %186
  %195 = load i32, ptr %26, align 4
  %196 = and i32 %195, 256
  %197 = icmp eq i32 %196, 256
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @col_append_str(ptr noundef %201, i32 noundef 25, ptr noundef @.str.402)
  br label %202

202:                                              ; preds = %198, %194
  %203 = load i32, ptr %26, align 4
  %204 = and i32 %203, 512
  %205 = icmp eq i32 %204, 512
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @col_append_str(ptr noundef %209, i32 noundef 25, ptr noundef @.str.403)
  br label %210

210:                                              ; preds = %206, %202
  %211 = load i32, ptr %26, align 4
  %212 = and i32 %211, 1024
  %213 = icmp eq i32 %212, 1024
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.404)
  br label %218

218:                                              ; preds = %214, %210
  %219 = load i32, ptr %26, align 4
  %220 = and i32 %219, 2048
  %221 = icmp eq i32 %220, 2048
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @col_append_str(ptr noundef %225, i32 noundef 25, ptr noundef @.str.405)
  br label %226

226:                                              ; preds = %222, %218
  %227 = load i32, ptr %26, align 4
  %228 = and i32 %227, 4096
  %229 = icmp eq i32 %228, 4096
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_append_str(ptr noundef %233, i32 noundef 25, ptr noundef @.str.406)
  br label %234

234:                                              ; preds = %230, %226
  %235 = load i32, ptr %26, align 4
  %236 = and i32 %235, 8192
  %237 = icmp eq i32 %236, 8192
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @col_append_str(ptr noundef %241, i32 noundef 25, ptr noundef @.str.407)
  br label %242

242:                                              ; preds = %238, %234
  %243 = load i32, ptr %26, align 4
  %244 = and i32 %243, 16384
  %245 = icmp eq i32 %244, 16384
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @col_append_str(ptr noundef %249, i32 noundef 25, ptr noundef @.str.408)
  br label %250

250:                                              ; preds = %246, %242
  %251 = load i32, ptr %26, align 4
  %252 = and i32 %251, 32768
  %253 = icmp eq i32 %252, 32768
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @col_append_str(ptr noundef %257, i32 noundef 25, ptr noundef @.str.409)
  br label %258

258:                                              ; preds = %254, %250
  %259 = load i32, ptr %26, align 4
  %260 = and i32 %259, 65536
  %261 = icmp eq i32 %260, 65536
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @col_append_str(ptr noundef %265, i32 noundef 25, ptr noundef @.str.410)
  br label %266

266:                                              ; preds = %262, %258
  %267 = load i32, ptr %26, align 4
  %268 = and i32 %267, 131072
  %269 = icmp eq i32 %268, 131072
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_append_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.411)
  br label %274

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %16, align 4
  %278 = sub i32 %276, %277
  call void @proto_item_set_len(ptr noundef %275, i32 noundef %278)
  %279 = load i32, ptr %9, align 4
  store i32 %279, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %280

280:                                              ; preds = %274, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %281 = load i32, ptr %7, align 4
  ret i32 %281
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %123

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr @ett_fileexp_volsync, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef %14, ptr noundef @.str.412)
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_fileexp_volid_hi, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %17)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_fileexp_volid_low, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %18)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_fileexp_vv_hi, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %19)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_fileexp_vv_low, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %20)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_fileexp_vvage, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %21)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_fileexp_vvpingage, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %22)
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_fileexp_vvspare1, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %23)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_fileexp_vvspare2, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %24)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.413, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %16, align 4
  %121 = sub i32 %119, %120
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %121)
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_fileexp_afsAcl, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %14, ptr noundef @.str.418)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_fileexp_acl_len, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %17)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_afsacl_uuid1, align 4
  %51 = call i32 @dissect_ndr_uuid_t(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %64 = getelementptr [8 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %68 = getelementptr [8 x i8], ptr %67, i64 0, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %72 = getelementptr [8 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %76 = getelementptr [8 x i8], ptr %75, i64 0, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %80 = getelementptr [8 x i8], ptr %79, i64 0, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %84 = getelementptr [8 x i8], ptr %83, i64 0, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %88 = getelementptr [8 x i8], ptr %87, i64 0, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw %struct._e_guid_t, ptr %18, i32 0, i32 3
  %92 = getelementptr [8 x i8], ptr %91, i64 0, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.419, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_fileexp_afsacl_defaultcell_uuid, align 4
  %102 = call i32 @dissect_ndr_uuid_t(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %19)
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %115 = getelementptr [8 x i8], ptr %114, i64 0, i64 0
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %119 = getelementptr [8 x i8], ptr %118, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %123 = getelementptr [8 x i8], ptr %122, i64 0, i64 2
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %127 = getelementptr [8 x i8], ptr %126, i64 0, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %131 = getelementptr [8 x i8], ptr %130, i64 0, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %135 = getelementptr [8 x i8], ptr %134, i64 0, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %139 = getelementptr [8 x i8], ptr %138, i64 0, i64 6
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw %struct._e_guid_t, ptr %19, i32 0, i32 3
  %143 = getelementptr [8 x i8], ptr %142, i64 0, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.420, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %117, i32 noundef %121, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145)
  %146 = load i32, ptr %17, align 4
  %147 = icmp ult i32 %146, 38
  br i1 %147, label %148, label %150

148:                                              ; preds = %28
  %149 = load i32, ptr %9, align 4
  store i32 %149, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

150:                                              ; preds = %28
  %151 = load i32, ptr %17, align 4
  %152 = sub i32 %151, 38
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %158)
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %160

160:                                              ; preds = %150, %148, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %382

51:                                               ; preds = %6
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr @ett_fileexp_afsstorestatus, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef %58, ptr noundef %14, ptr noundef @.str.422)
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_fileexp_storestatus_mask, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %17)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fileexp_storestatus_modtime_sec, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %18)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_fileexp_storestatus_modtime_usec, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %41)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_fileexp_storestatus_accesstime_sec, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %20)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_fileexp_storestatus_accesstime_usec, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %30)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_fileexp_storestatus_changetime_sec, align 4
  %108 = call i32 @dissect_ndr_uint32(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %19)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_fileexp_storestatus_changetime_usec, align 4
  %116 = call i32 @dissect_ndr_uint32(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %31)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_fileexp_storestatus_owner, align 4
  %124 = call i32 @dissect_ndr_uint32(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %32)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_fileexp_storestatus_group, align 4
  %132 = call i32 @dissect_ndr_uint32(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %33)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_fileexp_storestatus_mode, align 4
  %140 = call i32 @dissect_ndr_uint32(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %34)
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_fileexp_storestatus_trunc_high, align 4
  %148 = call i32 @dissect_ndr_uint32(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %35)
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_fileexp_storestatus_trunc_low, align 4
  %156 = call i32 @dissect_ndr_uint32(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %36)
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_fileexp_storestatus_length_high, align 4
  %164 = call i32 @dissect_ndr_uint32(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef %37)
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_fileexp_storestatus_length_low, align 4
  %172 = call i32 @dissect_ndr_uint32(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %38)
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_fileexp_storestatus_typeuuid, align 4
  %180 = call i32 @dissect_ndr_uuid_t(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %42)
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_fileexp_storestatus_devicetype, align 4
  %188 = call i32 @dissect_ndr_uint32(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %39)
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_fileexp_storestatus_devicenumber, align 4
  %196 = call i32 @dissect_ndr_uint32(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %21)
  store i32 %196, ptr %9, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_fileexp_storestatus_cmask, align 4
  %204 = call i32 @dissect_ndr_uint32(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, ptr noundef %40)
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_fileexp_storestatus_clientspare1, align 4
  %212 = call i32 @dissect_ndr_uint32(ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %22)
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_fileexp_storestatus_devicenumberhighbits, align 4
  %220 = call i32 @dissect_ndr_uint32(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %23)
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @hf_fileexp_storestatus_spare1, align 4
  %228 = call i32 @dissect_ndr_uint32(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %24)
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_fileexp_storestatus_spare2, align 4
  %236 = call i32 @dissect_ndr_uint32(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %25)
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_fileexp_storestatus_spare3, align 4
  %244 = call i32 @dissect_ndr_uint32(ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %26)
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_fileexp_storestatus_spare4, align 4
  %252 = call i32 @dissect_ndr_uint32(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %27)
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_fileexp_storestatus_spare5, align 4
  %260 = call i32 @dissect_ndr_uint32(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %28)
  store i32 %260, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_fileexp_storestatus_spare6, align 4
  %268 = call i32 @dissect_ndr_uint32(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %29)
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_append_str(ptr noundef %271, i32 noundef 25, ptr noundef @.str.423)
  %272 = load i32, ptr %17, align 4
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %60
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef @.str.424, i32 noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %275, %60
  %282 = load i32, ptr %17, align 4
  %283 = and i32 %282, 2
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef @.str.425, i32 noundef %289)
  br label %290

290:                                              ; preds = %285, %281
  %291 = load i32, ptr %17, align 4
  %292 = and i32 %291, 4
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef @.str.426, i32 noundef %298)
  br label %299

299:                                              ; preds = %294, %290
  %300 = load i32, ptr %17, align 4
  %301 = and i32 %300, 8
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %306, i32 noundef 25, ptr noundef @.str.427, i32 noundef %307)
  br label %308

308:                                              ; preds = %303, %299
  %309 = load i32, ptr %17, align 4
  %310 = and i32 %309, 16
  %311 = icmp eq i32 %310, 16
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %20, align 4
  %317 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %315, i32 noundef 25, ptr noundef @.str.428, i32 noundef %316, i32 noundef %317)
  br label %318

318:                                              ; preds = %312, %308
  %319 = load i32, ptr %17, align 4
  %320 = and i32 %319, 32
  %321 = icmp eq i32 %320, 32
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %325, i32 noundef 25, ptr noundef @.str.429, i32 noundef %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %322, %318
  %329 = load i32, ptr %17, align 4
  %330 = and i32 %329, 64
  %331 = icmp eq i32 %330, 64
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  call void @col_append_str(ptr noundef %335, i32 noundef 25, ptr noundef @.str.430)
  br label %336

336:                                              ; preds = %332, %328
  %337 = load i32, ptr %17, align 4
  %338 = and i32 %337, 128
  %339 = icmp eq i32 %338, 128
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct._packet_info, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  call void @col_append_str(ptr noundef %343, i32 noundef 25, ptr noundef @.str.431)
  br label %344

344:                                              ; preds = %340, %336
  %345 = load i32, ptr %17, align 4
  %346 = and i32 %345, 256
  %347 = icmp eq i32 %346, 256
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load ptr, ptr %10, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  call void @col_append_str(ptr noundef %351, i32 noundef 25, ptr noundef @.str.432)
  br label %352

352:                                              ; preds = %348, %344
  %353 = load i32, ptr %17, align 4
  %354 = and i32 %353, 512
  %355 = icmp eq i32 %354, 512
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct._packet_info, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  call void @col_append_str(ptr noundef %359, i32 noundef 25, ptr noundef @.str.433)
  br label %360

360:                                              ; preds = %356, %352
  %361 = load i32, ptr %17, align 4
  %362 = and i32 %361, 1024
  %363 = icmp eq i32 %362, 1024
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @col_append_str(ptr noundef %367, i32 noundef 25, ptr noundef @.str.434)
  br label %368

368:                                              ; preds = %364, %360
  %369 = load i32, ptr %17, align 4
  %370 = and i32 %369, 2048
  %371 = icmp eq i32 %370, 2048
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  call void @col_append_str(ptr noundef %375, i32 noundef 25, ptr noundef @.str.435)
  br label %376

376:                                              ; preds = %372, %368
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load i32, ptr %16, align 4
  %380 = sub i32 %378, %379
  call void @proto_item_set_len(ptr noundef %377, i32 noundef %380)
  %381 = load i32, ptr %9, align 4
  store i32 %381, ptr %7, align 4
  store i32 1, ptr %43, align 4
  br label %382

382:                                              ; preds = %376, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %383 = load i32, ptr %7, align 4
  ret i32 %383
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr @ett_fileexp_afsfidtaggedname, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %14, ptr noundef @.str.444)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_afsFid(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @dissect_afstaggedname(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub i32 %50, %51
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_returntokenidp, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.447)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.448, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_fileexp_afstaggedname, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.445)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_tn_tag, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_tn_length, align 4
  %53 = call i32 @dissect_ndr_uint16(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 %53, ptr %9, align 4
  %54 = load i16, ptr %18, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %55, 254
  br i1 %56, label %57, label %77

57:                                               ; preds = %37
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_fileexp_tn_string, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %18, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 257, i32 noundef 0)
  store ptr %70, ptr %19, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 257
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.446, ptr noundef %76)
  br label %83

77:                                               ; preds = %37
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.350, i32 noundef %82)
  br label %83

83:                                               ; preds = %77, %57
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %16, align 4
  %87 = sub i32 %85, %86
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %87)
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %89

89:                                               ; preds = %83, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %78

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_fileexp_afsTaggedPath, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %14, ptr noundef @.str.456)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_tag, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_length, align 4
  %53 = call i32 @dissect_ndr_uint16(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %18)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_chars, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i16, ptr %18, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1025, i32 noundef 0)
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1025
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.457, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %78

78:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_offsetp, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.383)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.464, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %63

63:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %121

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @ett_fileexp_afsRecordLock, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %14, ptr noundef @.str.470)
  store ptr %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_fileexp_l_type, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_fileexp_l_whence, align 4
  %59 = call i32 @dissect_ndr_uint16(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %18)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_fileexp_l_start_pos, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %19)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fileexp_l_end_pos, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %20)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_fileexp_l_pid, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %21)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_fileexp_l_sysid, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %22)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_fileexp_l_fstype, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %23)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_fileexp_l_start_pos_ext, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %24)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_fileexp_l_end_pos_ext, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %25)
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %16, align 4
  %119 = sub i32 %117, %118
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %119)
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %121

121:                                              ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afsErrorStatus, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.471)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_afserrorstatus_st, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call ptr @val_to_str_ext(i32 noundef %45, ptr noundef @dce_error_vals_ext, ptr noundef @.str.346)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.375, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub i32 %52, %53
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %56

56:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %97

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @ett_fileexp_afsReturnDesc, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %14, ptr noundef @.str.474)
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_afsFid(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_high, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %17)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_low, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %18)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_fileexp_afsreturndesc_type_high, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %19)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_fileexp_afsreturndesc_type_low, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %20)
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.475, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @dissect_ndr_pointer(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @dissect_afsFlags, i32 noundef 1, ptr noundef @.str.473, i32 noundef -1)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %16, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %97

97:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._dcerpc_info, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %369

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @ett_fileexp_afsConnParams, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %14, ptr noundef @.str.486)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_afsconnparams_mask, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %17)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_afsconnparams_values, align 4
  %52 = getelementptr [20 x i32], ptr %18, i64 0, i64 0
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_afsconnparams_values, align 4
  %61 = getelementptr [20 x i32], ptr %18, i64 0, i64 1
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_afsconnparams_values, align 4
  %70 = getelementptr [20 x i32], ptr %18, i64 0, i64 2
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_afsconnparams_values, align 4
  %79 = getelementptr [20 x i32], ptr %18, i64 0, i64 3
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_afsconnparams_values, align 4
  %88 = getelementptr [20 x i32], ptr %18, i64 0, i64 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_afsconnparams_values, align 4
  %97 = getelementptr [20 x i32], ptr %18, i64 0, i64 5
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_afsconnparams_values, align 4
  %106 = getelementptr [20 x i32], ptr %18, i64 0, i64 6
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_afsconnparams_values, align 4
  %115 = getelementptr [20 x i32], ptr %18, i64 0, i64 7
  %116 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_afsconnparams_values, align 4
  %124 = getelementptr [20 x i32], ptr %18, i64 0, i64 8
  %125 = call i32 @dissect_ndr_uint32(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_afsconnparams_values, align 4
  %133 = getelementptr [20 x i32], ptr %18, i64 0, i64 9
  %134 = call i32 @dissect_ndr_uint32(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_afsconnparams_values, align 4
  %142 = getelementptr [20 x i32], ptr %18, i64 0, i64 10
  %143 = call i32 @dissect_ndr_uint32(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_afsconnparams_values, align 4
  %151 = getelementptr [20 x i32], ptr %18, i64 0, i64 11
  %152 = call i32 @dissect_ndr_uint32(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_afsconnparams_values, align 4
  %160 = getelementptr [20 x i32], ptr %18, i64 0, i64 12
  %161 = call i32 @dissect_ndr_uint32(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160)
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_afsconnparams_values, align 4
  %169 = getelementptr [20 x i32], ptr %18, i64 0, i64 13
  %170 = call i32 @dissect_ndr_uint32(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_afsconnparams_values, align 4
  %178 = getelementptr [20 x i32], ptr %18, i64 0, i64 14
  %179 = call i32 @dissect_ndr_uint32(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_afsconnparams_values, align 4
  %187 = getelementptr [20 x i32], ptr %18, i64 0, i64 15
  %188 = call i32 @dissect_ndr_uint32(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr @hf_afsconnparams_values, align 4
  %196 = getelementptr [20 x i32], ptr %18, i64 0, i64 16
  %197 = call i32 @dissect_ndr_uint32(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_afsconnparams_values, align 4
  %205 = getelementptr [20 x i32], ptr %18, i64 0, i64 17
  %206 = call i32 @dissect_ndr_uint32(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_afsconnparams_values, align 4
  %214 = getelementptr [20 x i32], ptr %18, i64 0, i64 18
  %215 = call i32 @dissect_ndr_uint32(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_afsconnparams_values, align 4
  %223 = getelementptr [20 x i32], ptr %18, i64 0, i64 19
  %224 = call i32 @dissect_ndr_uint32(ptr noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %17, align 4
  %226 = and i32 %225, 0
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %36
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void @col_append_str(ptr noundef %231, i32 noundef 25, ptr noundef @.str.487)
  br label %232

232:                                              ; preds = %228, %36
  %233 = load i32, ptr %17, align 4
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void @col_append_str(ptr noundef %239, i32 noundef 25, ptr noundef @.str.488)
  br label %240

240:                                              ; preds = %236, %232
  %241 = load i32, ptr %17, align 4
  %242 = and i32 %241, 2
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_append_str(ptr noundef %247, i32 noundef 25, ptr noundef @.str.489)
  br label %248

248:                                              ; preds = %244, %240
  %249 = load i32, ptr %17, align 4
  %250 = and i32 %249, 3
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @col_append_str(ptr noundef %255, i32 noundef 25, ptr noundef @.str.490)
  br label %256

256:                                              ; preds = %252, %248
  %257 = load i32, ptr %17, align 4
  %258 = and i32 %257, 4
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @col_append_str(ptr noundef %263, i32 noundef 25, ptr noundef @.str.491)
  br label %264

264:                                              ; preds = %260, %256
  %265 = load i32, ptr %17, align 4
  %266 = and i32 %265, 5
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @col_append_str(ptr noundef %271, i32 noundef 25, ptr noundef @.str.492)
  br label %272

272:                                              ; preds = %268, %264
  %273 = load i32, ptr %17, align 4
  %274 = and i32 %273, 6
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  call void @col_append_str(ptr noundef %279, i32 noundef 25, ptr noundef @.str.493)
  br label %280

280:                                              ; preds = %276, %272
  %281 = load i32, ptr %17, align 4
  %282 = and i32 %281, 7
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @col_append_str(ptr noundef %287, i32 noundef 25, ptr noundef @.str.494)
  br label %288

288:                                              ; preds = %284, %280
  %289 = load i32, ptr %17, align 4
  %290 = and i32 %289, 8
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @col_append_str(ptr noundef %295, i32 noundef 25, ptr noundef @.str.495)
  br label %296

296:                                              ; preds = %292, %288
  %297 = load i32, ptr %17, align 4
  %298 = and i32 %297, 9
  %299 = icmp eq i32 %298, 9
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @col_append_str(ptr noundef %303, i32 noundef 25, ptr noundef @.str.496)
  br label %304

304:                                              ; preds = %300, %296
  %305 = load i32, ptr %17, align 4
  %306 = and i32 %305, 65536
  %307 = icmp eq i32 %306, 65536
  br i1 %307, label %308, label %312

308:                                              ; preds = %304
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef @.str.497)
  br label %312

312:                                              ; preds = %308, %304
  %313 = load i32, ptr %17, align 4
  %314 = and i32 %313, 131072
  %315 = icmp eq i32 %314, 131072
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_append_str(ptr noundef %319, i32 noundef 25, ptr noundef @.str.498)
  br label %320

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr [20 x i32], ptr %18, i64 0, i64 0
  %325 = load i32, ptr %324, align 16
  %326 = getelementptr [20 x i32], ptr %18, i64 0, i64 1
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr [20 x i32], ptr %18, i64 0, i64 2
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr [20 x i32], ptr %18, i64 0, i64 3
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr [20 x i32], ptr %18, i64 0, i64 4
  %333 = load i32, ptr %332, align 16
  %334 = getelementptr [20 x i32], ptr %18, i64 0, i64 5
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr [20 x i32], ptr %18, i64 0, i64 6
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr [20 x i32], ptr %18, i64 0, i64 7
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr [20 x i32], ptr %18, i64 0, i64 8
  %341 = load i32, ptr %340, align 16
  %342 = getelementptr [20 x i32], ptr %18, i64 0, i64 9
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr [20 x i32], ptr %18, i64 0, i64 10
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr [20 x i32], ptr %18, i64 0, i64 11
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr [20 x i32], ptr %18, i64 0, i64 12
  %349 = load i32, ptr %348, align 16
  %350 = getelementptr [20 x i32], ptr %18, i64 0, i64 13
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr [20 x i32], ptr %18, i64 0, i64 14
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr [20 x i32], ptr %18, i64 0, i64 15
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr [20 x i32], ptr %18, i64 0, i64 16
  %357 = load i32, ptr %356, align 16
  %358 = getelementptr [20 x i32], ptr %18, i64 0, i64 17
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr [20 x i32], ptr %18, i64 0, i64 18
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr [20 x i32], ptr %18, i64 0, i64 19
  %363 = load i32, ptr %362, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef @.str.499, i32 noundef %325, i32 noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %355, i32 noundef %357, i32 noundef %359, i32 noundef %361, i32 noundef %363)
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %16, align 4
  %367 = sub i32 %365, %366
  call void @proto_item_set_len(ptr noundef %364, i32 noundef %367)
  %368 = load i32, ptr %9, align 4
  store i32 %368, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %369

369:                                              ; preds = %320, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %370 = load i32, ptr %7, align 4
  ret i32 %370
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsBulkStat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
