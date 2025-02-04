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

@proto_register_fldb.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fldb_releaselock_rqst_fsid_low, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_releaselock_rqst_voltype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_releaselock_rqst_voloper, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_setlock_rqst_fsid_high, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_setlock_rqst_fsid_low, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_setlock_rqst_voltype, %struct._header_field_info { ptr @.str.2, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_setlock_rqst_voloper, %struct._header_field_info { ptr @.str.4, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_listentry_rqst_previous_index, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_listentry_rqst_var1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_listentry_resp_count, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_listentry_resp_next_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_deleteentry_rqst_fsid_high, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_deleteentry_rqst_fsid_low, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_deleteentry_rqst_voltype, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_deleteentry_rqst_voloper, %struct._header_field_info { ptr @.str.4, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_replaceentry_rqst_fsid_high, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_replaceentry_rqst_fsid_low, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_replaceentry_rqst_voltype, %struct._header_field_info { ptr @.str.2, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_releaselock_rqst_fsid_high, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_opnum, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_volumename, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_volumetype, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_nservers, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_afsnetaddr_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_afsnetaddr_data, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_sitepartition, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_siteflags, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_sitemaxreplicalatency, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_siteprincipal, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_siteowner, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 36, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_siteobjid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 36, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_volids_high, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_volids_low, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_voltypes, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_cloneid_high, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_cloneid_low, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_afsflags_flags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_maxtotallatency, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_hardmaxtotallatency, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_minimumpouncedally, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_defaultmaxreplicalatency, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_reclaimdally, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_whenlocked, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_spare1, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_spare2, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_spare3, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_spare4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_lockername, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vldbentry_charspares, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_name, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_cellid_high, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_cellid_low, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_numservers, %struct._header_field_info { ptr @.str.39, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_hostname, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_spare1, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_spare2, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_spare3, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_spare4, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_vlconf_cell_spare5, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_flagsp, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_nextstartp, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_afsNameString_t_principalName_size, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_afsNameString_t_principalName_string, %struct._header_field_info { ptr @.str.51, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_namestring, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_st, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_creationquota, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_creationuses, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_deletedflag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_numwanted, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_spare2, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_spare3, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_spare4, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_spare5, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_uuid_objid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 36, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_uuid_owner, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 36, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_volid_high, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_volid_low, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fldb_voltype, %struct._header_field_info { ptr @.str.2, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fldb_releaselock_rqst_fsid_low = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"FSID releaselock Low\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"fldb.releaselock_rqst_fsid_low\00", align 1
@hf_fldb_releaselock_rqst_voltype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"voltype\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"fldb.releaselock_rqst_voltype\00", align 1
@hf_fldb_releaselock_rqst_voloper = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"voloper\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"fldb.releaselock_rqst_voloper\00", align 1
@hf_fldb_setlock_rqst_fsid_high = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"FSID setlock Hi\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"fldb.setlock_rqst_fsid_high\00", align 1
@hf_fldb_setlock_rqst_fsid_low = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"FSID setlock Low\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"fldb.setlock_rqst_fsid_low\00", align 1
@hf_fldb_setlock_rqst_voltype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"fldb.setlock_rqst_voltype\00", align 1
@hf_fldb_setlock_rqst_voloper = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"fldb.setlock_rqst_voloper\00", align 1
@hf_fldb_listentry_rqst_previous_index = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Previous Index\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"fldb.listentry_rqst_previous_index\00", align 1
@hf_fldb_listentry_rqst_var1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Var 1\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"fldb.listentry_rqst_var1\00", align 1
@hf_fldb_listentry_resp_count = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"fldb.listentry_resp_count\00", align 1
@hf_fldb_listentry_resp_next_index = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Next Index\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"fldb.listentry_resp_next_index\00", align 1
@hf_fldb_deleteentry_rqst_fsid_high = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"FSID deleteentry Hi\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"fldb.deleteentry_rqst_fsid_high\00", align 1
@hf_fldb_deleteentry_rqst_fsid_low = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"FSID deleteentry Low\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fldb.deleteentry_rqst_fsid_low\00", align 1
@hf_fldb_deleteentry_rqst_voltype = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [30 x i8] c"fldb.deleteentry_rqst_voltype\00", align 1
@hf_fldb_deleteentry_rqst_voloper = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"fldb.deleteentry_rqst_voloper\00", align 1
@hf_fldb_replaceentry_rqst_fsid_high = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"FSID replaceentry Hi\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"fldb.replaceentry_rqst_fsid_high\00", align 1
@hf_fldb_replaceentry_rqst_fsid_low = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"FSID  replaceentry Low\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"fldb.replaceentry_rqst_fsid_low\00", align 1
@hf_fldb_replaceentry_rqst_voltype = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [31 x i8] c"fldb.replaceentry_rqst_voltype\00", align 1
@hf_fldb_releaselock_rqst_fsid_high = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"FSID releaselock Hi\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"fldb.releaselock_rqst_fsid_high\00", align 1
@hf_fldb_opnum = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"fldb.opnum\00", align 1
@hf_fldb_vldbentry_volumename = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"VolumeName\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.volumename\00", align 1
@hf_fldb_vldbentry_volumetype = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"VolumeType\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.volumetype\00", align 1
@hf_fldb_vldbentry_nservers = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Number of Servers\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"fldb.vldbentry.nservers\00", align 1
@hf_fldb_afsnetaddr_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"fldb.afsnetaddr.type\00", align 1
@hf_fldb_afsnetaddr_data = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"IP Data\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"fldb.afsnetaddr.data\00", align 1
@hf_fldb_vldbentry_sitepartition = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Site Partition\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"fldb.vldbentry.sitepartition\00", align 1
@hf_fldb_siteflags = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Site Flags\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"fldb.vldbentry.siteflags\00", align 1
@hf_fldb_vldbentry_sitemaxreplicalatency = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Site Max Replica Latench\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"fldb.vldbentry.sitemaxreplatency\00", align 1
@hf_fldb_vldbentry_siteprincipal = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Principal Name\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"fldb.vldbentry.siteprincipal\00", align 1
@hf_fldb_vldbentry_siteowner = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Site Owner\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"fldb.vldbentry.siteowner\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@hf_fldb_vldbentry_siteobjid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Site Object ID\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"fldb.vldbentry.siteobjid\00", align 1
@hf_fldb_vldbentry_volids_high = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"VolIDs high\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.volidshigh\00", align 1
@hf_fldb_vldbentry_volids_low = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"VolIDs low\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"fldb.vldbentry.volidslow\00", align 1
@hf_fldb_vldbentry_voltypes = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"VolTypes\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"fldb.vldbentry.voltypes\00", align 1
@hf_fldb_vldbentry_cloneid_high = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"CloneID High\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"fldb.vldbentry.cloneidhigh\00", align 1
@hf_fldb_vldbentry_cloneid_low = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"CloneID Low\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.cloneidlow\00", align 1
@hf_fldb_afsflags_flags = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"AFS Flags\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"fldb.vldbentry.afsflags\00", align 1
@hf_fldb_vldbentry_maxtotallatency = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Max Total Latency\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"fldb.vldbentry.maxtotallatency\00", align 1
@hf_fldb_vldbentry_hardmaxtotallatency = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Hard Max Total Latency\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"fldb.vldbentry.hardmaxtotallatency\00", align 1
@hf_fldb_vldbentry_minimumpouncedally = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Minimum Pounce Dally\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"fldb.vldbentry.minimumpouncedally\00", align 1
@hf_fldb_vldbentry_defaultmaxreplicalatency = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"Default Max Replica Latency\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"fldb.vldbentry.defaultmaxreplicalatency\00", align 1
@hf_fldb_vldbentry_reclaimdally = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Reclaim Dally\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"fldb.vldbentry.reclaimdally\00", align 1
@hf_fldb_vldbentry_whenlocked = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [12 x i8] c"When Locked\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.whenlocked\00", align 1
@hf_fldb_vldbentry_spare1 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"Spare 1\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"fldb.vldbentry.spare1\00", align 1
@hf_fldb_vldbentry_spare2 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Spare 2\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"fldb.vldbentry.spare2\00", align 1
@hf_fldb_vldbentry_spare3 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Spare 3\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"fldb.vldbentry.spare3\00", align 1
@hf_fldb_vldbentry_spare4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Spare 4\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"fldb.vldbentry.spare4\00", align 1
@hf_fldb_vldbentry_lockername = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Locker Name\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.lockername\00", align 1
@hf_fldb_vldbentry_charspares = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Char Spares\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"fldb.vldbentry.charspares\00", align 1
@hf_fldb_vlconf_cell_name = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"fldb.vlconf.name\00", align 1
@hf_fldb_vlconf_cell_cellid_high = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"CellID High\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"fldb.vlconf.cellidhigh\00", align 1
@hf_fldb_vlconf_cell_cellid_low = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"CellID Low\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"fldb.vlconf.cellidlow\00", align 1
@hf_fldb_vlconf_cell_numservers = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"fldb.vlconf.numservers\00", align 1
@hf_fldb_vlconf_cell_hostname = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"hostName\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"fldb.vlconf.hostname\00", align 1
@hf_fldb_vlconf_cell_spare1 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"fldb.vlconf.spare1\00", align 1
@hf_fldb_vlconf_cell_spare2 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"fldb.vlconf.spare2\00", align 1
@hf_fldb_vlconf_cell_spare3 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Spare3\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"fldb.vlconf.spare3\00", align 1
@hf_fldb_vlconf_cell_spare4 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"Spare4\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"fldb.vlconf.spare4\00", align 1
@hf_fldb_vlconf_cell_spare5 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Spare5\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"fldb.vlconf.spare5\00", align 1
@hf_fldb_flagsp = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"flagsp\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"fldb.flagsp\00", align 1
@hf_fldb_nextstartp = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"nextstartp\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"fldb.nextstartp\00", align 1
@hf_fldb_afsNameString_t_principalName_size = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"Principal Name Size\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"fldb.principalName_size\00", align 1
@hf_fldb_afsNameString_t_principalName_string = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [26 x i8] c"fldb.NameString_principal\00", align 1
@hf_fldb_namestring = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Name string\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"fldb.NameString\00", align 1
@hf_error_st = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"Error Status 2\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"fldb.error_st\00", align 1
@hf_fldb_creationquota = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"creation quota\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"fldb.creationquota\00", align 1
@hf_fldb_creationuses = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"creation uses\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"fldb.creationuses\00", align 1
@hf_fldb_deletedflag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"deletedflag\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"fldb.deletedflag\00", align 1
@hf_fldb_numwanted = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"number wanted\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"fldb.numwanted\00", align 1
@hf_fldb_spare2 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"spare2\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"fldb.spare2\00", align 1
@hf_fldb_spare3 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"spare3\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"fldb.spare3\00", align 1
@hf_fldb_spare4 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [7 x i8] c"spare4\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"fldb.spare4\00", align 1
@hf_fldb_spare5 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"spare5\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"fldb.spare5\00", align 1
@hf_fldb_uuid_objid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"objid\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"fldb.uuid_objid\00", align 1
@hf_fldb_uuid_owner = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"fldb.uuid_owner\00", align 1
@hf_fldb_volid_high = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"volid high\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"fldb.volid_high\00", align 1
@hf_fldb_volid_low = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"volid low\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"fldb.volid_low\00", align 1
@hf_fldb_voltype = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"fldb.voltype\00", align 1
@proto_register_fldb.ett = internal global [7 x ptr] [ptr @ett_fldb, ptr @ett_fldb_vldbentry, ptr @ett_fldb_afsnetaddr, ptr @ett_fldb_siteflags, ptr @ett_fldb_afsflags, ptr @ett_fldb_vlconf_cell, ptr @ett_fldb_afsNameString_t], align 16
@ett_fldb = internal global i32 0, align 4
@ett_fldb_vldbentry = internal global i32 0, align 4
@ett_fldb_afsnetaddr = internal global i32 0, align 4
@ett_fldb_siteflags = internal global i32 0, align 4
@ett_fldb_afsflags = internal global i32 0, align 4
@ett_fldb_vlconf_cell = internal global i32 0, align 4
@ett_fldb_afsNameString_t = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [32 x i8] c"DCE DFS Fileset Location Server\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"FLDB\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"fldb\00", align 1
@proto_fldb = internal global i32 0, align 4
@uuid_fldb = internal global %struct._e_guid_t { i32 1295512285, i16 -4797, i16 0, [8 x i8] c"\02\C07\CF.\00\00\01" }, align 4
@ver_fldb = internal global i16 4, align 2
@fldb_dissectors = internal global [30 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.152, ptr @fldb_dissect_getentrybyid_rqst, ptr @fldb_dissect_getentrybyid_resp }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.153, ptr @fldb_dissect_getentrybyname_rqst, ptr @fldb_dissect_getentrybyname_resp }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.154, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.155, ptr null, ptr @fldb_dissect_getcellinfo_resp }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.156, ptr null, ptr @fldb_dissect_getnextserversbyid_resp }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.157, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.158, ptr @fldb_dissect_getsiteinfo_rqst, ptr @fldb_dissect_getsiteinfo_resp }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.159, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.160, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.161, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.162, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.163, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.164, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.165, ptr @fldb_dissect_createentry_rqst, ptr @fldb_dissect_createentry_resp }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.166, ptr @fldb_dissect_deleteentry_rqst, ptr @fldb_dissect_deleteentry_resp }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.167, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.168, ptr @fldb_dissect_replaceentry_rqst, ptr @fldb_dissect_replaceentry_resp }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.169, ptr @fldb_dissect_setlock_rqst, ptr @fldb_dissect_setlock_resp }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.170, ptr @fldb_dissect_releaselock_rqst, ptr @fldb_dissect_releaselock_resp }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.171, ptr @fldb_dissect_listentry_rqst, ptr @fldb_dissect_listentry_resp }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.172, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.173, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.174, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.175, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.176, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.177, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.178, ptr @fldb_dissect_getnewvolumeids_rqst, ptr null }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.179, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.180, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [13 x i8] c"GetEntryByID\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"GetEntryByName\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"GetCellInfo\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"GetNextServersByID\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"GetNextServersByName\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"GetSiteInfo\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"GetCEntryByID\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GetCEntryByName\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"GetCNextServersByID\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"GetCNextServersByName\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ExpandSiteCookie\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"GetServerInterfaces\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"CreateEntry\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"DeleteEntry\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"GetNewVolumeId\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"ReplaceEntry\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"SetLock\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"ReleaseLock\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"ListEntry\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"ListByAttributes\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"GetStats\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"AddAddress\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"RemoveAddress\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"ChangeAddress\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"GenerateSites\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"GetNewVolumeIds\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"CreateServer\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"AlterServer\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c" VolID:%u/%u VolType:0x%x\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"vldbentry:\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c" Name: %s\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c" Type:%u\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c" nServers:%u\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c" LFS:%u\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c" MaxRepLat%d:%u\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c" Princ: %s\00", align 1
@.str.189 = private unnamed_addr constant [62 x i8] c" SiteOwner - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.190 = private unnamed_addr constant [62 x i8] c" SiteObjID - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c" VolIDs%d:%u\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c" VolTypes:%d:%u\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c" CloneId:%u\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c" MaxTotLat:%u\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c" HardMaxTotLat:%u\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c" minPounceDally:%u\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c" defaultMaxReplicaLatency:%u\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c" reclaimDally:%u\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c" WhenLocked:%u\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c" spare1:%u\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c" spare2:%u\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c" spare3:%u\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c" spare4:%u\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c" LockerName: %s\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c" charSpares:%s\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"afsNetAddr:\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c" Type:%u \00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c" Port:%u\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c" IP:%u.\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"%u.\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"SiteFlags:\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c" SiteFlags\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c":NEWREPSITE\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c":SPARE1\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c":SPARE2\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c":SPARE3\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c":SAMEASPREV\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c":DEFINED\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c":PARTIALADDRS \00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c":ZEROIXHERE\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"afsFlags:\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c" afsFlags=\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c":RETURNTOKEN\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c":TOKENJUMPQUEUE\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c":SKIPTOKEN\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c":NOOPTIMISM\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c":TOKENID\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c":RETURNBLOCKER\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c":ASYNCGRANT\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c":NOREVOKE\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c":MOVE_REESTABLISH\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c":SERVER_REESTABLISH\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c":NO_NEW_EPOCH\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c":MOVE_SOURCE_OK\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c":SYNC\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c":ZERO\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c":SKIPSTATUS\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c":FORCEREVOCATIONS\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c":FORCEVOLQUIESCE\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c":SEC_SERVICE\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c":CONTEXT_NEW_ACL_IF\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"afsNameString_t:\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c" String_size:%u\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c" Principal:%s\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c" :FIXME!: Invalid string length of  %u\00", align 1
@st = internal global i32 0, align 4
@dce_error_vals_ext = external global %struct._value_string_ext, align 8
@st_str = internal global ptr null, align 8
@.str.247 = private unnamed_addr constant [10 x i8] c"%s st:%s \00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"GetEntryByName reply\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c" st:%s \00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"vlconf_cell:\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c" CellID:%u-%u\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c" numServers:%u\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c" hostName: %s\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c" spare5:%u\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c" nextStartP:%u\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c" flagsp:%u\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.258 = private unnamed_addr constant [58 x i8] c" Owner - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.259 = private unnamed_addr constant [58 x i8] c" ObjID - %08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.260 = private unnamed_addr constant [89 x i8] c" CreationQuota:%u CreationUses:%u DeletedFlag:%u Spare2:%u Spare3:%u Spare4:%u Spare5:%u\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"GetSiteInfo reply\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"CreateEntry reply\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c" :FSID:%u/%u\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"DeleteEntry reply\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c" FSID:%u/%u Name:\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"ReplaceEntry reply\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c" :FSID:%u/%u VolType:0x%x VolOper:%u\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"SetLock reply\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ReleaseLock reply\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c" :PrevIndex: %u\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c" numWanted:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fldb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151)
  store i32 %1, ptr @proto_fldb, align 4
  %2 = load i32, ptr @proto_fldb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fldb.hf, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fldb.ett, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fldb() #0 {
  %1 = load i32, ptr @proto_fldb, align 4
  %2 = load i32, ptr @ett_fldb, align 4
  %3 = load i16, ptr @ver_fldb, align 2
  %4 = load i32, ptr @hf_fldb_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_fldb, i16 noundef zeroext %3, ptr noundef @fldb_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyid_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %55

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fldb_volid_high, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_fldb_volid_low, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_fldb_voltype, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %16)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.181, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %23, %21
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyid_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @dissect_vldbentry(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %31

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @dissect_afsNameString_t(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %18
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyname_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %52

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_vldbentry(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_error_st, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @st)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr @st, align 4
  %37 = call ptr @val_to_str_ext(i32 noundef %36, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %37, ptr @st_str, align 8
  %38 = load i32, ptr @st, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef %44)
  br label %50

45:                                               ; preds = %20
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.249, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %18
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getcellinfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @dissect_vlconf_cell(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getnextserversbyid_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fldb_nextstartp, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.255, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @dissect_vldbentry(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_fldb_flagsp, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %15)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.256, i32 noundef %53)
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %22, %20
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getsiteinfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @dissect_afsnetaddr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getsiteinfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._e_guid_t, align 4
  %16 = alloca %struct._e_guid_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %7, align 4
  br label %246

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @dissect_afsnetaddr(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 48
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_fldb_namestring, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @proto_tree_add_item_ret_string(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 64, i32 noundef 0, ptr noundef %46, ptr noundef %14)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 64
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.257, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_fldb_uuid_owner, align 4
  %61 = call i32 @dissect_ndr_uuid_t(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %15)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 1
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %74 = getelementptr [8 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %78 = getelementptr [8 x i8], ptr %77, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %82 = getelementptr [8 x i8], ptr %81, i64 0, i64 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %86 = getelementptr [8 x i8], ptr %85, i64 0, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %94 = getelementptr [8 x i8], ptr %93, i64 0, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %98 = getelementptr [8 x i8], ptr %97, i64 0, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds %struct._e_guid_t, ptr %15, i32 0, i32 3
  %102 = getelementptr [8 x i8], ptr %101, i64 0, i64 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.258, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_fldb_uuid_objid, align 4
  %112 = call i32 @dissect_ndr_uuid_t(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %16)
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %125 = getelementptr [8 x i8], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %129 = getelementptr [8 x i8], ptr %128, i64 0, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %133 = getelementptr [8 x i8], ptr %132, i64 0, i64 2
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %137 = getelementptr [8 x i8], ptr %136, i64 0, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %141 = getelementptr [8 x i8], ptr %140, i64 0, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %145 = getelementptr [8 x i8], ptr %144, i64 0, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %149 = getelementptr [8 x i8], ptr %148, i64 0, i64 6
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds %struct._e_guid_t, ptr %16, i32 0, i32 3
  %153 = getelementptr [8 x i8], ptr %152, i64 0, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.259, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %127, i32 noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_fldb_creationquota, align 4
  %163 = call i32 @dissect_ndr_uint32(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %17)
  store i32 %163, ptr %9, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_fldb_creationuses, align 4
  %171 = call i32 @dissect_ndr_uint32(ptr noundef %164, i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %18)
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_fldb_deletedflag, align 4
  %179 = call i32 @dissect_ndr_uint32(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %19)
  store i32 %179, ptr %9, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_fldb_spare2, align 4
  %187 = call i32 @dissect_ndr_uint32(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %20)
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_fldb_spare3, align 4
  %195 = call i32 @dissect_ndr_uint32(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %21)
  store i32 %195, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_fldb_spare4, align 4
  %203 = call i32 @dissect_ndr_uint32(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %22)
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_fldb_spare5, align 4
  %211 = call i32 @dissect_ndr_uint32(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %23)
  store i32 %211, ptr %9, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %18, align 4
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %20, align 4
  %219 = load i32, ptr %21, align 4
  %220 = load i32, ptr %22, align 4
  %221 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef @.str.260, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_error_st, align 4
  %229 = call i32 @dissect_ndr_uint32(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef @st)
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr @st, align 4
  %231 = call ptr @val_to_str_ext(i32 noundef %230, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %231, ptr @st_str, align 8
  %232 = load i32, ptr @st, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %30
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %237, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.261, ptr noundef %238)
  br label %244

239:                                              ; preds = %30
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.249, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %234
  %245 = load i32, ptr %9, align 4
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %244, %28
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_createentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @dissect_vldbentry(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_createentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_error_st, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @st)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr @st, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %30, ptr @st_str, align 8
  %31 = load i32, ptr @st, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.262, ptr noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.249, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_deleteentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  br label %63

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_fldb_deleteentry_rqst_fsid_high, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_fldb_deleteentry_rqst_fsid_low, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %15)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_fldb_deleteentry_rqst_voltype, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %16)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_fldb_deleteentry_rqst_voloper, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %17)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.263, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %24, %22
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_deleteentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_error_st, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @st)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr @st, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %30, ptr @st_str, align 8
  %31 = load i32, ptr @st, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.264, ptr noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.249, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_replaceentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %61

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_fldb_replaceentry_rqst_fsid_high, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_fldb_replaceentry_rqst_fsid_low, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_fldb_replaceentry_rqst_voltype, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %16)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.265, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @dissect_vldbentry(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %23, %21
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_replaceentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_error_st, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @st)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr @st, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %30, ptr @st_str, align 8
  %31 = load i32, ptr @st, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.266, ptr noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.249, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_setlock_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  br label %65

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_fldb_setlock_rqst_fsid_high, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_fldb_setlock_rqst_fsid_low, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %15)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_fldb_setlock_rqst_voltype, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %16)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_fldb_setlock_rqst_voloper, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %17)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.267, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %24, %22
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_setlock_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_error_st, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @st)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr @st, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %30, ptr @st_str, align 8
  %31 = load i32, ptr @st, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.268, ptr noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.249, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_releaselock_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %7, align 4
  br label %63

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_fldb_releaselock_rqst_fsid_high, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %14)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_fldb_releaselock_rqst_fsid_low, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %15)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_fldb_releaselock_rqst_voltype, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %16)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_fldb_releaselock_rqst_voloper, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %17)
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.263, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %24, %22
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_releaselock_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %45

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_error_st, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef @st)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr @st, align 4
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef @dce_error_vals_ext, ptr noundef @.str.211)
  store ptr %30, ptr @st_str, align 8
  %31 = load i32, ptr @st, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.247, ptr noundef @.str.269, ptr noundef %37)
  br label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @st_str, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.249, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %18
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_listentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %44

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fldb_listentry_rqst_previous_index, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %15)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_fldb_listentry_rqst_var1, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %14)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.270, i32 noundef %42)
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %22, %20
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_listentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %47

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fldb_listentry_resp_count, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %14)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_fldb_listentry_resp_next_index, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %15)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_vldbentry(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %22, %20
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getnewvolumeids_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %42

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_fldb_numwanted, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.271, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @dissect_afsnetaddr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %21, %19
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %39 = alloca %struct._e_guid_t, align 4
  %40 = alloca %struct._e_guid_t, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr @ett_fldb_vldbentry, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef %13, ptr noundef @.str.182)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_fldb_vldbentry_volumename, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 114, i32 noundef 0, ptr noundef %54, ptr noundef %16)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 110
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.183, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_fldb_vldbentry_volumetype, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %20)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.184, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_fldb_vldbentry_nservers, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %21)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.185, i32 noundef %85)
  store i32 0, ptr %41, align 4
  br label %86

86:                                               ; preds = %97, %6
  %87 = load i32, ptr %41, align 4
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @dissect_afsnetaddr(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %41, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %41, align 4
  br label %86, !llvm.loop !4

100:                                              ; preds = %86
  store i32 0, ptr %41, align 4
  br label %101

101:                                              ; preds = %121, %100
  %102 = load i32, ptr %41, align 4
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_fldb_vldbentry_sitepartition, align 4
  %112 = call i32 @dissect_ndr_uint32(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %22)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %22, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %104
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.186, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %41, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %41, align 4
  br label %101, !llvm.loop !6

124:                                              ; preds = %101
  store i32 0, ptr %41, align 4
  br label %125

125:                                              ; preds = %136, %124
  %126 = load i32, ptr %41, align 4
  %127 = icmp slt i32 %126, 16
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @dissect_siteflags(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %41, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %41, align 4
  br label %125, !llvm.loop !7

139:                                              ; preds = %125
  store i32 0, ptr %41, align 4
  br label %140

140:                                              ; preds = %161, %139
  %141 = load i32, ptr %41, align 4
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_fldb_vldbentry_sitemaxreplicalatency, align 4
  %151 = call i32 @dissect_ndr_uint32(ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %23)
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %41, align 4
  %159 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.187, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %143
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %41, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %41, align 4
  br label %140, !llvm.loop !8

164:                                              ; preds = %140
  store i32 0, ptr %41, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %41, align 4
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_fldb_vldbentry_siteprincipal, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @proto_tree_add_item_ret_string(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 64, i32 noundef 0, ptr noundef %175, ptr noundef %17)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 64
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.188, ptr noundef %182)
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %41, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %41, align 4
  br label %165, !llvm.loop !9

186:                                              ; preds = %165
  store i32 0, ptr %41, align 4
  br label %187

187:                                              ; preds = %242, %186
  %188 = load i32, ptr %41, align 4
  %189 = icmp slt i32 %188, 16
  br i1 %189, label %190, label %245

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_fldb_vldbentry_siteowner, align 4
  %198 = call i32 @dissect_ndr_uuid_t(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %39)
  store i32 %198, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 1
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 2
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %211 = getelementptr [8 x i8], ptr %210, i64 0, i64 0
  %212 = load i8, ptr %211, align 4
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %215 = getelementptr [8 x i8], ptr %214, i64 0, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %219 = getelementptr [8 x i8], ptr %218, i64 0, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %223 = getelementptr [8 x i8], ptr %222, i64 0, i64 3
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %227 = getelementptr [8 x i8], ptr %226, i64 0, i64 4
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %231 = getelementptr [8 x i8], ptr %230, i64 0, i64 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %235 = getelementptr [8 x i8], ptr %234, i64 0, i64 6
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds %struct._e_guid_t, ptr %39, i32 0, i32 3
  %239 = getelementptr [8 x i8], ptr %238, i64 0, i64 7
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %201, i32 noundef 25, ptr noundef @.str.189, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221, i32 noundef %225, i32 noundef %229, i32 noundef %233, i32 noundef %237, i32 noundef %241)
  br label %242

242:                                              ; preds = %190
  %243 = load i32, ptr %41, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %41, align 4
  br label %187, !llvm.loop !10

245:                                              ; preds = %187
  store i32 0, ptr %41, align 4
  br label %246

246:                                              ; preds = %301, %245
  %247 = load i32, ptr %41, align 4
  %248 = icmp slt i32 %247, 16
  br i1 %248, label %249, label %304

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %8, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @hf_fldb_vldbentry_siteobjid, align 4
  %257 = call i32 @dissect_ndr_uuid_t(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %40)
  store i32 %257, ptr %8, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 1
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 2
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %270 = getelementptr [8 x i8], ptr %269, i64 0, i64 0
  %271 = load i8, ptr %270, align 4
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %274 = getelementptr [8 x i8], ptr %273, i64 0, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %278 = getelementptr [8 x i8], ptr %277, i64 0, i64 2
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %282 = getelementptr [8 x i8], ptr %281, i64 0, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %286 = getelementptr [8 x i8], ptr %285, i64 0, i64 4
  %287 = load i8, ptr %286, align 4
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %290 = getelementptr [8 x i8], ptr %289, i64 0, i64 5
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %294 = getelementptr [8 x i8], ptr %293, i64 0, i64 6
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds %struct._e_guid_t, ptr %40, i32 0, i32 3
  %298 = getelementptr [8 x i8], ptr %297, i64 0, i64 7
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %260, i32 noundef 25, ptr noundef @.str.190, i32 noundef %262, i32 noundef %265, i32 noundef %268, i32 noundef %272, i32 noundef %276, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %292, i32 noundef %296, i32 noundef %300)
  br label %301

301:                                              ; preds = %249
  %302 = load i32, ptr %41, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %41, align 4
  br label %246, !llvm.loop !11

304:                                              ; preds = %246
  store i32 0, ptr %41, align 4
  br label %305

305:                                              ; preds = %330, %304
  %306 = load i32, ptr %41, align 4
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %308, label %333

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %8, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr @hf_fldb_vldbentry_volids_high, align 4
  %316 = call i32 @dissect_ndr_uint32(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %24)
  store i32 %316, ptr %8, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %8, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_fldb_vldbentry_volids_low, align 4
  %324 = call i32 @dissect_ndr_uint32(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %25)
  store i32 %324, ptr %8, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %41, align 4
  %329 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %327, i32 noundef 25, ptr noundef @.str.191, i32 noundef %328, i32 noundef %329)
  br label %330

330:                                              ; preds = %308
  %331 = load i32, ptr %41, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %41, align 4
  br label %305, !llvm.loop !12

333:                                              ; preds = %305
  store i32 0, ptr %41, align 4
  br label %334

334:                                              ; preds = %355, %333
  %335 = load i32, ptr %41, align 4
  %336 = icmp slt i32 %335, 8
  br i1 %336, label %337, label %358

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @hf_fldb_vldbentry_voltypes, align 4
  %345 = call i32 @dissect_ndr_uint32(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %26)
  store i32 %345, ptr %8, align 4
  %346 = load i32, ptr %26, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %337
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %41, align 4
  %353 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef @.str.192, i32 noundef %352, i32 noundef %353)
  br label %354

354:                                              ; preds = %348, %337
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %41, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %41, align 4
  br label %334, !llvm.loop !13

358:                                              ; preds = %334
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_fldb_vldbentry_cloneid_high, align 4
  %366 = call i32 @dissect_ndr_uint32(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i32 noundef %365, ptr noundef %27)
  store i32 %366, ptr %8, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %8, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr @hf_fldb_vldbentry_cloneid_low, align 4
  %374 = call i32 @dissect_ndr_uint32(ptr noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373, ptr noundef %28)
  store i32 %374, ptr %8, align 4
  %375 = load i32, ptr %28, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %358
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %380, i32 noundef 25, ptr noundef @.str.193, i32 noundef %381)
  br label %382

382:                                              ; preds = %377, %358
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %8, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = call i32 @dissect_afsflags(ptr noundef %383, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store i32 %389, ptr %8, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %8, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_fldb_vldbentry_maxtotallatency, align 4
  %397 = call i32 @dissect_ndr_uint32(ptr noundef %390, i32 noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %29)
  store i32 %397, ptr %8, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._packet_info, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef @.str.194, i32 noundef %401)
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %8, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_fldb_vldbentry_hardmaxtotallatency, align 4
  %409 = call i32 @dissect_ndr_uint32(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %30)
  store i32 %409, ptr %8, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.195, i32 noundef %413)
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %8, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr @hf_fldb_vldbentry_minimumpouncedally, align 4
  %421 = call i32 @dissect_ndr_uint32(ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %31)
  store i32 %421, ptr %8, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct._packet_info, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %424, i32 noundef 25, ptr noundef @.str.196, i32 noundef %425)
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %8, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = load i32, ptr @hf_fldb_vldbentry_defaultmaxreplicalatency, align 4
  %433 = call i32 @dissect_ndr_uint32(ptr noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %32)
  store i32 %433, ptr %8, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef @.str.197, i32 noundef %437)
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %8, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr @hf_fldb_vldbentry_reclaimdally, align 4
  %445 = call i32 @dissect_ndr_uint32(ptr noundef %438, i32 noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, i32 noundef %444, ptr noundef %33)
  store i32 %445, ptr %8, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %448, i32 noundef 25, ptr noundef @.str.198, i32 noundef %449)
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %8, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr @hf_fldb_vldbentry_whenlocked, align 4
  %457 = call i32 @dissect_ndr_uint32(ptr noundef %450, i32 noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %456, ptr noundef %34)
  store i32 %457, ptr %8, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %460, i32 noundef 25, ptr noundef @.str.199, i32 noundef %461)
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr %8, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr @hf_fldb_vldbentry_spare1, align 4
  %469 = call i32 @dissect_ndr_uint32(ptr noundef %462, i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef %35)
  store i32 %469, ptr %8, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct._packet_info, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %472, i32 noundef 25, ptr noundef @.str.200, i32 noundef %473)
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %8, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = load ptr, ptr %12, align 8
  %480 = load i32, ptr @hf_fldb_vldbentry_spare2, align 4
  %481 = call i32 @dissect_ndr_uint32(ptr noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480, ptr noundef %36)
  store i32 %481, ptr %8, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %36, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %484, i32 noundef 25, ptr noundef @.str.201, i32 noundef %485)
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %8, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %14, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr @hf_fldb_vldbentry_spare3, align 4
  %493 = call i32 @dissect_ndr_uint32(ptr noundef %486, i32 noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %492, ptr noundef %37)
  store i32 %493, ptr %8, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %496, i32 noundef 25, ptr noundef @.str.202, i32 noundef %497)
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %8, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load i32, ptr @hf_fldb_vldbentry_spare4, align 4
  %505 = call i32 @dissect_ndr_uint32(ptr noundef %498, i32 noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %38)
  store i32 %505, ptr %8, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct._packet_info, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %38, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %508, i32 noundef 25, ptr noundef @.str.203, i32 noundef %509)
  %510 = load ptr, ptr %14, align 8
  %511 = load i32, ptr @hf_fldb_vldbentry_lockername, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr %8, align 4
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 50
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @proto_tree_add_item_ret_string(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 64, i32 noundef 0, ptr noundef %516, ptr noundef %19)
  %518 = load i32, ptr %8, align 4
  %519 = add i32 %518, 64
  store i32 %519, ptr %8, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct._packet_info, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %522, i32 noundef 25, ptr noundef @.str.204, ptr noundef %523)
  %524 = load ptr, ptr %14, align 8
  %525 = load i32, ptr @hf_fldb_vldbentry_charspares, align 4
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %8, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds %struct._packet_info, ptr %528, i32 0, i32 50
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @proto_tree_add_item_ret_string(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 50, i32 noundef 0, ptr noundef %530, ptr noundef %18)
  %532 = load i32, ptr %8, align 4
  %533 = add i32 %532, 50
  store i32 %533, ptr %8, align 4
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct._packet_info, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef @.str.205, ptr noundef %537)
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr %8, align 4
  %540 = load i32, ptr %15, align 4
  %541 = sub i32 %539, %540
  call void @proto_item_set_len(ptr noundef %538, i32 noundef %541)
  %542 = load i32, ptr %8, align 4
  ret i32 %542
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @ett_fldb_afsnetaddr, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %13, ptr noundef @.str.206)
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fldb_afsnetaddr_type, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %16)
  store i32 %36, ptr %8, align 4
  %37 = load i16, ptr %16, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.207, i32 noundef %44)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %93, %39
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 14
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_fldb_afsnetaddr_data, align 4
  %56 = call i32 @dissect_ndr_uint8(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %17)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %18, align 4
  switch i32 %57, label %92 [
    i32 1, label %58
    i32 2, label %68
    i32 3, label %74
    i32 4, label %80
    i32 5, label %86
  ]

58:                                               ; preds = %48
  %59 = load i8, ptr %17, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.208, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %58
  br label %92

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.209, i32 noundef %73)
  br label %92

74:                                               ; preds = %48
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.210, i32 noundef %79)
  br label %92

80:                                               ; preds = %48
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.210, i32 noundef %85)
  br label %92

86:                                               ; preds = %48
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.211, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %80, %74, %68, %67, %48
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 4
  br label %45, !llvm.loop !14

96:                                               ; preds = %45
  br label %100

97:                                               ; preds = %28
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 14
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub i32 %102, %103
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_siteflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_fldb_siteflags, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %13, ptr noundef @.str.212)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_fldb_siteflags, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.213)
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.214)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load i32, ptr %16, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.215)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %16, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.216)
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %16, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.217)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.218)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.219)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.220)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %16, align 4
  %98 = and i32 %97, -2147483648
  %99 = icmp eq i32 %98, -2147483648
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.221)
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %26
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %15, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_afsflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_fldb_afsflags, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %13, ptr noundef @.str.222)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_fldb_afsflags_flags, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %193

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.223)
  %41 = load i32, ptr %16, align 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.224)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load i32, ptr %16, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.225)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %16, align 4
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.226)
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %16, align 4
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.227)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.228)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %16, align 4
  %82 = and i32 %81, 32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.229)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 64
  %91 = icmp eq i32 %90, 64
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.230)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %16, align 4
  %98 = and i32 %97, 128
  %99 = icmp eq i32 %98, 128
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.231)
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %16, align 4
  %106 = and i32 %105, 256
  %107 = icmp eq i32 %106, 256
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.232)
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %16, align 4
  %114 = and i32 %113, 512
  %115 = icmp eq i32 %114, 512
  br i1 %115, label %116, label %192

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.233)
  %120 = load i32, ptr %16, align 4
  %121 = and i32 %120, 1024
  %122 = icmp eq i32 %121, 1024
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.234)
  br label %127

127:                                              ; preds = %123, %116
  %128 = load i32, ptr %16, align 4
  %129 = and i32 %128, 2048
  %130 = icmp eq i32 %129, 2048
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.235)
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %16, align 4
  %137 = and i32 %136, 4096
  %138 = icmp eq i32 %137, 4096
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_append_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.236)
  br label %143

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %16, align 4
  %145 = and i32 %144, 8192
  %146 = icmp eq i32 %145, 8192
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.237)
  br label %151

151:                                              ; preds = %147, %143
  %152 = load i32, ptr %16, align 4
  %153 = and i32 %152, 16384
  %154 = icmp eq i32 %153, 16384
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.238)
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %16, align 4
  %161 = and i32 %160, 32768
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @col_append_str(ptr noundef %166, i32 noundef 25, ptr noundef @.str.239)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %16, align 4
  %169 = and i32 %168, 65536
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @col_append_str(ptr noundef %174, i32 noundef 25, ptr noundef @.str.240)
  br label %175

175:                                              ; preds = %171, %167
  %176 = load i32, ptr %16, align 4
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @col_append_str(ptr noundef %182, i32 noundef 25, ptr noundef @.str.241)
  br label %183

183:                                              ; preds = %179, %175
  %184 = load i32, ptr %16, align 4
  %185 = and i32 %184, 8
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_append_str(ptr noundef %190, i32 noundef 25, ptr noundef @.str.242)
  br label %191

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191, %112
  br label %193

193:                                              ; preds = %192, %26
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %15, align 4
  %197 = sub i32 %195, %196
  call void @proto_item_set_len(ptr noundef %194, i32 noundef %197)
  %198 = load i32, ptr %8, align 4
  ret i32 %198
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

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
  %33 = load i32, ptr @ett_fldb_afsNameString_t, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %14, ptr noundef @.str.243)
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fldb_afsNameString_t_principalName_size, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %17)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.244, i32 noundef %47)
  %48 = load i32, ptr %17, align 4
  %49 = icmp ult i32 %48, 256
  br i1 %49, label %50, label %67

50:                                               ; preds = %35
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_fldb_afsNameString_t_principalName_string, align 4
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
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.245, ptr noundef %66)
  br label %72

67:                                               ; preds = %35
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.246, i32 noundef %71)
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

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vlconf_cell(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @ett_fldb_vlconf_cell, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %13, ptr noundef @.str.250)
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %30, %6
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_fldb_vlconf_cell_name, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 114, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 128, i32 noundef 0)
  store ptr %47, ptr %16, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 128
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.183, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_fldb_vlconf_cell_cellid_high, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %19)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_fldb_vlconf_cell_cellid_low, align 4
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %20)
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.251, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_fldb_vlconf_cell_numservers, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %21)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.252, i32 noundef %86)
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %98, %36
  %88 = load i32, ptr %18, align 4
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @dissect_afsnetaddr(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %87, !llvm.loop !15

101:                                              ; preds = %87
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %103, 64
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_fldb_vlconf_cell_hostname, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @proto_tree_add_item_ret_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 64, i32 noundef 0, ptr noundef %112, ptr noundef %17)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 64
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.253, ptr noundef %119)
  br label %120

120:                                              ; preds = %105
  %121 = load i32, ptr %18, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %18, align 4
  br label %102, !llvm.loop !16

123:                                              ; preds = %102
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_fldb_vlconf_cell_spare1, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %22)
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.200, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_fldb_vlconf_cell_spare2, align 4
  %143 = call i32 @dissect_ndr_uint32(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %23)
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.201, i32 noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_fldb_vlconf_cell_spare3, align 4
  %155 = call i32 @dissect_ndr_uint32(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %24)
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.202, i32 noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_fldb_vlconf_cell_spare4, align 4
  %167 = call i32 @dissect_ndr_uint32(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %25)
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef @.str.203, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_fldb_vlconf_cell_spare5, align 4
  %179 = call i32 @dissect_ndr_uint32(ptr noundef %172, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %26)
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.254, i32 noundef %183)
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %15, align 4
  %187 = sub i32 %185, %186
  call void @proto_item_set_len(ptr noundef %184, i32 noundef %187)
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!16 = distinct !{!16, !5}
