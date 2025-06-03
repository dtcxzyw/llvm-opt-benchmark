; ModuleID = 'bench/wireshark/original/packet-dcerpc-butc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-butc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@ett_butc_Restore_flags = internal global i32 0, align 4
@hf_butc_Restore_flags_TC_RESTORE_CREATE = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c" TC_RESTORE_CREATE\00", align 1
@hf_butc_Restore_flags_TC_RESTORE_INCR = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c" TC_RESTORE_INCR\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"UNKNOWN-FLAGS\00", align 1
@ett_butc_afsNetAddr = internal global i32 0, align 4
@ett_butc_tc_dumpDesc = internal global i32 0, align 4
@ett_butc_tc_restoreDesc = internal global i32 0, align 4
@ett_butc_tc_dumpStat = internal global i32 0, align 4
@ett_butc_tc_tapeLabel = internal global i32 0, align 4
@ett_butc_tc_tapeSet = internal global i32 0, align 4
@ett_butc_tc_tcInfo = internal global i32 0, align 4
@ett_butc_tc_restoreArray = internal global i32 0, align 4
@ett_butc_tc_dumpArray = internal global i32 0, align 4
@ett_butc_tc_dumpInterface = internal global i32 0, align 4
@ett_butc_tc_statusInfoSwitchVol = internal global i32 0, align 4
@ett_butc_tc_statusInfoSwitchLabel = internal global i32 0, align 4
@ett_butc_tciStatusS = internal global i32 0, align 4
@proto_register_butc.hf = internal global [124 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_butc_opnum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_rc, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_Restore_flags_TC_RESTORE_CREATE, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 32, ptr @TC_RESTORE_CREATE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_Restore_flags_TC_RESTORE_INCR, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 32, ptr @TC_RESTORE_INCR_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_afsNetAddr_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_afsNetAddr_data, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_vid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_name, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_partition, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_date, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_cloneDate, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_hostAddr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpDesc_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_frag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_tapeName, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_position, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_origVid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_vid, %struct._header_field_info { ptr @.str.15, ptr @.str.43, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_partition, %struct._header_field_info { ptr @.str.19, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_hostAddr, %struct._header_field_info { ptr @.str.25, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_realDumpId, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_oldName, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreDesc_newName, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_dumpID, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_bytesDumped, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_volumeBeingDumped, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_numVolErrs, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.65, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpStat_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_size_ext, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_nameLen, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeLabel_name, %struct._header_field_info { ptr @.str.17, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_tapeServer, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_format, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_maxTapes, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_a, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_b, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_expDate, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_expType, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tapeSet_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tcInfo_tcVersion, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tcInfo_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tcInfo_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tcInfo_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_tcInfo_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreArray_tc_restoreArray_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_restoreArray_tc_restoreArray_val, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpArray_tc_dumpArray_len, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpArray_tc_dumpArray, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_dumpPath, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_volumeSetName, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_dumpName, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_tapeSet, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_parentDumpId, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_dumpLevel, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_dumpInterface_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchVol_nKBytes, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchVol_volumeName, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchVol_volsFailed, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchVol_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchLabel_tapeLabel, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitchLabel_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_NONE_none, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_DUMP_vol, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_RESTORE_vol, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_LABELTAPE_label, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_READLABEL_label, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_SCANTAPE_spare1, %struct._header_field_info { ptr @.str.27, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_STATUS_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_SAVEDB_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_RESTOREDB_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tc_statusInfoSwitch_TCOP_SPARE_spare5, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_taskName, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_lastPolled, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_info, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_spare2, %struct._header_field_info { ptr @.str.29, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_spare3, %struct._header_field_info { ptr @.str.31, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_tciStatusS_spare4, %struct._header_field_info { ptr @.str.33, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformDump_tcdiPtr, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformDump_dumps, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformDump_dumpID, %struct._header_field_info { ptr @.str.57, ptr @.str.169, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformRestore_dumpSetName, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformRestore_restores, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_PerformRestore_dumpID, %struct._header_field_info { ptr @.str.57, ptr @.str.174, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_AbortDump_dumpID, %struct._header_field_info { ptr @.str.57, ptr @.str.175, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_LabelTape_label, %struct._header_field_info { ptr @.str.145, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_LabelTape_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ReadLabel_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ScanDumps_addDbFlag, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ScanDumps_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_TCInfo_tciptr, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_SaveDb_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_RestoreDb_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_EndStatus_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_GetStatus_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_GetStatus_statusPtr, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_RequestAbort_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ScanStatus_taskId, %struct._header_field_info { ptr @.str.160, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ScanStatus_statusPtr, %struct._header_field_info { ptr @.str.188, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_butc_BUTC_ScanStatus_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_butc_opnum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"butc.opnum\00", align 1
@hf_butc_rc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"butc.rc\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"TC_RESTORE_CREATE\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"butc.Restore_flags.TC_RESTORE_CREATE\00", align 1
@TC_RESTORE_CREATE_tfs = internal constant %struct.true_false_string { ptr @.str.198, ptr @.str.199 }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"TC_RESTORE_INCR\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"butc.Restore_flags.TC_RESTORE_INCR\00", align 1
@TC_RESTORE_INCR_tfs = internal constant %struct.true_false_string { ptr @.str.200, ptr @.str.201 }, align 8
@hf_butc_afsNetAddr_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"butc.afsNetAddr.type\00", align 1
@hf_butc_afsNetAddr_data = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"butc.afsNetAddr.data\00", align 1
@hf_butc_tc_dumpDesc_vid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"vid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"butc.tc_dumpDesc.vid\00", align 1
@hf_butc_tc_dumpDesc_name = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"butc.tc_dumpDesc.name\00", align 1
@hf_butc_tc_dumpDesc_partition = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"butc.tc_dumpDesc.partition\00", align 1
@hf_butc_tc_dumpDesc_date = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"butc.tc_dumpDesc.date\00", align 1
@hf_butc_tc_dumpDesc_cloneDate = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"cloneDate\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"butc.tc_dumpDesc.cloneDate\00", align 1
@hf_butc_tc_dumpDesc_hostAddr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"hostAddr\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"butc.tc_dumpDesc.hostAddr\00", align 1
@hf_butc_tc_dumpDesc_spare1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"spare1\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpDesc.spare1\00", align 1
@hf_butc_tc_dumpDesc_spare2 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"spare2\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpDesc.spare2\00", align 1
@hf_butc_tc_dumpDesc_spare3 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"spare3\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpDesc.spare3\00", align 1
@hf_butc_tc_dumpDesc_spare4 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"spare4\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpDesc.spare4\00", align 1
@hf_butc_tc_restoreDesc_frag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"butc.tc_restoreDesc.frag\00", align 1
@hf_butc_tc_restoreDesc_tapeName = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"tapeName\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"butc.tc_restoreDesc.tapeName\00", align 1
@hf_butc_tc_restoreDesc_position = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"butc.tc_restoreDesc.position\00", align 1
@hf_butc_tc_restoreDesc_origVid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"origVid\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"butc.tc_restoreDesc.origVid\00", align 1
@hf_butc_tc_restoreDesc_vid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"butc.tc_restoreDesc.vid\00", align 1
@hf_butc_tc_restoreDesc_partition = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"butc.tc_restoreDesc.partition\00", align 1
@hf_butc_tc_restoreDesc_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"butc.tc_restoreDesc.flags\00", align 1
@hf_butc_tc_restoreDesc_hostAddr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [29 x i8] c"butc.tc_restoreDesc.hostAddr\00", align 1
@hf_butc_tc_restoreDesc_realDumpId = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"realDumpId\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"butc.tc_restoreDesc.realDumpId\00", align 1
@hf_butc_tc_restoreDesc_spare2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"butc.tc_restoreDesc.spare2\00", align 1
@hf_butc_tc_restoreDesc_spare3 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [27 x i8] c"butc.tc_restoreDesc.spare3\00", align 1
@hf_butc_tc_restoreDesc_spare4 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"butc.tc_restoreDesc.spare4\00", align 1
@hf_butc_tc_restoreDesc_oldName = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"oldName\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"butc.tc_restoreDesc.oldName\00", align 1
@hf_butc_tc_restoreDesc_newName = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"newName\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"butc.tc_restoreDesc.newName\00", align 1
@hf_butc_tc_dumpStat_dumpID = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"dumpID\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpStat.dumpID\00", align 1
@hf_butc_tc_dumpStat_bytesDumped = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"bytesDumped\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"butc.tc_dumpStat.bytesDumped\00", align 1
@hf_butc_tc_dumpStat_volumeBeingDumped = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"volumeBeingDumped\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"butc.tc_dumpStat.volumeBeingDumped\00", align 1
@hf_butc_tc_dumpStat_numVolErrs = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"numVolErrs\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"butc.tc_dumpStat.numVolErrs\00", align 1
@hf_butc_tc_dumpStat_flags = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"butc.tc_dumpStat.flags\00", align 1
@hf_butc_tc_dumpStat_spare1 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpStat.spare1\00", align 1
@hf_butc_tc_dumpStat_spare2 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpStat.spare2\00", align 1
@hf_butc_tc_dumpStat_spare3 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpStat.spare3\00", align 1
@hf_butc_tc_dumpStat_spare4 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [24 x i8] c"butc.tc_dumpStat.spare4\00", align 1
@hf_butc_tc_tapeLabel_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeLabel.size\00", align 1
@hf_butc_tc_tapeLabel_size_ext = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"size_ext\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"butc.tc_tapeLabel.size_ext\00", align 1
@hf_butc_tc_tapeLabel_spare1 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [25 x i8] c"butc.tc_tapeLabel.spare1\00", align 1
@hf_butc_tc_tapeLabel_spare2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [25 x i8] c"butc.tc_tapeLabel.spare2\00", align 1
@hf_butc_tc_tapeLabel_spare3 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [25 x i8] c"butc.tc_tapeLabel.spare3\00", align 1
@hf_butc_tc_tapeLabel_spare4 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"butc.tc_tapeLabel.spare4\00", align 1
@hf_butc_tc_tapeLabel_nameLen = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"nameLen\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"butc.tc_tapeLabel.nameLen\00", align 1
@hf_butc_tc_tapeLabel_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeLabel.name\00", align 1
@hf_butc_tc_tapeSet_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"butc.tc_tapeSet.id\00", align 1
@hf_butc_tc_tapeSet_tapeServer = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"tapeServer\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"butc.tc_tapeSet.tapeServer\00", align 1
@hf_butc_tc_tapeSet_format = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeSet.format\00", align 1
@hf_butc_tc_tapeSet_maxTapes = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"maxTapes\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"butc.tc_tapeSet.maxTapes\00", align 1
@hf_butc_tc_tapeSet_a = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"butc.tc_tapeSet.a\00", align 1
@hf_butc_tc_tapeSet_b = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"butc.tc_tapeSet.b\00", align 1
@hf_butc_tc_tapeSet_expDate = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"expDate\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"butc.tc_tapeSet.expDate\00", align 1
@hf_butc_tc_tapeSet_expType = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"expType\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"butc.tc_tapeSet.expType\00", align 1
@hf_butc_tc_tapeSet_spare1 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeSet.spare1\00", align 1
@hf_butc_tc_tapeSet_spare2 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeSet.spare2\00", align 1
@hf_butc_tc_tapeSet_spare3 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeSet.spare3\00", align 1
@hf_butc_tc_tapeSet_spare4 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"butc.tc_tapeSet.spare4\00", align 1
@hf_butc_tc_tcInfo_tcVersion = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"tcVersion\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"butc.tc_tcInfo.tcVersion\00", align 1
@hf_butc_tc_tcInfo_spare1 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"butc.tc_tcInfo.spare1\00", align 1
@hf_butc_tc_tcInfo_spare2 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"butc.tc_tcInfo.spare2\00", align 1
@hf_butc_tc_tcInfo_spare3 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"butc.tc_tcInfo.spare3\00", align 1
@hf_butc_tc_tcInfo_spare4 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"butc.tc_tcInfo.spare4\00", align 1
@hf_butc_tc_restoreArray_tc_restoreArray_len = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"tc_restoreArray_len\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"butc.tc_restoreArray.tc_restoreArray_len\00", align 1
@hf_butc_tc_restoreArray_tc_restoreArray_val = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"tc_restoreArray_val\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"butc.tc_restoreArray.tc_restoreArray_val\00", align 1
@hf_butc_tc_dumpArray_tc_dumpArray_len = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"tc_dumpArray_len\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"butc.tc_dumpArray.tc_dumpArray_len\00", align 1
@hf_butc_tc_dumpArray_tc_dumpArray = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"tc_dumpArray\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"butc.tc_dumpArray.tc_dumpArray\00", align 1
@hf_butc_tc_dumpInterface_dumpPath = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"dumpPath\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"butc.tc_dumpInterface.dumpPath\00", align 1
@hf_butc_tc_dumpInterface_volumeSetName = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"volumeSetName\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"butc.tc_dumpInterface.volumeSetName\00", align 1
@hf_butc_tc_dumpInterface_dumpName = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"dumpName\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"butc.tc_dumpInterface.dumpName\00", align 1
@hf_butc_tc_dumpInterface_tapeSet = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [8 x i8] c"tapeSet\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"butc.tc_dumpInterface.tapeSet\00", align 1
@hf_butc_tc_dumpInterface_parentDumpId = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"parentDumpId\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"butc.tc_dumpInterface.parentDumpId\00", align 1
@hf_butc_tc_dumpInterface_dumpLevel = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [10 x i8] c"dumpLevel\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"butc.tc_dumpInterface.dumpLevel\00", align 1
@hf_butc_tc_dumpInterface_spare1 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [29 x i8] c"butc.tc_dumpInterface.spare1\00", align 1
@hf_butc_tc_dumpInterface_spare2 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [29 x i8] c"butc.tc_dumpInterface.spare2\00", align 1
@hf_butc_tc_dumpInterface_spare3 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [29 x i8] c"butc.tc_dumpInterface.spare3\00", align 1
@hf_butc_tc_dumpInterface_spare4 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [29 x i8] c"butc.tc_dumpInterface.spare4\00", align 1
@hf_butc_tc_statusInfoSwitchVol_nKBytes = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"nKBytes\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"butc.tc_statusInfoSwitchVol.nKBytes\00", align 1
@hf_butc_tc_statusInfoSwitchVol_volumeName = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"volumeName\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"butc.tc_statusInfoSwitchVol.volumeName\00", align 1
@hf_butc_tc_statusInfoSwitchVol_volsFailed = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"volsFailed\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"butc.tc_statusInfoSwitchVol.volsFailed\00", align 1
@hf_butc_tc_statusInfoSwitchVol_spare1 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [35 x i8] c"butc.tc_statusInfoSwitchVol.spare1\00", align 1
@hf_butc_tc_statusInfoSwitchLabel_tapeLabel = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"tapeLabel\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"butc.tc_statusInfoSwitchLabel.tapeLabel\00", align 1
@hf_butc_tc_statusInfoSwitchLabel_spare1 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [37 x i8] c"butc.tc_statusInfoSwitchLabel.spare1\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_NONE_none = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"butc.tc_statusInfoSwitch.none\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_DUMP_vol = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"butc.tc_statusInfoSwitch.vol\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_RESTORE_vol = internal global i32 0, align 4
@hf_butc_tc_statusInfoSwitch_TCOP_LABELTAPE_label = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"butc.tc_statusInfoSwitch.label\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_READLABEL_label = internal global i32 0, align 4
@hf_butc_tc_statusInfoSwitch_TCOP_SCANTAPE_spare1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [32 x i8] c"butc.tc_statusInfoSwitch.spare1\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_STATUS_spare2 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [32 x i8] c"butc.tc_statusInfoSwitch.spare2\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_SAVEDB_spare3 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [32 x i8] c"butc.tc_statusInfoSwitch.spare3\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_RESTOREDB_spare4 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [32 x i8] c"butc.tc_statusInfoSwitch.spare4\00", align 1
@hf_butc_tc_statusInfoSwitch_TCOP_SPARE_spare5 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"spare5\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"butc.tc_statusInfoSwitch.spare5\00", align 1
@hf_butc_tciStatusS_taskName = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"taskName\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"butc.tciStatusS.taskName\00", align 1
@hf_butc_tciStatusS_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"butc.tciStatusS.flags\00", align 1
@hf_butc_tciStatusS_lastPolled = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"lastPolled\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"butc.tciStatusS.lastPolled\00", align 1
@hf_butc_tciStatusS_info = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"butc.tciStatusS.info\00", align 1
@hf_butc_tciStatusS_taskId = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"taskId\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"butc.tciStatusS.taskId\00", align 1
@hf_butc_tciStatusS_spare2 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [23 x i8] c"butc.tciStatusS.spare2\00", align 1
@hf_butc_tciStatusS_spare3 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [23 x i8] c"butc.tciStatusS.spare3\00", align 1
@hf_butc_tciStatusS_spare4 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [23 x i8] c"butc.tciStatusS.spare4\00", align 1
@hf_butc_BUTC_PerformDump_tcdiPtr = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"tcdiPtr\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"butc.BUTC_PerformDump.tcdiPtr\00", align 1
@hf_butc_BUTC_PerformDump_dumps = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"butc.BUTC_PerformDump.dumps\00", align 1
@hf_butc_BUTC_PerformDump_dumpID = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"butc.BUTC_PerformDump.dumpID\00", align 1
@hf_butc_BUTC_PerformRestore_dumpSetName = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"dumpSetName\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"butc.BUTC_PerformRestore.dumpSetName\00", align 1
@hf_butc_BUTC_PerformRestore_restores = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"restores\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"butc.BUTC_PerformRestore.restores\00", align 1
@hf_butc_BUTC_PerformRestore_dumpID = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [32 x i8] c"butc.BUTC_PerformRestore.dumpID\00", align 1
@hf_butc_BUTC_AbortDump_dumpID = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [27 x i8] c"butc.BUTC_AbortDump.dumpID\00", align 1
@hf_butc_BUTC_LabelTape_label = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"butc.BUTC_LabelTape.label\00", align 1
@hf_butc_BUTC_LabelTape_taskId = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"butc.BUTC_LabelTape.taskId\00", align 1
@hf_butc_BUTC_ReadLabel_taskId = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"butc.BUTC_ReadLabel.taskId\00", align 1
@hf_butc_BUTC_ScanDumps_addDbFlag = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"addDbFlag\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"butc.BUTC_ScanDumps.addDbFlag\00", align 1
@hf_butc_BUTC_ScanDumps_taskId = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [27 x i8] c"butc.BUTC_ScanDumps.taskId\00", align 1
@hf_butc_BUTC_TCInfo_tciptr = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"tciptr\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"butc.BUTC_TCInfo.tciptr\00", align 1
@hf_butc_BUTC_SaveDb_taskId = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [24 x i8] c"butc.BUTC_SaveDb.taskId\00", align 1
@hf_butc_BUTC_RestoreDb_taskId = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"butc.BUTC_RestoreDb.taskId\00", align 1
@hf_butc_BUTC_EndStatus_taskId = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [27 x i8] c"butc.BUTC_EndStatus.taskId\00", align 1
@hf_butc_BUTC_GetStatus_taskId = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [27 x i8] c"butc.BUTC_GetStatus.taskId\00", align 1
@hf_butc_BUTC_GetStatus_statusPtr = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"statusPtr\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"butc.BUTC_GetStatus.statusPtr\00", align 1
@hf_butc_BUTC_RequestAbort_taskId = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [30 x i8] c"butc.BUTC_RequestAbort.taskId\00", align 1
@hf_butc_BUTC_ScanStatus_taskId = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"butc.BUTC_ScanStatus.taskId\00", align 1
@hf_butc_BUTC_ScanStatus_statusPtr = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [31 x i8] c"butc.BUTC_ScanStatus.statusPtr\00", align 1
@hf_butc_BUTC_ScanStatus_flags = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"butc.BUTC_ScanStatus.flags\00", align 1
@proto_register_butc.ett = internal global [16 x ptr] [ptr @ett_butc, ptr @ett_butc_Restore_flags, ptr @ett_butc_afsNetAddr, ptr @ett_butc_tc_dumpDesc, ptr @ett_butc_tc_restoreDesc, ptr @ett_butc_tc_dumpStat, ptr @ett_butc_tc_tapeLabel, ptr @ett_butc_tc_tapeSet, ptr @ett_butc_tc_tcInfo, ptr @ett_butc_tc_restoreArray, ptr @ett_butc_tc_dumpArray, ptr @ett_butc_tc_dumpInterface, ptr @ett_butc_tc_statusInfoSwitchVol, ptr @ett_butc_tc_statusInfoSwitchLabel, ptr @ett_butc_tc_statusInfoSwitch, ptr @ett_butc_tciStatusS], align 16
@ett_butc = internal global i32 0, align 4
@ett_butc_tc_statusInfoSwitch = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"DCE/RPC BUTC\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"BUTC\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"butc\00", align 1
@proto_butc = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_butc = internal global %struct._e_guid_t { i32 488193032, i16 11, i16 4554, [8 x i8] c"\BA\1D\02`\8C.\A9n" }, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"tc_statusInfoSwitch\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"TC_RESTORE_CREATE is SET\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"TC_RESTORE_CREATE is NOT set\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"TC_RESTORE_INCR is SET\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"TC_RESTORE_INCR is NOT set\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"BUTC_PerformDump\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"BUTC_PerformRestore\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"BUTC_AbortDump\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"BUTC_LabelTape\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"BUTC_ReadLabel\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"BUTC_ScanDumps\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"BUTC_TCInfo\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"BUTC_SaveDb\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"BUTC_RestoreDb\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"BUTC_EndStatus\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"BUTC_GetStatus\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"BUTC_RequestAbort\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"BUTC_ScanStatus\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"BUTC_GetServerInterfaces\00", align 1
@function_dissectors = internal constant [15 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.202, ptr @butc_dissect_BUTC_PerformDump_request, ptr @butc_dissect_BUTC_PerformDump_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.203, ptr @butc_dissect_BUTC_PerformRestore_request, ptr @butc_dissect_BUTC_PerformRestore_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.204, ptr @butc_dissect_BUTC_AbortDump_request, ptr @butc_dissect_BUTC_AbortDump_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.205, ptr @butc_dissect_BUTC_LabelTape_request, ptr @butc_dissect_BUTC_LabelTape_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.206, ptr @butc_dissect_BUTC_ReadLabel_request, ptr @butc_dissect_BUTC_ReadLabel_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.207, ptr @butc_dissect_BUTC_ScanDumps_request, ptr @butc_dissect_BUTC_ScanDumps_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.208, ptr @butc_dissect_BUTC_TCInfo_request, ptr @butc_dissect_BUTC_TCInfo_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.209, ptr @butc_dissect_BUTC_SaveDb_request, ptr @butc_dissect_BUTC_SaveDb_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.210, ptr @butc_dissect_BUTC_RestoreDb_request, ptr @butc_dissect_BUTC_RestoreDb_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.211, ptr @butc_dissect_BUTC_EndStatus_request, ptr @butc_dissect_BUTC_EndStatus_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.212, ptr @butc_dissect_BUTC_GetStatus_request, ptr @butc_dissect_BUTC_GetStatus_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.213, ptr @butc_dissect_BUTC_RequestAbort_request, ptr @butc_dissect_BUTC_RequestAbort_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.214, ptr @butc_dissect_BUTC_ScanStatus_request, ptr @butc_dissect_BUTC_ScanStatus_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.215, ptr @butc_dissect_BUTC_GetServerInterfaces_request, ptr @butc_dissect_BUTC_GetServerInterfaces_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_Restore_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.024 = select i1 %or.cond, i32 %1, i32 %15
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.024, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @ett_butc_Restore_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  %.023 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.0 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.024, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %22 = load i32, ptr @hf_butc_Restore_flags_TC_RESTORE_CREATE, align 4
  %23 = add i32 %21, -4
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %.0, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i64 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 1
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str)
  %.pre = load i32, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i32 [ %.pre, %29 ], [ %27, %20 ]
  %32 = and i32 %31, -2
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr @hf_butc_Restore_flags_TC_RESTORE_INCR, align 4
  %34 = zext i32 %32 to i64
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %.0, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 4, i64 noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %36, 2
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %39, label %38

38:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.1)
  %.pre30 = load i32, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ %.pre30, %38 ], [ %36, %30 ]
  %41 = and i32 %40, -3
  store i32 %41, ptr %9, align 4
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.023, ptr noundef nonnull @.str.2)
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_afsNetAddr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 1
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -2
  %14 = add i32 %13, 2
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_afsNetAddr, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.026 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.025 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_afsNetAddr_type, align 4
  %21 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  br label %22

22:                                               ; preds = %22, %19
  %.09.i = phi i32 [ 14, %19 ], [ %23, %22 ]
  %.078.i = phi i32 [ %21, %19 ], [ %25, %22 ]
  %23 = add nsw i32 %.09.i, -1
  %24 = load i32, ptr @hf_butc_afsNetAddr_data, align 4
  %25 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.078.i, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %fixedarray_butc_dissect_afsNetAddr_data.exit, label %22, !llvm.loop !8

fixedarray_butc_dissect_afsNetAddr_data.exit:     ; preds = %22
  %26 = sub i32 %25, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %26)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_dumpDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_dumpDesc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.074 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.073 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_dumpDesc_vid, align 4
  %21 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_dumpDesc_name, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_dumpDesc_partition, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_dumpDesc_date, align 4
  %27 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_dumpDesc_cloneDate, align 4
  %29 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_dumpDesc_hostAddr, align 4
  %31 = tail call i32 @butc_dissect_afsNetAddr(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 poison)
  %32 = load i32, ptr @hf_butc_tc_dumpDesc_spare1, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_butc_tc_dumpDesc_spare2, align 4
  %35 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_butc_tc_dumpDesc_spare3, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_butc_tc_dumpDesc_spare4, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = sub i32 %39, %.0
  tail call void @proto_item_set_len(ptr noundef %.074, i32 noundef %40)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_restoreDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_restoreDesc, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.098 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.097 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_restoreDesc_frag, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_restoreDesc_tapeName, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_restoreDesc_position, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_restoreDesc_origVid, align 4
  %27 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_restoreDesc_vid, align 4
  %29 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_restoreDesc_partition, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_butc_tc_restoreDesc_flags, align 4
  %33 = tail call i32 @butc_dissect_Restore_flags(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 poison)
  %34 = load i32, ptr @hf_butc_tc_restoreDesc_hostAddr, align 4
  %35 = tail call i32 @butc_dissect_afsNetAddr(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = load i32, ptr @hf_butc_tc_restoreDesc_realDumpId, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_butc_tc_restoreDesc_spare2, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = load i32, ptr @hf_butc_tc_restoreDesc_spare3, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = load i32, ptr @hf_butc_tc_restoreDesc_spare4, align 4
  %43 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null)
  %44 = load i32, ptr @hf_butc_tc_restoreDesc_oldName, align 4
  %45 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %44, i1 noundef zeroext false, ptr noundef null)
  %46 = load i32, ptr @hf_butc_tc_restoreDesc_newName, align 4
  %47 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.097, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %46, i1 noundef zeroext false, ptr noundef null)
  %48 = sub i32 %47, %.0
  tail call void @proto_item_set_len(ptr noundef %.098, i32 noundef %48)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_dumpStat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_dumpStat, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.068 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.067 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_dumpStat_dumpID, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_dumpStat_bytesDumped, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_dumpStat_volumeBeingDumped, align 4
  %25 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_dumpStat_numVolErrs, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_dumpStat_flags, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_dumpStat_spare1, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_butc_tc_dumpStat_spare2, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_butc_tc_dumpStat_spare3, align 4
  %35 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_butc_tc_dumpStat_spare4, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.067, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = sub i32 %37, %.0
  tail call void @proto_item_set_len(ptr noundef %.068, i32 noundef %38)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_tapeLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_tapeLabel, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.062 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.061 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_tapeLabel_size, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_tapeLabel_size_ext, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_tapeLabel_spare1, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_tapeLabel_spare2, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_tapeLabel_spare3, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_tapeLabel_spare4, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_butc_tc_tapeLabel_nameLen, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_butc_tc_tapeLabel_name, align 4
  %35 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %34, i1 noundef zeroext false, ptr noundef null)
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.062, i32 noundef %36)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_tapeSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_tapeSet, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.086 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.085 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_tapeSet_id, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_tapeSet_tapeServer, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_tapeSet_format, align 4
  %25 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %24, i1 noundef zeroext false, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_tapeSet_maxTapes, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_tapeSet_a, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_tapeSet_b, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_butc_tc_tapeSet_expDate, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_butc_tc_tapeSet_expType, align 4
  %35 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_butc_tc_tapeSet_spare1, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_butc_tc_tapeSet_spare2, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = load i32, ptr @hf_butc_tc_tapeSet_spare3, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = load i32, ptr @hf_butc_tc_tapeSet_spare4, align 4
  %43 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.085, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null)
  %44 = sub i32 %43, %.0
  tail call void @proto_item_set_len(ptr noundef %.086, i32 noundef %44)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_tcInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_tcInfo, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.044 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.043 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_tcInfo_tcVersion, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_tcInfo_spare1, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_tcInfo_spare2, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_tcInfo_spare3, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tc_tcInfo_spare4, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = sub i32 %29, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %30)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_restoreArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_restoreArray, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.026 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.025 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_restoreArray_tc_restoreArray_len, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ptr_butc_dissect_tc_restoreArray_tc_restoreArray_val)
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %23)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_dumpArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_dumpArray, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.026 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.025 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_dumpArray_tc_dumpArray_len, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ptr_butc_dissect_tc_dumpArray_tc_dumpArray)
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %23)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_dumpInterface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_dumpInterface, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.074 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.073 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_dumpInterface_dumpPath, align 4
  %21 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %20, i1 noundef zeroext false, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_dumpInterface_volumeSetName, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_dumpInterface_dumpName, align 4
  %25 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %24, i1 noundef zeroext false, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_dumpInterface_tapeSet, align 4
  %27 = tail call i32 @butc_dissect_tc_tapeSet(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 poison)
  %28 = load i32, ptr @hf_butc_tc_dumpInterface_parentDumpId, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_butc_tc_dumpInterface_dumpLevel, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_butc_tc_dumpInterface_spare1, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_butc_tc_dumpInterface_spare2, align 4
  %35 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_butc_tc_dumpInterface_spare3, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_butc_tc_dumpInterface_spare4, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.073, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = sub i32 %39, %.0
  tail call void @proto_item_set_len(ptr noundef %.074, i32 noundef %40)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_statusInfoSwitchVol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_statusInfoSwitchVol, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.038 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.037 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_statusInfoSwitchVol_nKBytes, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_butc_tc_statusInfoSwitchVol_volumeName, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tc_statusInfoSwitchVol_volsFailed, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tc_statusInfoSwitchVol_spare1, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = sub i32 %27, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %28)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tc_statusInfoSwitchLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_butc_tc_statusInfoSwitchLabel, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.026 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.025 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_butc_tc_statusInfoSwitchLabel_tapeLabel, align 4
  %21 = tail call i32 @butc_dissect_tc_tapeLabel(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 poison)
  %22 = load i32, ptr @hf_butc_tc_statusInfoSwitchLabel_spare1, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.025, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = sub i32 %23, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %24)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @butc_dissect_tciStatusS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %14 = and i32 %1, 3
  %.not = icmp eq i32 %14, 0
  %or.cond = or i1 %.not, %13
  %15 = and i32 %1, -4
  %16 = add i32 %15, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_butc_tciStatusS, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %8
  %.062 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.061 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_butc_tciStatusS_taskName, align 4
  %23 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %22, i1 noundef zeroext false, ptr noundef null)
  %24 = load i32, ptr @hf_butc_tciStatusS_flags, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_butc_tciStatusS_lastPolled, align 4
  %27 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_butc_tciStatusS_info, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4
  %29 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %31 = and i32 %27, 3
  %.not.i.i = icmp eq i32 %31, 0
  %or.cond.i.i = or i1 %.not.i.i, %30
  %32 = and i32 %27, -4
  %33 = add i32 %32, 4
  %.0.i.i = select i1 %or.cond.i.i, i32 %27, i32 %33
  %.not109.i.i = icmp eq ptr %.061, null
  br i1 %.not109.i.i, label %37, label %34

34:                                               ; preds = %21
  %35 = load i32, ptr @ett_butc_tc_statusInfoSwitch, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.061, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %9, ptr noundef nonnull @.str.197)
  br label %37

37:                                               ; preds = %34, %21
  %.0107.i.i = phi ptr [ %36, %34 ], [ null, %21 ]
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10)
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %butc_dissect_tciStatusS_info.exit [
    i32 0, label %40
    i32 3, label %48
    i32 4, label %56
    i32 2, label %64
    i32 1, label %72
    i32 5, label %80
    i32 8, label %88
    i32 6, label %96
    i32 7, label %104
    i32 9, label %112
  ]

40:                                               ; preds = %37
  %41 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %43 = and i32 %38, 3
  %.not119.i.i = icmp eq i32 %43, 0
  %or.cond120.i.i = select i1 %42, i1 true, i1 %.not119.i.i
  %44 = and i32 %38, -4
  %45 = add i32 %44, 4
  %.2.i.i = select i1 %or.cond120.i.i, i32 %38, i32 %45
  %46 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_NONE_none, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.2.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

48:                                               ; preds = %37
  %49 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = and i32 %38, 3
  %.not118.i.i = icmp eq i32 %51, 0
  %or.cond121.i.i = select i1 %50, i1 true, i1 %.not118.i.i
  %52 = and i32 %38, -4
  %53 = add i32 %52, 4
  %.3.i.i = select i1 %or.cond121.i.i, i32 %38, i32 %53
  %54 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_DUMP_vol, align 4
  %55 = call i32 @butc_dissect_tc_statusInfoSwitchVol(ptr noundef %0, i32 noundef %.3.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %54, i32 poison)
  br label %butc_dissect_tciStatusS_info.exit

56:                                               ; preds = %37
  %57 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  %59 = and i32 %38, 3
  %.not117.i.i = icmp eq i32 %59, 0
  %or.cond122.i.i = select i1 %58, i1 true, i1 %.not117.i.i
  %60 = and i32 %38, -4
  %61 = add i32 %60, 4
  %.4.i.i = select i1 %or.cond122.i.i, i32 %38, i32 %61
  %62 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_RESTORE_vol, align 4
  %63 = call i32 @butc_dissect_tc_statusInfoSwitchVol(ptr noundef %0, i32 noundef %.4.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %62, i32 poison)
  br label %butc_dissect_tciStatusS_info.exit

64:                                               ; preds = %37
  %65 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  %67 = and i32 %38, 3
  %.not116.i.i = icmp eq i32 %67, 0
  %or.cond123.i.i = select i1 %66, i1 true, i1 %.not116.i.i
  %68 = and i32 %38, -4
  %69 = add i32 %68, 4
  %.5.i.i = select i1 %or.cond123.i.i, i32 %38, i32 %69
  %70 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_LABELTAPE_label, align 4
  %71 = call i32 @butc_dissect_tc_statusInfoSwitchLabel(ptr noundef %0, i32 noundef %.5.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %70, i32 poison)
  br label %butc_dissect_tciStatusS_info.exit

72:                                               ; preds = %37
  %73 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  %75 = and i32 %38, 3
  %.not115.i.i = icmp eq i32 %75, 0
  %or.cond124.i.i = select i1 %74, i1 true, i1 %.not115.i.i
  %76 = and i32 %38, -4
  %77 = add i32 %76, 4
  %.6.i.i = select i1 %or.cond124.i.i, i32 %38, i32 %77
  %78 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_READLABEL_label, align 4
  %79 = call i32 @butc_dissect_tc_statusInfoSwitchLabel(ptr noundef %0, i32 noundef %.6.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %78, i32 poison)
  br label %butc_dissect_tciStatusS_info.exit

80:                                               ; preds = %37
  %81 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  %83 = and i32 %38, 3
  %.not114.i.i = icmp eq i32 %83, 0
  %or.cond125.i.i = select i1 %82, i1 true, i1 %.not114.i.i
  %84 = and i32 %38, -4
  %85 = add i32 %84, 4
  %.7.i.i = select i1 %or.cond125.i.i, i32 %38, i32 %85
  %86 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_SCANTAPE_spare1, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.7.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %86, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

88:                                               ; preds = %37
  %89 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  %91 = and i32 %38, 3
  %.not113.i.i = icmp eq i32 %91, 0
  %or.cond126.i.i = select i1 %90, i1 true, i1 %.not113.i.i
  %92 = and i32 %38, -4
  %93 = add i32 %92, 4
  %.8.i.i = select i1 %or.cond126.i.i, i32 %38, i32 %93
  %94 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_STATUS_spare2, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.8.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %94, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

96:                                               ; preds = %37
  %97 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  %99 = and i32 %38, 3
  %.not112.i.i = icmp eq i32 %99, 0
  %or.cond127.i.i = select i1 %98, i1 true, i1 %.not112.i.i
  %100 = and i32 %38, -4
  %101 = add i32 %100, 4
  %.9.i.i = select i1 %or.cond127.i.i, i32 %38, i32 %101
  %102 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_SAVEDB_spare3, align 4
  %103 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.9.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %102, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

104:                                              ; preds = %37
  %105 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  %107 = and i32 %38, 3
  %.not111.i.i = icmp eq i32 %107, 0
  %or.cond128.i.i = select i1 %106, i1 true, i1 %.not111.i.i
  %108 = and i32 %38, -4
  %109 = add i32 %108, 4
  %.10.i.i = select i1 %or.cond128.i.i, i32 %38, i32 %109
  %110 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_RESTOREDB_spare4, align 4
  %111 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.10.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %110, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

112:                                              ; preds = %37
  %113 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  %115 = and i32 %38, 3
  %.not110.i.i = icmp eq i32 %115, 0
  %or.cond129.i.i = select i1 %114, i1 true, i1 %.not110.i.i
  %116 = and i32 %38, -4
  %117 = add i32 %116, 4
  %.11.i.i = select i1 %or.cond129.i.i, i32 %38, i32 %117
  %118 = load i32, ptr @hf_butc_tc_statusInfoSwitch_TCOP_SPARE_spare5, align 4
  %119 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.11.i.i, ptr noundef %2, ptr noundef %.0107.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %118, ptr noundef null)
  br label %butc_dissect_tciStatusS_info.exit

butc_dissect_tciStatusS_info.exit:                ; preds = %37, %40, %48, %56, %64, %72, %80, %88, %96, %104, %112
  %.1.i.i = phi i32 [ %38, %37 ], [ %47, %40 ], [ %55, %48 ], [ %63, %56 ], [ %71, %64 ], [ %79, %72 ], [ %87, %80 ], [ %95, %88 ], [ %103, %96 ], [ %111, %104 ], [ %119, %112 ]
  %120 = load ptr, ptr %9, align 8
  %121 = sub i32 %.1.i.i, %.0.i.i
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  %122 = load i32, ptr @hf_butc_tciStatusS_taskId, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1.i.i, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %122, ptr noundef null)
  %124 = load i32, ptr @hf_butc_tciStatusS_spare2, align 4
  %125 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %123, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %124, ptr noundef null)
  %126 = load i32, ptr @hf_butc_tciStatusS_spare3, align 4
  %127 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %125, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %126, ptr noundef null)
  %128 = load i32, ptr @hf_butc_tciStatusS_spare4, align 4
  %129 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %127, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %128, ptr noundef null)
  %130 = sub i32 %129, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %130)
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_butc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196)
  store i32 %1, ptr @proto_butc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_butc.hf, i32 noundef 124)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_butc.ett, i32 noundef 16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_butc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_butc, align 4
  %2 = load i32, ptr @ett_butc, align 4
  %3 = load i32, ptr @hf_butc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_butc, i16 noundef zeroext 4, ptr noundef nonnull @function_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_vstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ptr_butc_dissect_tc_restoreArray_tc_restoreArray_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_tc_restoreArray_tc_restoreArray_val, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_tc_restoreArray_tc_restoreArray_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_tc_restoreArray_tc_restoreArray_val, align 4
  %8 = tail call i32 @butc_dissect_tc_restoreDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ptr_butc_dissect_tc_dumpArray_tc_dumpArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_tc_dumpArray_tc_dumpArray, i32 noundef 3, ptr noundef nonnull @.str.113, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_tc_dumpArray_tc_dumpArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_tc_dumpArray_tc_dumpArray, align 4
  %8 = tail call i32 @butc_dissect_tc_dumpDesc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformDump_tcdiPtr, i32 noundef 1, ptr noundef nonnull @.str.165, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformDump_dumps, i32 noundef 1, ptr noundef nonnull @.str.167, i32 noundef -1)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformDump_dumpID, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformRestore_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformRestore_dumpSetName, i32 noundef 3, ptr noundef nonnull @.str.170, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformRestore_restores, i32 noundef 1, ptr noundef nonnull @.str.172, i32 noundef -1)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformRestore_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_PerformRestore_dumpID, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_AbortDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_AbortDump_dumpID, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_AbortDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_LabelTape_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_LabelTape_label, i32 noundef 1, ptr noundef nonnull @.str.145, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_LabelTape_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_LabelTape_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @butc_dissect_BUTC_ReadLabel_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ReadLabel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ReadLabel_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanDumps_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ScanDumps_addDbFlag, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanDumps_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanDumps_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @butc_dissect_BUTC_TCInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_TCInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_TCInfo_tciptr, i32 noundef 1, ptr noundef nonnull @.str.182, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @butc_dissect_BUTC_SaveDb_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_SaveDb_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_SaveDb_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @butc_dissect_BUTC_RestoreDb_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_RestoreDb_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_RestoreDb_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_EndStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_EndStatus_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_EndStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_GetStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_GetStatus_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_GetStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_GetStatus_statusPtr, i32 noundef 1, ptr noundef nonnull @.str.188, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = load i32, ptr @hf_butc_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_RequestAbort_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_RequestAbort_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_RequestAbort_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanStatus_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanStatus_flags, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef -1)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanStatus_taskId, i32 noundef 1, ptr noundef nonnull @.str.160, i32 noundef -1)
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5)
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanStatus_statusPtr, i32 noundef 1, ptr noundef nonnull @.str.188, i32 noundef -1)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @butc_dissect_BUTC_ScanStatus_flags, i32 noundef 1, ptr noundef nonnull @.str.45, i32 noundef -1)
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_butc_rc, align 4
  %14 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @butc_dissect_BUTC_GetServerInterfaces_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_GetServerInterfaces_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformDump_tcdiPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformDump_tcdiPtr, align 4
  %8 = tail call i32 @butc_dissect_tc_dumpInterface(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformDump_dumps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformDump_dumps, align 4
  %8 = tail call i32 @butc_dissect_tc_dumpArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformDump_dumpID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformDump_dumpID, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformRestore_dumpSetName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformRestore_dumpSetName, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i1 noundef zeroext false, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformRestore_restores(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformRestore_restores, align 4
  %8 = tail call i32 @butc_dissect_tc_restoreArray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_PerformRestore_dumpID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_PerformRestore_dumpID, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_LabelTape_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_LabelTape_label, align 4
  %8 = tail call i32 @butc_dissect_tc_tapeLabel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_LabelTape_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_LabelTape_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ReadLabel_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ReadLabel_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanDumps_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ScanDumps_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_TCInfo_tciptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_TCInfo_tciptr, align 4
  %8 = tail call i32 @butc_dissect_tc_tcInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_SaveDb_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_SaveDb_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_RestoreDb_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_RestoreDb_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_GetStatus_statusPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_GetStatus_statusPtr, align 4
  %8 = tail call i32 @butc_dissect_tciStatusS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanStatus_taskId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ScanStatus_taskId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanStatus_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ScanStatus_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @butc_dissect_BUTC_ScanStatus_statusPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_butc_BUTC_ScanStatus_statusPtr, align 4
  %8 = tail call i32 @butc_dissect_tciStatusS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
