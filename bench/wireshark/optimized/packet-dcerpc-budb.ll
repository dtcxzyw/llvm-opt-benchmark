; ModuleID = 'bench/wireshark/original/packet-dcerpc-budb.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-budb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_budb_principal = internal global i32 0, align 4
@ett_budb_tapeSet = internal global i32 0, align 4
@ett_budb_dumpEntry = internal global i32 0, align 4
@ett_budb_tapeEntry = internal global i32 0, align 4
@ett_budb_volumeEntry = internal global i32 0, align 4
@ett_budb_volumeList = internal global i32 0, align 4
@ett_budb_dumpList = internal global i32 0, align 4
@ett_budb_tapeList = internal global i32 0, align 4
@ett_budb_charListT = internal global i32 0, align 4
@ett_budb_DbHeader = internal global i32 0, align 4
@ett_budb_dbVolume = internal global i32 0, align 4
@ett_budb_structDumpHeader = internal global i32 0, align 4
@ett_budb_dfs_interfaceDescription = internal global i32 0, align 4
@ett_budb_dfs_interfaceList = internal global i32 0, align 4
@proto_register_budb.hf = internal global [214 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_budb_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_instance, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_cell, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_spare, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_principal_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_tapeServer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_format, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_maxTapes, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_a, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_b, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeSet_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_id, %struct._header_field_info { ptr @.str.20, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_parent, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_level, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_volumeSetName, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_dumpPath, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_name, %struct._header_field_info { ptr @.str.4, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_created, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_incTime, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_nVolumes, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_tapes, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_dumper, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpEntry_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_name, %struct._header_field_info { ptr @.str.4, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_written, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_expires, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_nMBytes, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_nBytes, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_nFiles, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_nVolumes, %struct._header_field_info { ptr @.str.52, ptr @.str.74, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_seq, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_tapeid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_useCount, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_mediaType, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_dump, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeEntry_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_name, %struct._header_field_info { ptr @.str.4, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_id, %struct._header_field_info { ptr @.str.20, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_server, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_partition, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_nFrags, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_position, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_clone, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_incTime, %struct._header_field_info { ptr @.str.50, ptr @.str.102, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_startByte, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_nBytes, %struct._header_field_info { ptr @.str.70, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_seq, %struct._header_field_info { ptr @.str.75, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_dump, %struct._header_field_info { ptr @.str.83, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_tape, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeEntry_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeList_volumeList_len, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_volumeList_volumeList_val, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpList_dumpList_len, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dumpList_dumpList_val, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeList_tapeList_len, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_tapeList_tapeList_val, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_charListT_charListT_len, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_charListT_charListT_val, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_dbversion, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_created, %struct._header_field_info { ptr @.str.48, ptr @.str.132, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_cell, %struct._header_field_info { ptr @.str.8, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_lastDumpId, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_lastInstanceId, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_lastTapeId, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbHeader_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_name, %struct._header_field_info { ptr @.str.4, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_id, %struct._header_field_info { ptr @.str.20, ptr @.str.146, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_server, %struct._header_field_info { ptr @.str.92, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_partition, %struct._header_field_info { ptr @.str.94, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_nFrags, %struct._header_field_info { ptr @.str.96, ptr @.str.149, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_position, %struct._header_field_info { ptr @.str.98, ptr @.str.150, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_clone, %struct._header_field_info { ptr @.str.100, ptr @.str.151, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_incTime, %struct._header_field_info { ptr @.str.50, ptr @.str.152, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_startByte, %struct._header_field_info { ptr @.str.103, ptr @.str.153, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_nBytes, %struct._header_field_info { ptr @.str.70, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_seq, %struct._header_field_info { ptr @.str.75, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_dump, %struct._header_field_info { ptr @.str.83, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_tape, %struct._header_field_info { ptr @.str.108, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dbVolume_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_type, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_structversion, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_size, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_structDumpHeader_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_AddVolume_vol, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_CreateDump_dump, %struct._header_field_info { ptr @.str.83, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DeleteDump_id, %struct._header_field_info { ptr @.str.20, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DeleteTape_tape, %struct._header_field_info { ptr @.str.108, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DeleteVDP_dsname, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DeleteVDP_dumpPath, %struct._header_field_info { ptr @.str.45, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DeleteVDP_curDumpId, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindClone_dumpID, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindClone_volName, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindClone_clonetime, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindClone_cloneSpare, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindDump_volName, %struct._header_field_info { ptr @.str.184, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindDump_beforeDate, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindDump_dateSpare, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindDump_deptr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindLatestDump_vsname, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindLatestDump_dname, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FindLatestDump_dumpentry, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FinishDump_dump, %struct._header_field_info { ptr @.str.83, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FinishTape_tape, %struct._header_field_info { ptr @.str.108, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_majorVersion, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.207, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_name, %struct._header_field_info { ptr @.str.4, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_start, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_end, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_index, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_nextIndex, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_dbUpdate, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetDumps_dumps, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_majorVersion, %struct._header_field_info { ptr @.str.205, ptr @.str.221, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.222, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_name, %struct._header_field_info { ptr @.str.4, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_start, %struct._header_field_info { ptr @.str.209, ptr @.str.224, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_end, %struct._header_field_info { ptr @.str.211, ptr @.str.225, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_index, %struct._header_field_info { ptr @.str.213, ptr @.str.226, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_nextIndex, %struct._header_field_info { ptr @.str.215, ptr @.str.227, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_dbUpdate, %struct._header_field_info { ptr @.str.217, ptr @.str.228, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTapes_tapes, %struct._header_field_info { ptr @.str.54, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_majorVersion, %struct._header_field_info { ptr @.str.205, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.231, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_name, %struct._header_field_info { ptr @.str.4, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_start, %struct._header_field_info { ptr @.str.209, ptr @.str.233, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_end, %struct._header_field_info { ptr @.str.211, ptr @.str.234, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_index, %struct._header_field_info { ptr @.str.213, ptr @.str.235, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_nextIndex, %struct._header_field_info { ptr @.str.215, ptr @.str.236, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_dbUpdate, %struct._header_field_info { ptr @.str.217, ptr @.str.237, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetVolumes_volumes, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_UseTape_tape, %struct._header_field_info { ptr @.str.108, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_UseTape_new, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_lockHandle, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_textType, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_maxLength, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_offset, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_nextOffset, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetText_charListPtr, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTextVersion_textType, %struct._header_field_info { ptr @.str.245, ptr @.str.255, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetTextVersion_tversion, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_SaveText_lockHandle, %struct._header_field_info { ptr @.str.243, ptr @.str.258, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_SaveText_textType, %struct._header_field_info { ptr @.str.245, ptr @.str.259, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_SaveText_offset, %struct._header_field_info { ptr @.str.249, ptr @.str.260, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_SaveText_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.261, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_SaveText_charListPtr, %struct._header_field_info { ptr @.str.253, ptr @.str.262, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FreeAllLocks_instanceId, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_FreeLock_lockHandle, %struct._header_field_info { ptr @.str.243, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetInstanceId_instanceId, %struct._header_field_info { ptr @.str.263, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetLock_instanceId, %struct._header_field_info { ptr @.str.263, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetLock_lockName, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetLock_expiration, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetLock_lockHandle, %struct._header_field_info { ptr @.str.243, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbVerify_status, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbVerify_orphans, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DbVerify_host, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DumpDB_maxLength, %struct._header_field_info { ptr @.str.247, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DumpDB_flags, %struct._header_field_info { ptr @.str.41, ptr @.str.280, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_DumpDB_charListPtr, %struct._header_field_info { ptr @.str.253, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_RestoreDbHeader_header, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_T_GetVersion_majorVersion, %struct._header_field_info { ptr @.str.205, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_T_DumpHashTable_type, %struct._header_field_info { ptr @.str.162, ptr @.str.285, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_T_DumpHashTable_filename, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_T_DumpDatabase_filename, %struct._header_field_info { ptr @.str.286, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_interface_uuid, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_vers_major, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_vers_minor, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_vers_provider, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare0, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare1, %struct._header_field_info { ptr @.str.12, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare2, %struct._header_field_info { ptr @.str.14, ptr @.str.300, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare3, %struct._header_field_info { ptr @.str.16, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare4, %struct._header_field_info { ptr @.str.18, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare5, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare6, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare7, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare8, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spare9, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceDescription_spareText, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceList_dfs_interfaceList_len, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_dfs_interfaceList_dfs_interfaceList_val, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_GetServerInterfaces_serverInterfacesP, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_AddVolumes_cnt, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_budb_AddVolumes_vol, %struct._header_field_info { ptr @.str.172, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_budb_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"budb.opnum\00", align 1
@hf_budb_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"budb.rc\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@hf_budb_principal_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"budb.principal.name\00", align 1
@hf_budb_principal_instance = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"budb.principal.instance\00", align 1
@hf_budb_principal_cell = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"budb.principal.cell\00", align 1
@hf_budb_principal_spare = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"budb.principal.spare\00", align 1
@hf_budb_principal_spare1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"spare1\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"budb.principal.spare1\00", align 1
@hf_budb_principal_spare2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"spare2\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"budb.principal.spare2\00", align 1
@hf_budb_principal_spare3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"spare3\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"budb.principal.spare3\00", align 1
@hf_budb_principal_spare4 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"spare4\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"budb.principal.spare4\00", align 1
@hf_budb_tapeSet_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"budb.tapeSet.id\00", align 1
@hf_budb_tapeSet_tapeServer = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"tapeServer\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"budb.tapeSet.tapeServer\00", align 1
@hf_budb_tapeSet_format = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"budb.tapeSet.format\00", align 1
@hf_budb_tapeSet_maxTapes = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"maxTapes\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"budb.tapeSet.maxTapes\00", align 1
@hf_budb_tapeSet_a = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"budb.tapeSet.a\00", align 1
@hf_budb_tapeSet_b = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"budb.tapeSet.b\00", align 1
@hf_budb_tapeSet_spare1 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"budb.tapeSet.spare1\00", align 1
@hf_budb_tapeSet_spare2 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"budb.tapeSet.spare2\00", align 1
@hf_budb_tapeSet_spare3 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"budb.tapeSet.spare3\00", align 1
@hf_budb_tapeSet_spare4 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"budb.tapeSet.spare4\00", align 1
@hf_budb_dumpEntry_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"budb.dumpEntry.id\00", align 1
@hf_budb_dumpEntry_parent = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.parent\00", align 1
@hf_budb_dumpEntry_level = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"budb.dumpEntry.level\00", align 1
@hf_budb_dumpEntry_flags = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"budb.dumpEntry.flags\00", align 1
@hf_budb_dumpEntry_volumeSetName = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"volumeSetName\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"budb.dumpEntry.volumeSetName\00", align 1
@hf_budb_dumpEntry_dumpPath = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"dumpPath\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"budb.dumpEntry.dumpPath\00", align 1
@hf_budb_dumpEntry_name = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"budb.dumpEntry.name\00", align 1
@hf_budb_dumpEntry_created = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"budb.dumpEntry.created\00", align 1
@hf_budb_dumpEntry_incTime = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"incTime\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"budb.dumpEntry.incTime\00", align 1
@hf_budb_dumpEntry_nVolumes = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"nVolumes\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"budb.dumpEntry.nVolumes\00", align 1
@hf_budb_dumpEntry_tapes = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"tapes\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"budb.dumpEntry.tapes\00", align 1
@hf_budb_dumpEntry_dumper = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"dumper\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.dumper\00", align 1
@hf_budb_dumpEntry_spare1 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.spare1\00", align 1
@hf_budb_dumpEntry_spare2 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.spare2\00", align 1
@hf_budb_dumpEntry_spare3 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.spare3\00", align 1
@hf_budb_dumpEntry_spare4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"budb.dumpEntry.spare4\00", align 1
@hf_budb_tapeEntry_name = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"budb.tapeEntry.name\00", align 1
@hf_budb_tapeEntry_flags = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"budb.tapeEntry.flags\00", align 1
@hf_budb_tapeEntry_written = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"budb.tapeEntry.written\00", align 1
@hf_budb_tapeEntry_expires = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"budb.tapeEntry.expires\00", align 1
@hf_budb_tapeEntry_nMBytes = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"nMBytes\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"budb.tapeEntry.nMBytes\00", align 1
@hf_budb_tapeEntry_nBytes = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"nBytes\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.nBytes\00", align 1
@hf_budb_tapeEntry_nFiles = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"nFiles\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.nFiles\00", align 1
@hf_budb_tapeEntry_nVolumes = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"budb.tapeEntry.nVolumes\00", align 1
@hf_budb_tapeEntry_seq = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"budb.tapeEntry.seq\00", align 1
@hf_budb_tapeEntry_tapeid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"tapeid\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.tapeid\00", align 1
@hf_budb_tapeEntry_useCount = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [9 x i8] c"useCount\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"budb.tapeEntry.useCount\00", align 1
@hf_budb_tapeEntry_mediaType = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"mediaType\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"budb.tapeEntry.mediaType\00", align 1
@hf_budb_tapeEntry_dump = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"budb.tapeEntry.dump\00", align 1
@hf_budb_tapeEntry_spare1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.spare1\00", align 1
@hf_budb_tapeEntry_spare2 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.spare2\00", align 1
@hf_budb_tapeEntry_spare3 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.spare3\00", align 1
@hf_budb_tapeEntry_spare4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"budb.tapeEntry.spare4\00", align 1
@hf_budb_volumeEntry_name = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"budb.volumeEntry.name\00", align 1
@hf_budb_volumeEntry_flags = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"budb.volumeEntry.flags\00", align 1
@hf_budb_volumeEntry_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"budb.volumeEntry.id\00", align 1
@hf_budb_volumeEntry_server = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.server\00", align 1
@hf_budb_volumeEntry_partition = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"budb.volumeEntry.partition\00", align 1
@hf_budb_volumeEntry_nFrags = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"nFrags\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.nFrags\00", align 1
@hf_budb_volumeEntry_position = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"budb.volumeEntry.position\00", align 1
@hf_budb_volumeEntry_clone = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"budb.volumeEntry.clone\00", align 1
@hf_budb_volumeEntry_incTime = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"budb.volumeEntry.incTime\00", align 1
@hf_budb_volumeEntry_startByte = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"startByte\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"budb.volumeEntry.startByte\00", align 1
@hf_budb_volumeEntry_nBytes = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.nBytes\00", align 1
@hf_budb_volumeEntry_seq = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [21 x i8] c"budb.volumeEntry.seq\00", align 1
@hf_budb_volumeEntry_dump = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"budb.volumeEntry.dump\00", align 1
@hf_budb_volumeEntry_tape = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [5 x i8] c"tape\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"budb.volumeEntry.tape\00", align 1
@hf_budb_volumeEntry_spare1 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.spare1\00", align 1
@hf_budb_volumeEntry_spare2 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.spare2\00", align 1
@hf_budb_volumeEntry_spare3 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.spare3\00", align 1
@hf_budb_volumeEntry_spare4 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"budb.volumeEntry.spare4\00", align 1
@hf_budb_volumeList_volumeList_len = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"volumeList_len\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"budb.volumeList.volumeList_len\00", align 1
@hf_budb_volumeList_volumeList_val = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"volumeList_val\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"budb.volumeList.volumeList_val\00", align 1
@hf_budb_dumpList_dumpList_len = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"dumpList_len\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"budb.dumpList.dumpList_len\00", align 1
@hf_budb_dumpList_dumpList_val = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"dumpList_val\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"budb.dumpList.dumpList_val\00", align 1
@hf_budb_tapeList_tapeList_len = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"tapeList_len\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"budb.tapeList.tapeList_len\00", align 1
@hf_budb_tapeList_tapeList_val = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"tapeList_val\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"budb.tapeList.tapeList_val\00", align 1
@hf_budb_charListT_charListT_len = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"charListT_len\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"budb.charListT.charListT_len\00", align 1
@hf_budb_charListT_charListT_val = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"charListT_val\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"budb.charListT.charListT_val\00", align 1
@hf_budb_DbHeader_dbversion = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [10 x i8] c"dbversion\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"budb.DbHeader.dbversion\00", align 1
@hf_budb_DbHeader_created = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"budb.DbHeader.created\00", align 1
@hf_budb_DbHeader_cell = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"budb.DbHeader.cell\00", align 1
@hf_budb_DbHeader_lastDumpId = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"lastDumpId\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"budb.DbHeader.lastDumpId\00", align 1
@hf_budb_DbHeader_lastInstanceId = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [15 x i8] c"lastInstanceId\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"budb.DbHeader.lastInstanceId\00", align 1
@hf_budb_DbHeader_lastTapeId = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"lastTapeId\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"budb.DbHeader.lastTapeId\00", align 1
@hf_budb_DbHeader_spare1 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [21 x i8] c"budb.DbHeader.spare1\00", align 1
@hf_budb_DbHeader_spare2 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"budb.DbHeader.spare2\00", align 1
@hf_budb_DbHeader_spare3 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"budb.DbHeader.spare3\00", align 1
@hf_budb_DbHeader_spare4 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"budb.DbHeader.spare4\00", align 1
@hf_budb_dbVolume_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"budb.dbVolume.name\00", align 1
@hf_budb_dbVolume_flags = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [20 x i8] c"budb.dbVolume.flags\00", align 1
@hf_budb_dbVolume_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [17 x i8] c"budb.dbVolume.id\00", align 1
@hf_budb_dbVolume_server = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.server\00", align 1
@hf_budb_dbVolume_partition = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [24 x i8] c"budb.dbVolume.partition\00", align 1
@hf_budb_dbVolume_nFrags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.nFrags\00", align 1
@hf_budb_dbVolume_position = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"budb.dbVolume.position\00", align 1
@hf_budb_dbVolume_clone = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"budb.dbVolume.clone\00", align 1
@hf_budb_dbVolume_incTime = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"budb.dbVolume.incTime\00", align 1
@hf_budb_dbVolume_startByte = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"budb.dbVolume.startByte\00", align 1
@hf_budb_dbVolume_nBytes = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.nBytes\00", align 1
@hf_budb_dbVolume_seq = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"budb.dbVolume.seq\00", align 1
@hf_budb_dbVolume_dump = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"budb.dbVolume.dump\00", align 1
@hf_budb_dbVolume_tape = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"budb.dbVolume.tape\00", align 1
@hf_budb_dbVolume_spare1 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.spare1\00", align 1
@hf_budb_dbVolume_spare2 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.spare2\00", align 1
@hf_budb_dbVolume_spare3 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.spare3\00", align 1
@hf_budb_dbVolume_spare4 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"budb.dbVolume.spare4\00", align 1
@hf_budb_structDumpHeader_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"budb.structDumpHeader.type\00", align 1
@hf_budb_structDumpHeader_structversion = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"structversion\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"budb.structDumpHeader.structversion\00", align 1
@hf_budb_structDumpHeader_size = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"budb.structDumpHeader.size\00", align 1
@hf_budb_structDumpHeader_spare1 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [29 x i8] c"budb.structDumpHeader.spare1\00", align 1
@hf_budb_structDumpHeader_spare2 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [29 x i8] c"budb.structDumpHeader.spare2\00", align 1
@hf_budb_structDumpHeader_spare3 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [29 x i8] c"budb.structDumpHeader.spare3\00", align 1
@hf_budb_structDumpHeader_spare4 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [29 x i8] c"budb.structDumpHeader.spare4\00", align 1
@hf_budb_AddVolume_vol = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"budb.AddVolume.vol\00", align 1
@hf_budb_CreateDump_dump = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [21 x i8] c"budb.CreateDump.dump\00", align 1
@hf_budb_DeleteDump_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"budb.DeleteDump.id\00", align 1
@hf_budb_DeleteTape_tape = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [21 x i8] c"budb.DeleteTape.tape\00", align 1
@hf_budb_DeleteVDP_dsname = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [7 x i8] c"dsname\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"budb.DeleteVDP.dsname\00", align 1
@hf_budb_DeleteVDP_dumpPath = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"budb.DeleteVDP.dumpPath\00", align 1
@hf_budb_DeleteVDP_curDumpId = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [10 x i8] c"curDumpId\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"budb.DeleteVDP.curDumpId\00", align 1
@hf_budb_FindClone_dumpID = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"dumpID\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"budb.FindClone.dumpID\00", align 1
@hf_budb_FindClone_volName = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"volName\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"budb.FindClone.volName\00", align 1
@hf_budb_FindClone_clonetime = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"clonetime\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"budb.FindClone.clonetime\00", align 1
@hf_budb_FindClone_cloneSpare = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"cloneSpare\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"budb.FindClone.cloneSpare\00", align 1
@hf_budb_FindDump_volName = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [22 x i8] c"budb.FindDump.volName\00", align 1
@hf_budb_FindDump_beforeDate = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"beforeDate\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"budb.FindDump.beforeDate\00", align 1
@hf_budb_FindDump_dateSpare = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"dateSpare\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"budb.FindDump.dateSpare\00", align 1
@hf_budb_FindDump_deptr = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"deptr\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"budb.FindDump.deptr\00", align 1
@hf_budb_FindLatestDump_vsname = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"vsname\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"budb.FindLatestDump.vsname\00", align 1
@hf_budb_FindLatestDump_dname = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"dname\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"budb.FindLatestDump.dname\00", align 1
@hf_budb_FindLatestDump_dumpentry = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"dumpentry\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"budb.FindLatestDump.dumpentry\00", align 1
@hf_budb_FinishDump_dump = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"budb.FinishDump.dump\00", align 1
@hf_budb_FinishTape_tape = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"budb.FinishTape.tape\00", align 1
@hf_budb_GetDumps_majorVersion = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"majorVersion\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"budb.GetDumps.majorVersion\00", align 1
@hf_budb_GetDumps_flags = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"budb.GetDumps.flags\00", align 1
@hf_budb_GetDumps_name = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"budb.GetDumps.name\00", align 1
@hf_budb_GetDumps_start = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"budb.GetDumps.start\00", align 1
@hf_budb_GetDumps_end = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"budb.GetDumps.end\00", align 1
@hf_budb_GetDumps_index = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"budb.GetDumps.index\00", align 1
@hf_budb_GetDumps_nextIndex = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [10 x i8] c"nextIndex\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"budb.GetDumps.nextIndex\00", align 1
@hf_budb_GetDumps_dbUpdate = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"dbUpdate\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"budb.GetDumps.dbUpdate\00", align 1
@hf_budb_GetDumps_dumps = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"budb.GetDumps.dumps\00", align 1
@hf_budb_GetTapes_majorVersion = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"budb.GetTapes.majorVersion\00", align 1
@hf_budb_GetTapes_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"budb.GetTapes.flags\00", align 1
@hf_budb_GetTapes_name = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"budb.GetTapes.name\00", align 1
@hf_budb_GetTapes_start = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"budb.GetTapes.start\00", align 1
@hf_budb_GetTapes_end = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"budb.GetTapes.end\00", align 1
@hf_budb_GetTapes_index = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [20 x i8] c"budb.GetTapes.index\00", align 1
@hf_budb_GetTapes_nextIndex = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"budb.GetTapes.nextIndex\00", align 1
@hf_budb_GetTapes_dbUpdate = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"budb.GetTapes.dbUpdate\00", align 1
@hf_budb_GetTapes_tapes = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [20 x i8] c"budb.GetTapes.tapes\00", align 1
@hf_budb_GetVolumes_majorVersion = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [29 x i8] c"budb.GetVolumes.majorVersion\00", align 1
@hf_budb_GetVolumes_flags = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"budb.GetVolumes.flags\00", align 1
@hf_budb_GetVolumes_name = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [21 x i8] c"budb.GetVolumes.name\00", align 1
@hf_budb_GetVolumes_start = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"budb.GetVolumes.start\00", align 1
@hf_budb_GetVolumes_end = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"budb.GetVolumes.end\00", align 1
@hf_budb_GetVolumes_index = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"budb.GetVolumes.index\00", align 1
@hf_budb_GetVolumes_nextIndex = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"budb.GetVolumes.nextIndex\00", align 1
@hf_budb_GetVolumes_dbUpdate = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [25 x i8] c"budb.GetVolumes.dbUpdate\00", align 1
@hf_budb_GetVolumes_volumes = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [8 x i8] c"volumes\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"budb.GetVolumes.volumes\00", align 1
@hf_budb_UseTape_tape = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"budb.UseTape.tape\00", align 1
@hf_budb_UseTape_new = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"budb.UseTape.new\00", align 1
@hf_budb_GetText_lockHandle = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [11 x i8] c"lockHandle\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"budb.GetText.lockHandle\00", align 1
@hf_budb_GetText_textType = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"textType\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"budb.GetText.textType\00", align 1
@hf_budb_GetText_maxLength = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"budb.GetText.maxLength\00", align 1
@hf_budb_GetText_offset = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"budb.GetText.offset\00", align 1
@hf_budb_GetText_nextOffset = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [11 x i8] c"nextOffset\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"budb.GetText.nextOffset\00", align 1
@hf_budb_GetText_charListPtr = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"charListPtr\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"budb.GetText.charListPtr\00", align 1
@hf_budb_GetTextVersion_textType = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [29 x i8] c"budb.GetTextVersion.textType\00", align 1
@hf_budb_GetTextVersion_tversion = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [9 x i8] c"tversion\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"budb.GetTextVersion.tversion\00", align 1
@hf_budb_SaveText_lockHandle = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [25 x i8] c"budb.SaveText.lockHandle\00", align 1
@hf_budb_SaveText_textType = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"budb.SaveText.textType\00", align 1
@hf_budb_SaveText_offset = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"budb.SaveText.offset\00", align 1
@hf_budb_SaveText_flags = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"budb.SaveText.flags\00", align 1
@hf_budb_SaveText_charListPtr = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"budb.SaveText.charListPtr\00", align 1
@hf_budb_FreeAllLocks_instanceId = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"instanceId\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"budb.FreeAllLocks.instanceId\00", align 1
@hf_budb_FreeLock_lockHandle = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [25 x i8] c"budb.FreeLock.lockHandle\00", align 1
@hf_budb_GetInstanceId_instanceId = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [30 x i8] c"budb.GetInstanceId.instanceId\00", align 1
@hf_budb_GetLock_instanceId = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"budb.GetLock.instanceId\00", align 1
@hf_budb_GetLock_lockName = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"lockName\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"budb.GetLock.lockName\00", align 1
@hf_budb_GetLock_expiration = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [11 x i8] c"expiration\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"budb.GetLock.expiration\00", align 1
@hf_budb_GetLock_lockHandle = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [24 x i8] c"budb.GetLock.lockHandle\00", align 1
@hf_budb_DbVerify_status = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"budb.DbVerify.status\00", align 1
@hf_budb_DbVerify_orphans = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"orphans\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"budb.DbVerify.orphans\00", align 1
@hf_budb_DbVerify_host = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"budb.DbVerify.host\00", align 1
@hf_budb_DumpDB_maxLength = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [22 x i8] c"budb.DumpDB.maxLength\00", align 1
@hf_budb_DumpDB_flags = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [18 x i8] c"budb.DumpDB.flags\00", align 1
@hf_budb_DumpDB_charListPtr = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"budb.DumpDB.charListPtr\00", align 1
@hf_budb_RestoreDbHeader_header = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"budb.RestoreDbHeader.header\00", align 1
@hf_budb_T_GetVersion_majorVersion = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [31 x i8] c"budb.T_GetVersion.majorVersion\00", align 1
@hf_budb_T_DumpHashTable_type = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [26 x i8] c"budb.T_DumpHashTable.type\00", align 1
@hf_budb_T_DumpHashTable_filename = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"budb.T_DumpHashTable.filename\00", align 1
@hf_budb_T_DumpDatabase_filename = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [29 x i8] c"budb.T_DumpDatabase.filename\00", align 1
@hf_budb_dfs_interfaceDescription_interface_uuid = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [15 x i8] c"interface_uuid\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"budb.dfs_interfaceDescription.interface_uuid\00", align 1
@hf_budb_dfs_interfaceDescription_vers_major = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"vers_major\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"budb.dfs_interfaceDescription.vers_major\00", align 1
@hf_budb_dfs_interfaceDescription_vers_minor = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"vers_minor\00", align 1
@.str.294 = private unnamed_addr constant [41 x i8] c"budb.dfs_interfaceDescription.vers_minor\00", align 1
@hf_budb_dfs_interfaceDescription_vers_provider = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"vers_provider\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"budb.dfs_interfaceDescription.vers_provider\00", align 1
@hf_budb_dfs_interfaceDescription_spare0 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [7 x i8] c"spare0\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare0\00", align 1
@hf_budb_dfs_interfaceDescription_spare1 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare1\00", align 1
@hf_budb_dfs_interfaceDescription_spare2 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare2\00", align 1
@hf_budb_dfs_interfaceDescription_spare3 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare3\00", align 1
@hf_budb_dfs_interfaceDescription_spare4 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare4\00", align 1
@hf_budb_dfs_interfaceDescription_spare5 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [7 x i8] c"spare5\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare5\00", align 1
@hf_budb_dfs_interfaceDescription_spare6 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [7 x i8] c"spare6\00", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare6\00", align 1
@hf_budb_dfs_interfaceDescription_spare7 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [7 x i8] c"spare7\00", align 1
@.str.308 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare7\00", align 1
@hf_budb_dfs_interfaceDescription_spare8 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"spare8\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare8\00", align 1
@hf_budb_dfs_interfaceDescription_spare9 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [7 x i8] c"spare9\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"budb.dfs_interfaceDescription.spare9\00", align 1
@hf_budb_dfs_interfaceDescription_spareText = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [10 x i8] c"spareText\00", align 1
@.str.314 = private unnamed_addr constant [40 x i8] c"budb.dfs_interfaceDescription.spareText\00", align 1
@hf_budb_dfs_interfaceList_dfs_interfaceList_len = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"dfs_interfaceList_len\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"budb.dfs_interfaceList.dfs_interfaceList_len\00", align 1
@hf_budb_dfs_interfaceList_dfs_interfaceList_val = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [22 x i8] c"dfs_interfaceList_val\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"budb.dfs_interfaceList.dfs_interfaceList_val\00", align 1
@hf_budb_GetServerInterfaces_serverInterfacesP = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"serverInterfacesP\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"budb.GetServerInterfaces.serverInterfacesP\00", align 1
@hf_budb_AddVolumes_cnt = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"budb.AddVolumes.cnt\00", align 1
@hf_budb_AddVolumes_vol = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"budb.AddVolumes.vol\00", align 1
@proto_register_budb.ett = internal global [15 x ptr] [ptr @ett_budb, ptr @ett_budb_principal, ptr @ett_budb_tapeSet, ptr @ett_budb_dumpEntry, ptr @ett_budb_tapeEntry, ptr @ett_budb_volumeEntry, ptr @ett_budb_volumeList, ptr @ett_budb_dumpList, ptr @ett_budb_tapeList, ptr @ett_budb_charListT, ptr @ett_budb_DbHeader, ptr @ett_budb_dbVolume, ptr @ett_budb_structDumpHeader, ptr @ett_budb_dfs_interfaceDescription, ptr @ett_budb_dfs_interfaceList], align 16
@ett_budb = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"DCE/DFS BUDB\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"BUDB\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"budb\00", align 1
@proto_budb = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_budb = internal global %struct._e_guid_t { i32 -343847382, i16 153, i16 4554, [8 x i8] c"\86x\02`\8C.\A9n" }, align 4
@function_dissectors = internal global [30 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.327, ptr @budb_dissect_AddVolume_request, ptr @budb_dissect_AddVolume_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.328, ptr @budb_dissect_CreateDump_request, ptr @budb_dissect_CreateDump_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.329, ptr @budb_dissect_DeleteDump_request, ptr @budb_dissect_DeleteDump_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.330, ptr @budb_dissect_DeleteTape_request, ptr @budb_dissect_DeleteTape_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.331, ptr @budb_dissect_DeleteVDP_request, ptr @budb_dissect_DeleteVDP_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.332, ptr @budb_dissect_FindClone_request, ptr @budb_dissect_FindClone_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.333, ptr @budb_dissect_FindDump_request, ptr @budb_dissect_FindDump_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.334, ptr @budb_dissect_FindLatestDump_request, ptr @budb_dissect_FindLatestDump_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.335, ptr @budb_dissect_FinishDump_request, ptr @budb_dissect_FinishDump_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.336, ptr @budb_dissect_FinishTape_request, ptr @budb_dissect_FinishTape_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.337, ptr @budb_dissect_GetDumps_request, ptr @budb_dissect_GetDumps_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.338, ptr @budb_dissect_GetTapes_request, ptr @budb_dissect_GetTapes_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.339, ptr @budb_dissect_GetVolumes_request, ptr @budb_dissect_GetVolumes_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.340, ptr @budb_dissect_UseTape_request, ptr @budb_dissect_UseTape_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.341, ptr @budb_dissect_GetText_request, ptr @budb_dissect_GetText_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.342, ptr @budb_dissect_GetTextVersion_request, ptr @budb_dissect_GetTextVersion_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.343, ptr @budb_dissect_SaveText_request, ptr @budb_dissect_SaveText_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.344, ptr @budb_dissect_FreeAllLocks_request, ptr @budb_dissect_FreeAllLocks_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.345, ptr @budb_dissect_FreeLock_request, ptr @budb_dissect_FreeLock_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.346, ptr @budb_dissect_GetInstanceId_request, ptr @budb_dissect_GetInstanceId_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.347, ptr @budb_dissect_GetLock_request, ptr @budb_dissect_GetLock_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.348, ptr @budb_dissect_DbVerify_request, ptr @budb_dissect_DbVerify_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.349, ptr @budb_dissect_DumpDB_request, ptr @budb_dissect_DumpDB_response }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.350, ptr @budb_dissect_RestoreDbHeader_request, ptr @budb_dissect_RestoreDbHeader_response }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.351, ptr @budb_dissect_T_GetVersion_request, ptr @budb_dissect_T_GetVersion_response }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.352, ptr @budb_dissect_T_DumpHashTable_request, ptr @budb_dissect_T_DumpHashTable_response }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.353, ptr @budb_dissect_T_DumpDatabase_request, ptr @budb_dissect_T_DumpDatabase_response }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.354, ptr @budb_dissect_GetServerInterfaces_request, ptr @budb_dissect_GetServerInterfaces_response }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.355, ptr @budb_dissect_AddVolumes_request, ptr @budb_dissect_AddVolumes_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [10 x i8] c"AddVolume\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"CreateDump\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"DeleteDump\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"DeleteTape\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"DeleteVDP\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"FindClone\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"FindDump\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"FindLatestDump\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"FinishDump\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"FinishTape\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"GetDumps\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"GetTapes\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"GetVolumes\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"UseTape\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"GetText\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"GetTextVersion\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"SaveText\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"FreeAllLocks\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"FreeLock\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"GetInstanceId\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"GetLock\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"DbVerify\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"DumpDB\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"RestoreDbHeader\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"T_GetVersion\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"T_DumpHashTable\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"T_DumpDatabase\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"GetServerInterfaces\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"AddVolumes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_principal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not64 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not64, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_principal, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.062 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.061 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_principal_name, align 4
  %20 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_principal_instance, align 4
  %22 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %21, i32 noundef 0, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_principal_cell, align 4
  %24 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %23, i32 noundef 0, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_principal_spare, align 4
  %26 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %25, i32 noundef 0, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_principal_spare1, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_principal_spare2, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_principal_spare3, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_principal_spare4, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = sub i32 %34, %.0
  tail call void @proto_item_set_len(ptr noundef %.062, i32 noundef %35) #3
  ret i32 %34
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_tapeSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not76 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not76, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_tapeSet, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.074 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.073 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_tapeSet_id, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_tapeSet_tapeServer, align 4
  %22 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %21, i32 noundef 0, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_tapeSet_format, align 4
  %24 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %23, i32 noundef 0, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_tapeSet_maxTapes, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_tapeSet_a, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_tapeSet_b, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_tapeSet_spare1, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_tapeSet_spare2, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_tapeSet_spare3, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_tapeSet_spare4, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.074, i32 noundef %39) #3
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not112 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not112, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not113 = icmp eq ptr %3, null
  br i1 %.not113, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_dumpEntry, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0110 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0109 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_dumpEntry_id, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_dumpEntry_parent, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_dumpEntry_level, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_dumpEntry_flags, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_dumpEntry_volumeSetName, align 4
  %28 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %27, i32 noundef 0, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_dumpEntry_dumpPath, align 4
  %30 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %29, i32 noundef 0, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_dumpEntry_name, align 4
  %32 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %31, i32 noundef 0, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_dumpEntry_created, align 4
  %34 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_dumpEntry_incTime, align 4
  %36 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_dumpEntry_nVolumes, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_budb_dumpEntry_tapes, align 4
  %40 = tail call i32 @budb_dissect_tapeSet(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 poison)
  %41 = load i32, ptr @hf_budb_dumpEntry_dumper, align 4
  %42 = tail call i32 @budb_dissect_principal(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 poison)
  %43 = load i32, ptr @hf_budb_dumpEntry_spare1, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_budb_dumpEntry_spare2, align 4
  %46 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #3
  %47 = load i32, ptr @hf_budb_dumpEntry_spare3, align 4
  %48 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #3
  %49 = load i32, ptr @hf_budb_dumpEntry_spare4, align 4
  %50 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0109, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #3
  %51 = sub i32 %50, %.0
  tail call void @proto_item_set_len(ptr noundef %.0110, i32 noundef %51) #3
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_tapeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not118 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not118, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not119 = icmp eq ptr %3, null
  br i1 %.not119, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_tapeEntry, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0116 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0115 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_tapeEntry_name, align 4
  %20 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_tapeEntry_flags, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_tapeEntry_written, align 4
  %24 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_tapeEntry_expires, align 4
  %26 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_tapeEntry_nMBytes, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_tapeEntry_nBytes, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_tapeEntry_nFiles, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_tapeEntry_nVolumes, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_tapeEntry_seq, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_tapeEntry_tapeid, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_budb_tapeEntry_useCount, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_budb_tapeEntry_mediaType, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_budb_tapeEntry_dump, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_budb_tapeEntry_spare1, align 4
  %46 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #3
  %47 = load i32, ptr @hf_budb_tapeEntry_spare2, align 4
  %48 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #3
  %49 = load i32, ptr @hf_budb_tapeEntry_spare3, align 4
  %50 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #3
  %51 = load i32, ptr @hf_budb_tapeEntry_spare4, align 4
  %52 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0115, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #3
  %53 = sub i32 %52, %.0
  tail call void @proto_item_set_len(ptr noundef %.0116, i32 noundef %53) #3
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_volumeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not124 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not124, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_volumeEntry, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0122 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0121 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_volumeEntry_name, align 4
  %20 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_volumeEntry_flags, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_volumeEntry_id, align 4
  %24 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_volumeEntry_server, align 4
  %26 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %25, i32 noundef 0, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_volumeEntry_partition, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_volumeEntry_nFrags, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_volumeEntry_position, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_volumeEntry_clone, align 4
  %34 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_volumeEntry_incTime, align 4
  %36 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_volumeEntry_startByte, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_budb_volumeEntry_nBytes, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_budb_volumeEntry_seq, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_budb_volumeEntry_dump, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_budb_volumeEntry_tape, align 4
  %46 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %45, i32 noundef 0, ptr noundef null) #3
  %47 = load i32, ptr @hf_budb_volumeEntry_spare1, align 4
  %48 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #3
  %49 = load i32, ptr @hf_budb_volumeEntry_spare2, align 4
  %50 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #3
  %51 = load i32, ptr @hf_budb_volumeEntry_spare3, align 4
  %52 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #3
  %53 = load i32, ptr @hf_budb_volumeEntry_spare4, align 4
  %54 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, ptr noundef null) #3
  %55 = sub i32 %54, %.0
  tail call void @proto_item_set_len(ptr noundef %.0122, i32 noundef %55) #3
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_volumeList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not28 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not28, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_volumeList, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.026 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.025 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_volumeList_volumeList_len, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_volumeList_volumeList_val) #3
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %22) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_dumpList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not28 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not28, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_dumpList, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.026 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.025 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_dumpList_dumpList_len, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_dumpList_dumpList_val) #3
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %22) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_tapeList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not28 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not28, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_tapeList, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.026 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.025 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_tapeList_tapeList_len, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_tapeList_tapeList_val) #3
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %22) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_charListT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not28 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not28, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_charListT, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.026 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.025 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_charListT_charListT_len, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = tail call i32 @dissect_ndr_uvarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @fixedarray_budb_dissect_charListT_charListT_val) #3
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %22) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_DbHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not76 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not76, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not77 = icmp eq ptr %3, null
  br i1 %.not77, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_DbHeader, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.074 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.073 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_DbHeader_dbversion, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_DbHeader_created, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_DbHeader_cell, align 4
  %24 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %23, i32 noundef 0, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_DbHeader_lastDumpId, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_DbHeader_lastInstanceId, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_DbHeader_lastTapeId, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_DbHeader_spare1, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_DbHeader_spare2, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_DbHeader_spare3, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_DbHeader_spare4, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.074, i32 noundef %39) #3
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_dbVolume(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not124 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not124, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_dbVolume, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0122 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0121 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_dbVolume_name, align 4
  %20 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_dbVolume_flags, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_dbVolume_id, align 4
  %24 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_dbVolume_server, align 4
  %26 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %25, i32 noundef 0, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_dbVolume_partition, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_dbVolume_nFrags, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_dbVolume_position, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_dbVolume_clone, align 4
  %34 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_dbVolume_incTime, align 4
  %36 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_dbVolume_startByte, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_budb_dbVolume_nBytes, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_budb_dbVolume_seq, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_budb_dbVolume_dump, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_budb_dbVolume_tape, align 4
  %46 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, i32 noundef %45, i32 noundef 0, ptr noundef null) #3
  %47 = load i32, ptr @hf_budb_dbVolume_spare1, align 4
  %48 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #3
  %49 = load i32, ptr @hf_budb_dbVolume_spare2, align 4
  %50 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #3
  %51 = load i32, ptr @hf_budb_dbVolume_spare3, align 4
  %52 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #3
  %53 = load i32, ptr @hf_budb_dbVolume_spare4, align 4
  %54 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0121, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, ptr noundef null) #3
  %55 = sub i32 %54, %.0
  tail call void @proto_item_set_len(ptr noundef %.0122, i32 noundef %55) #3
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_structDumpHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not58 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not58, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_structDumpHeader, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.056 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.055 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_structDumpHeader_type, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_structDumpHeader_structversion, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_structDumpHeader_size, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_structDumpHeader_spare1, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_structDumpHeader_spare2, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_structDumpHeader_spare3, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_structDumpHeader_spare4, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = sub i32 %32, %.0
  tail call void @proto_item_set_len(ptr noundef %.056, i32 noundef %33) #3
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_dfs_interfaceDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not106 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not106, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not107 = icmp eq ptr %3, null
  br i1 %.not107, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_dfs_interfaceDescription, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0104 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0103 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_dfs_interfaceDescription_interface_uuid, align 4
  %20 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_budb_dfs_interfaceDescription_vers_major, align 4
  %22 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_budb_dfs_interfaceDescription_vers_minor, align 4
  %24 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_budb_dfs_interfaceDescription_vers_provider, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare0, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare1, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare2, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare3, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare4, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare5, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare6, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare7, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare8, align 4
  %44 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_budb_dfs_interfaceDescription_spare9, align 4
  %46 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #3
  br label %47

47:                                               ; preds = %47, %18
  %.09.i = phi i32 [ 50, %18 ], [ %48, %47 ]
  %.078.i = phi i32 [ %46, %18 ], [ %50, %47 ]
  %48 = add nsw i32 %.09.i, -1
  %49 = load i32, ptr @hf_budb_dfs_interfaceDescription_spareText, align 4
  %50 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.078.i, ptr noundef %2, ptr noundef %.0103, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #3
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %fixedarray_budb_dissect_dfs_interfaceDescription_spareText.exit, label %47, !llvm.loop !4

fixedarray_budb_dissect_dfs_interfaceDescription_spareText.exit: ; preds = %47
  %51 = sub i32 %50, %.0
  tail call void @proto_item_set_len(ptr noundef %.0104, i32 noundef %51) #3
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @budb_dissect_dfs_interfaceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not28 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not28, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_budb_dfs_interfaceList, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.026 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.025 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_budb_dfs_interfaceList_dfs_interfaceList_len, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = tail call i32 @dissect_ndr_uvarray(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.025, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_dfs_interfaceList_dfs_interfaceList_val) #3
  %22 = sub i32 %21, %.0
  tail call void @proto_item_set_len(ptr noundef %.026, i32 noundef %22) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_budb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326) #3
  store i32 %1, ptr @proto_budb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_budb.hf, i32 noundef 214) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_budb.ett, i32 noundef 15) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_budb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_budb, align 4
  %2 = load i32, ptr @ett_budb, align 4
  %3 = load i32, ptr @hf_budb_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_budb, i16 noundef zeroext 4, ptr noundef nonnull @function_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_vstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_volumeList_volumeList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_volumeList_volumeList_val, i32 noundef 3, ptr noundef nonnull @.str.116, i32 noundef -1) #3
  ret i32 %7
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_volumeList_volumeList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_volumeList_volumeList_val, align 4
  %8 = tail call i32 @budb_dissect_volumeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_dumpList_dumpList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_dumpList_dumpList_val, i32 noundef 3, ptr noundef nonnull @.str.120, i32 noundef -1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_dumpList_dumpList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_dumpList_dumpList_val, align 4
  %8 = tail call i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_tapeList_tapeList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_tapeList_tapeList_val, i32 noundef 3, ptr noundef nonnull @.str.124, i32 noundef -1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_tapeList_tapeList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_tapeList_tapeList_val, align 4
  %8 = tail call i32 @budb_dissect_tapeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare i32 @dissect_ndr_uvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fixedarray_budb_dissect_charListT_charListT_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  br label %7

7:                                                ; preds = %6, %7
  %.09 = phi i32 [ 1024, %6 ], [ %8, %7 ]
  %.078 = phi i32 [ %1, %6 ], [ %10, %7 ]
  %8 = add nsw i32 %.09, -1
  %9 = load i32, ptr @hf_budb_charListT_charListT_val, align 4
  %10 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.078, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %7, !llvm.loop !6

11:                                               ; preds = %7
  ret i32 %10
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_dfs_interfaceList_dfs_interfaceList_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_dfs_interfaceList_dfs_interfaceList_val, align 4
  %8 = tail call i32 @budb_dissect_dfs_interfaceDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolume_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_AddVolume_vol, i32 noundef 1, ptr noundef nonnull @.str.172, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolume_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_CreateDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_CreateDump_dump, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_CreateDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_CreateDump_dump, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DeleteDump_id, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteTape_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DeleteTape_tape, i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteTape_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteVDP_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DeleteVDP_dsname, i32 noundef 3, ptr noundef nonnull @.str.177, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DeleteVDP_dumpPath, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_budb_DeleteVDP_curDumpId, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteVDP_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindClone_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindClone_dumpID, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindClone_volName, i32 noundef 3, ptr noundef nonnull @.str.184, i32 noundef -1) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindClone_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindClone_clonetime, i32 noundef 1, ptr noundef nonnull @.str.186, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindClone_cloneSpare, i32 noundef 1, ptr noundef nonnull @.str.188, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_budb_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindDump_volName, i32 noundef 3, ptr noundef nonnull @.str.184, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_FindDump_beforeDate, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_budb_FindDump_dateSpare, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindDump_deptr, i32 noundef 1, ptr noundef nonnull @.str.195, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindLatestDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindLatestDump_vsname, i32 noundef 3, ptr noundef nonnull @.str.197, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindLatestDump_dname, i32 noundef 3, ptr noundef nonnull @.str.199, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindLatestDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FindLatestDump_dumpentry, i32 noundef 1, ptr noundef nonnull @.str.201, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishDump_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FinishDump_dump, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishDump_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FinishDump_dump, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishTape_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_FinishTape_tape, i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishTape_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetDumps_majorVersion, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_GetDumps_flags, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetDumps_name, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef -1) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_budb_GetDumps_start, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_budb_GetDumps_end, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_budb_GetDumps_index, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetDumps_nextIndex, i32 noundef 1, ptr noundef nonnull @.str.215, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetDumps_dbUpdate, i32 noundef 1, ptr noundef nonnull @.str.217, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_GetDumps_dumps, i32 noundef 3, ptr noundef nonnull @.str.219, i32 noundef -1) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_rc, align 4
  %14 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTapes_majorVersion, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_GetTapes_flags, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetTapes_name, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef -1) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_budb_GetTapes_start, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_budb_GetTapes_end, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_budb_GetTapes_index, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetTapes_nextIndex, i32 noundef 1, ptr noundef nonnull @.str.215, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetTapes_dbUpdate, i32 noundef 1, ptr noundef nonnull @.str.217, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_GetTapes_tapes, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef -1) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_rc, align 4
  %14 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetVolumes_majorVersion, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_GetVolumes_flags, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetVolumes_name, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef -1) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_budb_GetVolumes_start, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_budb_GetVolumes_end, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_budb_GetVolumes_index, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetVolumes_nextIndex, i32 noundef 1, ptr noundef nonnull @.str.215, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetVolumes_dbUpdate, i32 noundef 1, ptr noundef nonnull @.str.217, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @ptr_budb_dissect_GetVolumes_volumes, i32 noundef 3, ptr noundef nonnull @.str.238, i32 noundef -1) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_rc, align 4
  %14 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_UseTape_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_UseTape_tape, i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_UseTape_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_UseTape_new, i32 noundef 1, ptr noundef nonnull @.str.241, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetText_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetText_lockHandle, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_GetText_textType, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_GetText_maxLength, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #3
  %16 = load i32, ptr @hf_budb_GetText_offset, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #3
  %18 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetText_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetText_nextOffset, i32 noundef 1, ptr noundef nonnull @.str.251, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetText_charListPtr, i32 noundef 1, ptr noundef nonnull @.str.253, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_budb_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTextVersion_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTextVersion_textType, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTextVersion_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetTextVersion_tversion, i32 noundef 1, ptr noundef nonnull @.str.256, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_SaveText_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_SaveText_lockHandle, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_SaveText_textType, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_SaveText_offset, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #3
  %16 = load i32, ptr @hf_budb_SaveText_flags, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #3
  %18 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #3
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_SaveText_charListPtr, i32 noundef 1, ptr noundef nonnull @.str.253, i32 noundef -1) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_SaveText_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FreeAllLocks_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FreeAllLocks_instanceId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FreeAllLocks_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FreeLock_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FreeLock_lockHandle, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FreeLock_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @budb_dissect_GetInstanceId_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetInstanceId_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetInstanceId_instanceId, i32 noundef 1, ptr noundef nonnull @.str.263, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetLock_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetLock_instanceId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = load i32, ptr @hf_budb_GetLock_lockName, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_GetLock_expiration, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetLock_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetLock_lockHandle, i32 noundef 1, ptr noundef nonnull @.str.243, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @budb_dissect_DbVerify_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DbVerify_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DbVerify_status, i32 noundef 1, ptr noundef nonnull @.str.273, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DbVerify_orphans, i32 noundef 1, ptr noundef nonnull @.str.275, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DbVerify_host, i32 noundef 1, ptr noundef nonnull @.str.277, i32 noundef -1) #3
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #3
  %13 = load i32, ptr @hf_budb_rc, align 4
  %14 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #3
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DumpDB_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DumpDB_maxLength, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DumpDB_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DumpDB_flags, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_DumpDB_charListPtr, i32 noundef 1, ptr noundef nonnull @.str.253, i32 noundef -1) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_budb_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_RestoreDbHeader_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_RestoreDbHeader_header, i32 noundef 1, ptr noundef nonnull @.str.282, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_RestoreDbHeader_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @budb_dissect_T_GetVersion_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #2 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_GetVersion_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_T_GetVersion_majorVersion, i32 noundef 1, ptr noundef nonnull @.str.205, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpHashTable_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_T_DumpHashTable_type, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_T_DumpHashTable_filename, i32 noundef 3, ptr noundef nonnull @.str.286, i32 noundef -1) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpHashTable_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpDatabase_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_T_DumpDatabase_filename, i32 noundef 3, ptr noundef nonnull @.str.286, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpDatabase_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetServerInterfaces_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetServerInterfaces_serverInterfacesP, i32 noundef 1, ptr noundef nonnull @.str.319, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetServerInterfaces_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetServerInterfaces_serverInterfacesP, i32 noundef 1, ptr noundef nonnull @.str.319, i32 noundef -1) #3
  %8 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %7, ptr noundef %4, ptr noundef %5) #3
  %9 = load i32, ptr @hf_budb_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolumes_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_AddVolumes_cnt, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  %9 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %8, ptr noundef %4, ptr noundef %5) #3
  %10 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_AddVolumes_vol) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolumes_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolume_vol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_AddVolume_vol, align 4
  %8 = tail call i32 @budb_dissect_volumeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_CreateDump_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_CreateDump_dump, align 4
  %8 = tail call i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteTape_tape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DeleteTape_tape, align 4
  %8 = tail call i32 @budb_dissect_tapeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteVDP_dsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DeleteVDP_dsname, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DeleteVDP_dumpPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DeleteVDP_dumpPath, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindClone_volName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindClone_volName, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindClone_clonetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindClone_clonetime, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindClone_cloneSpare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindClone_cloneSpare, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindDump_volName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindDump_volName, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindDump_deptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindDump_deptr, align 4
  %8 = tail call i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindLatestDump_vsname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindLatestDump_vsname, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindLatestDump_dname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindLatestDump_dname, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FindLatestDump_dumpentry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FindLatestDump_dumpentry, align 4
  %8 = tail call i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishDump_dump(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FinishDump_dump, align 4
  %8 = tail call i32 @budb_dissect_dumpEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_FinishTape_tape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_FinishTape_tape, align 4
  %8 = tail call i32 @budb_dissect_tapeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetDumps_name, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_nextIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetDumps_nextIndex, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_dbUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetDumps_dbUpdate, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_GetDumps_dumps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetDumps_dumps, i32 noundef 3, ptr noundef nonnull @.str.219, i32 noundef -1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetDumps_dumps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetDumps_dumps, align 4
  %8 = tail call i32 @budb_dissect_dumpList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTapes_name, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_nextIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTapes_nextIndex, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_dbUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTapes_dbUpdate, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_GetTapes_tapes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetTapes_tapes, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef -1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTapes_tapes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTapes_tapes, align 4
  %8 = tail call i32 @budb_dissect_tapeList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetVolumes_name, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_nextIndex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetVolumes_nextIndex, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_dbUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetVolumes_dbUpdate, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ptr_budb_dissect_GetVolumes_volumes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @budb_dissect_GetVolumes_volumes, i32 noundef 3, ptr noundef nonnull @.str.238, i32 noundef -1) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetVolumes_volumes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetVolumes_volumes, align 4
  %8 = tail call i32 @budb_dissect_volumeList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_UseTape_tape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_UseTape_tape, align 4
  %8 = tail call i32 @budb_dissect_tapeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_UseTape_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_UseTape_new, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetText_nextOffset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetText_nextOffset, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetText_charListPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetText_charListPtr, align 4
  %8 = tail call i32 @budb_dissect_charListT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetTextVersion_tversion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetTextVersion_tversion, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_SaveText_charListPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_SaveText_charListPtr, align 4
  %8 = tail call i32 @budb_dissect_charListT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetInstanceId_instanceId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetInstanceId_instanceId, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetLock_lockHandle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetLock_lockHandle, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DbVerify_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DbVerify_status, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DbVerify_orphans(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DbVerify_orphans, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DbVerify_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DbVerify_host, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DumpDB_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DumpDB_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_DumpDB_charListPtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_DumpDB_charListPtr, align 4
  %8 = tail call i32 @budb_dissect_charListT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_RestoreDbHeader_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_RestoreDbHeader_header, align 4
  %8 = tail call i32 @budb_dissect_DbHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_GetVersion_majorVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_T_GetVersion_majorVersion, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpHashTable_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_T_DumpHashTable_filename, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_T_DumpDatabase_filename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_T_DumpDatabase_filename, align 4
  %8 = tail call i32 @dissect_ndr_vstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %7, i32 noundef 0, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_GetServerInterfaces_serverInterfacesP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_GetServerInterfaces_serverInterfacesP, align 4
  %8 = tail call i32 @budb_dissect_dfs_interfaceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @budb_dissect_AddVolumes_vol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_budb_AddVolumes_vol, align 4
  %8 = tail call i32 @budb_dissect_volumeEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
