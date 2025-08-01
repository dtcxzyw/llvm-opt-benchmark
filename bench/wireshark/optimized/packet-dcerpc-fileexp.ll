; ModuleID = 'bench/wireshark/original/packet-dcerpc-fileexp.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-fileexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_fileexp = internal unnamed_addr global i32 0, align 4
@uuid_fileexp = internal global %struct._e_guid_t { i32 1295512285, i16 -4717, i16 0, [8 x i8] c"\02\C07\CF\1E\00\00\00" }, align 4
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
define hidden void @proto_register_fileexp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307)
  store i32 %1, ptr @proto_fileexp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fileexp.hf, i32 noundef 151)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fileexp.ett, i32 noundef 24)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fileexp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fileexp, align 4
  %2 = load i32, ptr @ett_fileexp, align 4
  %3 = load i32, ptr @hf_fileexp_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_fileexp, i16 noundef zeroext 4, ptr noundef nonnull @fileexp_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_setcontext_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_fileexp_setcontext_rqst_epochtime, align 4
  %15 = call i32 @dissect_dcerpc_time_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsNetData, i32 noundef 1, ptr noundef nonnull @.str.337, i32 noundef -1)
  %17 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.338)
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsuuid, i32 noundef 1, ptr noundef nonnull @.str.339, i32 noundef -1)
  %21 = load i32, ptr @hf_fileexp_setcontext_rqst_clientsizesattrs, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %8)
  %23 = load i32, ptr @hf_fileexp_setcontext_rqst_parm7, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.340, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %6, %13
  %.0 = phi i32 [ %24, %13 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_setcontext_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %12 = load i32, ptr @hf_error_st, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef %15)
  br label %21

20:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %15)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %22

22:                                               ; preds = %6, %21
  %.0 = phi i32 [ %13, %21 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_lookuproot_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_lookuproot_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.388, ptr noundef %19)
  br label %25

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %19)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %26

26:                                               ; preds = %6, %25
  %.0 = phi i32 [ %17, %25 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchdata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %16 = load i32, ptr @hf_fileexp_position_high, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_fileexp_position_low, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_length, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.414, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %28

28:                                               ; preds = %6, %13
  %.0 = phi i32 [ %27, %13 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchdata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fileexp_fetchdata_pipe_t_size, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = load i32, ptr @hf_fileexp_acltype, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.415)
  br label %21

21:                                               ; preds = %11, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %16, %18 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsAcl, i32 noundef 1, ptr noundef nonnull @.str.416, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %19 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.417, ptr noundef %18)
  br label %24

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %25

25:                                               ; preds = %6, %24
  %.0 = phi i32 [ %16, %24 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_fetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %19 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.421, ptr noundef %18)
  br label %24

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %25

25:                                               ; preds = %6, %24
  %.0 = phi i32 [ %16, %24 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storedata_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.422, i32 noundef -1)
  %16 = load i32, ptr @hf_fileexp_position_high, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_fileexp_position_low, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_length, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.414, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %29

29:                                               ; preds = %6, %13
  %.0 = phi i32 [ %28, %13 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storedata_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %22, label %21

21:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.436, ptr noundef %17)
  br label %23

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %17)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %24

24:                                               ; preds = %6, %23
  %.0 = phi i32 [ %15, %23 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storeacl_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsAcl, i32 noundef 1, ptr noundef nonnull @.str.416, i32 noundef -1)
  %14 = load i32, ptr @hf_fileexp_acltype, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.437, i32 noundef %21)
  br label %22

22:                                               ; preds = %6, %11
  %.0 = phi i32 [ %18, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storeacl_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %22, label %21

21:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.438, ptr noundef %17)
  br label %23

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %17)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %24

24:                                               ; preds = %6, %23
  %.0 = phi i32 [ %15, %23 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storestatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.439, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %15

15:                                               ; preds = %6, %10
  %.0 = phi i32 [ %14, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_storestatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %14 = load i32, ptr @hf_error_st, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @val_to_str_ext(i32 noundef %16, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %22, label %21

21:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.440, ptr noundef %17)
  br label %23

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %17)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %24

24:                                               ; preds = %6, %23
  %.0 = phi i32 [ %15, %23 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_removefile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.441, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_returntokenidp, i32 noundef 1, ptr noundef nonnull @.str.442, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.443, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_removefile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.449, ptr noundef %19)
  br label %25

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %19)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %26

26:                                               ; preds = %6, %25
  %.0 = phi i32 [ %17, %25 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_createfile_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.439, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_createfile_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %17 = load i32, ptr @hf_error_st, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %7)
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.451, ptr noundef %20)
  br label %26

25:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %20)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %27

27:                                               ; preds = %6, %26
  %.0 = phi i32 [ %18, %26 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_rename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.441, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.441, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_returntokenidp, i32 noundef 1, ptr noundef nonnull @.str.452, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.453, i32 noundef -1)
  %17 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %18

18:                                               ; preds = %6, %10
  %.0 = phi i32 [ %17, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_rename_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %17 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %18 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %19 = load i32, ptr @hf_error_st, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7)
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %.not, label %27, label %26

26:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.454, ptr noundef %22)
  br label %28

27:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %22)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %29

29:                                               ; preds = %6, %28
  %.0 = phi i32 [ %20, %28 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_symlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsTaggedPath, i32 noundef 1, ptr noundef nonnull @.str.455, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.439, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %16 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %6, %10
  %.0 = phi i32 [ %16, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_symlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %17 = load i32, ptr @hf_error_st, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %7)
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.458, ptr noundef %20)
  br label %26

25:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %20)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %27

27:                                               ; preds = %6, %26
  %.0 = phi i32 [ %18, %26 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_hardlink_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %15 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_hardlink_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %19 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.459, ptr noundef %18)
  br label %24

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %25

25:                                               ; preds = %6, %24
  %.0 = phi i32 [ %16, %24 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_makedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.439, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %15 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_makedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %17 = load i32, ptr @hf_error_st, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %7)
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.460, ptr noundef %20)
  br label %26

25:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %20)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %27

27:                                               ; preds = %6, %26
  %.0 = phi i32 [ %18, %26 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_removedir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsfidtaggedname, i32 noundef 1, ptr noundef nonnull @.str.441, i32 noundef -1)
  %15 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.448, i32 noundef %21, i32 noundef %22)
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %24 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %25

25:                                               ; preds = %6, %12
  %.0 = phi i32 [ %24, %12 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_removedir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.461, ptr noundef %19)
  br label %25

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %19)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %26

26:                                               ; preds = %6, %25
  %.0 = phi i32 [ %17, %25 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_readdir_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_offsetp, i32 noundef 1, ptr noundef nonnull @.str.462, i32 noundef -1)
  %14 = load i32, ptr @hf_fileexp_readdir_size, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.463, i32 noundef %18)
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %20 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %21

21:                                               ; preds = %6, %11
  %.0 = phi i32 [ %20, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_readdir_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fileexp_nextoffsetp_high, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = load i32, ptr @hf_fileexp_nextoffsetp_low, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.465, i32 noundef %19, i32 noundef %20)
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  br label %22

22:                                               ; preds = %6, %12
  %.0 = phi i32 [ %21, %12 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_lookup_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %14 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %10
  %.0 = phi i32 [ %14, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_lookup_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %17 = load i32, ptr @hf_error_st, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %7)
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.466, ptr noundef %20)
  br label %26

25:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %20)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %27

27:                                               ; preds = %6, %26
  %.0 = phi i32 [ %18, %26 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_gettoken_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  br label %15

15:                                               ; preds = %6, %10
  %.0 = phi i32 [ %14, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_gettoken_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstoken, i32 noundef 1, ptr noundef nonnull @.str.386, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsRecordLock, i32 noundef 1, ptr noundef nonnull @.str.467, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.468, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsErrorStatus, i32 noundef 1, ptr noundef nonnull @.str.469, i32 noundef -1)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ %15, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_releasetokens_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsReturns, i32 noundef 1, ptr noundef nonnull @.str.472, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.473, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_releasetokens_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %12 = load i32, ptr @hf_error_st, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.476, ptr noundef %15)
  br label %21

20:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %15)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %22

22:                                               ; preds = %6, %21
  %.0 = phi i32 [ %13, %21 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_gettime_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_gettime_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %39, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_fileexp_gettime_secondsp, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_fileexp_gettime_usecondsp, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_gettime_syncdistance, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = load i32, ptr @hf_fileexp_gettime_syncdispersion, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.477, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %30 = load i32, ptr @hf_error_st, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11)
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %34 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %34, 0
  %35 = load ptr, ptr %24, align 8
  br i1 %.not, label %37, label %36

36:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.478, ptr noundef %33)
  br label %38

37:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %33)
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  br label %39

39:                                               ; preds = %6, %38
  %.0 = phi i32 [ %31, %38 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_makemountpoint_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %15 = load i32, ptr @hf_fileexp_fstype, align 4
  %16 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afstaggedname, i32 noundef 1, ptr noundef nonnull @.str.450, i32 noundef -1)
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsstorestatus, i32 noundef 1, ptr noundef nonnull @.str.439, i32 noundef -1)
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %20 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.479, i32 noundef %24)
  br label %25

25:                                               ; preds = %6, %11
  %.0 = phi i32 [ %20, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_makemountpoint_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %16 = load i32, ptr @hf_error_st, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %24, label %23

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.480, ptr noundef %19)
  br label %25

24:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %19)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %26

26:                                               ; preds = %6, %25
  %.0 = phi i32 [ %17, %25 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getstatistics_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getstatistics_resp(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkfetchvv_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_fileexp_cellidp_high, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr @hf_fileexp_cellidp_low, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.481, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr @hf_fileexp_bulkfetchvv_numvols, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9)
  %26 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %27 = load i32, ptr @hf_fileexp_bulkfetchvv_spare1, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10)
  %29 = load i32, ptr @hf_fileexp_bulkfetchvv_spare2, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %11)
  br label %31

31:                                               ; preds = %6, %15
  %.0 = phi i32 [ %30, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_bulkfetchvv_resp(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_fileexp_bulkkeepalive_numexecfids, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7)
  %16 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef -1)
  %17 = load i32, ptr @hf_fileexp_bulkkeepalive_spare1, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = load i32, ptr @hf_fileexp_bulkkeepalive_spare2, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %6, %13
  %.0 = phi i32 [ %20, %13 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkkeepalive_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fileexp_bulkkeepalive_spare4, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %19 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.482, ptr noundef %18)
  br label %24

23:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  br label %25

25:                                               ; preds = %6, %24
  %.0 = phi i32 [ %16, %24 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_processquota_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %13 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_processquota_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = add i32 %1, 92
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_fetchstatus, i32 noundef 1, ptr noundef nonnull @.str.385, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_volsync, i32 noundef 1, ptr noundef nonnull @.str.387, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %15 = load i32, ptr @hf_error_st, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %19 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.483, ptr noundef %18)
  br label %24

23:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %25

25:                                               ; preds = %6, %24
  %.0 = phi i32 [ %16, %24 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @fileexp_dissect_getserverinterfaces_rqst(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_getserverinterfaces_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %12 = load i32, ptr @hf_error_st, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %20, label %19

19:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.484, ptr noundef %15)
  br label %21

20:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %15)
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %22

22:                                               ; preds = %6, %21
  %.0 = phi i32 [ %13, %21 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_setparams_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsConnParams, i32 noundef 1, ptr noundef nonnull @.str.485, i32 noundef -1)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_setparams_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsConnParams, i32 noundef 1, ptr noundef nonnull @.str.485, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %13 = load i32, ptr @hf_error_st, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7)
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @val_to_str_ext(i32 noundef %15, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.500, ptr noundef %16)
  br label %22

21:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %16)
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  br label %23

23:                                               ; preds = %6, %22
  %.0 = phi i32 [ %14, %22 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFid, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef -1)
  %15 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.501, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr @hf_fileexp_bulkfetchstatus_size, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_minvvp, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef -1)
  %26 = call i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %27

27:                                               ; preds = %6, %13
  %.0 = phi i32 [ %26, %13 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileexp_dissect_bulkfetchstatus_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsBulkStat, i32 noundef 1, ptr noundef nonnull @.str.502, i32 noundef -1)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsNetData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %94, label %17

17:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @ett_fileexp_afsNetData, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %13, ptr noundef nonnull @.str.337)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #4
  %21 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %dissect_afsNetAddr.exit.thread, label %24

dissect_afsNetAddr.exit.thread:                   ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %23 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  br label %dissect_afsNameString_t.exit

.thread:                                          ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #4
  br label %.thread29

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread29, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @ett_fileexp_afsNetAddr, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %20, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %10, ptr noundef nonnull @.str.341)
  br label %.thread29

.thread29:                                        ; preds = %.thread, %25, %24
  %.0232732 = phi ptr [ %20, %25 ], [ null, %24 ], [ null, %.thread ]
  %.033.i = phi ptr [ %27, %25 ], [ null, %24 ], [ null, %.thread ]
  %28 = load i32, ptr @hf_fileexp_afsNetAddr_type, align 4
  %29 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.033.i, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %11)
  %30 = load i16, ptr %11, align 2
  %.not38.i = icmp eq i16 %30, 0
  br i1 %.not38.i, label %61, label %31

31:                                               ; preds = %.thread29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i16 %30 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.342, i32 noundef %34)
  br label %35

35:                                               ; preds = %59, %31
  %.041.i = phi i32 [ 0, %31 ], [ %60, %59 ]
  %.03440.i = phi i32 [ %29, %31 ], [ %37, %59 ]
  %36 = load i32, ptr @hf_fileexp_afsNetAddr_data, align 4
  %37 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.03440.i, ptr noundef %2, ptr noundef %.033.i, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %12)
  switch i32 %.041.i, label %59 [
    i32 1, label %38
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
    i32 5, label %55
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %12, align 1
  %.not39.i = icmp eq i8 %39, 0
  br i1 %.not39.i, label %59, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8
  %42 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.343, i32 noundef %42)
  br label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %32, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.344, i32 noundef %46)
  br label %59

47:                                               ; preds = %35
  %48 = load ptr, ptr %32, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.345, i32 noundef %50)
  br label %59

51:                                               ; preds = %35
  %52 = load ptr, ptr %32, align 8
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.345, i32 noundef %54)
  br label %59

55:                                               ; preds = %35
  %56 = load ptr, ptr %32, align 8
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.346, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %51, %47, %43, %40, %38, %35
  %60 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %60, 14
  br i1 %exitcond.not.i, label %dissect_afsNetAddr.exit, label %35, !llvm.loop !8

61:                                               ; preds = %.thread29
  %62 = add i32 %29, 14
  br label %dissect_afsNetAddr.exit

dissect_afsNetAddr.exit:                          ; preds = %59, %61
  %.1.i = phi i32 [ %62, %61 ], [ %37, %59 ]
  %63 = load ptr, ptr %10, align 8
  %64 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %64)
  %.pre = load i8, ptr %14, align 1, !range !6
  %65 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  %66 = add i32 %.1.i, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  br i1 %65, label %dissect_afsNameString_t.exit, label %67

67:                                               ; preds = %dissect_afsNetAddr.exit
  %.not.i25 = icmp eq ptr %.0232732, null
  br i1 %.not.i25, label %.thread36, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @ett_fileexp_afsNameString_t, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0232732, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef %69, ptr noundef nonnull %7, ptr noundef nonnull @.str.347)
  br label %.thread36

.thread36:                                        ; preds = %68, %67
  %.024.i = phi ptr [ %70, %68 ], [ null, %67 ]
  %71 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_size, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.024.i, ptr noundef %4, ptr noundef %5, i32 noundef %71, ptr noundef nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.348, i32 noundef %75)
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %76, 256
  br i1 %77, label %78, label %87

78:                                               ; preds = %.thread36
  %79 = load i32, ptr @hf_fileexp_afsNameString_t_principalName_string, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.024.i, i32 noundef %79, ptr noundef %0, i32 noundef %72, i32 noundef %76, i32 noundef 0, ptr noundef %81, ptr noundef nonnull %9)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %72
  %85 = load ptr, ptr %73, align 8
  %86 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.349, ptr noundef %86)
  br label %89

87:                                               ; preds = %.thread36
  %88 = load ptr, ptr %73, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %76)
  br label %89

89:                                               ; preds = %87, %78
  %.025.i = phi i32 [ %84, %78 ], [ %72, %87 ]
  %90 = load ptr, ptr %7, align 8
  %91 = sub i32 %.025.i, %66
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %91)
  br label %dissect_afsNameString_t.exit

dissect_afsNameString_t.exit:                     ; preds = %dissect_afsNetAddr.exit.thread, %dissect_afsNetAddr.exit, %89
  %.0.i = phi i32 [ %.025.i, %89 ], [ %66, %dissect_afsNetAddr.exit ], [ %23, %dissect_afsNetAddr.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %92 = load ptr, ptr %13, align 8
  %93 = sub i32 %.0.i, %1
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %6, %dissect_afsNameString_t.exit
  %.0 = phi i32 [ %.0.i, %dissect_afsNameString_t.exit ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %120, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afsflags, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.351)
  br label %16

16:                                               ; preds = %13, %12
  %.036 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_flags, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.036, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = load i32, ptr %8, align 4
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %117, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.352)
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 1
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.353)
  %.pre = load i32, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i32 [ %.pre, %25 ], [ %23, %20 ]
  %29 = and i32 %28, 2
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.354)
  %.pre58 = load i32, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %.pre58, %30 ], [ %28, %27 ]
  %34 = and i32 %33, 4
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.355)
  %.pre59 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %.pre59, %35 ], [ %33, %32 ]
  %39 = and i32 %38, 8
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.356)
  %.pre60 = load i32, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %.pre60, %40 ], [ %38, %37 ]
  %44 = and i32 %43, 16
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.357)
  %.pre61 = load i32, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %.pre61, %45 ], [ %43, %42 ]
  %49 = and i32 %48, 32
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.358)
  %.pre62 = load i32, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %.pre62, %50 ], [ %48, %47 ]
  %54 = and i32 %53, 64
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.359)
  %.pre63 = load i32, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %.pre63, %55 ], [ %53, %52 ]
  %59 = and i32 %58, 128
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.360)
  %.pre64 = load i32, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %.pre64, %60 ], [ %58, %57 ]
  %64 = and i32 %63, 256
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.361)
  %.pre65 = load i32, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %.pre65, %65 ], [ %63, %62 ]
  %69 = and i32 %68, 512
  %.not48 = icmp eq i32 %69, 0
  br i1 %.not48, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.362)
  %.pre66 = load i32, ptr %8, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %.pre66, %70 ], [ %68, %67 ]
  %74 = and i32 %73, 1024
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.363)
  %.pre67 = load i32, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %.pre67, %75 ], [ %73, %72 ]
  %79 = and i32 %78, 2048
  %.not50 = icmp eq i32 %79, 0
  br i1 %.not50, label %82, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.364)
  %.pre68 = load i32, ptr %8, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %.pre68, %80 ], [ %78, %77 ]
  %84 = and i32 %83, 4096
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.365)
  %.pre69 = load i32, ptr %8, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %.pre69, %85 ], [ %83, %82 ]
  %89 = and i32 %88, 8192
  %.not52 = icmp eq i32 %89, 0
  br i1 %.not52, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.366)
  %.pre70 = load i32, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %.pre70, %90 ], [ %88, %87 ]
  %94 = and i32 %93, 16384
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.367)
  %.pre71 = load i32, ptr %8, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %.pre71, %95 ], [ %93, %92 ]
  %99 = and i32 %98, 32768
  %.not54 = icmp eq i32 %99, 0
  br i1 %.not54, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.368)
  %.pre72 = load i32, ptr %8, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %.pre72, %100 ], [ %98, %97 ]
  %104 = and i32 %103, 65536
  %.not55 = icmp eq i32 %104, 0
  br i1 %.not55, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.369)
  %.pre73 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %.pre73, %105 ], [ %103, %102 ]
  %109 = and i32 %108, 1
  %.not56 = icmp eq i32 %109, 0
  br i1 %.not56, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.370)
  %.pre74 = load i32, ptr %8, align 4
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %.pre74, %110 ], [ %108, %107 ]
  %114 = and i32 %113, 8
  %.not57 = icmp eq i32 %114, 0
  br i1 %.not57, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.371)
  br label %117

117:                                              ; preds = %112, %115, %16
  %118 = load ptr, ptr %7, align 8
  %119 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %6, %117
  %.0 = phi i32 [ %18, %117 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsuuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %54, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afsuuid, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.339)
  br label %16

16:                                               ; preds = %13, %12
  %.017 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_fileexp_afsuuid_uuid, align 4
  %18 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.017, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.372, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %6, %16
  %.0 = phi i32 [ %18, %16 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %47, label %14

14:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @ett_fileexp_afsFid, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.379)
  br label %18

18:                                               ; preds = %15, %14
  %.051 = phi ptr [ %17, %15 ], [ null, %14 ]
  %19 = load i32, ptr @hf_fileexp_afsFid_cell_high, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  %21 = load i32, ptr @hf_fileexp_afsFid_cell_low, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null)
  %23 = load i32, ptr @hf_fileexp_afsFid_volume_high, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null)
  %25 = load i32, ptr @hf_fileexp_afsFid_volume_low, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %8)
  %27 = load i32, ptr @hf_fileexp_afsFid_Vnode, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10)
  %29 = load i32, ptr @hf_fileexp_afsFid_Unique, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.051, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.380, i32 noundef %33)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, -1
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %18
  %37 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.381)
  br label %44

38:                                               ; preds = %18
  %39 = load i32, ptr %8, align 4
  %40 = shl i32 %39, 16
  %41 = add i32 %40, %34
  %42 = and i32 %41, 2147483647
  %43 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.382, i32 noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = load ptr, ptr %7, align 8
  %46 = sub i32 %30, %1
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %6, %44
  %.0 = phi i32 [ %30, %44 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_minvvp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_minvvp, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.383)
  br label %17

17:                                               ; preds = %14, %13
  %.023 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_minvvp_high, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_minvvp_low, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.384, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = sub i32 %21, %1
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %6, %17
  %.0 = phi i32 [ %21, %17 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %154, label %48

48:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @ett_fileexp_fetchstatus, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %7, ptr noundef nonnull @.str.389)
  br label %52

52:                                               ; preds = %49, %48
  %.0233 = phi ptr [ %51, %49 ], [ null, %48 ]
  %53 = load i32, ptr @hf_fileexp_interfaceversion, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %8)
  %55 = load i32, ptr @hf_fileexp_filetype, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %9)
  %57 = load i32, ptr @hf_fileexp_linkcount, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %10)
  %59 = load i32, ptr @hf_fileexp_length_high, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %59, ptr noundef nonnull %11)
  %61 = load i32, ptr @hf_fileexp_length_low, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %12)
  %63 = load i32, ptr @hf_fileexp_dataversion_high, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %63, ptr noundef nonnull %13)
  %65 = load i32, ptr @hf_fileexp_dataversion_low, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %65, ptr noundef nonnull %14)
  %67 = load i32, ptr @hf_fileexp_author, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %15)
  %69 = load i32, ptr @hf_fileexp_owner, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %16)
  %71 = load i32, ptr @hf_fileexp_group, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %71, ptr noundef nonnull %17)
  %73 = load i32, ptr @hf_fileexp_calleraccess, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %73, ptr noundef nonnull %18)
  %75 = load i32, ptr @hf_fileexp_anonymousaccess, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %75, ptr noundef nonnull %19)
  %77 = load i32, ptr @hf_fileexp_aclexpirationtime, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %77, ptr noundef nonnull %20)
  %79 = load i32, ptr @hf_fileexp_mode, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %79, ptr noundef nonnull %21)
  %81 = load i32, ptr @hf_fileexp_parentvnode, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %81, ptr noundef nonnull %22)
  %83 = load i32, ptr @hf_fileexp_parentunique, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %83, ptr noundef nonnull %23)
  %85 = load i32, ptr @hf_fileexp_modtime_sec, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %85, ptr noundef nonnull %24)
  %87 = load i32, ptr @hf_fileexp_modtime_msec, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %87, ptr noundef nonnull %25)
  %89 = load i32, ptr @hf_fileexp_changetime_sec, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %88, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %26)
  %91 = load i32, ptr @hf_fileexp_changetime_msec, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %90, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %91, ptr noundef nonnull %27)
  %93 = load i32, ptr @hf_fileexp_accesstime_sec, align 4
  %94 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %92, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %93, ptr noundef nonnull %28)
  %95 = load i32, ptr @hf_fileexp_accesstime_msec, align 4
  %96 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %94, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %95, ptr noundef nonnull %29)
  %97 = load i32, ptr @hf_fileexp_servermodtime_sec, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %96, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %97, ptr noundef nonnull %31)
  %99 = load i32, ptr @hf_fileexp_servermodtime_msec, align 4
  %100 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %98, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %30)
  %101 = load i32, ptr @hf_fileexp_typeuuid, align 4
  %102 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %100, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %101, ptr noundef nonnull %43)
  %103 = load i32, ptr @hf_fileexp_objectuuid, align 4
  %104 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %102, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %103, ptr noundef nonnull %44)
  %105 = load i32, ptr @hf_fileexp_devicenumber, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %104, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %105, ptr noundef nonnull %32)
  %107 = load i32, ptr @hf_fileexp_blocksused, align 4
  %108 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %106, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %107, ptr noundef nonnull %33)
  %109 = load i32, ptr @hf_fileexp_clientspare1, align 4
  %110 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %108, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %109, ptr noundef nonnull %34)
  %111 = load i32, ptr @hf_fileexp_devicenumberhighbits, align 4
  %112 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %110, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %111, ptr noundef nonnull %35)
  %113 = load i32, ptr @hf_fileexp_agtypeunique, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %112, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %113, ptr noundef nonnull %36)
  %115 = load i32, ptr @hf_fileexp_himaxspare, align 4
  %116 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %114, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %115, ptr noundef nonnull %37)
  %117 = load i32, ptr @hf_fileexp_lomaxspare, align 4
  %118 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %116, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %117, ptr noundef nonnull %38)
  %119 = load i32, ptr @hf_fileexp_pathconfspare, align 4
  %120 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %118, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %119, ptr noundef nonnull %39)
  %121 = load i32, ptr @hf_fileexp_spare4, align 4
  %122 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %120, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %121, ptr noundef nonnull %40)
  %123 = load i32, ptr @hf_fileexp_spare5, align 4
  %124 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %122, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %123, ptr noundef nonnull %41)
  %125 = load i32, ptr @hf_fileexp_spare6, align 4
  %126 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %124, ptr noundef %2, ptr noundef %.0233, ptr noundef %4, ptr noundef %5, i32 noundef %125, ptr noundef nonnull %42)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %24, align 4
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr %28, align 4
  %146 = load i32, ptr %31, align 4
  %147 = load i32, ptr %32, align 4
  %148 = load i32, ptr %33, align 4
  %149 = load i32, ptr %34, align 4
  %150 = load i32, ptr %35, align 4
  %151 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.390, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = sub i32 %126, %1
  call void @proto_item_set_len(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %6, %52
  %.0 = phi i32 [ %126, %52 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %128, label %20

20:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @ett_fileexp_afstoken, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.391)
  br label %24

24:                                               ; preds = %21, %20
  %.0102 = phi ptr [ %23, %21 ], [ null, %20 ]
  %25 = load i32, ptr @hf_fileexp_tokenid_hi, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %8)
  %27 = load i32, ptr @hf_fileexp_tokenid_low, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  %29 = load i32, ptr @hf_fileexp_expirationtime, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10)
  %31 = load i32, ptr @hf_fileexp_type_hi, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %11)
  %33 = load i32, ptr @hf_fileexp_type_low, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %12)
  %35 = load i32, ptr @hf_fileexp_beginrange, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %13)
  %37 = load i32, ptr @hf_fileexp_endrange, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %14)
  %39 = load i32, ptr @hf_fileexp_beginrangeext, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %15)
  %41 = load i32, ptr @hf_fileexp_endrangeext, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0102, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.392, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.393)
  %54 = and i32 %52, 1
  %.not104 = icmp eq i32 %54, 0
  br i1 %.not104, label %57, label %55

55:                                               ; preds = %24
  %56 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.394)
  br label %57

57:                                               ; preds = %55, %24
  %58 = and i32 %52, 2
  %.not105 = icmp eq i32 %58, 0
  br i1 %.not105, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.395)
  br label %61

61:                                               ; preds = %59, %57
  %62 = and i32 %52, 4
  %.not106 = icmp eq i32 %62, 0
  br i1 %.not106, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.396)
  br label %65

65:                                               ; preds = %63, %61
  %66 = and i32 %52, 8
  %.not107 = icmp eq i32 %66, 0
  br i1 %.not107, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.397)
  br label %69

69:                                               ; preds = %67, %65
  %70 = and i32 %52, 16
  %.not108 = icmp eq i32 %70, 0
  br i1 %.not108, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.398)
  br label %73

73:                                               ; preds = %71, %69
  %74 = and i32 %52, 32
  %.not109 = icmp eq i32 %74, 0
  br i1 %.not109, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.399)
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i32 %52, 64
  %.not110 = icmp eq i32 %78, 0
  br i1 %.not110, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.400)
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i32 %52, 128
  %.not111 = icmp eq i32 %82, 0
  br i1 %.not111, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.401)
  br label %85

85:                                               ; preds = %83, %81
  %86 = and i32 %52, 256
  %.not112 = icmp eq i32 %86, 0
  br i1 %.not112, label %89, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.402)
  br label %89

89:                                               ; preds = %87, %85
  %90 = and i32 %52, 512
  %.not113 = icmp eq i32 %90, 0
  br i1 %.not113, label %93, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.403)
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i32 %52, 1024
  %.not114 = icmp eq i32 %94, 0
  br i1 %.not114, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef nonnull @.str.404)
  br label %97

97:                                               ; preds = %95, %93
  %98 = and i32 %52, 2048
  %.not115 = icmp eq i32 %98, 0
  br i1 %.not115, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.405)
  br label %101

101:                                              ; preds = %99, %97
  %102 = and i32 %52, 4096
  %.not116 = icmp eq i32 %102, 0
  br i1 %.not116, label %105, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.406)
  br label %105

105:                                              ; preds = %103, %101
  %106 = and i32 %52, 8192
  %.not117 = icmp eq i32 %106, 0
  br i1 %.not117, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.407)
  br label %109

109:                                              ; preds = %107, %105
  %110 = and i32 %52, 16384
  %.not118 = icmp eq i32 %110, 0
  br i1 %.not118, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.408)
  br label %113

113:                                              ; preds = %111, %109
  %114 = and i32 %52, 32768
  %.not119 = icmp eq i32 %114, 0
  br i1 %.not119, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.409)
  br label %117

117:                                              ; preds = %115, %113
  %118 = and i32 %52, 65536
  %.not120 = icmp eq i32 %118, 0
  br i1 %.not120, label %121, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.410)
  br label %121

121:                                              ; preds = %119, %117
  %122 = and i32 %52, 131072
  %.not121 = icmp eq i32 %122, 0
  br i1 %.not121, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %43, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.411)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %7, align 8
  %127 = sub i32 %42, %1
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %6, %125
  %.0 = phi i32 [ %42, %125 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %52, label %19

19:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_fileexp_volsync, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.412)
  br label %23

23:                                               ; preds = %20, %19
  %.059 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_fileexp_volid_hi, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %8)
  %26 = load i32, ptr @hf_fileexp_volid_low, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %9)
  %28 = load i32, ptr @hf_fileexp_vv_hi, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10)
  %30 = load i32, ptr @hf_fileexp_vv_low, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %11)
  %32 = load i32, ptr @hf_fileexp_vvage, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %12)
  %34 = load i32, ptr @hf_fileexp_vvpingage, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %13)
  %36 = load i32, ptr @hf_fileexp_vvspare1, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %14)
  %38 = load i32, ptr @hf_fileexp_vvspare2, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.059, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.413, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = sub i32 %39, %1
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %6, %23
  %.0 = phi i32 [ %39, %23 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsAcl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca %struct._e_guid_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %96, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @ett_fileexp_afsAcl, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.418)
  %17 = load i32, ptr @hf_fileexp_acl_len, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = add i32 %18, 8
  %20 = load i32, ptr @hf_fileexp_afsacl_uuid1, align 4
  %21 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.419, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  %55 = load i32, ptr @hf_fileexp_afsacl_defaultcell_uuid, align 4
  %56 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %16, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %10)
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %10, align 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.420, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  %89 = load i32, ptr %8, align 4
  %90 = icmp ult i32 %89, 38
  br i1 %90, label %96, label %91

91:                                               ; preds = %14
  %92 = add i32 %56, -38
  %93 = add i32 %92, %89
  %94 = load ptr, ptr %7, align 8
  %95 = sub i32 %93, %1
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %14, %6, %91
  %.0 = phi i32 [ %93, %91 ], [ %1, %6 ], [ %56, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %167, label %37

37:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @ett_fileexp_afsstorestatus, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.422)
  br label %41

41:                                               ; preds = %38, %37
  %.0179 = phi ptr [ %40, %38 ], [ null, %37 ]
  %42 = load i32, ptr @hf_fileexp_storestatus_mask, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %8)
  %44 = load i32, ptr @hf_fileexp_storestatus_modtime_sec, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull %9)
  %46 = load i32, ptr @hf_fileexp_storestatus_modtime_usec, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %32)
  %48 = load i32, ptr @hf_fileexp_storestatus_accesstime_sec, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef nonnull %11)
  %50 = load i32, ptr @hf_fileexp_storestatus_accesstime_usec, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef nonnull %21)
  %52 = load i32, ptr @hf_fileexp_storestatus_changetime_sec, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %10)
  %54 = load i32, ptr @hf_fileexp_storestatus_changetime_usec, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %22)
  %56 = load i32, ptr @hf_fileexp_storestatus_owner, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %56, ptr noundef nonnull %23)
  %58 = load i32, ptr @hf_fileexp_storestatus_group, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %24)
  %60 = load i32, ptr @hf_fileexp_storestatus_mode, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef nonnull %25)
  %62 = load i32, ptr @hf_fileexp_storestatus_trunc_high, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef nonnull %26)
  %64 = load i32, ptr @hf_fileexp_storestatus_trunc_low, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %27)
  %66 = load i32, ptr @hf_fileexp_storestatus_length_high, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef nonnull %28)
  %68 = load i32, ptr @hf_fileexp_storestatus_length_low, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef nonnull %29)
  %70 = load i32, ptr @hf_fileexp_storestatus_typeuuid, align 4
  %71 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %33)
  %72 = load i32, ptr @hf_fileexp_storestatus_devicetype, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef nonnull %30)
  %74 = load i32, ptr @hf_fileexp_storestatus_devicenumber, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %74, ptr noundef nonnull %12)
  %76 = load i32, ptr @hf_fileexp_storestatus_cmask, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %76, ptr noundef nonnull %31)
  %78 = load i32, ptr @hf_fileexp_storestatus_clientspare1, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %78, ptr noundef nonnull %13)
  %80 = load i32, ptr @hf_fileexp_storestatus_devicenumberhighbits, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %80, ptr noundef nonnull %14)
  %82 = load i32, ptr @hf_fileexp_storestatus_spare1, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %82, ptr noundef nonnull %15)
  %84 = load i32, ptr @hf_fileexp_storestatus_spare2, align 4
  %85 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %84, ptr noundef nonnull %16)
  %86 = load i32, ptr @hf_fileexp_storestatus_spare3, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef nonnull %17)
  %88 = load i32, ptr @hf_fileexp_storestatus_spare4, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %88, ptr noundef nonnull %18)
  %90 = load i32, ptr @hf_fileexp_storestatus_spare5, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %90, ptr noundef nonnull %19)
  %92 = load i32, ptr @hf_fileexp_storestatus_spare6, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %.0179, ptr noundef %4, ptr noundef %5, i32 noundef %92, ptr noundef nonnull %20)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.423)
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %96, 1
  %.not181 = icmp eq i32 %97, 0
  br i1 %.not181, label %102, label %98

98:                                               ; preds = %41
  %99 = load ptr, ptr %94, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.424, i32 noundef %100, i32 noundef %101)
  %.pre = load i32, ptr %8, align 4
  br label %102

102:                                              ; preds = %98, %41
  %103 = phi i32 [ %.pre, %98 ], [ %96, %41 ]
  %104 = and i32 %103, 2
  %.not182 = icmp eq i32 %104, 0
  br i1 %.not182, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %94, align 8
  %107 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.425, i32 noundef %107)
  %.pre193 = load i32, ptr %8, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %.pre193, %105 ], [ %103, %102 ]
  %110 = and i32 %109, 4
  %.not183 = icmp eq i32 %110, 0
  br i1 %.not183, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %94, align 8
  %113 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.426, i32 noundef %113)
  %.pre194 = load i32, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i32 [ %.pre194, %111 ], [ %109, %108 ]
  %116 = and i32 %115, 8
  %.not184 = icmp eq i32 %116, 0
  br i1 %.not184, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %94, align 8
  %119 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.427, i32 noundef %119)
  %.pre195 = load i32, ptr %8, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %.pre195, %117 ], [ %115, %114 ]
  %122 = and i32 %121, 16
  %.not185 = icmp eq i32 %122, 0
  br i1 %.not185, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %94, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %125, i32 noundef %126)
  %.pre196 = load i32, ptr %8, align 4
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i32 [ %.pre196, %123 ], [ %121, %120 ]
  %129 = and i32 %128, 32
  %.not186 = icmp eq i32 %129, 0
  br i1 %.not186, label %134, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %94, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.429, i32 noundef %132, i32 noundef %133)
  %.pre197 = load i32, ptr %8, align 4
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %.pre197, %130 ], [ %128, %127 ]
  %136 = and i32 %135, 64
  %.not187 = icmp eq i32 %136, 0
  br i1 %.not187, label %139, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.430)
  %.pre198 = load i32, ptr %8, align 4
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %.pre198, %137 ], [ %135, %134 ]
  %141 = and i32 %140, 128
  %.not188 = icmp eq i32 %141, 0
  br i1 %.not188, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.431)
  %.pre199 = load i32, ptr %8, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %.pre199, %142 ], [ %140, %139 ]
  %146 = and i32 %145, 256
  %.not189 = icmp eq i32 %146, 0
  br i1 %.not189, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.432)
  %.pre200 = load i32, ptr %8, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i32 [ %.pre200, %147 ], [ %145, %144 ]
  %151 = and i32 %150, 512
  %.not190 = icmp eq i32 %151, 0
  br i1 %.not190, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.433)
  %.pre201 = load i32, ptr %8, align 4
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i32 [ %.pre201, %152 ], [ %150, %149 ]
  %156 = and i32 %155, 1024
  %.not191 = icmp eq i32 %156, 0
  br i1 %.not191, label %159, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.434)
  %.pre202 = load i32, ptr %8, align 4
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %.pre202, %157 ], [ %155, %154 ]
  %161 = and i32 %160, 2048
  %.not192 = icmp eq i32 %161, 0
  br i1 %.not192, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.435)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %7, align 8
  %166 = sub i32 %93, %1
  call void @proto_item_set_len(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %6, %164
  %.0 = phi i32 [ %93, %164 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsfidtaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_fileexp_afsfidtaggedname, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.444)
  br label %15

15:                                               ; preds = %12, %11
  %.022 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = call i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.022, ptr noundef %4, ptr noundef %5)
  %17 = call i32 @dissect_afstaggedname(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.022, ptr noundef %4, ptr noundef %5)
  %18 = load ptr, ptr %7, align 8
  %19 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %6, %15
  %.0 = phi i32 [ %17, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_returntokenidp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_returntokenidp, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.447)
  br label %17

17:                                               ; preds = %14, %13
  %.023 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_returntokenidp_high, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_returntokenidp_low, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.448, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = sub i32 %21, %1
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %6, %17
  %.0 = phi i32 [ %21, %17 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afstaggedname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_afstaggedname, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.445)
  br label %17

17:                                               ; preds = %14, %13
  %.033 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_tn_tag, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.033, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_tn_length, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.033, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp ult i16 %22, 254
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_fileexp_tn_string, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.033, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef 257, i32 noundef 0)
  %31 = add i32 %21, 257
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.446, ptr noundef %30)
  br label %37

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.350, i32 noundef %23)
  br label %37

37:                                               ; preds = %34, %25
  %.032 = phi i32 [ %31, %25 ], [ %21, %34 ]
  %38 = load ptr, ptr %7, align 8
  %39 = sub i32 %.032, %1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %6, %37
  %.0 = phi i32 [ %.032, %37 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_afsTaggedPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %34, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_afsTaggedPath, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.456)
  br label %17

17:                                               ; preds = %14, %13
  %.031 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_tag, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.031, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_length, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.031, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = load i32, ptr @hf_fileexp_afsTaggedPath_tp_chars, align 4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %.031, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %21, i32 noundef 1025, i32 noundef 0)
  %29 = add i32 %21, 1025
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.457, ptr noundef %28)
  %32 = load ptr, ptr %7, align 8
  %33 = sub i32 %29, %1
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %6, %17
  %.0 = phi i32 [ %29, %17 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_offsetp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_offsetp, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.383)
  br label %17

17:                                               ; preds = %14, %13
  %.023 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_fileexp_offsetp_high, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_fileexp_offsetp_low, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.023, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.464, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = sub i32 %21, %1
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %6, %17
  %.0 = phi i32 [ %21, %17 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %45, label %20

20:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @ett_fileexp_afsRecordLock, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.470)
  br label %24

24:                                               ; preds = %21, %20
  %.064 = phi ptr [ %23, %21 ], [ null, %20 ]
  %25 = load i32, ptr @hf_fileexp_l_type, align 4
  %26 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %8)
  %27 = load i32, ptr @hf_fileexp_l_whence, align 4
  %28 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %9)
  %29 = load i32, ptr @hf_fileexp_l_start_pos, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10)
  %31 = load i32, ptr @hf_fileexp_l_end_pos, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %11)
  %33 = load i32, ptr @hf_fileexp_l_pid, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %12)
  %35 = load i32, ptr @hf_fileexp_l_sysid, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %13)
  %37 = load i32, ptr @hf_fileexp_l_fstype, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %14)
  %39 = load i32, ptr @hf_fileexp_l_start_pos_ext, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %15)
  %41 = load i32, ptr @hf_fileexp_l_end_pos_ext, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.064, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef nonnull %16)
  %43 = load ptr, ptr %7, align 8
  %44 = sub i32 %42, %1
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %6, %24
  %.0 = phi i32 [ %42, %24 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsErrorStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %25, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_fileexp_afsErrorStatus, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.471)
  br label %16

16:                                               ; preds = %13, %12
  %.018 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_afserrorstatus_st, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.018, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.346)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %20)
  %23 = load ptr, ptr %7, align 8
  %24 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %6, %16
  %.0 = phi i32 [ %18, %16 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsReturns(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsReturnDesc)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsReturnDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %38, label %15

15:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_fileexp_afsReturnDesc, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.474)
  br label %19

19:                                               ; preds = %16, %15
  %.047 = phi ptr [ %18, %16 ], [ null, %15 ]
  %20 = call i32 @dissect_afsFid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_high, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %8)
  %23 = load i32, ptr @hf_fileexp_afsreturndesc_tokenid_low, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  %25 = load i32, ptr @hf_fileexp_afsreturndesc_type_high, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %10)
  %27 = load i32, ptr @hf_fileexp_afsreturndesc_type_low, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.475, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_afsFlags, i32 noundef 1, ptr noundef nonnull @.str.473, i32 noundef -1)
  %36 = load ptr, ptr %7, align 8
  %37 = sub i32 %35, %1
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %6, %19
  %.0 = phi i32 [ %35, %19 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_afsConnParams(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %164, label %13

13:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_fileexp_afsConnParams, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.486)
  br label %17

17:                                               ; preds = %14, %13
  %.0149 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = load i32, ptr @hf_afsconnparams_mask, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8)
  %20 = load i32, ptr @hf_afsconnparams_values, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9)
  %22 = load i32, ptr @hf_afsconnparams_values, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %23)
  %25 = load i32, ptr @hf_afsconnparams_values, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %26)
  %28 = load i32, ptr @hf_afsconnparams_values, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %29)
  %31 = load i32, ptr @hf_afsconnparams_values, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %32)
  %34 = load i32, ptr @hf_afsconnparams_values, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %35)
  %37 = load i32, ptr @hf_afsconnparams_values, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %38)
  %40 = load i32, ptr @hf_afsconnparams_values, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef nonnull %41)
  %43 = load i32, ptr @hf_afsconnparams_values, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef nonnull %44)
  %46 = load i32, ptr @hf_afsconnparams_values, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %47)
  %49 = load i32, ptr @hf_afsconnparams_values, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef nonnull %50)
  %52 = load i32, ptr @hf_afsconnparams_values, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef nonnull %53)
  %55 = load i32, ptr @hf_afsconnparams_values, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef nonnull %56)
  %58 = load i32, ptr @hf_afsconnparams_values, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %59)
  %61 = load i32, ptr @hf_afsconnparams_values, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %62)
  %64 = load i32, ptr @hf_afsconnparams_values, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %65)
  %67 = load i32, ptr @hf_afsconnparams_values, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef nonnull %68)
  %70 = load i32, ptr @hf_afsconnparams_values, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %71)
  %73 = load i32, ptr @hf_afsconnparams_values, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %73, ptr noundef nonnull %74)
  %76 = load i32, ptr @hf_afsconnparams_values, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0149, ptr noundef %4, ptr noundef %5, i32 noundef %76, ptr noundef nonnull %77)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.487)
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 1
  %.not151 = icmp eq i32 %82, 0
  br i1 %.not151, label %85, label %83

83:                                               ; preds = %17
  %84 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.488)
  %.pre = load i32, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %17
  %86 = phi i32 [ %.pre, %83 ], [ %81, %17 ]
  %87 = and i32 %86, 2
  %.not152 = icmp eq i32 %87, 0
  br i1 %.not152, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.489)
  %.pre157 = load i32, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %.pre157, %88 ], [ %86, %85 ]
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.490)
  %.pre158 = load i32, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %.pre158, %94 ], [ %91, %90 ]
  %98 = and i32 %97, 4
  %.not153 = icmp eq i32 %98, 0
  br i1 %.not153, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.491)
  %.pre159 = load i32, ptr %8, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %.pre159, %99 ], [ %97, %96 ]
  %103 = and i32 %102, 5
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.492)
  %.pre160 = load i32, ptr %8, align 4
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %.pre160, %105 ], [ %102, %101 ]
  %109 = and i32 %108, 6
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.493)
  %.pre161 = load i32, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %.pre161, %111 ], [ %108, %107 ]
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.494)
  %.pre162 = load i32, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %.pre162, %117 ], [ %114, %113 ]
  %121 = and i32 %120, 8
  %.not154 = icmp eq i32 %121, 0
  br i1 %.not154, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.495)
  %.pre163 = load i32, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %.pre163, %122 ], [ %120, %119 ]
  %126 = and i32 %125, 9
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.496)
  %.pre164 = load i32, ptr %8, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %.pre164, %128 ], [ %125, %124 ]
  %132 = and i32 %131, 65536
  %.not155 = icmp eq i32 %132, 0
  br i1 %.not155, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.497)
  %.pre165 = load i32, ptr %8, align 4
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi i32 [ %.pre165, %133 ], [ %131, %130 ]
  %137 = and i32 %136, 131072
  %.not156 = icmp eq i32 %137, 0
  br i1 %.not156, label %140, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.498)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %79, align 8
  %142 = load i32, ptr %9, align 16
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %26, align 8
  %145 = load i32, ptr %29, align 4
  %146 = load i32, ptr %32, align 16
  %147 = load i32, ptr %35, align 4
  %148 = load i32, ptr %38, align 8
  %149 = load i32, ptr %41, align 4
  %150 = load i32, ptr %44, align 16
  %151 = load i32, ptr %47, align 4
  %152 = load i32, ptr %50, align 8
  %153 = load i32, ptr %53, align 4
  %154 = load i32, ptr %56, align 16
  %155 = load i32, ptr %59, align 4
  %156 = load i32, ptr %62, align 8
  %157 = load i32, ptr %65, align 4
  %158 = load i32, ptr %68, align 16
  %159 = load i32, ptr %71, align 4
  %160 = load i32, ptr %74, align 8
  %161 = load i32, ptr %77, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.499, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = sub i32 %78, %1
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %6, %140
  %.0 = phi i32 [ %78, %140 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_afsBulkStat(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
