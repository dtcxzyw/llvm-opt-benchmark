; ModuleID = 'bench/wireshark/original/packet-dcerpc-winreg.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-winreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.access_mask_info = type { ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"REG_ACTION_NONE\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"REG_CREATED_NEW_KEY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"REG_OPENED_EXISTING_KEY\00", align 1
@winreg_winreg_CreateAction_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_winreg_access_mask = internal global i32 0, align 4
@winreg_access_mask_info = internal global %struct.access_mask_info { ptr @.str.250, ptr @winreg_specific_rights, ptr null, ptr null }, align 8
@ett_winreg_winreg_String = internal global i32 0, align 4
@ett_winreg_KeySecurityData = internal global i32 0, align 4
@ett_winreg_winreg_SecBuf = internal global i32 0, align 4
@winreg_dissect_bitmap_KeyOptions.winreg_winreg_KeyOptions_fields = internal constant [5 x ptr] [ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_VOLATILE, ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_CREATE_LINK, ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_BACKUP_RESTORE, ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_OPEN_LINK, ptr null], align 16
@hf_winreg_winreg_KeyOptions_REG_OPTION_VOLATILE = internal global i32 0, align 4
@hf_winreg_winreg_KeyOptions_REG_OPTION_CREATE_LINK = internal global i32 0, align 4
@hf_winreg_winreg_KeyOptions_REG_OPTION_BACKUP_RESTORE = internal global i32 0, align 4
@hf_winreg_winreg_KeyOptions_REG_OPTION_OPEN_LINK = internal global i32 0, align 4
@ett_winreg_winreg_KeyOptions = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_winreg_winreg_StringBuf = internal global i32 0, align 4
@ett_winreg_winreg_ValNameBuf = internal global i32 0, align 4
@winreg_dissect_bitmap_NotifyChangeType.winreg_winreg_NotifyChangeType_fields = internal constant [5 x ptr] [ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_NAME, ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_ATTRIBUTES, ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_LAST_SET, ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_SECURITY, ptr null], align 16
@hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_NAME = internal global i32 0, align 4
@hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_ATTRIBUTES = internal global i32 0, align 4
@hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_LAST_SET = internal global i32 0, align 4
@hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_SECURITY = internal global i32 0, align 4
@ett_winreg_winreg_NotifyChangeType = internal global i32 0, align 4
@winreg_dissect_bitmap_RestoreKeyFlags.winreg_winreg_RestoreKeyFlags_fields = internal constant [5 x ptr] [ptr @hf_winreg_winreg_RestoreKeyFlags_REG_WHOLE_HIVE_VOLATILE, ptr @hf_winreg_winreg_RestoreKeyFlags_REG_REFRESH_HIVE, ptr @hf_winreg_winreg_RestoreKeyFlags_REG_NO_LAZY_FLUSH, ptr @hf_winreg_winreg_RestoreKeyFlags_REG_FORCE_RESTORE, ptr null], align 16
@hf_winreg_winreg_RestoreKeyFlags_REG_WHOLE_HIVE_VOLATILE = internal global i32 0, align 4
@hf_winreg_winreg_RestoreKeyFlags_REG_REFRESH_HIVE = internal global i32 0, align 4
@hf_winreg_winreg_RestoreKeyFlags_REG_NO_LAZY_FLUSH = internal global i32 0, align 4
@hf_winreg_winreg_RestoreKeyFlags_REG_FORCE_RESTORE = internal global i32 0, align 4
@ett_winreg_winreg_RestoreKeyFlags = internal global i32 0, align 4
@ett_winreg_KeySecurityAttribute = internal global i32 0, align 4
@ett_winreg_QueryMultipleValue = internal global i32 0, align 4
@proto_register_dcerpc_winreg.hf = internal global [149 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_winreg_KeySecurityAttribute_data_size, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_KeySecurityAttribute_inherit, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_KeySecurityAttribute_sec_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_KeySecurityData_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_KeySecurityData_len, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_KeySecurityData_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_QueryMultipleValue_ve_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_QueryMultipleValue_ve_valuelen, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_QueryMultipleValue_ve_valuename, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_QueryMultipleValue_ve_valueptr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_access_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_opnum, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_sd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_sd_actual_size, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_sd_max_size, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_sd_offset, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_system_name, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_werror, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AbortSystemShutdown_server, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_CREATE_LINK, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @winreg_AccessMask_KEY_CREATE_LINK_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_CREATE_SUB_KEY, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @winreg_AccessMask_KEY_CREATE_SUB_KEY_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_ENUMERATE_SUB_KEYS, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @winreg_AccessMask_KEY_ENUMERATE_SUB_KEYS_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_NOTIFY, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr @winreg_AccessMask_KEY_NOTIFY_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_QUERY_VALUE, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @winreg_AccessMask_KEY_QUERY_VALUE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_SET_VALUE, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @winreg_AccessMask_KEY_SET_VALUE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_WOW64_32KEY, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @winreg_AccessMask_KEY_WOW64_32KEY_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_AccessMask_KEY_WOW64_64KEY, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @winreg_AccessMask_KEY_WOW64_64KEY_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_action_taken, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @winreg_winreg_CreateAction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_keyclass, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_new_handle, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_options, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_CreateKey_secdesc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteKeyEx_access_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteKeyEx_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteKeyEx_key, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteKeyEx_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteKey_key, %struct._header_field_info { ptr @.str.75, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_DeleteValue_value, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumKey_enum_index, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumKey_keyclass, %struct._header_field_info { ptr @.str.63, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumKey_last_changed_time, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumKey_name, %struct._header_field_info { ptr @.str.65, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_enum_index, %struct._header_field_info { ptr @.str.82, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_length, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_name, %struct._header_field_info { ptr @.str.65, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_size, %struct._header_field_info { ptr @.str.15, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_EnumValue_value, %struct._header_field_info { ptr @.str.80, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_GetKeySecurity_sec_info, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_GetVersion_version, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_do_reboot, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_force_apps, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_hostname, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_message, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_reason, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdownEx_timeout, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdown_do_reboot, %struct._header_field_info { ptr @.str.100, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdown_force_apps, %struct._header_field_info { ptr @.str.102, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdown_hostname, %struct._header_field_info { ptr @.str.104, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdown_message, %struct._header_field_info { ptr @.str.106, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_InitiateSystemShutdown_timeout, %struct._header_field_info { ptr @.str.110, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_BACKUP_RESTORE, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @winreg_KeyOptions_REG_OPTION_BACKUP_RESTORE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_CREATE_LINK, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @winreg_KeyOptions_REG_OPTION_CREATE_LINK_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_OPEN_LINK, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @winreg_KeyOptions_REG_OPTION_OPEN_LINK_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_KeyOptions_REG_OPTION_VOLATILE, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr @winreg_KeyOptions_REG_OPTION_VOLATILE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_LoadKey_filename, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_LoadKey_keyname, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_notify_filter, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_string1, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_string2, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_unknown, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_unknown2, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeKeyValue_watch_subtree, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_ATTRIBUTES, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr @winreg_NotifyChangeType_REG_NOTIFY_CHANGE_ATTRIBUTES_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_LAST_SET, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @winreg_NotifyChangeType_REG_NOTIFY_CHANGE_LAST_SET_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_NAME, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @winreg_NotifyChangeType_REG_NOTIFY_CHANGE_NAME_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_NotifyChangeType_REG_NOTIFY_CHANGE_SECURITY, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr @winreg_NotifyChangeType_REG_NOTIFY_CHANGE_SECURITY_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenHKCU_access_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenHKPD_access_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenKey_access_mask, %struct._header_field_info { ptr @.str.25, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenKey_keyname, %struct._header_field_info { ptr @.str.127, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenKey_options, %struct._header_field_info { ptr @.str.69, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_OpenKey_parent_handle, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_classname, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_last_changed_time, %struct._header_field_info { ptr @.str.85, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_max_classlen, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_max_subkeylen, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_max_valbufsize, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_max_valnamelen, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_num_subkeys, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_num_values, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryInfoKey_secdescsize, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_buffer, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_key_handle, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_needed, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_num_values, %struct._header_field_info { ptr @.str.169, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_offered, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_values_in, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues2_values_out, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_buffer, %struct._header_field_info { ptr @.str.173, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_buffer_size, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_key_handle, %struct._header_field_info { ptr @.str.175, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_num_values, %struct._header_field_info { ptr @.str.169, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_values_in, %struct._header_field_info { ptr @.str.182, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryMultipleValues_values_out, %struct._header_field_info { ptr @.str.184, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryValue_data, %struct._header_field_info { ptr @.str.11, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryValue_data_length, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryValue_data_size, %struct._header_field_info { ptr @.str.5, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryValue_type, %struct._header_field_info { ptr @.str.93, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_QueryValue_value_name, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ReplaceKey_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ReplaceKey_new_file, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ReplaceKey_old_file, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ReplaceKey_subkey, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKeyFlags_REG_FORCE_RESTORE, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr @winreg_RestoreKeyFlags_REG_FORCE_RESTORE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKeyFlags_REG_NO_LAZY_FLUSH, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 32, ptr @winreg_RestoreKeyFlags_REG_NO_LAZY_FLUSH_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKeyFlags_REG_REFRESH_HIVE, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 32, ptr @winreg_RestoreKeyFlags_REG_REFRESH_HIVE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKeyFlags_REG_WHOLE_HIVE_VOLATILE, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @winreg_RestoreKeyFlags_REG_WHOLE_HIVE_VOLATILE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKey_filename, %struct._header_field_info { ptr @.str.125, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKey_flags, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_RestoreKey_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKeyEx_filename, %struct._header_field_info { ptr @.str.125, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKeyEx_flags, %struct._header_field_info { ptr @.str.216, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKeyEx_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKeyEx_sec_attrib, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKey_filename, %struct._header_field_info { ptr @.str.125, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKey_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SaveKey_sec_attrib, %struct._header_field_info { ptr @.str.222, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SecBuf_inherit, %struct._header_field_info { ptr @.str.7, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SecBuf_length, %struct._header_field_info { ptr @.str.89, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SecBuf_sd, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SetKeySecurity_sec_info, %struct._header_field_info { ptr @.str.96, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SetValue_data, %struct._header_field_info { ptr @.str.11, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SetValue_name, %struct._header_field_info { ptr @.str.65, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SetValue_size, %struct._header_field_info { ptr @.str.15, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_SetValue_type, %struct._header_field_info { ptr @.str.93, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_StringBuf_length, %struct._header_field_info { ptr @.str.89, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_StringBuf_name, %struct._header_field_info { ptr @.str.65, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_StringBuf_size, %struct._header_field_info { ptr @.str.15, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_String_name, %struct._header_field_info { ptr @.str.65, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_String_name_len, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_String_name_size, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_UnLoadKey_handle, %struct._header_field_info { ptr @.str.27, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_UnLoadKey_subkey, %struct._header_field_info { ptr @.str.205, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ValNameBuf_length, %struct._header_field_info { ptr @.str.89, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ValNameBuf_name, %struct._header_field_info { ptr @.str.65, ptr @.str.247, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_winreg_winreg_ValNameBuf_size, %struct._header_field_info { ptr @.str.15, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_winreg_KeySecurityAttribute_data_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"winreg.KeySecurityAttribute.data_size\00", align 1
@hf_winreg_KeySecurityAttribute_inherit = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Inherit\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"winreg.KeySecurityAttribute.inherit\00", align 1
@hf_winreg_KeySecurityAttribute_sec_data = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Sec Data\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"winreg.KeySecurityAttribute.sec_data\00", align 1
@hf_winreg_KeySecurityData_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"winreg.KeySecurityData.data\00", align 1
@hf_winreg_KeySecurityData_len = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"winreg.KeySecurityData.len\00", align 1
@hf_winreg_KeySecurityData_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"winreg.KeySecurityData.size\00", align 1
@hf_winreg_QueryMultipleValue_ve_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Ve Type\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"winreg.QueryMultipleValue.ve_type\00", align 1
@hf_winreg_QueryMultipleValue_ve_valuelen = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Ve Valuelen\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"winreg.QueryMultipleValue.ve_valuelen\00", align 1
@hf_winreg_QueryMultipleValue_ve_valuename = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Ve Valuename\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"winreg.QueryMultipleValue.ve_valuename\00", align 1
@hf_winreg_QueryMultipleValue_ve_valueptr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Ve Valueptr\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"winreg.QueryMultipleValue.ve_valueptr\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Access Mask\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"winreg.access_mask\00", align 1
@hf_winreg_handle = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"winreg.handle\00", align 1
@hf_winreg_opnum = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"winreg.opnum\00", align 1
@hf_winreg_sd = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"KeySecurityData\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"winreg.sd\00", align 1
@hf_winreg_sd_actual_size = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Actual Size\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"winreg.sd.actual_size\00", align 1
@hf_winreg_sd_max_size = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Max Size\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"winreg.sd.max_size\00", align 1
@hf_winreg_sd_offset = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"winreg.sd.offset\00", align 1
@hf_winreg_system_name = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"System Name\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"winreg.system_name\00", align 1
@hf_winreg_werror = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"winreg.werror\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@hf_winreg_winreg_AbortSystemShutdown_server = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"winreg.winreg_AbortSystemShutdown.server\00", align 1
@hf_winreg_winreg_AccessMask_KEY_CREATE_LINK = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"KEY CREATE LINK\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"winreg.winreg_AccessMask.KEY_CREATE_LINK\00", align 1
@winreg_AccessMask_KEY_CREATE_LINK_tfs = internal constant %struct.true_false_string { ptr @.str.256, ptr @.str.257 }, align 8
@hf_winreg_winreg_AccessMask_KEY_CREATE_SUB_KEY = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"KEY CREATE SUB KEY\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"winreg.winreg_AccessMask.KEY_CREATE_SUB_KEY\00", align 1
@winreg_AccessMask_KEY_CREATE_SUB_KEY_tfs = internal constant %struct.true_false_string { ptr @.str.258, ptr @.str.259 }, align 8
@hf_winreg_winreg_AccessMask_KEY_ENUMERATE_SUB_KEYS = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"KEY ENUMERATE SUB KEYS\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"winreg.winreg_AccessMask.KEY_ENUMERATE_SUB_KEYS\00", align 1
@winreg_AccessMask_KEY_ENUMERATE_SUB_KEYS_tfs = internal constant %struct.true_false_string { ptr @.str.260, ptr @.str.261 }, align 8
@hf_winreg_winreg_AccessMask_KEY_NOTIFY = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"KEY NOTIFY\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"winreg.winreg_AccessMask.KEY_NOTIFY\00", align 1
@winreg_AccessMask_KEY_NOTIFY_tfs = internal constant %struct.true_false_string { ptr @.str.262, ptr @.str.263 }, align 8
@hf_winreg_winreg_AccessMask_KEY_QUERY_VALUE = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"KEY QUERY VALUE\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"winreg.winreg_AccessMask.KEY_QUERY_VALUE\00", align 1
@winreg_AccessMask_KEY_QUERY_VALUE_tfs = internal constant %struct.true_false_string { ptr @.str.264, ptr @.str.265 }, align 8
@hf_winreg_winreg_AccessMask_KEY_SET_VALUE = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"KEY SET VALUE\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"winreg.winreg_AccessMask.KEY_SET_VALUE\00", align 1
@winreg_AccessMask_KEY_SET_VALUE_tfs = internal constant %struct.true_false_string { ptr @.str.266, ptr @.str.267 }, align 8
@hf_winreg_winreg_AccessMask_KEY_WOW64_32KEY = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"KEY WOW64 32KEY\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"winreg.winreg_AccessMask.KEY_WOW64_32KEY\00", align 1
@winreg_AccessMask_KEY_WOW64_32KEY_tfs = internal constant %struct.true_false_string { ptr @.str.268, ptr @.str.269 }, align 8
@hf_winreg_winreg_AccessMask_KEY_WOW64_64KEY = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"KEY WOW64 64KEY\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"winreg.winreg_AccessMask.KEY_WOW64_64KEY\00", align 1
@winreg_AccessMask_KEY_WOW64_64KEY_tfs = internal constant %struct.true_false_string { ptr @.str.270, ptr @.str.271 }, align 8
@hf_winreg_winreg_CreateKey_action_taken = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"Action Taken\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"winreg.winreg_CreateKey.action_taken\00", align 1
@hf_winreg_winreg_CreateKey_keyclass = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Keyclass\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"winreg.winreg_CreateKey.keyclass\00", align 1
@hf_winreg_winreg_CreateKey_name = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"winreg.winreg_CreateKey.name\00", align 1
@hf_winreg_winreg_CreateKey_new_handle = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"New Handle\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"winreg.winreg_CreateKey.new_handle\00", align 1
@hf_winreg_winreg_CreateKey_options = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"winreg.winreg_CreateKey.options\00", align 1
@hf_winreg_winreg_CreateKey_secdesc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"Secdesc\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"winreg.winreg_CreateKey.secdesc\00", align 1
@hf_winreg_winreg_DeleteKeyEx_access_mask = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [38 x i8] c"winreg.winreg_DeleteKeyEx.access_mask\00", align 1
@hf_winreg_winreg_DeleteKeyEx_handle = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [33 x i8] c"winreg.winreg_DeleteKeyEx.handle\00", align 1
@hf_winreg_winreg_DeleteKeyEx_key = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"winreg.winreg_DeleteKeyEx.key\00", align 1
@hf_winreg_winreg_DeleteKeyEx_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"winreg.winreg_DeleteKeyEx.reserved\00", align 1
@hf_winreg_winreg_DeleteKey_key = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [28 x i8] c"winreg.winreg_DeleteKey.key\00", align 1
@hf_winreg_winreg_DeleteValue_value = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"winreg.winreg_DeleteValue.value\00", align 1
@hf_winreg_winreg_EnumKey_enum_index = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Enum Index\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"winreg.winreg_EnumKey.enum_index\00", align 1
@hf_winreg_winreg_EnumKey_keyclass = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [31 x i8] c"winreg.winreg_EnumKey.keyclass\00", align 1
@hf_winreg_winreg_EnumKey_last_changed_time = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"Last Changed Time\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"winreg.winreg_EnumKey.last_changed_time\00", align 1
@hf_winreg_winreg_EnumKey_name = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [27 x i8] c"winreg.winreg_EnumKey.name\00", align 1
@hf_winreg_winreg_EnumValue_enum_index = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [35 x i8] c"winreg.winreg_EnumValue.enum_index\00", align 1
@hf_winreg_winreg_EnumValue_length = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"winreg.winreg_EnumValue.length\00", align 1
@hf_winreg_winreg_EnumValue_name = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"winreg.winreg_EnumValue.name\00", align 1
@hf_winreg_winreg_EnumValue_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [29 x i8] c"winreg.winreg_EnumValue.size\00", align 1
@hf_winreg_winreg_EnumValue_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"winreg.winreg_EnumValue.type\00", align 1
@hf_winreg_winreg_EnumValue_value = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"winreg.winreg_EnumValue.value\00", align 1
@hf_winreg_winreg_GetKeySecurity_sec_info = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Sec Info\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"winreg.winreg_GetKeySecurity.sec_info\00", align 1
@hf_winreg_winreg_GetVersion_version = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"winreg.winreg_GetVersion.version\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_do_reboot = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Do Reboot\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"winreg.winreg_InitiateSystemShutdownEx.do_reboot\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_force_apps = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Force Apps\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"winreg.winreg_InitiateSystemShutdownEx.force_apps\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_hostname = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"winreg.winreg_InitiateSystemShutdownEx.hostname\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_message = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"winreg.winreg_InitiateSystemShutdownEx.message\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_reason = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"winreg.winreg_InitiateSystemShutdownEx.reason\00", align 1
@hf_winreg_winreg_InitiateSystemShutdownEx_timeout = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.111 = private unnamed_addr constant [47 x i8] c"winreg.winreg_InitiateSystemShutdownEx.timeout\00", align 1
@hf_winreg_winreg_InitiateSystemShutdown_do_reboot = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [47 x i8] c"winreg.winreg_InitiateSystemShutdown.do_reboot\00", align 1
@hf_winreg_winreg_InitiateSystemShutdown_force_apps = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [48 x i8] c"winreg.winreg_InitiateSystemShutdown.force_apps\00", align 1
@hf_winreg_winreg_InitiateSystemShutdown_hostname = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [46 x i8] c"winreg.winreg_InitiateSystemShutdown.hostname\00", align 1
@hf_winreg_winreg_InitiateSystemShutdown_message = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [45 x i8] c"winreg.winreg_InitiateSystemShutdown.message\00", align 1
@hf_winreg_winreg_InitiateSystemShutdown_timeout = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [45 x i8] c"winreg.winreg_InitiateSystemShutdown.timeout\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"REG OPTION BACKUP RESTORE\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"winreg.winreg_KeyOptions.REG_OPTION_BACKUP_RESTORE\00", align 1
@winreg_KeyOptions_REG_OPTION_BACKUP_RESTORE_tfs = internal constant %struct.true_false_string { ptr @.str.272, ptr @.str.273 }, align 8
@.str.119 = private unnamed_addr constant [23 x i8] c"REG OPTION CREATE LINK\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"winreg.winreg_KeyOptions.REG_OPTION_CREATE_LINK\00", align 1
@winreg_KeyOptions_REG_OPTION_CREATE_LINK_tfs = internal constant %struct.true_false_string { ptr @.str.274, ptr @.str.275 }, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"REG OPTION OPEN LINK\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"winreg.winreg_KeyOptions.REG_OPTION_OPEN_LINK\00", align 1
@winreg_KeyOptions_REG_OPTION_OPEN_LINK_tfs = internal constant %struct.true_false_string { ptr @.str.276, ptr @.str.277 }, align 8
@.str.123 = private unnamed_addr constant [20 x i8] c"REG OPTION VOLATILE\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"winreg.winreg_KeyOptions.REG_OPTION_VOLATILE\00", align 1
@winreg_KeyOptions_REG_OPTION_VOLATILE_tfs = internal constant %struct.true_false_string { ptr @.str.278, ptr @.str.279 }, align 8
@hf_winreg_winreg_LoadKey_filename = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"winreg.winreg_LoadKey.filename\00", align 1
@hf_winreg_winreg_LoadKey_keyname = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Keyname\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"winreg.winreg_LoadKey.keyname\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_notify_filter = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"Notify Filter\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"winreg.winreg_NotifyChangeKeyValue.notify_filter\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_string1 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"String1\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"winreg.winreg_NotifyChangeKeyValue.string1\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_string2 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"String2\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"winreg.winreg_NotifyChangeKeyValue.string2\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_unknown = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"winreg.winreg_NotifyChangeKeyValue.unknown\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_unknown2 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"winreg.winreg_NotifyChangeKeyValue.unknown2\00", align 1
@hf_winreg_winreg_NotifyChangeKeyValue_watch_subtree = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Watch Subtree\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"winreg.winreg_NotifyChangeKeyValue.watch_subtree\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"REG NOTIFY CHANGE ATTRIBUTES\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"winreg.winreg_NotifyChangeType.REG_NOTIFY_CHANGE_ATTRIBUTES\00", align 1
@winreg_NotifyChangeType_REG_NOTIFY_CHANGE_ATTRIBUTES_tfs = internal constant %struct.true_false_string { ptr @.str.280, ptr @.str.281 }, align 8
@.str.143 = private unnamed_addr constant [27 x i8] c"REG NOTIFY CHANGE LAST SET\00", align 1
@.str.144 = private unnamed_addr constant [58 x i8] c"winreg.winreg_NotifyChangeType.REG_NOTIFY_CHANGE_LAST_SET\00", align 1
@winreg_NotifyChangeType_REG_NOTIFY_CHANGE_LAST_SET_tfs = internal constant %struct.true_false_string { ptr @.str.282, ptr @.str.283 }, align 8
@.str.145 = private unnamed_addr constant [23 x i8] c"REG NOTIFY CHANGE NAME\00", align 1
@.str.146 = private unnamed_addr constant [54 x i8] c"winreg.winreg_NotifyChangeType.REG_NOTIFY_CHANGE_NAME\00", align 1
@winreg_NotifyChangeType_REG_NOTIFY_CHANGE_NAME_tfs = internal constant %struct.true_false_string { ptr @.str.284, ptr @.str.285 }, align 8
@.str.147 = private unnamed_addr constant [27 x i8] c"REG NOTIFY CHANGE SECURITY\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"winreg.winreg_NotifyChangeType.REG_NOTIFY_CHANGE_SECURITY\00", align 1
@winreg_NotifyChangeType_REG_NOTIFY_CHANGE_SECURITY_tfs = internal constant %struct.true_false_string { ptr @.str.286, ptr @.str.287 }, align 8
@hf_winreg_winreg_OpenHKCU_access_mask = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [35 x i8] c"winreg.winreg_OpenHKCU.access_mask\00", align 1
@hf_winreg_winreg_OpenHKPD_access_mask = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [35 x i8] c"winreg.winreg_OpenHKPD.access_mask\00", align 1
@hf_winreg_winreg_OpenKey_access_mask = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [34 x i8] c"winreg.winreg_OpenKey.access_mask\00", align 1
@hf_winreg_winreg_OpenKey_keyname = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [30 x i8] c"winreg.winreg_OpenKey.keyname\00", align 1
@hf_winreg_winreg_OpenKey_options = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"winreg.winreg_OpenKey.options\00", align 1
@hf_winreg_winreg_OpenKey_parent_handle = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Parent Handle\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"winreg.winreg_OpenKey.parent_handle\00", align 1
@hf_winreg_winreg_QueryInfoKey_classname = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Classname\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"winreg.winreg_QueryInfoKey.classname\00", align 1
@hf_winreg_winreg_QueryInfoKey_last_changed_time = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [45 x i8] c"winreg.winreg_QueryInfoKey.last_changed_time\00", align 1
@hf_winreg_winreg_QueryInfoKey_max_classlen = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Max Classlen\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"winreg.winreg_QueryInfoKey.max_classlen\00", align 1
@hf_winreg_winreg_QueryInfoKey_max_subkeylen = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Max Subkeylen\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"winreg.winreg_QueryInfoKey.max_subkeylen\00", align 1
@hf_winreg_winreg_QueryInfoKey_max_valbufsize = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Max Valbufsize\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"winreg.winreg_QueryInfoKey.max_valbufsize\00", align 1
@hf_winreg_winreg_QueryInfoKey_max_valnamelen = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [15 x i8] c"Max Valnamelen\00", align 1
@.str.166 = private unnamed_addr constant [42 x i8] c"winreg.winreg_QueryInfoKey.max_valnamelen\00", align 1
@hf_winreg_winreg_QueryInfoKey_num_subkeys = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Num Subkeys\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"winreg.winreg_QueryInfoKey.num_subkeys\00", align 1
@hf_winreg_winreg_QueryInfoKey_num_values = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Num Values\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"winreg.winreg_QueryInfoKey.num_values\00", align 1
@hf_winreg_winreg_QueryInfoKey_secdescsize = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Secdescsize\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"winreg.winreg_QueryInfoKey.secdescsize\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_buffer = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"winreg.winreg_QueryMultipleValues2.buffer\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_key_handle = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"Key Handle\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"winreg.winreg_QueryMultipleValues2.key_handle\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_needed = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.178 = private unnamed_addr constant [42 x i8] c"winreg.winreg_QueryMultipleValues2.needed\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_num_values = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [46 x i8] c"winreg.winreg_QueryMultipleValues2.num_values\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_offered = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [8 x i8] c"Offered\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"winreg.winreg_QueryMultipleValues2.offered\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_values_in = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"Values In\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"winreg.winreg_QueryMultipleValues2.values_in\00", align 1
@hf_winreg_winreg_QueryMultipleValues2_values_out = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Values Out\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"winreg.winreg_QueryMultipleValues2.values_out\00", align 1
@hf_winreg_winreg_QueryMultipleValues_buffer = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [41 x i8] c"winreg.winreg_QueryMultipleValues.buffer\00", align 1
@hf_winreg_winreg_QueryMultipleValues_buffer_size = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"winreg.winreg_QueryMultipleValues.buffer_size\00", align 1
@hf_winreg_winreg_QueryMultipleValues_key_handle = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [45 x i8] c"winreg.winreg_QueryMultipleValues.key_handle\00", align 1
@hf_winreg_winreg_QueryMultipleValues_num_values = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [45 x i8] c"winreg.winreg_QueryMultipleValues.num_values\00", align 1
@hf_winreg_winreg_QueryMultipleValues_values_in = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [44 x i8] c"winreg.winreg_QueryMultipleValues.values_in\00", align 1
@hf_winreg_winreg_QueryMultipleValues_values_out = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [45 x i8] c"winreg.winreg_QueryMultipleValues.values_out\00", align 1
@hf_winreg_winreg_QueryValue_data = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [30 x i8] c"winreg.winreg_QueryValue.data\00", align 1
@hf_winreg_winreg_QueryValue_data_length = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"winreg.winreg_QueryValue.data_length\00", align 1
@hf_winreg_winreg_QueryValue_data_size = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [35 x i8] c"winreg.winreg_QueryValue.data_size\00", align 1
@hf_winreg_winreg_QueryValue_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [30 x i8] c"winreg.winreg_QueryValue.type\00", align 1
@hf_winreg_winreg_QueryValue_value_name = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"Value Name\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"winreg.winreg_QueryValue.value_name\00", align 1
@hf_winreg_winreg_ReplaceKey_handle = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"winreg.winreg_ReplaceKey.handle\00", align 1
@hf_winreg_winreg_ReplaceKey_new_file = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"New File\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"winreg.winreg_ReplaceKey.new_file\00", align 1
@hf_winreg_winreg_ReplaceKey_old_file = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"Old File\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"winreg.winreg_ReplaceKey.old_file\00", align 1
@hf_winreg_winreg_ReplaceKey_subkey = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"Subkey\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"winreg.winreg_ReplaceKey.subkey\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"REG FORCE RESTORE\00", align 1
@.str.208 = private unnamed_addr constant [48 x i8] c"winreg.winreg_RestoreKeyFlags.REG_FORCE_RESTORE\00", align 1
@winreg_RestoreKeyFlags_REG_FORCE_RESTORE_tfs = internal constant %struct.true_false_string { ptr @.str.288, ptr @.str.289 }, align 8
@.str.209 = private unnamed_addr constant [18 x i8] c"REG NO LAZY FLUSH\00", align 1
@.str.210 = private unnamed_addr constant [48 x i8] c"winreg.winreg_RestoreKeyFlags.REG_NO_LAZY_FLUSH\00", align 1
@winreg_RestoreKeyFlags_REG_NO_LAZY_FLUSH_tfs = internal constant %struct.true_false_string { ptr @.str.290, ptr @.str.291 }, align 8
@.str.211 = private unnamed_addr constant [17 x i8] c"REG REFRESH HIVE\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"winreg.winreg_RestoreKeyFlags.REG_REFRESH_HIVE\00", align 1
@winreg_RestoreKeyFlags_REG_REFRESH_HIVE_tfs = internal constant %struct.true_false_string { ptr @.str.292, ptr @.str.293 }, align 8
@.str.213 = private unnamed_addr constant [24 x i8] c"REG WHOLE HIVE VOLATILE\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"winreg.winreg_RestoreKeyFlags.REG_WHOLE_HIVE_VOLATILE\00", align 1
@winreg_RestoreKeyFlags_REG_WHOLE_HIVE_VOLATILE_tfs = internal constant %struct.true_false_string { ptr @.str.294, ptr @.str.295 }, align 8
@hf_winreg_winreg_RestoreKey_filename = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [34 x i8] c"winreg.winreg_RestoreKey.filename\00", align 1
@hf_winreg_winreg_RestoreKey_flags = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"winreg.winreg_RestoreKey.flags\00", align 1
@hf_winreg_winreg_RestoreKey_handle = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"winreg.winreg_RestoreKey.handle\00", align 1
@hf_winreg_winreg_SaveKeyEx_filename = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [33 x i8] c"winreg.winreg_SaveKeyEx.filename\00", align 1
@hf_winreg_winreg_SaveKeyEx_flags = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [30 x i8] c"winreg.winreg_SaveKeyEx.flags\00", align 1
@hf_winreg_winreg_SaveKeyEx_handle = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [31 x i8] c"winreg.winreg_SaveKeyEx.handle\00", align 1
@hf_winreg_winreg_SaveKeyEx_sec_attrib = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [11 x i8] c"Sec Attrib\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"winreg.winreg_SaveKeyEx.sec_attrib\00", align 1
@hf_winreg_winreg_SaveKey_filename = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [31 x i8] c"winreg.winreg_SaveKey.filename\00", align 1
@hf_winreg_winreg_SaveKey_handle = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [29 x i8] c"winreg.winreg_SaveKey.handle\00", align 1
@hf_winreg_winreg_SaveKey_sec_attrib = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [33 x i8] c"winreg.winreg_SaveKey.sec_attrib\00", align 1
@hf_winreg_winreg_SecBuf_inherit = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [29 x i8] c"winreg.winreg_SecBuf.inherit\00", align 1
@hf_winreg_winreg_SecBuf_length = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"winreg.winreg_SecBuf.length\00", align 1
@hf_winreg_winreg_SecBuf_sd = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [3 x i8] c"Sd\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"winreg.winreg_SecBuf.sd\00", align 1
@hf_winreg_winreg_SetKeySecurity_sec_info = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [38 x i8] c"winreg.winreg_SetKeySecurity.sec_info\00", align 1
@hf_winreg_winreg_SetValue_data = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"winreg.winreg_SetValue.data\00", align 1
@hf_winreg_winreg_SetValue_name = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [28 x i8] c"winreg.winreg_SetValue.name\00", align 1
@hf_winreg_winreg_SetValue_size = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [28 x i8] c"winreg.winreg_SetValue.size\00", align 1
@hf_winreg_winreg_SetValue_type = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"winreg.winreg_SetValue.type\00", align 1
@hf_winreg_winreg_StringBuf_length = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [31 x i8] c"winreg.winreg_StringBuf.length\00", align 1
@hf_winreg_winreg_StringBuf_name = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"winreg.winreg_StringBuf.name\00", align 1
@hf_winreg_winreg_StringBuf_size = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [29 x i8] c"winreg.winreg_StringBuf.size\00", align 1
@hf_winreg_winreg_String_name = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [26 x i8] c"winreg.winreg_String.name\00", align 1
@hf_winreg_winreg_String_name_len = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [9 x i8] c"Name Len\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"winreg.winreg_String.name_len\00", align 1
@hf_winreg_winreg_String_name_size = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [10 x i8] c"Name Size\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"winreg.winreg_String.name_size\00", align 1
@hf_winreg_winreg_UnLoadKey_handle = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [31 x i8] c"winreg.winreg_UnLoadKey.handle\00", align 1
@hf_winreg_winreg_UnLoadKey_subkey = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [31 x i8] c"winreg.winreg_UnLoadKey.subkey\00", align 1
@hf_winreg_winreg_ValNameBuf_length = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"winreg.winreg_ValNameBuf.length\00", align 1
@hf_winreg_winreg_ValNameBuf_name = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"winreg.winreg_ValNameBuf.name\00", align 1
@hf_winreg_winreg_ValNameBuf_size = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [30 x i8] c"winreg.winreg_ValNameBuf.size\00", align 1
@proto_register_dcerpc_winreg.ett = internal global [13 x ptr] [ptr @ett_dcerpc_winreg, ptr @ett_winreg_security_secinfo, ptr @ett_winreg_winreg_AccessMask, ptr @ett_winreg_winreg_String, ptr @ett_winreg_KeySecurityData, ptr @ett_winreg_winreg_SecBuf, ptr @ett_winreg_winreg_KeyOptions, ptr @ett_winreg_winreg_StringBuf, ptr @ett_winreg_winreg_ValNameBuf, ptr @ett_winreg_winreg_NotifyChangeType, ptr @ett_winreg_winreg_RestoreKeyFlags, ptr @ett_winreg_KeySecurityAttribute, ptr @ett_winreg_QueryMultipleValue], align 16
@ett_dcerpc_winreg = internal global i32 0, align 4
@ett_winreg_security_secinfo = internal global i32 0, align 4
@ett_winreg_winreg_AccessMask = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [24 x i8] c"Remote Registry Service\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"WINREG\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"winreg\00", align 1
@proto_dcerpc_winreg = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_winreg = internal global %struct._e_guid_t { i32 864866305, i16 8772, i16 12785, [8 x i8] c"\AA\AA\90\008\00\10\03" }, align 4
@winreg_specific_rights.access_flags = internal constant [9 x ptr] [ptr @hf_winreg_winreg_AccessMask_KEY_WOW64_32KEY, ptr @hf_winreg_winreg_AccessMask_KEY_WOW64_64KEY, ptr @hf_winreg_winreg_AccessMask_KEY_CREATE_LINK, ptr @hf_winreg_winreg_AccessMask_KEY_NOTIFY, ptr @hf_winreg_winreg_AccessMask_KEY_ENUMERATE_SUB_KEYS, ptr @hf_winreg_winreg_AccessMask_KEY_CREATE_SUB_KEY, ptr @hf_winreg_winreg_AccessMask_KEY_SET_VALUE, ptr @hf_winreg_winreg_AccessMask_KEY_QUERY_VALUE, ptr null], align 16
@.str.252 = private unnamed_addr constant [25 x i8] c"Pointer to Name (uint16)\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Pointer to Data (uint8)\00", align 1
@.str.255 = private unnamed_addr constant [44 x i8] c"Pointer to Ve Valuename (winreg_ValNameBuf)\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"KEY_CREATE_LINK is SET\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"KEY_CREATE_LINK is NOT SET\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"KEY_CREATE_SUB_KEY is SET\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"KEY_CREATE_SUB_KEY is NOT SET\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"KEY_ENUMERATE_SUB_KEYS is SET\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"KEY_ENUMERATE_SUB_KEYS is NOT SET\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"KEY_NOTIFY is SET\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"KEY_NOTIFY is NOT SET\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"KEY_QUERY_VALUE is SET\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"KEY_QUERY_VALUE is NOT SET\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"KEY_SET_VALUE is SET\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"KEY_SET_VALUE is NOT SET\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"KEY_WOW64_32KEY is SET\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"KEY_WOW64_32KEY is NOT SET\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"KEY_WOW64_64KEY is SET\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"KEY_WOW64_64KEY is NOT SET\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"REG_OPTION_BACKUP_RESTORE is SET\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"REG_OPTION_BACKUP_RESTORE is NOT SET\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"REG_OPTION_CREATE_LINK is SET\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"REG_OPTION_CREATE_LINK is NOT SET\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"REG_OPTION_OPEN_LINK is SET\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"REG_OPTION_OPEN_LINK is NOT SET\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"REG_OPTION_VOLATILE is SET\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"REG_OPTION_VOLATILE is NOT SET\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"REG_NOTIFY_CHANGE_ATTRIBUTES is SET\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"REG_NOTIFY_CHANGE_ATTRIBUTES is NOT SET\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"REG_NOTIFY_CHANGE_LAST_SET is SET\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"REG_NOTIFY_CHANGE_LAST_SET is NOT SET\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"REG_NOTIFY_CHANGE_NAME is SET\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"REG_NOTIFY_CHANGE_NAME is NOT SET\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"REG_NOTIFY_CHANGE_SECURITY is SET\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"REG_NOTIFY_CHANGE_SECURITY is NOT SET\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"REG_FORCE_RESTORE is SET\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"REG_FORCE_RESTORE is NOT SET\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"REG_NO_LAZY_FLUSH is SET\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"REG_NO_LAZY_FLUSH is NOT SET\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"REG_REFRESH_HIVE is SET\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"REG_REFRESH_HIVE is NOT SET\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"REG_WHOLE_HIVE_VOLATILE is SET\00", align 1
@.str.295 = private unnamed_addr constant [35 x i8] c"REG_WHOLE_HIVE_VOLATILE is NOT SET\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"OpenHKCR\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"OpenHKCU\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"OpenHKLM\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"OpenHKPD\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"OpenHKU\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"CloseKey\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"CreateKey\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"DeleteKey\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"DeleteValue\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"EnumKey\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"EnumValue\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"FlushKey\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"GetKeySecurity\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"LoadKey\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"NotifyChangeKeyValue\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"OpenKey\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"QueryInfoKey\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"QueryValue\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"ReplaceKey\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"RestoreKey\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"SaveKey\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"SetKeySecurity\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"SetValue\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"UnLoadKey\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"InitiateSystemShutdown\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"AbortSystemShutdown\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"GetVersion\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"OpenHKCC\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"OpenHKDD\00", align 1
@.str.325 = private unnamed_addr constant [20 x i8] c"QueryMultipleValues\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"InitiateSystemShutdownEx\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"SaveKeyEx\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"OpenHKPT\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"OpenHKPN\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"QueryMultipleValues2\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"DeleteKeyEx\00", align 1
@winreg_dissectors = internal constant [37 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.296, ptr @winreg_dissect_OpenHKCR_request, ptr @winreg_dissect_OpenHKCR_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.297, ptr @winreg_dissect_OpenHKCU_request, ptr @winreg_dissect_OpenHKCU_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.298, ptr @winreg_dissect_OpenHKLM_request, ptr @winreg_dissect_OpenHKLM_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.299, ptr @winreg_dissect_OpenHKPD_request, ptr @winreg_dissect_OpenHKPD_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.300, ptr @winreg_dissect_OpenHKU_request, ptr @winreg_dissect_OpenHKU_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.301, ptr @winreg_dissect_CloseKey_request, ptr @winreg_dissect_CloseKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.302, ptr @winreg_dissect_CreateKey_request, ptr @winreg_dissect_CreateKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.303, ptr @winreg_dissect_DeleteKey_request, ptr @winreg_dissect_DeleteKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.304, ptr @winreg_dissect_DeleteValue_request, ptr @winreg_dissect_DeleteValue_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.305, ptr @winreg_dissect_EnumKey_request, ptr @winreg_dissect_EnumKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.306, ptr @winreg_dissect_EnumValue_request, ptr @winreg_dissect_EnumValue_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.307, ptr @winreg_dissect_FlushKey_request, ptr @winreg_dissect_FlushKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.308, ptr @winreg_dissect_GetKeySecurity_request, ptr @winreg_dissect_GetKeySecurity_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.309, ptr @winreg_dissect_LoadKey_request, ptr @winreg_dissect_LoadKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.310, ptr @winreg_dissect_NotifyChangeKeyValue_request, ptr @winreg_dissect_NotifyChangeKeyValue_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.311, ptr @winreg_dissect_OpenKey_request, ptr @winreg_dissect_OpenKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.312, ptr @winreg_dissect_QueryInfoKey_request, ptr @winreg_dissect_QueryInfoKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.313, ptr @winreg_dissect_QueryValue_request, ptr @winreg_dissect_QueryValue_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.314, ptr @winreg_dissect_ReplaceKey_request, ptr @winreg_dissect_ReplaceKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.315, ptr @winreg_dissect_RestoreKey_request, ptr @winreg_dissect_RestoreKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.316, ptr @winreg_dissect_SaveKey_request, ptr @winreg_dissect_SaveKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.317, ptr @winreg_dissect_SetKeySecurity_request, ptr @winreg_dissect_SetKeySecurity_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.318, ptr @winreg_dissect_SetValue_request, ptr @winreg_dissect_SetValue_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.319, ptr @winreg_dissect_UnLoadKey_request, ptr @winreg_dissect_UnLoadKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.320, ptr @winreg_dissect_InitiateSystemShutdown_request, ptr @winreg_dissect_InitiateSystemShutdown_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.321, ptr @winreg_dissect_AbortSystemShutdown_request, ptr @winreg_dissect_AbortSystemShutdown_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.322, ptr @winreg_dissect_GetVersion_request, ptr @winreg_dissect_GetVersion_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.323, ptr @winreg_dissect_OpenHKCC_request, ptr @winreg_dissect_OpenHKCC_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.324, ptr @winreg_dissect_OpenHKDD_request, ptr @winreg_dissect_OpenHKDD_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.325, ptr @winreg_dissect_QueryMultipleValues_request, ptr @winreg_dissect_QueryMultipleValues_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.326, ptr @winreg_dissect_InitiateSystemShutdownEx_request, ptr @winreg_dissect_InitiateSystemShutdownEx_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 31, [6 x i8] zeroinitializer, ptr @.str.327, ptr @winreg_dissect_SaveKeyEx_request, ptr @winreg_dissect_SaveKeyEx_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 32, [6 x i8] zeroinitializer, ptr @.str.328, ptr @winreg_dissect_OpenHKPT_request, ptr @winreg_dissect_OpenHKPT_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 33, [6 x i8] zeroinitializer, ptr @.str.329, ptr @winreg_dissect_OpenHKPN_request, ptr @winreg_dissect_OpenHKPN_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 34, [6 x i8] zeroinitializer, ptr @.str.330, ptr @winreg_dissect_QueryMultipleValues2_request, ptr @winreg_dissect_QueryMultipleValues2_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 35, [6 x i8] zeroinitializer, ptr @.str.331, ptr @winreg_dissect_DeleteKeyEx_request, ptr @winreg_dissect_DeleteKeyEx_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.333 = private unnamed_addr constant [32 x i8] c"Pointer to System Name (uint16)\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"Pointer to Handle (policy_handle)\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Pointer to Secdesc (winreg_SecBuf)\00", align 1
@.str.339 = private unnamed_addr constant [46 x i8] c"Pointer to Action Taken (winreg_CreateAction)\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"Pointer to New Handle (policy_handle)\00", align 1
@.str.341 = private unnamed_addr constant [35 x i8] c"Pointer to Name (winreg_StringBuf)\00", align 1
@.str.342 = private unnamed_addr constant [39 x i8] c"Pointer to Keyclass (winreg_StringBuf)\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Pointer to Last Changed Time (NTTIME)\00", align 1
@.str.344 = private unnamed_addr constant [36 x i8] c"Pointer to Name (winreg_ValNameBuf)\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Pointer to Type (winreg_Type)\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Pointer to Value (uint8)\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Pointer to Size (uint32)\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"Pointer to Length (uint32)\00", align 1
@.str.349 = private unnamed_addr constant [32 x i8] c"Pointer to Sd (KeySecurityData)\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"Pointer to Keyname (winreg_String)\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"Pointer to Filename (winreg_String)\00", align 1
@.str.352 = private unnamed_addr constant [41 x i8] c"Pointer to Parent Handle (policy_handle)\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"Pointer to Classname (winreg_String)\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"Pointer to Num Subkeys (uint32)\00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c"Pointer to Max Subkeylen (uint32)\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"Pointer to Max Classlen (uint32)\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"Pointer to Num Values (uint32)\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"Pointer to Max Valnamelen (uint32)\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"Pointer to Max Valbufsize (uint32)\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"Pointer to Secdescsize (uint32)\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"Pointer to Value Name (winreg_String)\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"Pointer to Data Size (uint32)\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"Pointer to Data Length (uint32)\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"Pointer to Subkey (winreg_String)\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"Pointer to New File (winreg_String)\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"Pointer to Old File (winreg_String)\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"Pointer to Sec Attrib (KeySecurityAttribute)\00", align 1
@.str.368 = private unnamed_addr constant [29 x i8] c"Pointer to Hostname (uint16)\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"Pointer to Message (lsa_StringLarge)\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"Pointer to Server (uint16)\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"Pointer to Version (uint32)\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"Pointer to Key Handle (policy_handle)\00", align 1
@.str.373 = private unnamed_addr constant [42 x i8] c"Pointer to Values In (QueryMultipleValue)\00", align 1
@.str.374 = private unnamed_addr constant [26 x i8] c"Pointer to Buffer (uint8)\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"Pointer to Buffer Size (uint32)\00", align 1
@.str.376 = private unnamed_addr constant [43 x i8] c"Pointer to Values Out (QueryMultipleValue)\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"Pointer to Offered (uint32)\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Pointer to Needed (uint32)\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"Pointer to Key (winreg_String)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_bitmap_AccessMask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load i32, ptr @hf_winreg_access_mask, align 4
  %10 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_access_mask(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_bitmap_security_secinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %19)
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 3
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_winreg_winreg_String, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.036 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.035 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_winreg_winreg_String_name_len, align 4
  %21 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_winreg_winreg_String_name_size, align 4
  %23 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_winreg_winreg_String_name, align 4
  %25 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_String_name_, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %24)
  %26 = sub i32 %25, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %39, label %32

32:                                               ; preds = %19
  %33 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = and i32 %25, 3
  %.not40 = icmp eq i32 %35, 0
  %or.cond41 = or i1 %.not40, %34
  br i1 %or.cond41, label %39, label %36

36:                                               ; preds = %32
  %37 = and i32 %25, -4
  %38 = add i32 %37, 4
  br label %39

39:                                               ; preds = %32, %36, %19
  %.1 = phi i32 [ %25, %32 ], [ %38, %36 ], [ %25, %19 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_KeySecurityData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_KeySecurityData, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_KeySecurityData_data, align 4
  %34 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_KeySecurityData_data_, i32 noundef 2, ptr noundef nonnull @.str.254, i32 noundef %33)
  %35 = load i32, ptr @hf_winreg_KeySecurityData_size, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_winreg_KeySecurityData_len, align 4
  %38 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 noundef 0)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_SecBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_winreg_SecBuf, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_winreg_SecBuf_length, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_winreg_winreg_SecBuf_sd, align 4
  %36 = tail call i32 @winreg_dissect_struct_KeySecurityData(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 poison)
  %37 = load i32, ptr @hf_winreg_winreg_SecBuf_inherit, align 4
  %38 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 noundef 0)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_bitmap_KeyOptions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_winreg_winreg_KeyOptions, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @winreg_dissect_bitmap_KeyOptions.winreg_winreg_KeyOptions_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -16
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_enum_CreateAction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_StringBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_winreg_StringBuf, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_winreg_StringBuf_length, align 4
  %34 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_winreg_winreg_StringBuf_size, align 4
  %36 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_winreg_winreg_StringBuf_name, align 4
  %38 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_StringBuf_name_, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %37)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_ValNameBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_winreg_ValNameBuf, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_winreg_ValNameBuf_length, align 4
  %34 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_winreg_winreg_ValNameBuf_size, align 4
  %36 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_winreg_winreg_ValNameBuf_name, align 4
  %38 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ValNameBuf_name_, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %37)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_bitmap_NotifyChangeType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_winreg_winreg_NotifyChangeType, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @winreg_dissect_bitmap_NotifyChangeType.winreg_winreg_NotifyChangeType_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -16
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_bitmap_RestoreKeyFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_winreg_winreg_RestoreKeyFlags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @winreg_dissect_bitmap_RestoreKeyFlags.winreg_winreg_RestoreKeyFlags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -16
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_KeySecurityAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_KeySecurityAttribute, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_KeySecurityAttribute_data_size, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_winreg_KeySecurityAttribute_sec_data, align 4
  %36 = tail call i32 @winreg_dissect_struct_KeySecurityData(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 poison)
  %37 = load i32, ptr @hf_winreg_KeySecurityAttribute_inherit, align 4
  %38 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 noundef 0)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @winreg_dissect_struct_QueryMultipleValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not53 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not53, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not52 = icmp eq i32 %23, 0
  %or.cond57 = or i1 %.not52, %16
  br i1 %or.cond57, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_winreg_QueryMultipleValue, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.050 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.049 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_winreg_QueryMultipleValue_ve_valuename, align 4
  %34 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValue_ve_valuename_, i32 noundef 2, ptr noundef nonnull @.str.255, i32 noundef %33)
  %35 = load i32, ptr @hf_winreg_QueryMultipleValue_ve_valuelen, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_winreg_QueryMultipleValue_ve_valueptr, align 4
  %38 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @hf_winreg_QueryMultipleValue_ve_type, align 4
  %40 = tail call i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null)
  %41 = sub i32 %40, %.0
  tail call void @proto_item_set_len(ptr noundef %.050, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %54, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  %50 = and i32 %40, 7
  %.not56 = icmp eq i32 %50, 0
  %or.cond58 = or i1 %.not56, %49
  br i1 %or.cond58, label %54, label %51

51:                                               ; preds = %46
  %52 = and i32 %40, -8
  %53 = add i32 %52, 8
  br label %54

54:                                               ; preds = %51, %46, %32
  %.1 = phi i32 [ %40, %46 ], [ %53, %51 ], [ %40, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_winreg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251)
  store i32 %1, ptr @proto_dcerpc_winreg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_winreg.hf, i32 noundef 149)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_winreg.ett, i32 noundef 13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_winreg() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_winreg, align 4
  %2 = load i32, ptr @ett_dcerpc_winreg, align 4
  %3 = load i32, ptr @hf_winreg_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_winreg, i16 noundef zeroext 1, ptr noundef nonnull @winreg_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @winreg_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = zext i32 %3 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @winreg_specific_rights.access_flags, i64 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_String_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %8 = load i32, ptr @hf_winreg_winreg_String_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.253, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_KeySecurityData_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_winreg_sd_max_size, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_winreg_sd_offset, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_winreg_sd_actual_size, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %5, i1 noundef zeroext true, i32 noundef %18, ptr noundef nonnull @winreg_access_mask_info)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %17
  br label %22

22:                                               ; preds = %6, %11
  %.0 = phi i32 [ %21, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sec_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_StringBuf_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_StringBuf_name__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_StringBuf_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_StringBuf_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ValNameBuf_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ValNameBuf_name__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ValNameBuf_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_ValNameBuf_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValue_ve_valuename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_QueryMultipleValue_ve_valuename, align 4
  %8 = tail call i32 @winreg_dissect_struct_ValNameBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @misc_dissect_enum_winreg_Type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCR_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.296, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCR_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCR_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.296, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCR_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCU_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.297, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCU_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCU_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.297, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCU_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKLM_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.298, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKLM_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKLM_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.298, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKLM_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPD_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.299, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPD_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPD_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.299, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPD_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKU_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.300, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKU_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKU_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.300, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKU_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_CloseKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.301, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CloseKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_CloseKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.301, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CloseKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_CreateKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.302, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CreateKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_CreateKey_name, align 4
  %12 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 268435458, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_CreateKey_keyclass, align 4
  %15 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_CreateKey_options, align 4
  %18 = tail call i32 @winreg_dissect_bitmap_KeyOptions(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 poison)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_access_mask, align 4
  %21 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_winreg_winreg_CreateKey_secdesc, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CreateKey_secdesc_, i32 noundef 2, ptr noundef nonnull @.str.338, i32 noundef %23)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr @hf_winreg_winreg_CreateKey_action_taken, align 4
  %27 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CreateKey_action_taken_, i32 noundef 2, ptr noundef nonnull @.str.339, i32 noundef %26)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_CreateKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.302, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_CreateKey_new_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CreateKey_new_handle_, i32 noundef 1, ptr noundef nonnull @.str.340, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_CreateKey_action_taken, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_CreateKey_action_taken_, i32 noundef 2, ptr noundef nonnull @.str.339, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.303, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_DeleteKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_DeleteKey_key, align 4
  %12 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 268435458, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.303, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.304, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_DeleteValue_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_DeleteValue_value, align 4
  %12 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.304, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_EnumKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.305, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_EnumKey_enum_index, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_EnumKey_name, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_name_, i32 noundef 1, ptr noundef nonnull @.str.341, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_EnumKey_keyclass, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_keyclass_, i32 noundef 2, ptr noundef nonnull @.str.342, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_EnumKey_last_changed_time, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_last_changed_time_, i32 noundef 2, ptr noundef nonnull @.str.343, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_EnumKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.305, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_EnumKey_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_name_, i32 noundef 1, ptr noundef nonnull @.str.341, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_EnumKey_keyclass, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_keyclass_, i32 noundef 2, ptr noundef nonnull @.str.342, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_EnumKey_last_changed_time, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumKey_last_changed_time_, i32 noundef 2, ptr noundef nonnull @.str.343, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_EnumValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.306, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_EnumValue_enum_index, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_EnumValue_name, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_name_, i32 noundef 1, ptr noundef nonnull @.str.344, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_EnumValue_type, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_type_, i32 noundef 2, ptr noundef nonnull @.str.345, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_EnumValue_value, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_value_, i32 noundef 2, ptr noundef nonnull @.str.346, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_winreg_winreg_EnumValue_size, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_size_, i32 noundef 2, ptr noundef nonnull @.str.347, i32 noundef %23)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr @hf_winreg_winreg_EnumValue_length, align 4
  %27 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_length_, i32 noundef 2, ptr noundef nonnull @.str.348, i32 noundef %26)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_EnumValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.306, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_EnumValue_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_name_, i32 noundef 1, ptr noundef nonnull @.str.344, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_EnumValue_type, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_type_, i32 noundef 2, ptr noundef nonnull @.str.345, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_EnumValue_value, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_value_, i32 noundef 2, ptr noundef nonnull @.str.346, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_winreg_EnumValue_size, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_size_, i32 noundef 2, ptr noundef nonnull @.str.347, i32 noundef %18)
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_winreg_winreg_EnumValue_length, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_length_, i32 noundef 2, ptr noundef nonnull @.str.348, i32 noundef %21)
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr @hf_winreg_werror, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %7)
  %26 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @val_to_str_ext(i32 noundef %26, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_FlushKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.307, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_FlushKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_FlushKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.307, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_GetKeySecurity_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.308, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_GetKeySecurity_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_GetKeySecurity_sec_info, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_sd, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_GetKeySecurity_sd_, i32 noundef 1, ptr noundef nonnull @.str.349, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_GetKeySecurity_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.308, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_sd, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_GetKeySecurity_sd_, i32 noundef 1, ptr noundef nonnull @.str.349, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_LoadKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.309, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_LoadKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_LoadKey_keyname, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_LoadKey_keyname_, i32 noundef 2, ptr noundef nonnull @.str.350, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_LoadKey_filename, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_LoadKey_filename_, i32 noundef 2, ptr noundef nonnull @.str.351, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_LoadKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.309, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_NotifyChangeKeyValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.310, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_NotifyChangeKeyValue_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_watch_subtree, align 4
  %12 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_notify_filter, align 4
  %15 = tail call i32 @winreg_dissect_bitmap_NotifyChangeType(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_unknown, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_string1, align 4
  %21 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_string2, align 4
  %24 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %23)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  %26 = load i32, ptr @hf_winreg_winreg_NotifyChangeKeyValue_unknown2, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0)
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_NotifyChangeKeyValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.310, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.311, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_OpenKey_parent_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenKey_parent_handle_, i32 noundef 1, ptr noundef nonnull @.str.352, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_OpenKey_keyname, align 4
  %12 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 805306370, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_OpenKey_options, align 4
  %15 = tail call i32 @winreg_dissect_bitmap_KeyOptions(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_access_mask, align 4
  %18 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.311, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryInfoKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.312, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_classname, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_classname_, i32 noundef 1, ptr noundef nonnull @.str.353, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryInfoKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.312, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_classname, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_classname_, i32 noundef 1, ptr noundef nonnull @.str.353, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_num_subkeys, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_num_subkeys_, i32 noundef 1, ptr noundef nonnull @.str.354, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_subkeylen, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_max_subkeylen_, i32 noundef 1, ptr noundef nonnull @.str.355, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_classlen, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_max_classlen_, i32 noundef 1, ptr noundef nonnull @.str.356, i32 noundef %18)
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_num_values, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_num_values_, i32 noundef 1, ptr noundef nonnull @.str.357, i32 noundef %21)
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_valnamelen, align 4
  %25 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_max_valnamelen_, i32 noundef 1, ptr noundef nonnull @.str.358, i32 noundef %24)
  %26 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5)
  %27 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_valbufsize, align 4
  %28 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_max_valbufsize_, i32 noundef 1, ptr noundef nonnull @.str.359, i32 noundef %27)
  %29 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5)
  %30 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_secdescsize, align 4
  %31 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_secdescsize_, i32 noundef 1, ptr noundef nonnull @.str.360, i32 noundef %30)
  %32 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %31, ptr noundef %4, ptr noundef %5)
  %33 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_last_changed_time, align 4
  %34 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryInfoKey_last_changed_time_, i32 noundef 1, ptr noundef nonnull @.str.343, i32 noundef %33)
  %35 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %34, ptr noundef %4, ptr noundef %5)
  %36 = load i32, ptr @hf_winreg_werror, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %7)
  %38 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.313, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_QueryValue_value_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_value_name_, i32 noundef 1, ptr noundef nonnull @.str.361, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_QueryValue_type, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_type_, i32 noundef 2, ptr noundef nonnull @.str.345, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_QueryValue_data, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_, i32 noundef 2, ptr noundef nonnull @.str.254, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_QueryValue_data_size, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_size_, i32 noundef 2, ptr noundef nonnull @.str.362, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_winreg_winreg_QueryValue_data_length, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_length_, i32 noundef 2, ptr noundef nonnull @.str.363, i32 noundef %23)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.313, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_QueryValue_type, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_type_, i32 noundef 2, ptr noundef nonnull @.str.345, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_QueryValue_data, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_, i32 noundef 2, ptr noundef nonnull @.str.254, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_QueryValue_data_size, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_size_, i32 noundef 2, ptr noundef nonnull @.str.362, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_winreg_QueryValue_data_length, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data_length_, i32 noundef 2, ptr noundef nonnull @.str.363, i32 noundef %18)
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_winreg_werror, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7)
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str_ext(i32 noundef %23, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_ReplaceKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.314, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_ReplaceKey_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ReplaceKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_ReplaceKey_subkey, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ReplaceKey_subkey_, i32 noundef 1, ptr noundef nonnull @.str.364, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_ReplaceKey_new_file, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ReplaceKey_new_file_, i32 noundef 1, ptr noundef nonnull @.str.365, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_ReplaceKey_old_file, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_ReplaceKey_old_file_, i32 noundef 1, ptr noundef nonnull @.str.366, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_ReplaceKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.314, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_RestoreKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.315, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_RestoreKey_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_RestoreKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_RestoreKey_filename, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_RestoreKey_filename_, i32 noundef 1, ptr noundef nonnull @.str.351, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_RestoreKey_flags, align 4
  %15 = tail call i32 @winreg_dissect_bitmap_RestoreKeyFlags(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_RestoreKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.315, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SaveKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.316, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_SaveKey_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_SaveKey_filename, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKey_filename_, i32 noundef 1, ptr noundef nonnull @.str.351, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_SaveKey_sec_attrib, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKey_sec_attrib_, i32 noundef 2, ptr noundef nonnull @.str.367, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SaveKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.316, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SetKeySecurity_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.317, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SetKeySecurity_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_GetKeySecurity_sec_info, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_sd, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SetKeySecurity_sd_, i32 noundef 1, ptr noundef nonnull @.str.349, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SetKeySecurity_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.317, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SetValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.318, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SetValue_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_SetValue_name, align 4
  %12 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 268435458, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_SetValue_type, align 4
  %15 = tail call i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_SetValue_data, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SetValue_data_, i32 noundef 1, ptr noundef nonnull @.str.254, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_SetValue_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SetValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.318, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_UnLoadKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.319, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_UnLoadKey_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_UnLoadKey_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_UnLoadKey_subkey, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_UnLoadKey_subkey_, i32 noundef 1, ptr noundef nonnull @.str.364, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_UnLoadKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.319, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_InitiateSystemShutdown_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.320, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_hostname, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_InitiateSystemShutdown_hostname_, i32 noundef 2, ptr noundef nonnull @.str.368, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_message, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_InitiateSystemShutdown_message_, i32 noundef 2, ptr noundef nonnull @.str.369, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_timeout, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_force_apps, align 4
  %18 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_do_reboot, align 4
  %21 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_InitiateSystemShutdown_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.320, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_AbortSystemShutdown_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.321, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_AbortSystemShutdown_server, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_AbortSystemShutdown_server_, i32 noundef 2, ptr noundef nonnull @.str.370, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_AbortSystemShutdown_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.321, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_GetVersion_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.322, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_GetVersion_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_GetVersion_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.322, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_GetVersion_version, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_GetVersion_version_, i32 noundef 1, ptr noundef nonnull @.str.371, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCC_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.323, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCC_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKCC_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.323, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKCC_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKDD_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.324, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKDD_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKDD_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.324, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKDD_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryMultipleValues_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.325, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_key_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_key_handle_, i32 noundef 1, ptr noundef nonnull @.str.372, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_values_in, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_values_in_, i32 noundef 1, ptr noundef nonnull @.str.373, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_num_values, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_buffer_, i32 noundef 2, ptr noundef nonnull @.str.374, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer_size, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_buffer_size_, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryMultipleValues_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.325, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_values_out, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_values_out_, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_buffer_, i32 noundef 2, ptr noundef nonnull @.str.374, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer_size, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_buffer_size_, i32 noundef 1, ptr noundef nonnull @.str.375, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_InitiateSystemShutdownEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.326, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_hostname, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_InitiateSystemShutdownEx_hostname_, i32 noundef 2, ptr noundef nonnull @.str.368, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_message, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_InitiateSystemShutdownEx_message_, i32 noundef 2, ptr noundef nonnull @.str.369, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_timeout, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_force_apps, align 4
  %18 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_do_reboot, align 4
  %21 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_reason, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_InitiateSystemShutdownEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.326, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SaveKeyEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.327, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKeyEx_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_filename, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKeyEx_filename_, i32 noundef 1, ptr noundef nonnull @.str.351, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_sec_attrib, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SaveKeyEx_sec_attrib_, i32 noundef 2, ptr noundef nonnull @.str.367, i32 noundef %14)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_flags, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_SaveKeyEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.327, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPT_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.328, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPT_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPT_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.328, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPT_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPN_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.329, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_system_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPN_system_name_, i32 noundef 2, ptr noundef nonnull @.str.333, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_access_mask, align 4
  %12 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_OpenHKPN_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.329, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_OpenHKPN_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryMultipleValues2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.330, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_key_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_key_handle_, i32 noundef 1, ptr noundef nonnull @.str.372, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_values_in, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_values_in_, i32 noundef 1, ptr noundef nonnull @.str.373, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_num_values, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_buffer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_buffer_, i32 noundef 2, ptr noundef nonnull @.str.374, i32 noundef %17)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_offered, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_offered_, i32 noundef 1, ptr noundef nonnull @.str.377, i32 noundef %20)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_QueryMultipleValues2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.330, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_values_out, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_values_out_, i32 noundef 1, ptr noundef nonnull @.str.376, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_buffer, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_buffer_, i32 noundef 2, ptr noundef nonnull @.str.374, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_needed, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_needed_, i32 noundef 1, ptr noundef nonnull @.str.378, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_winreg_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7)
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteKeyEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.331, ptr %7, align 8
  %8 = load i32, ptr @hf_winreg_winreg_DeleteKeyEx_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_DeleteKeyEx_handle_, i32 noundef 1, ptr noundef nonnull @.str.336, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr @hf_winreg_winreg_DeleteKeyEx_key, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_DeleteKeyEx_key_, i32 noundef 1, ptr noundef nonnull @.str.379, i32 noundef %11)
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_winreg_access_mask, align 4
  %15 = tail call i32 @dissect_nt_access_mask(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull @winreg_access_mask_info, ptr noundef null)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5)
  %17 = load i32, ptr @hf_winreg_winreg_DeleteKeyEx_reserved, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_DeleteKeyEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.331, ptr %8, align 8
  %9 = load i32, ptr @hf_winreg_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.335)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCR_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCR_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCU_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCU_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKLM_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKLM_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPD_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPD_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKU_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKU_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_CloseKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1073741824)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_CreateKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 805306371) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = tail call ptr @proto_registrar_get_nth(i32 noundef %7)
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %21, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @ett_winreg_winreg_String, align 4
  %19 = load ptr, ptr %16, align 8
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %9, ptr noundef nonnull @.str.337, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %8
  %.033 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_winreg_winreg_String_name_len, align 4
  %23 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.033, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_winreg_winreg_String_name_size, align 4
  %25 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.033, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %16, align 8
  %27 = zext nneg i32 %6 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.033, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef %26, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = sub i32 %29, %.0
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_CreateKey_secdesc_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_CreateKey_secdesc, align 4
  %8 = tail call i32 @winreg_dissect_struct_SecBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_CreateKey_action_taken_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_winreg_winreg_CreateKey_action_taken, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_CreateKey_new_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_CreateKey_new_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_DeleteKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_DeleteValue_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumKey_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumKey_name, align 4
  %8 = tail call i32 @winreg_dissect_struct_StringBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumKey_keyclass_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumKey_keyclass, align 4
  %8 = tail call i32 @winreg_dissect_struct_StringBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumKey_last_changed_time_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumKey_last_changed_time, align 4
  %8 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumValue_name, align 4
  %8 = tail call i32 @winreg_dissect_struct_ValNameBuf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumValue_type, align 4
  %8 = tail call i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_value_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_EnumValue_value__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_value__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumValue_value, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_size_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumValue_size, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_EnumValue_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_EnumValue_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_FlushKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_GetKeySecurity_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_GetKeySecurity_sd_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_sd, align 4
  %8 = tail call i32 @winreg_dissect_struct_KeySecurityData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_LoadKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_LoadKey_keyname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_LoadKey_keyname, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_LoadKey_filename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_LoadKey_filename, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_NotifyChangeKeyValue_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenKey_parent_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_OpenKey_parent_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_classname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_classname, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_num_subkeys_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_num_subkeys, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_max_subkeylen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_subkeylen, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_max_classlen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_classlen, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_num_values_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_num_values, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_max_valnamelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_valnamelen, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_max_valbufsize_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_max_valbufsize, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_secdescsize_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_secdescsize, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryInfoKey_last_changed_time_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryInfoKey_last_changed_time, align 4
  %8 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_value_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryValue_value_name, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryValue_type, align 4
  %8 = tail call i32 @misc_dissect_enum_winreg_Type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryValue_data__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_data__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryValue_data, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_data_size_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryValue_data_size, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryValue_data_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryValue_data_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ReplaceKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_ReplaceKey_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ReplaceKey_subkey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_ReplaceKey_subkey, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ReplaceKey_new_file_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_ReplaceKey_new_file, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_ReplaceKey_old_file_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_ReplaceKey_old_file, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_RestoreKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_RestoreKey_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_RestoreKey_filename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_RestoreKey_filename, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKey_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKey_filename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKey_filename, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKey_sec_attrib_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKey_sec_attrib, align 4
  %8 = tail call i32 @winreg_dissect_struct_KeySecurityAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SetKeySecurity_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SetKeySecurity_sd_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_sd, align 4
  %8 = tail call i32 @winreg_dissect_struct_KeySecurityData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SetValue_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SetValue_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_SetValue_data__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SetValue_data__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SetValue_data, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_UnLoadKey_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_UnLoadKey_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_UnLoadKey_subkey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_UnLoadKey_subkey, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_InitiateSystemShutdown_hostname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_hostname, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_InitiateSystemShutdown_message_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdown_message, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_AbortSystemShutdown_server_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_AbortSystemShutdown_server, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_GetVersion_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_GetVersion_version_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_GetVersion_version, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCC_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKCC_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKDD_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKDD_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_key_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_key_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_values_in_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_values_in__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_values_in__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_values_in, align 4
  %8 = tail call i32 @winreg_dissect_struct_QueryMultipleValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_buffer__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_buffer_size_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_buffer_size, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_values_out_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues_values_out__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues_values_out__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues_values_out, align 4
  %8 = tail call i32 @winreg_dissect_struct_QueryMultipleValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_InitiateSystemShutdownEx_hostname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_hostname, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_InitiateSystemShutdownEx_message_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_InitiateSystemShutdownEx_message, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKeyEx_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKeyEx_filename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_filename, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_SaveKeyEx_sec_attrib_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_SaveKeyEx_sec_attrib, align 4
  %8 = tail call i32 @winreg_dissect_struct_KeySecurityAttribute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPT_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPT_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPN_system_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_system_name, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_OpenHKPN_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_key_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_key_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_values_in_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_values_in__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_values_in__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_values_in, align 4
  %8 = tail call i32 @winreg_dissect_struct_QueryMultipleValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_buffer__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_offered_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_offered, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_values_out_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @winreg_dissect_element_QueryMultipleValues2_values_out__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_values_out__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_values_out, align 4
  %8 = tail call i32 @winreg_dissect_struct_QueryMultipleValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_QueryMultipleValues2_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_QueryMultipleValues2_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_DeleteKeyEx_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_DeleteKeyEx_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @winreg_dissect_element_DeleteKeyEx_key_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_winreg_winreg_DeleteKeyEx_key, align 4
  %8 = tail call fastcc i32 @cnf_dissect_winreg_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
