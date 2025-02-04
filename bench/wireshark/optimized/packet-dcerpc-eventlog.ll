; ModuleID = 'bench/wireshark/original/packet-dcerpc-eventlog.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-eventlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@eventlog_dissect_bitmap_eventlogReadFlags.eventlog_eventlogReadFlags_fields = internal constant [5 x ptr] [ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_SEQUENTIAL_READ, ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_SEEK_READ, ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_FORWARDS_READ, ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_BACKWARDS_READ, ptr null], align 16
@hf_eventlog_eventlogReadFlags_EVENTLOG_SEQUENTIAL_READ = internal global i32 -1, align 4
@hf_eventlog_eventlogReadFlags_EVENTLOG_SEEK_READ = internal global i32 -1, align 4
@hf_eventlog_eventlogReadFlags_EVENTLOG_FORWARDS_READ = internal global i32 -1, align 4
@hf_eventlog_eventlogReadFlags_EVENTLOG_BACKWARDS_READ = internal global i32 -1, align 4
@ett_eventlog_eventlogReadFlags = internal global i32 -1, align 4
@.str = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@eventlog_dissect_bitmap_eventlogEventTypes.eventlog_eventlogEventTypes_fields = internal constant [6 x ptr] [ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_ERROR_TYPE, ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_WARNING_TYPE, ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_INFORMATION_TYPE, ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_SUCCESS, ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_FAILURE, ptr null], align 16
@hf_eventlog_eventlogEventTypes_EVENTLOG_ERROR_TYPE = internal global i32 -1, align 4
@hf_eventlog_eventlogEventTypes_EVENTLOG_WARNING_TYPE = internal global i32 -1, align 4
@hf_eventlog_eventlogEventTypes_EVENTLOG_INFORMATION_TYPE = internal global i32 -1, align 4
@hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_SUCCESS = internal global i32 -1, align 4
@hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_FAILURE = internal global i32 -1, align 4
@ett_eventlog_eventlogEventTypes = internal global i32 -1, align 4
@ett_eventlog_eventlog_OpenUnknown0 = internal global i32 -1, align 4
@ett_eventlog_eventlog_Record = internal global i32 -1, align 4
@ett_eventlog_eventlog_ChangeUnknown0 = internal global i32 -1, align 4
@proto_register_dcerpc_eventlog.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eventlog_Record, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_Record_computer_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_Record_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_Record_source_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_Record_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_FAILURE, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @eventlogEventTypes_EVENTLOG_AUDIT_FAILURE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_AUDIT_SUCCESS, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @eventlogEventTypes_EVENTLOG_AUDIT_SUCCESS_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_ERROR_TYPE, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @eventlogEventTypes_EVENTLOG_ERROR_TYPE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_INFORMATION_TYPE, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @eventlogEventTypes_EVENTLOG_INFORMATION_TYPE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogEventTypes_EVENTLOG_WARNING_TYPE, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @eventlogEventTypes_EVENTLOG_WARNING_TYPE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_BACKWARDS_READ, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr @eventlogReadFlags_EVENTLOG_BACKWARDS_READ_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_FORWARDS_READ, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @eventlogReadFlags_EVENTLOG_FORWARDS_READ_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_SEEK_READ, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @eventlogReadFlags_EVENTLOG_SEEK_READ_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlogReadFlags_EVENTLOG_SEQUENTIAL_READ, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @eventlogReadFlags_EVENTLOG_SEQUENTIAL_READ_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_BackupEventLogW_backupfilename, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_BackupEventLogW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ChangeNotify_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ChangeNotify_unknown2, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ChangeNotify_unknown3, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ChangeUnknown0_unknown0, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ChangeUnknown0_unknown1, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ClearEventLogW_backupfilename, %struct._header_field_info { ptr @.str.30, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ClearEventLogW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_CloseEventLog_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_DeregisterEventSource_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_FlushEventLog_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetLogIntormation_cbBufSize, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetLogIntormation_cbBytesNeeded, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetLogIntormation_dwInfoLevel, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetLogIntormation_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetLogIntormation_lpBuffer, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetNumRecords_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetNumRecords_number, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetOldestRecord_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_GetOldestRecord_oldest, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenBackupEventLogW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenBackupEventLogW_logname, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown0, %struct._header_field_info { ptr @.str.39, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown2, %struct._header_field_info { ptr @.str.35, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown3, %struct._header_field_info { ptr @.str.37, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_MajorVersion, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_MinorVersion, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_Module, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_RegModuleName, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenEventLogW_unknown0, %struct._header_field_info { ptr @.str.39, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenUnknown0_unknown0, %struct._header_field_info { ptr @.str.39, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_OpenUnknown0_unknown1, %struct._header_field_info { ptr @.str.41, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_data, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_number_of_bytes, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_offset, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_real_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReadEventLogW_sent_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_closing_record_number, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_computer_name, %struct._header_field_info { ptr @.str.4, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_data_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_data_offset, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_event_category, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_event_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_event_type, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_num_of_strings, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_raw_data, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_record_number, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_reserved, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_reserved_flags, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_sid_length, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_sid_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_source_name, %struct._header_field_info { ptr @.str.8, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_stringoffset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_strings, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_time_generated, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_Record_time_written, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_logname, %struct._header_field_info { ptr @.str.64, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_servername, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown0, %struct._header_field_info { ptr @.str.39, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown2, %struct._header_field_info { ptr @.str.35, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown3, %struct._header_field_info { ptr @.str.37, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_Type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_computer_name, %struct._header_field_info { ptr @.str.4, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_data_length, %struct._header_field_info { ptr @.str.97, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_event_category, %struct._header_field_info { ptr @.str.101, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_event_id, %struct._header_field_info { ptr @.str.103, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_handle, %struct._header_field_info { ptr @.str.32, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_num_of_strings, %struct._header_field_info { ptr @.str.107, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_eventlog_ReportEventW_time, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_opnum, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eventlog_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eventlog_Record = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"eventlog.Record\00", align 1
@hf_eventlog_Record_computer_name = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"eventlog.Record.computer_name\00", align 1
@hf_eventlog_Record_length = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"eventlog.Record.length\00", align 1
@hf_eventlog_Record_source_name = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Source Name\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"eventlog.Record.source_name\00", align 1
@hf_eventlog_Record_string = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"eventlog.Record.string\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"EVENTLOG AUDIT FAILURE\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"eventlog.eventlogEventTypes.EVENTLOG_AUDIT_FAILURE\00", align 1
@eventlogEventTypes_EVENTLOG_AUDIT_FAILURE_tfs = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"EVENTLOG AUDIT SUCCESS\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"eventlog.eventlogEventTypes.EVENTLOG_AUDIT_SUCCESS\00", align 1
@eventlogEventTypes_EVENTLOG_AUDIT_SUCCESS_tfs = internal constant %struct.true_false_string { ptr @.str.159, ptr @.str.160 }, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"EVENTLOG ERROR TYPE\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"eventlog.eventlogEventTypes.EVENTLOG_ERROR_TYPE\00", align 1
@eventlogEventTypes_EVENTLOG_ERROR_TYPE_tfs = internal constant %struct.true_false_string { ptr @.str.161, ptr @.str.162 }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"EVENTLOG INFORMATION TYPE\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"eventlog.eventlogEventTypes.EVENTLOG_INFORMATION_TYPE\00", align 1
@eventlogEventTypes_EVENTLOG_INFORMATION_TYPE_tfs = internal constant %struct.true_false_string { ptr @.str.163, ptr @.str.164 }, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"EVENTLOG WARNING TYPE\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"eventlog.eventlogEventTypes.EVENTLOG_WARNING_TYPE\00", align 1
@eventlogEventTypes_EVENTLOG_WARNING_TYPE_tfs = internal constant %struct.true_false_string { ptr @.str.165, ptr @.str.166 }, align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"EVENTLOG BACKWARDS READ\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"eventlog.eventlogReadFlags.EVENTLOG_BACKWARDS_READ\00", align 1
@eventlogReadFlags_EVENTLOG_BACKWARDS_READ_tfs = internal constant %struct.true_false_string { ptr @.str.167, ptr @.str.168 }, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"EVENTLOG FORWARDS READ\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"eventlog.eventlogReadFlags.EVENTLOG_FORWARDS_READ\00", align 1
@eventlogReadFlags_EVENTLOG_FORWARDS_READ_tfs = internal constant %struct.true_false_string { ptr @.str.169, ptr @.str.170 }, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"EVENTLOG SEEK READ\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"eventlog.eventlogReadFlags.EVENTLOG_SEEK_READ\00", align 1
@eventlogReadFlags_EVENTLOG_SEEK_READ_tfs = internal constant %struct.true_false_string { ptr @.str.171, ptr @.str.172 }, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"EVENTLOG SEQUENTIAL READ\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"eventlog.eventlogReadFlags.EVENTLOG_SEQUENTIAL_READ\00", align 1
@eventlogReadFlags_EVENTLOG_SEQUENTIAL_READ_tfs = internal constant %struct.true_false_string { ptr @.str.173, ptr @.str.174 }, align 8
@hf_eventlog_eventlog_BackupEventLogW_backupfilename = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Backupfilename\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"eventlog.eventlog_BackupEventLogW.backupfilename\00", align 1
@hf_eventlog_eventlog_BackupEventLogW_handle = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"eventlog.eventlog_BackupEventLogW.handle\00", align 1
@hf_eventlog_eventlog_ChangeNotify_handle = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [38 x i8] c"eventlog.eventlog_ChangeNotify.handle\00", align 1
@hf_eventlog_eventlog_ChangeNotify_unknown2 = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_ChangeNotify.unknown2\00", align 1
@hf_eventlog_eventlog_ChangeNotify_unknown3 = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_ChangeNotify.unknown3\00", align 1
@hf_eventlog_eventlog_ChangeUnknown0_unknown0 = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Unknown0\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"eventlog.eventlog_ChangeUnknown0.unknown0\00", align 1
@hf_eventlog_eventlog_ChangeUnknown0_unknown1 = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"eventlog.eventlog_ChangeUnknown0.unknown1\00", align 1
@hf_eventlog_eventlog_ClearEventLogW_backupfilename = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_ClearEventLogW.backupfilename\00", align 1
@hf_eventlog_eventlog_ClearEventLogW_handle = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_ClearEventLogW.handle\00", align 1
@hf_eventlog_eventlog_CloseEventLog_handle = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_CloseEventLog.handle\00", align 1
@hf_eventlog_eventlog_DeregisterEventSource_handle = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_DeregisterEventSource.handle\00", align 1
@hf_eventlog_eventlog_FlushEventLog_handle = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_FlushEventLog.handle\00", align 1
@hf_eventlog_eventlog_GetLogIntormation_cbBufSize = internal global i32 -1, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"CbBufSize\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_GetLogIntormation.cbBufSize\00", align 1
@hf_eventlog_eventlog_GetLogIntormation_cbBytesNeeded = internal global i32 -1, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"CbBytesNeeded\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"eventlog.eventlog_GetLogIntormation.cbBytesNeeded\00", align 1
@hf_eventlog_eventlog_GetLogIntormation_dwInfoLevel = internal global i32 -1, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"DwInfoLevel\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_GetLogIntormation.dwInfoLevel\00", align 1
@hf_eventlog_eventlog_GetLogIntormation_handle = internal global i32 -1, align 4
@.str.54 = private unnamed_addr constant [43 x i8] c"eventlog.eventlog_GetLogIntormation.handle\00", align 1
@hf_eventlog_eventlog_GetLogIntormation_lpBuffer = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [9 x i8] c"LpBuffer\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"eventlog.eventlog_GetLogIntormation.lpBuffer\00", align 1
@hf_eventlog_eventlog_GetNumRecords_handle = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_GetNumRecords.handle\00", align 1
@hf_eventlog_eventlog_GetNumRecords_number = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_GetNumRecords.number\00", align 1
@hf_eventlog_eventlog_GetOldestRecord_handle = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [41 x i8] c"eventlog.eventlog_GetOldestRecord.handle\00", align 1
@hf_eventlog_eventlog_GetOldestRecord_oldest = internal global i32 -1, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"Oldest\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"eventlog.eventlog_GetOldestRecord.oldest\00", align 1
@hf_eventlog_eventlog_OpenBackupEventLogW_handle = internal global i32 -1, align 4
@.str.63 = private unnamed_addr constant [45 x i8] c"eventlog.eventlog_OpenBackupEventLogW.handle\00", align 1
@hf_eventlog_eventlog_OpenBackupEventLogW_logname = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Logname\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_OpenBackupEventLogW.logname\00", align 1
@hf_eventlog_eventlog_OpenBackupEventLogW_unknown0 = internal global i32 -1, align 4
@.str.66 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_OpenBackupEventLogW.unknown0\00", align 1
@hf_eventlog_eventlog_OpenBackupEventLogW_unknown2 = internal global i32 -1, align 4
@.str.67 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_OpenBackupEventLogW.unknown2\00", align 1
@hf_eventlog_eventlog_OpenBackupEventLogW_unknown3 = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_OpenBackupEventLogW.unknown3\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_MajorVersion = internal global i32 -1, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"MajorVersion\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"eventlog.eventlog_OpenEventLogW.MajorVersion\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_MinorVersion = internal global i32 -1, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"MinorVersion\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"eventlog.eventlog_OpenEventLogW.MinorVersion\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_Module = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_OpenEventLogW.Module\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_RegModuleName = internal global i32 -1, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"RegModuleName\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_OpenEventLogW.RegModuleName\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_handle = internal global i32 -1, align 4
@.str.77 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_OpenEventLogW.handle\00", align 1
@hf_eventlog_eventlog_OpenEventLogW_unknown0 = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [41 x i8] c"eventlog.eventlog_OpenEventLogW.unknown0\00", align 1
@hf_eventlog_eventlog_OpenUnknown0_unknown0 = internal global i32 -1, align 4
@.str.79 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_OpenUnknown0.unknown0\00", align 1
@hf_eventlog_eventlog_OpenUnknown0_unknown1 = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_OpenUnknown0.unknown1\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_data = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"eventlog.eventlog_ReadEventLogW.data\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_flags = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"eventlog.eventlog_ReadEventLogW.flags\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_handle = internal global i32 -1, align 4
@.str.85 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_ReadEventLogW.handle\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_number_of_bytes = internal global i32 -1, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Number Of Bytes\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_ReadEventLogW.number_of_bytes\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_offset = internal global i32 -1, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_ReadEventLogW.offset\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_real_size = internal global i32 -1, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Real Size\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"eventlog.eventlog_ReadEventLogW.real_size\00", align 1
@hf_eventlog_eventlog_ReadEventLogW_sent_size = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"Sent Size\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"eventlog.eventlog_ReadEventLogW.sent_size\00", align 1
@hf_eventlog_eventlog_Record_closing_record_number = internal global i32 -1, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"Closing Record Number\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_Record.closing_record_number\00", align 1
@hf_eventlog_eventlog_Record_computer_name = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_Record.computer_name\00", align 1
@hf_eventlog_eventlog_Record_data_length = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"eventlog.eventlog_Record.data_length\00", align 1
@hf_eventlog_eventlog_Record_data_offset = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"eventlog.eventlog_Record.data_offset\00", align 1
@hf_eventlog_eventlog_Record_event_category = internal global i32 -1, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"Event Category\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_Record.event_category\00", align 1
@hf_eventlog_eventlog_Record_event_id = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Event Id\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"eventlog.eventlog_Record.event_id\00", align 1
@hf_eventlog_eventlog_Record_event_type = internal global i32 -1, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"eventlog.eventlog_Record.event_type\00", align 1
@hf_eventlog_eventlog_Record_num_of_strings = internal global i32 -1, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Num Of Strings\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_Record.num_of_strings\00", align 1
@hf_eventlog_eventlog_Record_raw_data = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"eventlog.eventlog_Record.raw_data\00", align 1
@hf_eventlog_eventlog_Record_record_number = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Record Number\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"eventlog.eventlog_Record.record_number\00", align 1
@hf_eventlog_eventlog_Record_reserved = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"eventlog.eventlog_Record.reserved\00", align 1
@hf_eventlog_eventlog_Record_reserved_flags = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_Record.reserved_flags\00", align 1
@hf_eventlog_eventlog_Record_sid_length = internal global i32 -1, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"Sid Length\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"eventlog.eventlog_Record.sid_length\00", align 1
@hf_eventlog_eventlog_Record_sid_offset = internal global i32 -1, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"Sid Offset\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"eventlog.eventlog_Record.sid_offset\00", align 1
@hf_eventlog_eventlog_Record_size = internal global i32 -1, align 4
@.str.121 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"eventlog.eventlog_Record.size\00", align 1
@hf_eventlog_eventlog_Record_source_name = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [37 x i8] c"eventlog.eventlog_Record.source_name\00", align 1
@hf_eventlog_eventlog_Record_stringoffset = internal global i32 -1, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"Stringoffset\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"eventlog.eventlog_Record.stringoffset\00", align 1
@hf_eventlog_eventlog_Record_strings = internal global i32 -1, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"Strings\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"eventlog.eventlog_Record.strings\00", align 1
@hf_eventlog_eventlog_Record_time_generated = internal global i32 -1, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Time Generated\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_Record.time_generated\00", align 1
@hf_eventlog_eventlog_Record_time_written = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Time Written\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"eventlog.eventlog_Record.time_written\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_handle = internal global i32 -1, align 4
@.str.132 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_RegisterEventSourceW.handle\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_logname = internal global i32 -1, align 4
@.str.133 = private unnamed_addr constant [47 x i8] c"eventlog.eventlog_RegisterEventSourceW.logname\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_servername = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Servername\00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"eventlog.eventlog_RegisterEventSourceW.servername\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_unknown0 = internal global i32 -1, align 4
@.str.136 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_RegisterEventSourceW.unknown0\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_unknown2 = internal global i32 -1, align 4
@.str.137 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_RegisterEventSourceW.unknown2\00", align 1
@hf_eventlog_eventlog_RegisterEventSourceW_unknown3 = internal global i32 -1, align 4
@.str.138 = private unnamed_addr constant [48 x i8] c"eventlog.eventlog_RegisterEventSourceW.unknown3\00", align 1
@hf_eventlog_eventlog_ReportEventW_Type = internal global i32 -1, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"eventlog.eventlog_ReportEventW.Type\00", align 1
@hf_eventlog_eventlog_ReportEventW_computer_name = internal global i32 -1, align 4
@.str.141 = private unnamed_addr constant [45 x i8] c"eventlog.eventlog_ReportEventW.computer_name\00", align 1
@hf_eventlog_eventlog_ReportEventW_data_length = internal global i32 -1, align 4
@.str.142 = private unnamed_addr constant [43 x i8] c"eventlog.eventlog_ReportEventW.data_length\00", align 1
@hf_eventlog_eventlog_ReportEventW_event_category = internal global i32 -1, align 4
@.str.143 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_ReportEventW.event_category\00", align 1
@hf_eventlog_eventlog_ReportEventW_event_id = internal global i32 -1, align 4
@.str.144 = private unnamed_addr constant [40 x i8] c"eventlog.eventlog_ReportEventW.event_id\00", align 1
@hf_eventlog_eventlog_ReportEventW_handle = internal global i32 -1, align 4
@.str.145 = private unnamed_addr constant [38 x i8] c"eventlog.eventlog_ReportEventW.handle\00", align 1
@hf_eventlog_eventlog_ReportEventW_num_of_strings = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [46 x i8] c"eventlog.eventlog_ReportEventW.num_of_strings\00", align 1
@hf_eventlog_eventlog_ReportEventW_time = internal global i32 -1, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"eventlog.eventlog_ReportEventW.time\00", align 1
@hf_eventlog_opnum = internal global i32 -1, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"eventlog.opnum\00", align 1
@hf_eventlog_status = internal global i32 -1, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"NT Error\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"eventlog.status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_eventlog.ett = internal global [6 x ptr] [ptr @ett_dcerpc_eventlog, ptr @ett_eventlog_eventlogReadFlags, ptr @ett_eventlog_eventlogEventTypes, ptr @ett_eventlog_eventlog_OpenUnknown0, ptr @ett_eventlog_eventlog_Record, ptr @ett_eventlog_eventlog_ChangeUnknown0], align 16
@ett_dcerpc_eventlog = internal global i32 -1, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Event Logger\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"EVENTLOG\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"eventlog\00", align 1
@proto_dcerpc_eventlog = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_eventlog = internal global %struct._e_guid_t { i32 -2111356964, i16 -7382, i16 6339, [8 x i8] c"?x\82y)\DC#\EA" }, align 4
@eventlog_dissectors = internal global [25 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.175, ptr @eventlog_dissect_ClearEventLogW_request, ptr @eventlog_dissect_ClearEventLogW_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.176, ptr @eventlog_dissect_BackupEventLogW_request, ptr @eventlog_dissect_BackupEventLogW_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.177, ptr @eventlog_dissect_CloseEventLog_request, ptr @eventlog_dissect_CloseEventLog_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.178, ptr @eventlog_dissect_DeregisterEventSource_request, ptr @eventlog_dissect_DeregisterEventSource_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.179, ptr @eventlog_dissect_GetNumRecords_request, ptr @eventlog_dissect_GetNumRecords_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.180, ptr @eventlog_dissect_GetOldestRecord_request, ptr @eventlog_dissect_GetOldestRecord_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.181, ptr @eventlog_dissect_ChangeNotify_request, ptr @eventlog_dissect_ChangeNotify_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.182, ptr @eventlog_dissect_OpenEventLogW_request, ptr @eventlog_dissect_OpenEventLogW_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.183, ptr @eventlog_dissect_RegisterEventSourceW_request, ptr @eventlog_dissect_RegisterEventSourceW_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.184, ptr @eventlog_dissect_OpenBackupEventLogW_request, ptr @eventlog_dissect_OpenBackupEventLogW_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.185, ptr @eventlog_dissect_ReadEventLogW_request, ptr @eventlog_dissect_ReadEventLogW_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.186, ptr @eventlog_dissect_ReportEventW_request, ptr @eventlog_dissect_ReportEventW_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.187, ptr @eventlog_dissect_ClearEventLogA_request, ptr @eventlog_dissect_ClearEventLogA_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.188, ptr @eventlog_dissect_BackupEventLogA_request, ptr @eventlog_dissect_BackupEventLogA_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.189, ptr @eventlog_dissect_OpenEventLogA_request, ptr @eventlog_dissect_OpenEventLogA_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.190, ptr @eventlog_dissect_RegisterEventSourceA_request, ptr @eventlog_dissect_RegisterEventSourceA_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.191, ptr @eventlog_dissect_OpenBackupEventLogA_request, ptr @eventlog_dissect_OpenBackupEventLogA_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.192, ptr @eventlog_dissect_ReadEventLogA_request, ptr @eventlog_dissect_ReadEventLogA_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.193, ptr @eventlog_dissect_ReportEventA_request, ptr @eventlog_dissect_ReportEventA_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.194, ptr @eventlog_dissect_RegisterClusterSvc_request, ptr @eventlog_dissect_RegisterClusterSvc_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.195, ptr @eventlog_dissect_DeregisterClusterSvc_request, ptr @eventlog_dissect_DeregisterClusterSvc_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.196, ptr @eventlog_dissect_WriteClusterEvents_request, ptr @eventlog_dissect_WriteClusterEvents_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.197, ptr @eventlog_dissect_GetLogIntormation_request, ptr @eventlog_dissect_GetLogIntormation_response }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.198, ptr @eventlog_dissect_FlushEventLog_request, ptr @eventlog_dissect_FlushEventLog_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@num_of_strings = internal global i16 0, align 2
@string_offset = internal global i32 0, align 4
@sid_length = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"EVENTLOG_AUDIT_FAILURE is SET\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"EVENTLOG_AUDIT_FAILURE is NOT SET\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"EVENTLOG_AUDIT_SUCCESS is SET\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"EVENTLOG_AUDIT_SUCCESS is NOT SET\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"EVENTLOG_ERROR_TYPE is SET\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"EVENTLOG_ERROR_TYPE is NOT SET\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"EVENTLOG_INFORMATION_TYPE is SET\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"EVENTLOG_INFORMATION_TYPE is NOT SET\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"EVENTLOG_WARNING_TYPE is SET\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"EVENTLOG_WARNING_TYPE is NOT SET\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"EVENTLOG_BACKWARDS_READ is SET\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"EVENTLOG_BACKWARDS_READ is NOT SET\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"EVENTLOG_FORWARDS_READ is SET\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"EVENTLOG_FORWARDS_READ is NOT SET\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"EVENTLOG_SEEK_READ is SET\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"EVENTLOG_SEEK_READ is NOT SET\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"EVENTLOG_SEQUENTIAL_READ is SET\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"EVENTLOG_SEQUENTIAL_READ is NOT SET\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"ClearEventLogW\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"BackupEventLogW\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"CloseEventLog\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"DeregisterEventSource\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"GetNumRecords\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"GetOldestRecord\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"ChangeNotify\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"OpenEventLogW\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"RegisterEventSourceW\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"OpenBackupEventLogW\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"ReadEventLogW\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"ReportEventW\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"ClearEventLogA\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"BackupEventLogA\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"OpenEventLogA\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"RegisterEventSourceA\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"OpenBackupEventLogA\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ReadEventLogA\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"ReportEventA\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"RegisterClusterSvc\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"DeregisterClusterSvc\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"WriteClusterEvents\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"GetLogIntormation\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"FlushEventLog\00", align 1
@.str.199 = private unnamed_addr constant [34 x i8] c"Pointer to Handle (policy_handle)\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Pointer to Backupfilename (lsa_String)\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Unknown NT status 0x%08x\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Pointer to Number (uint32)\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"Pointer to Oldest (uint32)\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Pointer to Unknown2 (eventlog_ChangeUnknown0)\00", align 1
@.str.206 = private unnamed_addr constant [44 x i8] c"Pointer to Unknown0 (eventlog_OpenUnknown0)\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"Pointer to Data (uint8)\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Pointer to Sent Size (uint32)\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Pointer to Real Size (uint32)\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"Pointer to CbBytesNeeded (int32)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @eventlog_dissect_bitmap_eventlogReadFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_eventlog_eventlogReadFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @eventlog_dissect_bitmap_eventlogReadFlags.eventlog_eventlogReadFlags_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -16
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventlog_dissect_bitmap_eventlogEventTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_eventlog_eventlogEventTypes, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @eventlog_dissect_bitmap_eventlogEventTypes.eventlog_eventlogEventTypes_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -32
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventlog_dissect_struct_OpenUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 1
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -2
  %13 = add i32 %12, 2
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_eventlog_eventlog_OpenUnknown0, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_eventlog_eventlog_OpenUnknown0_unknown0, align 4
  %20 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_eventlog_eventlog_OpenUnknown0_unknown1, align 4
  %22 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 1
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -2
  %34 = add i32 %33, 2
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @eventlog_dissect_struct_Record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not140 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not140, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not141 = icmp eq ptr %3, null
  br i1 %.not141, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_eventlog_eventlog_Record, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %15, %8
  %.0138 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.0137 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_eventlog_eventlog_Record_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = load i32, ptr @hf_eventlog_eventlog_Record_reserved, align 4
  %23 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @hf_eventlog_eventlog_Record_record_number, align 4
  %25 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #4
  %26 = load i32, ptr @hf_eventlog_eventlog_Record_time_generated, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #4
  %28 = load i32, ptr @hf_eventlog_eventlog_Record_time_written, align 4
  %29 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #4
  %30 = load i32, ptr @hf_eventlog_eventlog_Record_event_id, align 4
  %31 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #4
  %32 = load i32, ptr @hf_eventlog_eventlog_Record_event_type, align 4
  %33 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  store i16 0, ptr @num_of_strings, align 2
  %34 = load i32, ptr @hf_eventlog_eventlog_Record_num_of_strings, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull @num_of_strings) #4
  %36 = load i32, ptr @hf_eventlog_eventlog_Record_event_category, align 4
  %37 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = load i32, ptr @hf_eventlog_eventlog_Record_reserved_flags, align 4
  %39 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_eventlog_eventlog_Record_closing_record_number, align 4
  %41 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #4
  store i32 0, ptr @string_offset, align 4
  %42 = load i32, ptr @hf_eventlog_eventlog_Record_stringoffset, align 4
  %43 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull @string_offset) #4
  store i32 0, ptr @sid_length, align 4
  %44 = load i32, ptr @hf_eventlog_eventlog_Record_sid_length, align 4
  %45 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, ptr noundef nonnull @sid_length) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %46 = load i32, ptr @hf_eventlog_eventlog_Record_sid_offset, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef nonnull %9) #4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr @sid_length, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %52, label %eventlog_dissect_element_Record_sid_offset.exit

52:                                               ; preds = %19
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %47) #4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr @sid_length, align 4
  br label %59

57:                                               ; preds = %52
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %47) #4
  %.pre.i = load i32, ptr @sid_length, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %.pre.i, %57 ]
  %61 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %62 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %48, i32 noundef %61, i32 noundef %60) #4
  %63 = call i32 @dissect_nt_sid(ptr noundef %62, i32 noundef 0, ptr noundef %.0137, ptr noundef nonnull @.str.156, ptr noundef null, i32 noundef -1) #4
  br label %eventlog_dissect_element_Record_sid_offset.exit

eventlog_dissect_element_Record_sid_offset.exit:  ; preds = %19, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %64 = load i32, ptr @hf_eventlog_eventlog_Record_data_length, align 4
  %65 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, i32 noundef 0) #4
  %66 = load i32, ptr @hf_eventlog_eventlog_Record_data_offset, align 4
  %67 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0137, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, i32 noundef 0) #4
  %68 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %67) #4
  %69 = load i32, ptr @hf_eventlog_Record_source_name, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef -2147483644) #4
  %71 = add i32 %68, %67
  %72 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %71) #4
  %73 = load i32, ptr @hf_eventlog_Record_computer_name, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef %72, i32 noundef -2147483644) #4
  %75 = add i32 %72, %71
  %76 = load i32, ptr @string_offset, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i16, ptr @num_of_strings, align 2
  %79 = icmp ne i16 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i, label %eventlog_dissect_element_Record_strings.exit

.lr.ph.i:                                         ; preds = %eventlog_dissect_element_Record_sid_offset.exit, %.lr.ph.i
  %81 = phi i32 [ %87, %.lr.ph.i ], [ %76, %eventlog_dissect_element_Record_sid_offset.exit ]
  %82 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %81) #4
  %83 = load i32, ptr @hf_eventlog_Record_string, align 4
  %84 = load i32, ptr @string_offset, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %.0137, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef %82, i32 noundef -2147483644) #4
  %86 = load i32, ptr @string_offset, align 4
  %87 = add i32 %86, %82
  store i32 %87, ptr @string_offset, align 4
  %88 = load i16, ptr @num_of_strings, align 2
  %89 = add i16 %88, -1
  store i16 %89, ptr @num_of_strings, align 2
  %90 = icmp ne i32 %87, 0
  %91 = icmp ne i16 %89, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i, label %eventlog_dissect_element_Record_strings.exit, !llvm.loop !4

eventlog_dissect_element_Record_strings.exit:     ; preds = %.lr.ph.i, %eventlog_dissect_element_Record_sid_offset.exit
  %93 = load i32, ptr @hf_eventlog_eventlog_Record_raw_data, align 4
  %94 = call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0137, ptr noundef %5, i32 noundef %93, i32 noundef 0) #4
  %95 = sub i32 %94, %.0
  call void @proto_item_set_len(ptr noundef %.0138, i32 noundef %95) #4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not142 = icmp eq i32 %100, 0
  br i1 %.not142, label %107, label %101

101:                                              ; preds = %eventlog_dissect_element_Record_strings.exit
  %102 = load i32, ptr %10, align 4
  %.not143 = icmp ne i32 %102, 0
  %103 = and i32 %94, 3
  %.not144 = icmp eq i32 %103, 0
  %or.cond145 = or i1 %.not144, %.not143
  br i1 %or.cond145, label %107, label %104

104:                                              ; preds = %101
  %105 = and i32 %94, -4
  %106 = add i32 %105, 4
  br label %107

107:                                              ; preds = %101, %104, %eventlog_dissect_element_Record_strings.exit
  %.1 = phi i32 [ %94, %101 ], [ %106, %104 ], [ %94, %eventlog_dissect_element_Record_strings.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @eventlog_dissect_struct_ChangeUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_eventlog_eventlog_ChangeUnknown0, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_eventlog_eventlog_ChangeUnknown0_unknown0, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = load i32, ptr @hf_eventlog_eventlog_ChangeUnknown0_unknown1, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #4
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 3
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -4
  %34 = add i32 %33, 4
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_eventlog() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #4
  store i32 %1, ptr @proto_dcerpc_eventlog, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_eventlog.hf, i32 noundef 91) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_eventlog.ett, i32 noundef 6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_eventlog() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_eventlog, align 4
  %2 = load i32, ptr @ett_dcerpc_eventlog, align 4
  %3 = load i32, ptr @hf_eventlog_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_eventlog, i16 noundef zeroext 0, ptr noundef nonnull @eventlog_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_null_term_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ClearEventLogW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.175, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_ClearEventLogW_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ClearEventLogW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_ClearEventLogW_backupfilename, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ClearEventLogW_backupfilename_, i32 noundef 2, ptr noundef nonnull @.str.200, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ClearEventLogW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.175, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_BackupEventLogW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.176, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_BackupEventLogW_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_BackupEventLogW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_BackupEventLogW_backupfilename, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_BackupEventLogW_backupfilename_, i32 noundef 2, ptr noundef nonnull @.str.200, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_BackupEventLogW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.176, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_CloseEventLog_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.177, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_CloseEventLog_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_CloseEventLog_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_CloseEventLog_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.177, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_CloseEventLog_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_CloseEventLog_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_DeregisterEventSource_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.178, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_DeregisterEventSource_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_DeregisterEventSource_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_DeregisterEventSource_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.178, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_DeregisterEventSource_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_DeregisterEventSource_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetNumRecords_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.179, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_GetNumRecords_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetNumRecords_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetNumRecords_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.179, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_GetNumRecords_number, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetNumRecords_number_, i32 noundef 1, ptr noundef nonnull @.str.203, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetOldestRecord_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.180, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_GetOldestRecord_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetOldestRecord_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetOldestRecord_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.180, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_GetOldestRecord_oldest, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetOldestRecord_oldest_, i32 noundef 1, ptr noundef nonnull @.str.204, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ChangeNotify_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.181, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_ChangeNotify_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ChangeNotify_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_ChangeNotify_unknown2, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ChangeNotify_unknown2_, i32 noundef 1, ptr noundef nonnull @.str.205, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_ChangeNotify_unknown3, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ChangeNotify_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.181, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenEventLogW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.182, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_unknown0, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_OpenEventLogW_unknown0_, i32 noundef 2, ptr noundef nonnull @.str.206, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_Module, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_RegModuleName, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_MajorVersion, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_MinorVersion, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenEventLogW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.182, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_OpenEventLogW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_RegisterEventSourceW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.183, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown0, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_RegisterEventSourceW_unknown0_, i32 noundef 2, ptr noundef nonnull @.str.206, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_logname, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_servername, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown2, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown3, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_RegisterEventSourceW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.183, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_RegisterEventSourceW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenBackupEventLogW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.184, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown0, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_OpenBackupEventLogW_unknown0_, i32 noundef 2, ptr noundef nonnull @.str.206, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_logname, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown2, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown3, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenBackupEventLogW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.184, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_OpenBackupEventLogW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReadEventLogW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.185, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ReadEventLogW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_flags, align 4
  %12 = tail call i32 @eventlog_dissect_bitmap_eventlogReadFlags(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 poison)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_offset, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_number_of_bytes, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReadEventLogW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.185, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_data, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ReadEventLogW_data_, i32 noundef 1, ptr noundef nonnull @.str.207, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_sent_size, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ReadEventLogW_sent_size_, i32 noundef 1, ptr noundef nonnull @.str.208, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_real_size, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ReadEventLogW_real_size_, i32 noundef 1, ptr noundef nonnull @.str.209, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_eventlog_status, align 4
  %19 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #4
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReportEventW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.186, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_ReportEventW_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_time, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_Type, align 4
  %15 = tail call i32 @eventlog_dissect_bitmap_eventlogEventTypes(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_event_category, align 4
  %18 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_event_id, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_num_of_strings, align 4
  %24 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_data_length, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #4
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_computer_name, align 4
  %30 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #4
  %31 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReportEventW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.186, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_ClearEventLogA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.187, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ClearEventLogA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.187, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_BackupEventLogA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.188, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_BackupEventLogA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.188, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_OpenEventLogA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.189, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenEventLogA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.189, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_RegisterEventSourceA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.190, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_RegisterEventSourceA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.190, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_OpenBackupEventLogA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.191, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_OpenBackupEventLogA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.191, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_ReadEventLogA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.192, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReadEventLogA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.192, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_ReportEventA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.193, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_ReportEventA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.193, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_RegisterClusterSvc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.194, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_RegisterClusterSvc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.194, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_DeregisterClusterSvc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.195, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_DeregisterClusterSvc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.195, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @eventlog_dissect_WriteClusterEvents_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.196, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_WriteClusterEvents_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.196, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetLogIntormation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.197, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetLogIntormation_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_dwInfoLevel, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_cbBufSize, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_GetLogIntormation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.197, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetLogIntormation_lpBuffer_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_cbBytesNeeded, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_GetLogIntormation_cbBytesNeeded_, i32 noundef 1, ptr noundef nonnull @.str.210, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_eventlog_status, align 4
  %15 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %20) #4
  br label %21

21:                                               ; preds = %17, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_FlushEventLog_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.198, ptr %7, align 8
  %8 = load i32, ptr @hf_eventlog_eventlog_FlushEventLog_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @eventlog_dissect_element_FlushEventLog_handle_, i32 noundef 1, ptr noundef nonnull @.str.199, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_FlushEventLog_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.198, ptr %8, align 8
  %9 = load i32, ptr @hf_eventlog_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.202) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ClearEventLogW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ClearEventLogW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ClearEventLogW_backupfilename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ClearEventLogW_backupfilename, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @dissect_ndr_counted_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_BackupEventLogW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_BackupEventLogW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_BackupEventLogW_backupfilename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_BackupEventLogW_backupfilename, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_CloseEventLog_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_CloseEventLog_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1073741824) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_DeregisterEventSource_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_DeregisterEventSource_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetNumRecords_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetNumRecords_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetNumRecords_number_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetNumRecords_number, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetOldestRecord_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetOldestRecord_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetOldestRecord_oldest_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetOldestRecord_oldest, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ChangeNotify_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ChangeNotify_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ChangeNotify_unknown2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ChangeNotify_unknown2, align 4
  %8 = tail call i32 @eventlog_dissect_struct_ChangeUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_OpenEventLogW_unknown0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_unknown0, align 4
  %8 = tail call i32 @eventlog_dissect_struct_OpenUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_OpenEventLogW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_OpenEventLogW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_RegisterEventSourceW_unknown0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_unknown0, align 4
  %8 = tail call i32 @eventlog_dissect_struct_OpenUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_RegisterEventSourceW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_RegisterEventSourceW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_OpenBackupEventLogW_unknown0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_unknown0, align 4
  %8 = tail call i32 @eventlog_dissect_struct_OpenUnknown0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_OpenBackupEventLogW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_OpenBackupEventLogW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ReadEventLogW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ReadEventLogW_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_eventlog_Record_length, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %12) #4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  br label %20

18:                                               ; preds = %10
  %19 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %12) #4
  %.pre = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %.pre, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %12, i32 noundef %22, i32 noundef %21) #4
  %24 = load i32, ptr @hf_eventlog_Record, align 4
  %25 = call i32 @eventlog_dissect_struct_Record(ptr noundef %23, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 poison)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, %12
  br label %28

28:                                               ; preds = %6, %20
  %.0 = phi i32 [ %27, %20 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ReadEventLogW_sent_size_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_sent_size, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ReadEventLogW_real_size_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ReadEventLogW_real_size, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_ReportEventW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_ReportEventW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetLogIntormation_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetLogIntormation_lpBuffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_lpBuffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_GetLogIntormation_cbBytesNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_GetLogIntormation_cbBytesNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @eventlog_dissect_element_FlushEventLog_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_eventlog_eventlog_FlushEventLog_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
