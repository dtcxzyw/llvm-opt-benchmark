; ModuleID = 'bench/wireshark/original/packet-dcerpc-fldb.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-fldb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_fldb = internal unnamed_addr global i32 0, align 4
@uuid_fldb = internal global %struct._e_guid_t { i32 1295512285, i16 -4797, i16 0, [8 x i8] c"\02\C07\CF.\00\00\01" }, align 4
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
@st_str = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fldb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #3
  store i32 %1, ptr @proto_fldb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fldb.hf, i32 noundef 78) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fldb.ett, i32 noundef 7) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fldb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fldb, align 4
  %2 = load i32, ptr @ett_fldb, align 4
  %3 = load i32, ptr @hf_fldb_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_fldb, i16 noundef zeroext 4, ptr noundef nonnull @fldb_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyid_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fldb_volid_high, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_fldb_volid_low, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = load i32, ptr @hf_fldb_voltype, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.181, i32 noundef %21, i32 noundef %22, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %6, %12
  %.0 = phi i32 [ %18, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyid_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %38

12:                                               ; preds = %6
  %13 = add i32 %1, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %7, align 8
  %.not28.i = icmp eq ptr %3, null
  br i1 %.not28.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @ett_fldb_afsNameString_t, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.243) #3
  br label %17

17:                                               ; preds = %14, %12
  %.024.i = phi ptr [ %16, %14 ], [ null, %12 ]
  %18 = load i32, ptr @hf_fldb_afsNameString_t_principalName_size, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.024.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8) #3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.244, i32 noundef %22) #3
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %23, 256
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_fldb_afsNameString_t_principalName_string, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.024.i, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef %23, i32 noundef 0, ptr noundef %28, ptr noundef nonnull %9) #3
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %19
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.245, ptr noundef %33) #3
  br label %dissect_afsNameString_t.exit

34:                                               ; preds = %17
  %35 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.246, i32 noundef %23) #3
  br label %dissect_afsNameString_t.exit

dissect_afsNameString_t.exit:                     ; preds = %25, %34
  %.025.i = phi i32 [ %31, %25 ], [ %19, %34 ]
  %36 = load ptr, ptr %7, align 8
  %37 = sub i32 %.025.i, %13
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %38

38:                                               ; preds = %6, %dissect_afsNameString_t.exit
  %.0 = phi i32 [ %.025.i, %dissect_afsNameString_t.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getentrybyname_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %11 = load i32, ptr @hf_error_st, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @st) #3
  %13 = load i32, ptr @st, align 4
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %14, ptr @st_str, align 8
  %15 = load i32, ptr @st, align 4
  %.not17 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef %14) #3
  br label %20

19:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %14) #3
  br label %20

20:                                               ; preds = %18, %19, %6
  %.0 = phi i32 [ %1, %6 ], [ %12, %19 ], [ %12, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getcellinfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %75

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_fldb_vlconf_cell, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.250) #3
  br label %23

23:                                               ; preds = %20, %19
  %.089.i = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_fldb_vlconf_cell_name, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %.089.i, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 114, i32 noundef 0) #3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 128, i32 noundef 0) #3
  %29 = add i32 %1, 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %28) #3
  %32 = load i32, ptr @hf_fldb_vlconf_cell_cellid_high, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %9) #3
  %34 = load i32, ptr @hf_fldb_vlconf_cell_cellid_low, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %10) #3
  %36 = load ptr, ptr %30, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.251, i32 noundef %37, i32 noundef %38) #3
  %39 = load i32, ptr @hf_fldb_vlconf_cell_numservers, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %11) #3
  %41 = load ptr, ptr %30, align 8
  %42 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %42) #3
  br label %43

43:                                               ; preds = %43, %23
  %.092.i = phi i32 [ 0, %23 ], [ %45, %43 ]
  %.08791.i = phi i32 [ %40, %23 ], [ %44, %43 ]
  %44 = call fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %.08791.i, ptr noundef %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5)
  %45 = add nuw nsw i32 %.092.i, 1
  %exitcond.not.i = icmp eq i32 %45, 64
  br i1 %exitcond.not.i, label %.preheader.i, label %43, !llvm.loop !4

.preheader.i:                                     ; preds = %43, %.preheader.i
  %.194.i = phi i32 [ %52, %.preheader.i ], [ 0, %43 ]
  %.18893.i = phi i32 [ %49, %.preheader.i ], [ %44, %43 ]
  %46 = load i32, ptr @hf_fldb_vlconf_cell_hostname, align 4
  %47 = load ptr, ptr %26, align 8
  %48 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.089.i, i32 noundef %46, ptr noundef %0, i32 noundef %.18893.i, i32 noundef 64, i32 noundef 0, ptr noundef %47, ptr noundef nonnull %8) #3
  %49 = add i32 %.18893.i, 64
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.253, ptr noundef %51) #3
  %52 = add nuw nsw i32 %.194.i, 1
  %exitcond96.not.i = icmp eq i32 %52, 64
  br i1 %exitcond96.not.i, label %dissect_vlconf_cell.exit, label %.preheader.i, !llvm.loop !6

dissect_vlconf_cell.exit:                         ; preds = %.preheader.i
  %53 = load i32, ptr @hf_fldb_vlconf_cell_spare1, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %12) #3
  %55 = load ptr, ptr %30, align 8
  %56 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.200, i32 noundef %56) #3
  %57 = load i32, ptr @hf_fldb_vlconf_cell_spare2, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %13) #3
  %59 = load ptr, ptr %30, align 8
  %60 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.201, i32 noundef %60) #3
  %61 = load i32, ptr @hf_fldb_vlconf_cell_spare3, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, ptr noundef nonnull %14) #3
  %63 = load ptr, ptr %30, align 8
  %64 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.202, i32 noundef %64) #3
  %65 = load i32, ptr @hf_fldb_vlconf_cell_spare4, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, ptr noundef nonnull %15) #3
  %67 = load ptr, ptr %30, align 8
  %68 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.203, i32 noundef %68) #3
  %69 = load i32, ptr @hf_fldb_vlconf_cell_spare5, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %2, ptr noundef %.089.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, ptr noundef nonnull %16) #3
  %71 = load ptr, ptr %30, align 8
  %72 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.254, i32 noundef %72) #3
  %73 = load ptr, ptr %7, align 8
  %74 = sub i32 %70, %1
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %75

75:                                               ; preds = %6, %dissect_vlconf_cell.exit
  %.0 = phi i32 [ %70, %dissect_vlconf_cell.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getnextserversbyid_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fldb_nextstartp, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.255, i32 noundef %16) #3
  %17 = call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %18 = load i32, ptr @hf_fldb_flagsp, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %8) #3
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %21) #3
  br label %22

22:                                               ; preds = %6, %11
  %.0 = phi i32 [ %19, %11 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getsiteinfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getsiteinfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._e_guid_t, align 4
  %9 = alloca %struct._e_guid_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %128

19:                                               ; preds = %6
  %20 = tail call fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %21 = add i32 %20, 48
  %22 = load i32, ptr @hf_fldb_namestring, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 64, i32 noundef 0, ptr noundef %24, ptr noundef nonnull %7) #3
  %26 = add i32 %20, 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.257, ptr noundef %29) #3
  %30 = load i32, ptr @hf_fldb_uuid_owner, align 4
  %31 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %8) #3
  %32 = load ptr, ptr %27, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.258, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #3
  %64 = load i32, ptr @hf_fldb_uuid_objid, align 4
  %65 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, ptr noundef nonnull %9) #3
  %66 = load ptr, ptr %27, align 8
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.259, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97) #3
  %98 = load i32, ptr @hf_fldb_creationquota, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %98, ptr noundef nonnull %10) #3
  %100 = load i32, ptr @hf_fldb_creationuses, align 4
  %101 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %99, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %100, ptr noundef nonnull %11) #3
  %102 = load i32, ptr @hf_fldb_deletedflag, align 4
  %103 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %101, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %102, ptr noundef nonnull %12) #3
  %104 = load i32, ptr @hf_fldb_spare2, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %103, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %104, ptr noundef nonnull %13) #3
  %106 = load i32, ptr @hf_fldb_spare3, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %105, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %106, ptr noundef nonnull %14) #3
  %108 = load i32, ptr @hf_fldb_spare4, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %107, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %108, ptr noundef nonnull %15) #3
  %110 = load i32, ptr @hf_fldb_spare5, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %109, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %110, ptr noundef nonnull %16) #3
  %112 = load ptr, ptr %27, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.260, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119) #3
  %120 = load i32, ptr @hf_error_st, align 4
  %121 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %111, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %120, ptr noundef nonnull @st) #3
  %122 = load i32, ptr @st, align 4
  %123 = call ptr @val_to_str_ext(i32 noundef %122, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %123, ptr @st_str, align 8
  %124 = load i32, ptr @st, align 4
  %.not81 = icmp eq i32 %124, 0
  %125 = load ptr, ptr %27, align 8
  br i1 %.not81, label %127, label %126

126:                                              ; preds = %19
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.261, ptr noundef %123) #3
  br label %128

127:                                              ; preds = %19
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %123) #3
  br label %128

128:                                              ; preds = %126, %127, %6
  %.0 = phi i32 [ %1, %6 ], [ %121, %127 ], [ %121, %126 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_createentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_createentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_error_st, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull @st) #3
  %12 = load i32, ptr @st, align 4
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %13, ptr @st_str, align 8
  %14 = load i32, ptr @st, align 4
  %.not11 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.262, ptr noundef %13) #3
  br label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %13) #3
  br label %19

19:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %11, %18 ], [ %11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_deleteentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_fldb_deleteentry_rqst_fsid_high, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #3
  %16 = load i32, ptr @hf_fldb_deleteentry_rqst_fsid_low, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = load i32, ptr @hf_fldb_deleteentry_rqst_voltype, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #3
  %20 = load i32, ptr @hf_fldb_deleteentry_rqst_voloper, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %10) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %24, i32 noundef %25) #3
  br label %26

26:                                               ; preds = %6, %13
  %.0 = phi i32 [ %21, %13 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_deleteentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_error_st, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull @st) #3
  %12 = load i32, ptr @st, align 4
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %13, ptr @st_str, align 8
  %14 = load i32, ptr @st, align 4
  %.not11 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.264, ptr noundef %13) #3
  br label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %13) #3
  br label %19

19:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %11, %18 ], [ %11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_replaceentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_fldb_replaceentry_rqst_fsid_high, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %7) #3
  %15 = load i32, ptr @hf_fldb_replaceentry_rqst_fsid_low, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #3
  %17 = load i32, ptr @hf_fldb_replaceentry_rqst_voltype, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %9) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.265, i32 noundef %21, i32 noundef %22) #3
  %23 = call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %6, %12
  %.0 = phi i32 [ %23, %12 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_replaceentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_error_st, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull @st) #3
  %12 = load i32, ptr @st, align 4
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %13, ptr @st_str, align 8
  %14 = load i32, ptr @st, align 4
  %.not11 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.266, ptr noundef %13) #3
  br label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %13) #3
  br label %19

19:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %11, %18 ], [ %11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_setlock_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_fldb_setlock_rqst_fsid_high, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #3
  %16 = load i32, ptr @hf_fldb_setlock_rqst_fsid_low, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = load i32, ptr @hf_fldb_setlock_rqst_voltype, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #3
  %20 = load i32, ptr @hf_fldb_setlock_rqst_voloper, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %10) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.267, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) #3
  br label %28

28:                                               ; preds = %6, %13
  %.0 = phi i32 [ %21, %13 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_setlock_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_error_st, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull @st) #3
  %12 = load i32, ptr @st, align 4
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %13, ptr @st_str, align 8
  %14 = load i32, ptr @st, align 4
  %.not11 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.268, ptr noundef %13) #3
  br label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %13) #3
  br label %19

19:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %11, %18 ], [ %11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_releaselock_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %26

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_fldb_releaselock_rqst_fsid_high, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #3
  %16 = load i32, ptr @hf_fldb_releaselock_rqst_fsid_low, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #3
  %18 = load i32, ptr @hf_fldb_releaselock_rqst_voltype, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #3
  %20 = load i32, ptr @hf_fldb_releaselock_rqst_voloper, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %10) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.263, i32 noundef %24, i32 noundef %25) #3
  br label %26

26:                                               ; preds = %6, %13
  %.0 = phi i32 [ %21, %13 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_releaselock_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_error_st, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull @st) #3
  %12 = load i32, ptr @st, align 4
  %13 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @dce_error_vals_ext, ptr noundef nonnull @.str.211) #3
  store ptr %13, ptr @st_str, align 8
  %14 = load i32, ptr @st, align 4
  %.not11 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.269, ptr noundef %13) #3
  br label %19

18:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.249, ptr noundef %13) #3
  br label %19

19:                                               ; preds = %17, %18, %6
  %.0 = phi i32 [ %1, %6 ], [ %11, %18 ], [ %11, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_listentry_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fldb_listentry_rqst_previous_index, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %8) #3
  %14 = load i32, ptr @hf_fldb_listentry_rqst_var1, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.270, i32 noundef %18) #3
  br label %19

19:                                               ; preds = %6, %11
  %.0 = phi i32 [ %15, %11 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_listentry_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fldb_listentry_resp_count, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr @hf_fldb_listentry_resp_next_index, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #3
  %16 = call fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %6, %11
  %.0 = phi i32 [ %16, %11 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @fldb_dissect_getnewvolumeids_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_fldb_numwanted, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.271, i32 noundef %15) #3
  %16 = call fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %6, %10
  %.0 = phi i32 [ %16, %10 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_vldbentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %35 = alloca %struct._e_guid_t, align 4
  %36 = alloca %struct._e_guid_t, align 4
  %37 = load i32, ptr @ett_fldb_vldbentry, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %11, ptr noundef nonnull @.str.182) #3
  %39 = load i32, ptr @hf_fldb_vldbentry_volumename, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %1, i32 noundef 114, i32 noundef 0, ptr noundef %41, ptr noundef nonnull %12) #3
  %43 = add i32 %1, 110
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %46) #3
  %47 = load i32, ptr @hf_fldb_vldbentry_volumetype, align 4
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %47, ptr noundef nonnull %16) #3
  %49 = load ptr, ptr %44, align 8
  %50 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.184, i32 noundef %50) #3
  %51 = load i32, ptr @hf_fldb_vldbentry_nservers, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %51, ptr noundef nonnull %17) #3
  %53 = load ptr, ptr %44, align 8
  %54 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.185, i32 noundef %54) #3
  br label %55

55:                                               ; preds = %6, %55
  %.0241 = phi i32 [ 0, %6 ], [ %57, %55 ]
  %.0214240 = phi i32 [ %52, %6 ], [ %56, %55 ]
  %56 = call fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %.0214240, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5)
  %57 = add nuw nsw i32 %.0241, 1
  %exitcond.not = icmp eq i32 %57, 16
  br i1 %exitcond.not, label %.preheader239, label %55, !llvm.loop !7

.preheader238:                                    ; preds = %63
  %.not.i = icmp eq ptr %38, null
  br label %65

.preheader239:                                    ; preds = %55, %63
  %.1243 = phi i32 [ %64, %63 ], [ 0, %55 ]
  %.1215242 = phi i32 [ %59, %63 ], [ %56, %55 ]
  %58 = load i32, ptr @hf_fldb_vldbentry_sitepartition, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1215242, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef nonnull %18) #3
  %60 = load i32, ptr %18, align 4
  %.not229 = icmp eq i32 %60, 0
  br i1 %.not229, label %63, label %61

61:                                               ; preds = %.preheader239
  %62 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.186, i32 noundef %60) #3
  br label %63

63:                                               ; preds = %.preheader239, %61
  %64 = add nuw nsw i32 %.1243, 1
  %exitcond266.not = icmp eq i32 %64, 16
  br i1 %exitcond266.not, label %.preheader238, label %.preheader239, !llvm.loop !8

65:                                               ; preds = %.preheader238, %dissect_siteflags.exit
  %.2245 = phi i32 [ 0, %.preheader238 ], [ %115, %dissect_siteflags.exit ]
  %.2216244 = phi i32 [ %59, %.preheader238 ], [ %71, %dissect_siteflags.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @ett_fldb_siteflags, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %38, ptr noundef %0, i32 noundef %.2216244, i32 noundef -1, i32 noundef %67, ptr noundef nonnull %9, ptr noundef nonnull @.str.212) #3
  br label %69

69:                                               ; preds = %66, %65
  %.0.i = phi ptr [ %68, %66 ], [ null, %65 ]
  %70 = load i32, ptr @hf_fldb_siteflags, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.2216244, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef nonnull %10) #3
  %72 = load i32, ptr %10, align 4
  %.not23.i = icmp eq i32 %72, 0
  br i1 %.not23.i, label %dissect_siteflags.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.213) #3
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 1
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.214) #3
  %.pre.i = load i32, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %.pre.i, %77 ], [ %75, %73 ]
  %81 = and i32 %80, 2
  %.not25.i = icmp eq i32 %81, 0
  br i1 %.not25.i, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.215) #3
  %.pre32.i = load i32, ptr %10, align 4
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %.pre32.i, %82 ], [ %80, %79 ]
  %86 = and i32 %85, 4
  %.not26.i = icmp eq i32 %86, 0
  br i1 %.not26.i, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.216) #3
  %.pre33.i = load i32, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %.pre33.i, %87 ], [ %85, %84 ]
  %91 = and i32 %90, 8
  %.not27.i = icmp eq i32 %91, 0
  br i1 %.not27.i, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.217) #3
  %.pre34.i = load i32, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i32 [ %.pre34.i, %92 ], [ %90, %89 ]
  %96 = and i32 %95, 16
  %.not28.i = icmp eq i32 %96, 0
  br i1 %.not28.i, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.218) #3
  %.pre35.i = load i32, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre35.i, %97 ], [ %95, %94 ]
  %101 = and i32 %100, 32
  %.not29.i = icmp eq i32 %101, 0
  br i1 %.not29.i, label %104, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.219) #3
  %.pre36.i = load i32, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi i32 [ %.pre36.i, %102 ], [ %100, %99 ]
  %106 = and i32 %105, 64
  %.not30.i = icmp eq i32 %106, 0
  br i1 %.not30.i, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.220) #3
  %.pr.i = load i32, ptr %10, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %.pr.i, %107 ], [ %105, %104 ]
  %.not31.i = icmp sgt i32 %110, -1
  br i1 %.not31.i, label %dissect_siteflags.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.221) #3
  br label %dissect_siteflags.exit

dissect_siteflags.exit:                           ; preds = %69, %109, %111
  %113 = load ptr, ptr %9, align 8
  %114 = sub i32 %71, %.2216244
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %115 = add nuw nsw i32 %.2245, 1
  %exitcond267.not = icmp eq i32 %115, 16
  br i1 %exitcond267.not, label %.preheader237, label %65, !llvm.loop !9

.preheader237:                                    ; preds = %dissect_siteflags.exit, %121
  %.3247 = phi i32 [ %122, %121 ], [ 0, %dissect_siteflags.exit ]
  %.3217246 = phi i32 [ %117, %121 ], [ %71, %dissect_siteflags.exit ]
  %116 = load i32, ptr @hf_fldb_vldbentry_sitemaxreplicalatency, align 4
  %117 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.3217246, ptr noundef %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %116, ptr noundef nonnull %19) #3
  %118 = load i32, ptr %19, align 4
  %.not228 = icmp eq i32 %118, 0
  br i1 %.not228, label %121, label %119

119:                                              ; preds = %.preheader237
  %120 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.187, i32 noundef %.3247, i32 noundef %118) #3
  br label %121

121:                                              ; preds = %.preheader237, %119
  %122 = add nuw nsw i32 %.3247, 1
  %exitcond268.not = icmp eq i32 %122, 16
  br i1 %exitcond268.not, label %.preheader236, label %.preheader237, !llvm.loop !10

.preheader235:                                    ; preds = %.preheader236
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 11
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 13
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 14
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 15
  br label %150

.preheader236:                                    ; preds = %121, %.preheader236
  %.4249 = phi i32 [ %139, %.preheader236 ], [ 0, %121 ]
  %.4218248 = phi i32 [ %136, %.preheader236 ], [ %117, %121 ]
  %133 = load i32, ptr @hf_fldb_vldbentry_siteprincipal, align 4
  %134 = load ptr, ptr %40, align 8
  %135 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %133, ptr noundef %0, i32 noundef %.4218248, i32 noundef 64, i32 noundef 0, ptr noundef %134, ptr noundef nonnull %13) #3
  %136 = add i32 %.4218248, 64
  %137 = load ptr, ptr %44, align 8
  %138 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.188, ptr noundef %138) #3
  %139 = add nuw nsw i32 %.4249, 1
  %exitcond269.not = icmp eq i32 %139, 16
  br i1 %exitcond269.not, label %.preheader235, label %.preheader236, !llvm.loop !11

.preheader234:                                    ; preds = %150
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 15
  br label %176

150:                                              ; preds = %.preheader235, %150
  %.5251 = phi i32 [ 0, %.preheader235 ], [ %175, %150 ]
  %.5219250 = phi i32 [ %136, %.preheader235 ], [ %152, %150 ]
  %151 = load i32, ptr @hf_fldb_vldbentry_siteowner, align 4
  %152 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.5219250, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %151, ptr noundef nonnull %35) #3
  %153 = load ptr, ptr %44, align 8
  %154 = load i32, ptr %35, align 4
  %155 = load i16, ptr %123, align 4
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %124, align 2
  %158 = zext i16 %157 to i32
  %159 = load i8, ptr %125, align 4
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %126, align 1
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %127, align 2
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %128, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %129, align 4
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %130, align 1
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %131, align 2
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %132, align 1
  %174 = zext i8 %173 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.189, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172, i32 noundef %174) #3
  %175 = add nuw nsw i32 %.5251, 1
  %exitcond270.not = icmp eq i32 %175, 16
  br i1 %exitcond270.not, label %.preheader234, label %150, !llvm.loop !12

176:                                              ; preds = %.preheader234, %176
  %.6253 = phi i32 [ 0, %.preheader234 ], [ %201, %176 ]
  %.6220252 = phi i32 [ %152, %.preheader234 ], [ %178, %176 ]
  %177 = load i32, ptr @hf_fldb_vldbentry_siteobjid, align 4
  %178 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.6220252, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %177, ptr noundef nonnull %36) #3
  %179 = load ptr, ptr %44, align 8
  %180 = load i32, ptr %36, align 4
  %181 = load i16, ptr %140, align 4
  %182 = zext i16 %181 to i32
  %183 = load i16, ptr %141, align 2
  %184 = zext i16 %183 to i32
  %185 = load i8, ptr %142, align 4
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %143, align 1
  %188 = zext i8 %187 to i32
  %189 = load i8, ptr %144, align 2
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %145, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %146, align 4
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %147, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %148, align 2
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %149, align 1
  %200 = zext i8 %199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.190, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200) #3
  %201 = add nuw nsw i32 %.6253, 1
  %exitcond271.not = icmp eq i32 %201, 16
  br i1 %exitcond271.not, label %.preheader233, label %176, !llvm.loop !13

.preheader233:                                    ; preds = %176, %.preheader233
  %.7255 = phi i32 [ %208, %.preheader233 ], [ 0, %176 ]
  %.7221254 = phi i32 [ %205, %.preheader233 ], [ %178, %176 ]
  %202 = load i32, ptr @hf_fldb_vldbentry_volids_high, align 4
  %203 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.7221254, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %202, ptr noundef nonnull %20) #3
  %204 = load i32, ptr @hf_fldb_vldbentry_volids_low, align 4
  %205 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %203, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %204, ptr noundef nonnull %21) #3
  %206 = load ptr, ptr %44, align 8
  %207 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %.7255, i32 noundef %207) #3
  %208 = add nuw nsw i32 %.7255, 1
  %exitcond272.not = icmp eq i32 %208, 8
  br i1 %exitcond272.not, label %.preheader, label %.preheader233, !llvm.loop !14

.preheader:                                       ; preds = %.preheader233, %214
  %.8257 = phi i32 [ %215, %214 ], [ 0, %.preheader233 ]
  %.8222256 = phi i32 [ %210, %214 ], [ %205, %.preheader233 ]
  %209 = load i32, ptr @hf_fldb_vldbentry_voltypes, align 4
  %210 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.8222256, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %209, ptr noundef nonnull %22) #3
  %211 = load i32, ptr %22, align 4
  %.not227 = icmp eq i32 %211, 0
  br i1 %.not227, label %214, label %212

212:                                              ; preds = %.preheader
  %213 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.192, i32 noundef %.8257, i32 noundef %211) #3
  br label %214

214:                                              ; preds = %.preheader, %212
  %215 = add nuw nsw i32 %.8257, 1
  %exitcond273.not = icmp eq i32 %215, 8
  br i1 %exitcond273.not, label %216, label %.preheader, !llvm.loop !15

216:                                              ; preds = %214
  %217 = load i32, ptr @hf_fldb_vldbentry_cloneid_high, align 4
  %218 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %210, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %217, ptr noundef nonnull %23) #3
  %219 = load i32, ptr @hf_fldb_vldbentry_cloneid_low, align 4
  %220 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %218, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %219, ptr noundef nonnull %24) #3
  %221 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %224, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.193, i32 noundef %221) #3
  br label %224

224:                                              ; preds = %222, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  br i1 %.not.i, label %228, label %225

225:                                              ; preds = %224
  %226 = load i32, ptr @ett_fldb_afsflags, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %38, ptr noundef %0, i32 noundef %220, i32 noundef -1, i32 noundef %226, ptr noundef nonnull %7, ptr noundef nonnull @.str.222) #3
  br label %228

228:                                              ; preds = %225, %224
  %.0.i231 = phi ptr [ %227, %225 ], [ null, %224 ]
  %229 = load i32, ptr @hf_fldb_afsflags_flags, align 4
  %230 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %220, ptr noundef nonnull %2, ptr noundef %.0.i231, ptr noundef %4, ptr noundef %5, i32 noundef %229, ptr noundef nonnull %8) #3
  %231 = load i32, ptr %8, align 4
  %.not34.i = icmp eq i32 %231, 0
  br i1 %.not34.i, label %dissect_afsflags.exit, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %233, i32 noundef 25, ptr noundef nonnull @.str.223) #3
  %234 = load i32, ptr %8, align 4
  %235 = and i32 %234, 1
  %.not35.i = icmp eq i32 %235, 0
  br i1 %.not35.i, label %238, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %237, i32 noundef 25, ptr noundef nonnull @.str.224) #3
  %.pre.i232 = load i32, ptr %8, align 4
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i32 [ %.pre.i232, %236 ], [ %234, %232 ]
  %240 = and i32 %239, 2
  %.not36.i = icmp eq i32 %240, 0
  br i1 %.not36.i, label %243, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %242, i32 noundef 25, ptr noundef nonnull @.str.225) #3
  %.pre54.i = load i32, ptr %8, align 4
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %.pre54.i, %241 ], [ %239, %238 ]
  %245 = and i32 %244, 4
  %.not37.i = icmp eq i32 %245, 0
  br i1 %.not37.i, label %248, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %247, i32 noundef 25, ptr noundef nonnull @.str.226) #3
  %.pre55.i = load i32, ptr %8, align 4
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i32 [ %.pre55.i, %246 ], [ %244, %243 ]
  %250 = and i32 %249, 8
  %.not38.i = icmp eq i32 %250, 0
  br i1 %.not38.i, label %253, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %252, i32 noundef 25, ptr noundef nonnull @.str.227) #3
  %.pre56.i = load i32, ptr %8, align 4
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ %.pre56.i, %251 ], [ %249, %248 ]
  %255 = and i32 %254, 16
  %.not39.i = icmp eq i32 %255, 0
  br i1 %.not39.i, label %258, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.228) #3
  %.pre57.i = load i32, ptr %8, align 4
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32 [ %.pre57.i, %256 ], [ %254, %253 ]
  %260 = and i32 %259, 32
  %.not40.i = icmp eq i32 %260, 0
  br i1 %.not40.i, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %262, i32 noundef 25, ptr noundef nonnull @.str.229) #3
  %.pre58.i = load i32, ptr %8, align 4
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ %.pre58.i, %261 ], [ %259, %258 ]
  %265 = and i32 %264, 64
  %.not41.i = icmp eq i32 %265, 0
  br i1 %.not41.i, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.230) #3
  %.pre59.i = load i32, ptr %8, align 4
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i32 [ %.pre59.i, %266 ], [ %264, %263 ]
  %270 = and i32 %269, 128
  %.not42.i = icmp eq i32 %270, 0
  br i1 %.not42.i, label %273, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.231) #3
  %.pre60.i = load i32, ptr %8, align 4
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ %.pre60.i, %271 ], [ %269, %268 ]
  %275 = and i32 %274, 256
  %.not43.i = icmp eq i32 %275, 0
  br i1 %.not43.i, label %278, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.232) #3
  %.pre61.i = load i32, ptr %8, align 4
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i32 [ %.pre61.i, %276 ], [ %274, %273 ]
  %280 = and i32 %279, 512
  %.not44.i = icmp eq i32 %280, 0
  br i1 %.not44.i, label %dissect_afsflags.exit, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.233) #3
  %283 = load i32, ptr %8, align 4
  %284 = and i32 %283, 1024
  %.not45.i = icmp eq i32 %284, 0
  br i1 %.not45.i, label %287, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.234) #3
  %.pre62.i = load i32, ptr %8, align 4
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i32 [ %.pre62.i, %285 ], [ %283, %281 ]
  %289 = and i32 %288, 2048
  %.not46.i = icmp eq i32 %289, 0
  br i1 %.not46.i, label %292, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.235) #3
  %.pre63.i = load i32, ptr %8, align 4
  br label %292

292:                                              ; preds = %290, %287
  %293 = phi i32 [ %.pre63.i, %290 ], [ %288, %287 ]
  %294 = and i32 %293, 4096
  %.not47.i = icmp eq i32 %294, 0
  br i1 %.not47.i, label %297, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.236) #3
  %.pre64.i = load i32, ptr %8, align 4
  br label %297

297:                                              ; preds = %295, %292
  %298 = phi i32 [ %.pre64.i, %295 ], [ %293, %292 ]
  %299 = and i32 %298, 8192
  %.not48.i = icmp eq i32 %299, 0
  br i1 %.not48.i, label %302, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.237) #3
  %.pre65.i = load i32, ptr %8, align 4
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi i32 [ %.pre65.i, %300 ], [ %298, %297 ]
  %304 = and i32 %303, 16384
  %.not49.i = icmp eq i32 %304, 0
  br i1 %.not49.i, label %307, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.238) #3
  %.pre66.i = load i32, ptr %8, align 4
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi i32 [ %.pre66.i, %305 ], [ %303, %302 ]
  %309 = and i32 %308, 32768
  %.not50.i = icmp eq i32 %309, 0
  br i1 %.not50.i, label %312, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef nonnull @.str.239) #3
  %.pre67.i = load i32, ptr %8, align 4
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %.pre67.i, %310 ], [ %308, %307 ]
  %314 = and i32 %313, 65536
  %.not51.i = icmp eq i32 %314, 0
  br i1 %.not51.i, label %317, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.240) #3
  %.pre68.i = load i32, ptr %8, align 4
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi i32 [ %.pre68.i, %315 ], [ %313, %312 ]
  %319 = and i32 %318, 1
  %.not52.i = icmp eq i32 %319, 0
  br i1 %.not52.i, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.241) #3
  %.pre69.i = load i32, ptr %8, align 4
  br label %322

322:                                              ; preds = %320, %317
  %323 = phi i32 [ %.pre69.i, %320 ], [ %318, %317 ]
  %324 = and i32 %323, 8
  %.not53.i = icmp eq i32 %324, 0
  br i1 %.not53.i, label %dissect_afsflags.exit, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.242) #3
  br label %dissect_afsflags.exit

dissect_afsflags.exit:                            ; preds = %228, %278, %322, %325
  %327 = load ptr, ptr %7, align 8
  %328 = sub i32 %230, %220
  call void @proto_item_set_len(ptr noundef %327, i32 noundef %328) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %329 = load i32, ptr @hf_fldb_vldbentry_maxtotallatency, align 4
  %330 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %230, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %329, ptr noundef nonnull %25) #3
  %331 = load ptr, ptr %44, align 8
  %332 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.194, i32 noundef %332) #3
  %333 = load i32, ptr @hf_fldb_vldbentry_hardmaxtotallatency, align 4
  %334 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %330, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %333, ptr noundef nonnull %26) #3
  %335 = load ptr, ptr %44, align 8
  %336 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.195, i32 noundef %336) #3
  %337 = load i32, ptr @hf_fldb_vldbentry_minimumpouncedally, align 4
  %338 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %334, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %337, ptr noundef nonnull %27) #3
  %339 = load ptr, ptr %44, align 8
  %340 = load i32, ptr %27, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.196, i32 noundef %340) #3
  %341 = load i32, ptr @hf_fldb_vldbentry_defaultmaxreplicalatency, align 4
  %342 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %338, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %341, ptr noundef nonnull %28) #3
  %343 = load ptr, ptr %44, align 8
  %344 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %343, i32 noundef 25, ptr noundef nonnull @.str.197, i32 noundef %344) #3
  %345 = load i32, ptr @hf_fldb_vldbentry_reclaimdally, align 4
  %346 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %342, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %345, ptr noundef nonnull %29) #3
  %347 = load ptr, ptr %44, align 8
  %348 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.198, i32 noundef %348) #3
  %349 = load i32, ptr @hf_fldb_vldbentry_whenlocked, align 4
  %350 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %346, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %349, ptr noundef nonnull %30) #3
  %351 = load ptr, ptr %44, align 8
  %352 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %351, i32 noundef 25, ptr noundef nonnull @.str.199, i32 noundef %352) #3
  %353 = load i32, ptr @hf_fldb_vldbentry_spare1, align 4
  %354 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %350, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %353, ptr noundef nonnull %31) #3
  %355 = load ptr, ptr %44, align 8
  %356 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef nonnull @.str.200, i32 noundef %356) #3
  %357 = load i32, ptr @hf_fldb_vldbentry_spare2, align 4
  %358 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %354, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %357, ptr noundef nonnull %32) #3
  %359 = load ptr, ptr %44, align 8
  %360 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %359, i32 noundef 25, ptr noundef nonnull @.str.201, i32 noundef %360) #3
  %361 = load i32, ptr @hf_fldb_vldbentry_spare3, align 4
  %362 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %358, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %361, ptr noundef nonnull %33) #3
  %363 = load ptr, ptr %44, align 8
  %364 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.202, i32 noundef %364) #3
  %365 = load i32, ptr @hf_fldb_vldbentry_spare4, align 4
  %366 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %362, ptr noundef nonnull %2, ptr noundef %38, ptr noundef %4, ptr noundef %5, i32 noundef %365, ptr noundef nonnull %34) #3
  %367 = load ptr, ptr %44, align 8
  %368 = load i32, ptr %34, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.203, i32 noundef %368) #3
  %369 = load i32, ptr @hf_fldb_vldbentry_lockername, align 4
  %370 = load ptr, ptr %40, align 8
  %371 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %369, ptr noundef %0, i32 noundef %366, i32 noundef 64, i32 noundef 0, ptr noundef %370, ptr noundef nonnull %15) #3
  %372 = add i32 %366, 64
  %373 = load ptr, ptr %44, align 8
  %374 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %373, i32 noundef 25, ptr noundef nonnull @.str.204, ptr noundef %374) #3
  %375 = load i32, ptr @hf_fldb_vldbentry_charspares, align 4
  %376 = load ptr, ptr %40, align 8
  %377 = call ptr @proto_tree_add_item_ret_string(ptr noundef %38, i32 noundef %375, ptr noundef %0, i32 noundef %372, i32 noundef 50, i32 noundef 0, ptr noundef %376, ptr noundef nonnull %14) #3
  %378 = add i32 %366, 114
  %379 = load ptr, ptr %44, align 8
  %380 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %379, i32 noundef 25, ptr noundef nonnull @.str.205, ptr noundef %380) #3
  %381 = load ptr, ptr %11, align 8
  %382 = sub i32 %378, %1
  call void @proto_item_set_len(ptr noundef %381, i32 noundef %382) #3
  ret i32 %378
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_afsnetaddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_fldb_afsnetaddr, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.206) #3
  br label %13

13:                                               ; preds = %10, %6
  %.030 = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = load i32, ptr @hf_fldb_afsnetaddr_type, align 4
  %15 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.030, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %8) #3
  %16 = load i16, ptr %8, align 2
  %.not34 = icmp eq i16 %16, 0
  br i1 %.not34, label %47, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %16 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.207, i32 noundef %20) #3
  br label %21

21:                                               ; preds = %17, %45
  %.037 = phi i32 [ 0, %17 ], [ %46, %45 ]
  %.02936 = phi i32 [ %15, %17 ], [ %23, %45 ]
  %22 = load i32, ptr @hf_fldb_afsnetaddr_data, align 4
  %23 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.02936, ptr noundef %2, ptr noundef %.030, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #3
  switch i32 %.037, label %45 [
    i32 1, label %24
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
    i32 5, label %41
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr %9, align 1
  %.not35 = icmp eq i8 %25, 0
  br i1 %.not35, label %45, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %18, align 8
  %28 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.208, i32 noundef %28) #3
  br label %45

29:                                               ; preds = %21
  %30 = load ptr, ptr %18, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.209, i32 noundef %32) #3
  br label %45

33:                                               ; preds = %21
  %34 = load ptr, ptr %18, align 8
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.210, i32 noundef %36) #3
  br label %45

37:                                               ; preds = %21
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.210, i32 noundef %40) #3
  br label %45

41:                                               ; preds = %21
  %42 = load ptr, ptr %18, align 8
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.211, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %21, %29, %33, %37, %41, %26, %24
  %46 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %46, 14
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !16

47:                                               ; preds = %13
  %48 = add i32 %15, 14
  br label %.loopexit

.loopexit:                                        ; preds = %45, %47
  %.1 = phi i32 [ %48, %47 ], [ %23, %45 ]
  %49 = load ptr, ptr %7, align 8
  %50 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50) #3
  ret i32 %.1
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
