; ModuleID = 'bench/wireshark/original/packet-dcerpc-svcctl.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-svcctl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"SVCCTL_STOPPED\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SVCCTL_START_PENDING\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SVCCTL_STOP_PENDING\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"SVCCTL_RUNNING\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"SVCCTL_CONTINUE_PENDING\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SVCCTL_PAUSE_PENDING\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"SVCCTL_PAUSED\00", align 1
@svcctl_svcctl_ServiceStatus_vals = hidden constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"SERVICE_TYPE_KERNEL_DRIVER\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"SERVICE_TYPE_FS_DRIVER\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"SERVICE_TYPE_ADAPTER\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SERVICE_TYPE_RECOGNIZER_DRIVER\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SERVICE_TYPE_DRIVER\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"SERVICE_TYPE_WIN32_OWN_PROCESS\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"SERVICE_TYPE_WIN32_SHARE_PROCESS\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"SERVICE_TYPE_USER_OWN_PROCESS\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SERVICE_TYPE_USER_SHARE_PROCESS\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SERVICE_TYPE_WIN32\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"SERVICE_TYPE_INTERACTIVE_PROCESS\00", align 1
@svcctl_svcctl_ServiceType_vals = hidden constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 16, ptr @.str.12 }, %struct._value_string { i32 32, ptr @.str.13 }, %struct._value_string { i32 80, ptr @.str.14 }, %struct._value_string { i32 96, ptr @.str.15 }, %struct._value_string { i32 48, ptr @.str.16 }, %struct._value_string { i32 256, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [39 x i8] c"SERVICE_RUNS_IN_NONSYSTEM_ORNOTRUNNING\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"SERVICE_RUNS_IN_SYSTEM_PROCESS\00", align 1
@svcctl_svcctl_ServiceFlags_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"SVCCTL_CONTROL_STOP\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"SVCCTL_CONTROL_PAUSE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SVCCTL_CONTROL_CONTINUE\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SVCCTL_CONTROL_INTERROGATE\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SVCCTL_CONTROL_SHUTDOWN\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SERVICE_CONTROL_PARAMCHANGE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"SERVICE_CONTROL_NETBINDADD\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"SERVICE_CONTROL_NETBINDREMOVE\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"SERVICE_CONTROL_NETBINDENABLE\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"SERVICE_CONTROL_NETBINDDISABLE\00", align 1
@svcctl_SERVICE_CONTROL_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.26 }, %struct._value_string { i32 8, ptr @.str.27 }, %struct._value_string { i32 9, ptr @.str.28 }, %struct._value_string { i32 10, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [24 x i8] c"SVCCTL_SVC_ERROR_IGNORE\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"SVCCTL_SVC_ERROR_NORMAL\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"SVCCTL_SVC_ERROR_CRITICAL\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"SVCCTL_SVC_ERROR_SEVERE\00", align 1
@svcctl_svcctl_ErrorControl_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [18 x i8] c"SVCCTL_BOOT_START\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"SVCCTL_SYSTEM_START\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"SVCCTL_AUTO_START\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"SVCCTL_DEMAND_START\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"SVCCTL_DISABLED\00", align 1
@svcctl_svcctl_StartType_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [21 x i8] c"SERVICE_STATE_ACTIVE\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"SERVICE_STATE_INACTIVE\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"SERVICE_STATE_ALL\00", align 1
@svcctl_svcctl_ServiceState_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [27 x i8] c"SERVICE_CONFIG_DESCRIPTION\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"SERVICE_CONFIG_FAILURE_ACTIONS\00", align 1
@svcctl_svcctl_ConfigLevel_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [24 x i8] c"SVC_STATUS_PROCESS_INFO\00", align 1
@svcctl_svcctl_StatusLevel_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@ett_svcctl_SERVICE_LOCK_STATUS = internal global i32 -1, align 4
@svcctl_dissect_bitmap_ControlsAccepted.svcctl_svcctl_ControlsAccepted_fields = internal constant [13 x ptr] [ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_STOP, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PAUSE_CONTINUE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SHUTDOWN, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PARAMCHANGE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_NETBINDCHANGE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_HARDWAREPROFILECHANGE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_POWEREVENT, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SESSIONCHANGE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PRESHUTDOWN, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TIMECHANGE, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TRIGGEREVENT, ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_USERMODEREBOOT, ptr null], align 16
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_STOP = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PAUSE_CONTINUE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SHUTDOWN = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PARAMCHANGE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_NETBINDCHANGE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_HARDWAREPROFILECHANGE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_POWEREVENT = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SESSIONCHANGE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PRESHUTDOWN = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TIMECHANGE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TRIGGEREVENT = internal global i32 -1, align 4
@hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_USERMODEREBOOT = internal global i32 -1, align 4
@ett_svcctl_svcctl_ControlsAccepted = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_svcctl_SERVICE_STATUS = internal global i32 -1, align 4
@ett_svcctl_SERVICE_STATUS_PROCESS = internal global i32 -1, align 4
@ett_svcctl_ENUM_SERVICE_STATUSW = internal global i32 -1, align 4
@ett_svcctl_ENUM_SERVICE_STATUSA = internal global i32 -1, align 4
@svcctl_dissect_bitmap_MgrAccessMask.svcctl_svcctl_MgrAccessMask_fields = internal constant [8 x ptr] [ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CONNECT, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CREATE_SERVICE, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ENUMERATE_SERVICE, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_LOCK, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_QUERY_LOCK_STATUS, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_MODIFY_BOOT_CONFIG, ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ALL_ACCESS, ptr null], align 16
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CONNECT = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CREATE_SERVICE = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ENUMERATE_SERVICE = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_LOCK = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_QUERY_LOCK_STATUS = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_MODIFY_BOOT_CONFIG = internal global i32 -1, align 4
@hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ALL_ACCESS = internal global i32 -1, align 4
@ett_svcctl_svcctl_MgrAccessMask = internal global i32 -1, align 4
@svcctl_dissect_bitmap_ServiceAccessMask.svcctl_svcctl_ServiceAccessMask_fields = internal constant [10 x ptr] [ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_CONFIG, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_CHANGE_CONFIG, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_STATUS, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_ENUMERATE_DEPENDENTS, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_START, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_STOP, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_PAUSE_CONTINUE, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_INTERROGATE, ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_USER_DEFINED_CONTROL, ptr null], align 16
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_CONFIG = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_CHANGE_CONFIG = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_STATUS = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_ENUMERATE_DEPENDENTS = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_START = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_STOP = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_PAUSE_CONTINUE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_INTERROGATE = internal global i32 -1, align 4
@hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_USER_DEFINED_CONTROL = internal global i32 -1, align 4
@ett_svcctl_svcctl_ServiceAccessMask = internal global i32 -1, align 4
@ett_svcctl_QUERY_SERVICE_CONFIG = internal global i32 -1, align 4
@ett_svcctl_svcctl_ArgumentString = internal global i32 -1, align 4
@ett_svcctl_svcctl_ArgumentStringA = internal global i32 -1, align 4
@proto_register_dcerpc_svcctl.hf = internal global [346 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSA_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSA_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSA_status, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSW_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSW_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_ENUM_SERVICE_STATUSW_status, %struct._header_field_info { ptr @.str.51, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_group_name, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_resume_handle, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_service_returned, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_services, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExA_state, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_group_name, %struct._header_field_info { ptr @.str.56, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_resume_handle, %struct._header_field_info { ptr @.str.64, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_scmanager, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_service_returned, %struct._header_field_info { ptr @.str.68, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.84, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_services, %struct._header_field_info { ptr @.str.72, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_EnumServicesStatusExW_state, %struct._header_field_info { ptr @.str.74, ptr @.str.86, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_displayname, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_executablepath, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_loadordergroup, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.97, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_startname, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_QUERY_SERVICE_CONFIG_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_LOCK_STATUS_is_locked, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_LOCK_STATUS_lock_duration, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_LOCK_STATUS_lock_owner, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_check_point, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_controls_accepted, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_process_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_service_exit_code, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_service_flags, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr @svcctl_svcctl_ServiceFlags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_state, %struct._header_field_info { ptr @.str.74, ptr @.str.120, i32 7, i32 1, ptr @svcctl_svcctl_ServiceStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_wait_hint, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_PROCESS_win32_exit_code, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 1, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_check_point, %struct._header_field_info { ptr @.str.110, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_controls_accepted, %struct._header_field_info { ptr @.str.112, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_service_exit_code, %struct._header_field_info { ptr @.str.116, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_state, %struct._header_field_info { ptr @.str.74, ptr @.str.130, i32 7, i32 1, ptr @svcctl_svcctl_ServiceStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_type, %struct._header_field_info { ptr @.str.121, ptr @.str.131, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_wait_hint, %struct._header_field_info { ptr @.str.123, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_SERVICE_STATUS_win32_exit_code, %struct._header_field_info { ptr @.str.125, ptr @.str.133, i32 7, i32 1, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_opnum, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_service_buffer_size, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_service_referent_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ArgumentStringA_string, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ArgumentString_string, %struct._header_field_info { ptr @.str.141, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_info, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_info, %struct._header_field_info { ptr @.str.144, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.157, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_load_order_group, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_password, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.165, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.166, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigA_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.170, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dwDependSize, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dwPwSize, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.175, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_load_order_group, %struct._header_field_info { ptr @.str.158, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_password, %struct._header_field_info { ptr @.str.160, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.180, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.181, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ChangeServiceConfigW_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CloseServiceHandle_object_handle, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlService_control, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @svcctl_SERVICE_CONTROL_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlService_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.187, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlService_service_status, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_HARDWAREPROFILECHANGE, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_HARDWAREPROFILECHANGE_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_NETBINDCHANGE, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_NETBINDCHANGE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PARAMCHANGE, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_PARAMCHANGE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PAUSE_CONTINUE, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_PAUSE_CONTINUE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_POWEREVENT, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_POWEREVENT_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_PRESHUTDOWN, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_PRESHUTDOWN_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SESSIONCHANGE, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_SESSIONCHANGE_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_SHUTDOWN, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_SHUTDOWN_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_STOP, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_STOP_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TIMECHANGE, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_TIMECHANGE_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_TRIGGEREVENT, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_TRIGGEREVENT_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ControlsAccepted_SERVICE_ACCEPT_USERMODEREBOOT, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr @svcctl_ControlsAccepted_SERVICE_ACCEPT_USERMODEREBOOT_tfs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_DisplayName, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_LoadOrderGroupKey, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_dependencies_size, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.226, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_password, %struct._header_field_info { ptr @.str.160, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_password_size, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.233, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.234, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceA_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_DisplayName, %struct._header_field_info { ptr @.str.214, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_LoadOrderGroupKey, %struct._header_field_info { ptr @.str.216, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_dependencies_size, %struct._header_field_info { ptr @.str.222, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.243, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_password, %struct._header_field_info { ptr @.str.160, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_password_size, %struct._header_field_info { ptr @.str.228, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.249, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.250, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64A_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_DisplayName, %struct._header_field_info { ptr @.str.214, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_LoadOrderGroupKey, %struct._header_field_info { ptr @.str.216, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.254, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.256, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_dependencies_size, %struct._header_field_info { ptr @.str.222, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.259, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_password, %struct._header_field_info { ptr @.str.160, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_password_size, %struct._header_field_info { ptr @.str.228, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.265, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.266, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceWOW64W_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_DisplayName, %struct._header_field_info { ptr @.str.214, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_LoadOrderGroup, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_dependencies_size, %struct._header_field_info { ptr @.str.222, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.276, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_password, %struct._header_field_info { ptr @.str.160, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_password_size, %struct._header_field_info { ptr @.str.228, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.279, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.282, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.283, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateServiceW_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_DisplayName, %struct._header_field_info { ptr @.str.214, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_LoadOrderGroupKey, %struct._header_field_info { ptr @.str.216, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_binary_path, %struct._header_field_info { ptr @.str.153, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_dependencies, %struct._header_field_info { ptr @.str.87, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_dependencies_size, %struct._header_field_info { ptr @.str.222, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_error_control, %struct._header_field_info { ptr @.str.91, ptr @.str.292, i32 7, i32 1, ptr @svcctl_svcctl_ErrorControl_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_password, %struct._header_field_info { ptr @.str.160, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_password_size, %struct._header_field_info { ptr @.str.228, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_service_start_name, %struct._header_field_info { ptr @.str.163, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_service_wow_type, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_start_type, %struct._header_field_info { ptr @.str.98, ptr @.str.301, i32 7, i32 1, ptr @svcctl_svcctl_StartType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_CreateWowService_tag_id, %struct._header_field_info { ptr @.str.102, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_DeleteService_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.306, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_status, %struct._header_field_info { ptr @.str.188, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_services_returned, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesA_state, %struct._header_field_info { ptr @.str.74, ptr @.str.310, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_bytesneeded, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_state, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_status, %struct._header_field_info { ptr @.str.188, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumDependentServicesW_services_returned, %struct._header_field_info { ptr @.str.308, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_ResumeIndex, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_cbBufSize, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_lpBuffer, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_lpServicesReturned, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_pcbBytesNeeded, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_pszGroupName, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_service_state, %struct._header_field_info { ptr @.str.315, ptr @.str.332, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServiceGroupW_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.333, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_resume_handle, %struct._header_field_info { ptr @.str.64, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_service, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_service_state, %struct._header_field_info { ptr @.str.315, ptr @.str.340, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.341, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusA_services_returned, %struct._header_field_info { ptr @.str.308, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_bytes_needed, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_resume_index, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_service_state, %struct._header_field_info { ptr @.str.315, ptr @.str.349, i32 7, i32 1, ptr @svcctl_svcctl_ServiceState_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_service_type, %struct._header_field_info { ptr @.str.70, ptr @.str.350, i32 7, i32 1, ptr @svcctl_svcctl_ServiceType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_services, %struct._header_field_info { ptr @.str.72, ptr @.str.351, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_EnumServicesStatusW_services_returned, %struct._header_field_info { ptr @.str.308, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_lpLoadOrderGroup, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_state, %struct._header_field_info { ptr @.str.74, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name_length, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name_length, %struct._header_field_info { ptr @.str.358, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameA_display_name_length, %struct._header_field_info { ptr @.str.358, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameA_key_name, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameA_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameW_display_name, %struct._header_field_info { ptr @.str.47, ptr @.str.371, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.372, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name, %struct._header_field_info { ptr @.str.49, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name_length, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_LockServiceDatabase_lock_handle, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_LockServiceDatabase_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.378, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ALL_ACCESS, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_ALL_ACCESS_tfs, i64 983103, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CONNECT, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_CONNECT_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_CREATE_SERVICE, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_CREATE_SERVICE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_ENUMERATE_SERVICE, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_ENUMERATE_SERVICE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_LOCK, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_LOCK_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_MODIFY_BOOT_CONFIG, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_MODIFY_BOOT_CONFIG_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_MgrAccessMask_SC_RIGHT_MGR_QUERY_LOCK_STATUS, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @svcctl_MgrAccessMask_SC_RIGHT_MGR_QUERY_LOCK_STATUS_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_NotifyBootConfigStatus_boot_acceptable, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_NotifyBootConfigStatus_machine_name, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManager2_database_name, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManager2_desired_access, %struct._header_field_info { ptr @.str.224, ptr @.str.399, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManager2_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.400, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerA_DatabaseName, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerA_MachineName, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerA_access_mask, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.407, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerW_DatabaseName, %struct._header_field_info { ptr @.str.401, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerW_MachineName, %struct._header_field_info { ptr @.str.403, ptr @.str.409, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerW_access_mask, %struct._header_field_info { ptr @.str.405, ptr @.str.410, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenSCManagerW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceA_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.412, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceA_access_mask, %struct._header_field_info { ptr @.str.405, ptr @.str.413, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceW_ServiceName, %struct._header_field_info { ptr @.str.218, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceW_access_mask, %struct._header_field_info { ptr @.str.405, ptr @.str.417, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_OpenServiceW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2A_buffer, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2A_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.422, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2A_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.423, i32 7, i32 1, ptr @svcctl_svcctl_ConfigLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2A_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.424, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2A_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2W_buffer, %struct._header_field_info { ptr @.str.420, ptr @.str.426, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2W_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.427, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2W_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.428, i32 7, i32 1, ptr @svcctl_svcctl_ConfigLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2W_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfig2W_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigA_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigA_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigA_query, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigEx_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigEx_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.437, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigW_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigW_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_config, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.442, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_lock_status, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_lock_status, %struct._header_field_info { ptr @.str.443, ptr @.str.448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_scm_handle, %struct._header_field_info { ptr @.str.66, ptr @.str.451, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_bytes_needed, %struct._header_field_info { ptr @.str.343, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_security_descriptor, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_security_flags, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatusEx_buffer, %struct._header_field_info { ptr @.str.420, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatusEx_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatusEx_info_level, %struct._header_field_info { ptr @.str.58, ptr @.str.461, i32 7, i32 1, ptr @svcctl_svcctl_StatusLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatusEx_needed, %struct._header_field_info { ptr @.str.60, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatusEx_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatus_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.464, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_QueryServiceStatus_service_status, %struct._header_field_info { ptr @.str.188, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsA_handle, %struct._header_field_info { ptr @.str.149, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsA_lpString, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsA_service_bits, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsA_set_bits_on, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsA_update_immediately, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsW_lpString, %struct._header_field_info { ptr @.str.467, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsW_service_bits, %struct._header_field_info { ptr @.str.469, ptr @.str.476, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsW_set_bits_on, %struct._header_field_info { ptr @.str.471, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SCSetServiceBitsW_update_immediately, %struct._header_field_info { ptr @.str.473, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_CHANGE_CONFIG, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_CHANGE_CONFIG_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_ENUMERATE_DEPENDENTS, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_ENUMERATE_DEPENDENTS_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_INTERROGATE, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_INTERROGATE_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_PAUSE_CONTINUE, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_PAUSE_CONTINUE_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_CONFIG, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_CONFIG_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_STATUS, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_STATUS_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_START, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_START_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_STOP, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_STOP_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_ServiceAccessMask_SC_RIGHT_SVC_USER_DEFINED_CONTROL, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 32, ptr @svcctl_ServiceAccessMask_SC_RIGHT_SVC_USER_DEFINED_CONTROL_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_offered, %struct._header_field_info { ptr @.str.62, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_security_descriptor, %struct._header_field_info { ptr @.str.454, ptr @.str.499, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_security_flags, %struct._header_field_info { ptr @.str.456, ptr @.str.500, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.501, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceStatus_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_SetServiceStatus_service_status, %struct._header_field_info { ptr @.str.188, ptr @.str.503, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceA_Arguments, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceA_NumArgs, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceA_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceW_Arguments, %struct._header_field_info { ptr @.str.504, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceW_NumArgs, %struct._header_field_info { ptr @.str.506, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_StartServiceW_service_handle, %struct._header_field_info { ptr @.str.147, ptr @.str.511, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_svcctl_UnlockServiceDatabase_lock_handle, %struct._header_field_info { ptr @.str.376, ptr @.str.512, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_svcctl_werror, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_svcctl_ENUM_SERVICE_STATUSA_display_name = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Display Name\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"svcctl.ENUM_SERVICE_STATUSA.display_name\00", align 1
@hf_svcctl_ENUM_SERVICE_STATUSA_service_name = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"svcctl.ENUM_SERVICE_STATUSA.service_name\00", align 1
@hf_svcctl_ENUM_SERVICE_STATUSA_status = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"svcctl.ENUM_SERVICE_STATUSA.status\00", align 1
@hf_svcctl_ENUM_SERVICE_STATUSW_display_name = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [41 x i8] c"svcctl.ENUM_SERVICE_STATUSW.display_name\00", align 1
@hf_svcctl_ENUM_SERVICE_STATUSW_service_name = internal global i32 -1, align 4
@.str.54 = private unnamed_addr constant [41 x i8] c"svcctl.ENUM_SERVICE_STATUSW.service_name\00", align 1
@hf_svcctl_ENUM_SERVICE_STATUSW_status = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [35 x i8] c"svcctl.ENUM_SERVICE_STATUSW.status\00", align 1
@hf_svcctl_EnumServicesStatusExA_group_name = internal global i32 -1, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"svcctl.EnumServicesStatusExA.group_name\00", align 1
@hf_svcctl_EnumServicesStatusExA_info_level = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Info Level\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"svcctl.EnumServicesStatusExA.info_level\00", align 1
@hf_svcctl_EnumServicesStatusExA_needed = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"svcctl.EnumServicesStatusExA.needed\00", align 1
@hf_svcctl_EnumServicesStatusExA_offered = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Offered\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"svcctl.EnumServicesStatusExA.offered\00", align 1
@hf_svcctl_EnumServicesStatusExA_resume_handle = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Resume Handle\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"svcctl.EnumServicesStatusExA.resume_handle\00", align 1
@hf_svcctl_EnumServicesStatusExA_scm_handle = internal global i32 -1, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Scm Handle\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"svcctl.EnumServicesStatusExA.scm_handle\00", align 1
@hf_svcctl_EnumServicesStatusExA_service_returned = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Service Returned\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"svcctl.EnumServicesStatusExA.service_returned\00", align 1
@hf_svcctl_EnumServicesStatusExA_service_type = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"svcctl.EnumServicesStatusExA.service_type\00", align 1
@hf_svcctl_EnumServicesStatusExA_services = internal global i32 -1, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"svcctl.EnumServicesStatusExA.services\00", align 1
@hf_svcctl_EnumServicesStatusExA_state = internal global i32 -1, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"svcctl.EnumServicesStatusExA.state\00", align 1
@hf_svcctl_EnumServicesStatusExW_group_name = internal global i32 -1, align 4
@.str.76 = private unnamed_addr constant [40 x i8] c"svcctl.EnumServicesStatusExW.group_name\00", align 1
@hf_svcctl_EnumServicesStatusExW_info_level = internal global i32 -1, align 4
@.str.77 = private unnamed_addr constant [40 x i8] c"svcctl.EnumServicesStatusExW.info_level\00", align 1
@hf_svcctl_EnumServicesStatusExW_needed = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [36 x i8] c"svcctl.EnumServicesStatusExW.needed\00", align 1
@hf_svcctl_EnumServicesStatusExW_offered = internal global i32 -1, align 4
@.str.79 = private unnamed_addr constant [37 x i8] c"svcctl.EnumServicesStatusExW.offered\00", align 1
@hf_svcctl_EnumServicesStatusExW_resume_handle = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [43 x i8] c"svcctl.EnumServicesStatusExW.resume_handle\00", align 1
@hf_svcctl_EnumServicesStatusExW_scmanager = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Scmanager\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"svcctl.EnumServicesStatusExW.scmanager\00", align 1
@hf_svcctl_EnumServicesStatusExW_service_returned = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [46 x i8] c"svcctl.EnumServicesStatusExW.service_returned\00", align 1
@hf_svcctl_EnumServicesStatusExW_service_type = internal global i32 -1, align 4
@.str.84 = private unnamed_addr constant [42 x i8] c"svcctl.EnumServicesStatusExW.service_type\00", align 1
@hf_svcctl_EnumServicesStatusExW_services = internal global i32 -1, align 4
@.str.85 = private unnamed_addr constant [38 x i8] c"svcctl.EnumServicesStatusExW.services\00", align 1
@hf_svcctl_EnumServicesStatusExW_state = internal global i32 -1, align 4
@.str.86 = private unnamed_addr constant [35 x i8] c"svcctl.EnumServicesStatusExW.state\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_dependencies = internal global i32 -1, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Dependencies\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"svcctl.QUERY_SERVICE_CONFIG.dependencies\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_displayname = internal global i32 -1, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Displayname\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"svcctl.QUERY_SERVICE_CONFIG.displayname\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_error_control = internal global i32 -1, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"Error Control\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"svcctl.QUERY_SERVICE_CONFIG.error_control\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_executablepath = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Executablepath\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"svcctl.QUERY_SERVICE_CONFIG.executablepath\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_loadordergroup = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Loadordergroup\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"svcctl.QUERY_SERVICE_CONFIG.loadordergroup\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_service_type = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [41 x i8] c"svcctl.QUERY_SERVICE_CONFIG.service_type\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_start_type = internal global i32 -1, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Start Type\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"svcctl.QUERY_SERVICE_CONFIG.start_type\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_startname = internal global i32 -1, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Startname\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"svcctl.QUERY_SERVICE_CONFIG.startname\00", align 1
@hf_svcctl_QUERY_SERVICE_CONFIG_tag_id = internal global i32 -1, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"Tag Id\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"svcctl.QUERY_SERVICE_CONFIG.tag_id\00", align 1
@hf_svcctl_SERVICE_LOCK_STATUS_is_locked = internal global i32 -1, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Is Locked\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"svcctl.SERVICE_LOCK_STATUS.is_locked\00", align 1
@hf_svcctl_SERVICE_LOCK_STATUS_lock_duration = internal global i32 -1, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Lock Duration\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"svcctl.SERVICE_LOCK_STATUS.lock_duration\00", align 1
@hf_svcctl_SERVICE_LOCK_STATUS_lock_owner = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"Lock Owner\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"svcctl.SERVICE_LOCK_STATUS.lock_owner\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_check_point = internal global i32 -1, align 4
@.str.110 = private unnamed_addr constant [12 x i8] c"Check Point\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"svcctl.SERVICE_STATUS_PROCESS.check_point\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_controls_accepted = internal global i32 -1, align 4
@.str.112 = private unnamed_addr constant [18 x i8] c"Controls Accepted\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"svcctl.SERVICE_STATUS_PROCESS.controls_accepted\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_process_id = internal global i32 -1, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Process Id\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"svcctl.SERVICE_STATUS_PROCESS.process_id\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_service_exit_code = internal global i32 -1, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Service Exit Code\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"svcctl.SERVICE_STATUS_PROCESS.service_exit_code\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_service_flags = internal global i32 -1, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"Service Flags\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"svcctl.SERVICE_STATUS_PROCESS.service_flags\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_state = internal global i32 -1, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"svcctl.SERVICE_STATUS_PROCESS.state\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_type = internal global i32 -1, align 4
@.str.121 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"svcctl.SERVICE_STATUS_PROCESS.type\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_wait_hint = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [10 x i8] c"Wait Hint\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"svcctl.SERVICE_STATUS_PROCESS.wait_hint\00", align 1
@hf_svcctl_SERVICE_STATUS_PROCESS_win32_exit_code = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Win32 Exit Code\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"svcctl.SERVICE_STATUS_PROCESS.win32_exit_code\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@hf_svcctl_SERVICE_STATUS_check_point = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [34 x i8] c"svcctl.SERVICE_STATUS.check_point\00", align 1
@hf_svcctl_SERVICE_STATUS_controls_accepted = internal global i32 -1, align 4
@.str.128 = private unnamed_addr constant [40 x i8] c"svcctl.SERVICE_STATUS.controls_accepted\00", align 1
@hf_svcctl_SERVICE_STATUS_service_exit_code = internal global i32 -1, align 4
@.str.129 = private unnamed_addr constant [40 x i8] c"svcctl.SERVICE_STATUS.service_exit_code\00", align 1
@hf_svcctl_SERVICE_STATUS_state = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [28 x i8] c"svcctl.SERVICE_STATUS.state\00", align 1
@hf_svcctl_SERVICE_STATUS_type = internal global i32 -1, align 4
@.str.131 = private unnamed_addr constant [27 x i8] c"svcctl.SERVICE_STATUS.type\00", align 1
@hf_svcctl_SERVICE_STATUS_wait_hint = internal global i32 -1, align 4
@.str.132 = private unnamed_addr constant [32 x i8] c"svcctl.SERVICE_STATUS.wait_hint\00", align 1
@hf_svcctl_SERVICE_STATUS_win32_exit_code = internal global i32 -1, align 4
@.str.133 = private unnamed_addr constant [38 x i8] c"svcctl.SERVICE_STATUS.win32_exit_code\00", align 1
@hf_svcctl_opnum = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"svcctl.opnum\00", align 1
@hf_svcctl_service_buffer_size = internal global i32 -1, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"svcctl.services.buffer_size\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@hf_svcctl_service_referent_id = internal global i32 -1, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"Referent ID(offset)\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"svcctl.ENUM_SERVICE_STATUSW.referent_id\00", align 1
@hf_svcctl_svcctl_ArgumentStringA_string = internal global i32 -1, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"svcctl.svcctl_ArgumentStringA.string\00", align 1
@hf_svcctl_svcctl_ArgumentString_string = internal global i32 -1, align 4
@.str.143 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_ArgumentString.string\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2A_info = internal global i32 -1, align 4
@.str.144 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_ChangeServiceConfig2A.info\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2A_info_level = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_ChangeServiceConfig2A.info_level\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2A_service_handle = internal global i32 -1, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Service Handle\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_ChangeServiceConfig2A.service_handle\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2W_handle = internal global i32 -1, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_ChangeServiceConfig2W.handle\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2W_info = internal global i32 -1, align 4
@.str.151 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_ChangeServiceConfig2W.info\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfig2W_info_level = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_ChangeServiceConfig2W.info_level\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_binary_path = internal global i32 -1, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Binary Path\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_ChangeServiceConfigA.binary_path\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_dependencies = internal global i32 -1, align 4
@.str.155 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigA.dependencies\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_display_name = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigA.display_name\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_error_control = internal global i32 -1, align 4
@.str.157 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_ChangeServiceConfigA.error_control\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_load_order_group = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Load Order Group\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_ChangeServiceConfigA.load_order_group\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_password = internal global i32 -1, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_ChangeServiceConfigA.password\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_service_handle = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_ChangeServiceConfigA.service_handle\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_service_start_name = internal global i32 -1, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"Service Start Name\00", align 1
@.str.164 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_ChangeServiceConfigA.service_start_name\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_service_type = internal global i32 -1, align 4
@.str.165 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigA.service_type\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_start_type = internal global i32 -1, align 4
@.str.166 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_ChangeServiceConfigA.start_type\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigA_tag_id = internal global i32 -1, align 4
@.str.167 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_ChangeServiceConfigA.tag_id\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_binary_path = internal global i32 -1, align 4
@.str.168 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_ChangeServiceConfigW.binary_path\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_dependencies = internal global i32 -1, align 4
@.str.169 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigW.dependencies\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_display_name = internal global i32 -1, align 4
@.str.170 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigW.display_name\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_dwDependSize = internal global i32 -1, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"DwDependSize\00", align 1
@.str.172 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigW.dwDependSize\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_dwPwSize = internal global i32 -1, align 4
@.str.173 = private unnamed_addr constant [9 x i8] c"DwPwSize\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_ChangeServiceConfigW.dwPwSize\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_error_control = internal global i32 -1, align 4
@.str.175 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_ChangeServiceConfigW.error_control\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_load_order_group = internal global i32 -1, align 4
@.str.176 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_ChangeServiceConfigW.load_order_group\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_password = internal global i32 -1, align 4
@.str.177 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_ChangeServiceConfigW.password\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_service_handle = internal global i32 -1, align 4
@.str.178 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_ChangeServiceConfigW.service_handle\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_service_start_name = internal global i32 -1, align 4
@.str.179 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_ChangeServiceConfigW.service_start_name\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_service_type = internal global i32 -1, align 4
@.str.180 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_ChangeServiceConfigW.service_type\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_start_type = internal global i32 -1, align 4
@.str.181 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_ChangeServiceConfigW.start_type\00", align 1
@hf_svcctl_svcctl_ChangeServiceConfigW_tag_id = internal global i32 -1, align 4
@.str.182 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_ChangeServiceConfigW.tag_id\00", align 1
@hf_svcctl_svcctl_CloseServiceHandle_object_handle = internal global i32 -1, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Object Handle\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CloseServiceHandle.object_handle\00", align 1
@hf_svcctl_svcctl_ControlService_control = internal global i32 -1, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"svcctl.svcctl_ControlService.control\00", align 1
@hf_svcctl_svcctl_ControlService_service_handle = internal global i32 -1, align 4
@.str.187 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_ControlService.service_handle\00", align 1
@hf_svcctl_svcctl_ControlService_service_status = internal global i32 -1, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"Service Status\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_ControlService.service_status\00", align 1
@.str.190 = private unnamed_addr constant [37 x i8] c"SERVICE ACCEPT HARDWAREPROFILECHANGE\00", align 1
@.str.191 = private unnamed_addr constant [68 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_HARDWAREPROFILECHANGE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_HARDWAREPROFILECHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.529, ptr @.str.530 }, align 8
@.str.192 = private unnamed_addr constant [29 x i8] c"SERVICE ACCEPT NETBINDCHANGE\00", align 1
@.str.193 = private unnamed_addr constant [60 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_NETBINDCHANGE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_NETBINDCHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.531, ptr @.str.532 }, align 8
@.str.194 = private unnamed_addr constant [27 x i8] c"SERVICE ACCEPT PARAMCHANGE\00", align 1
@.str.195 = private unnamed_addr constant [58 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_PARAMCHANGE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_PARAMCHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.533, ptr @.str.534 }, align 8
@.str.196 = private unnamed_addr constant [30 x i8] c"SERVICE ACCEPT PAUSE CONTINUE\00", align 1
@.str.197 = private unnamed_addr constant [61 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_PAUSE_CONTINUE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_PAUSE_CONTINUE_tfs = internal constant %struct.true_false_string { ptr @.str.535, ptr @.str.536 }, align 8
@.str.198 = private unnamed_addr constant [26 x i8] c"SERVICE ACCEPT POWEREVENT\00", align 1
@.str.199 = private unnamed_addr constant [57 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_POWEREVENT\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_POWEREVENT_tfs = internal constant %struct.true_false_string { ptr @.str.537, ptr @.str.538 }, align 8
@.str.200 = private unnamed_addr constant [27 x i8] c"SERVICE ACCEPT PRESHUTDOWN\00", align 1
@.str.201 = private unnamed_addr constant [58 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_PRESHUTDOWN\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_PRESHUTDOWN_tfs = internal constant %struct.true_false_string { ptr @.str.539, ptr @.str.540 }, align 8
@.str.202 = private unnamed_addr constant [29 x i8] c"SERVICE ACCEPT SESSIONCHANGE\00", align 1
@.str.203 = private unnamed_addr constant [60 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_SESSIONCHANGE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_SESSIONCHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.541, ptr @.str.542 }, align 8
@.str.204 = private unnamed_addr constant [24 x i8] c"SERVICE ACCEPT SHUTDOWN\00", align 1
@.str.205 = private unnamed_addr constant [55 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_SHUTDOWN\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_SHUTDOWN_tfs = internal constant %struct.true_false_string { ptr @.str.543, ptr @.str.544 }, align 8
@.str.206 = private unnamed_addr constant [20 x i8] c"SERVICE ACCEPT STOP\00", align 1
@.str.207 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_STOP\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_STOP_tfs = internal constant %struct.true_false_string { ptr @.str.545, ptr @.str.546 }, align 8
@.str.208 = private unnamed_addr constant [26 x i8] c"SERVICE ACCEPT TIMECHANGE\00", align 1
@.str.209 = private unnamed_addr constant [57 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_TIMECHANGE\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_TIMECHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.547, ptr @.str.548 }, align 8
@.str.210 = private unnamed_addr constant [28 x i8] c"SERVICE ACCEPT TRIGGEREVENT\00", align 1
@.str.211 = private unnamed_addr constant [59 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_TRIGGEREVENT\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_TRIGGEREVENT_tfs = internal constant %struct.true_false_string { ptr @.str.549, ptr @.str.550 }, align 8
@.str.212 = private unnamed_addr constant [30 x i8] c"SERVICE ACCEPT USERMODEREBOOT\00", align 1
@.str.213 = private unnamed_addr constant [61 x i8] c"svcctl.svcctl_ControlsAccepted.SERVICE_ACCEPT_USERMODEREBOOT\00", align 1
@svcctl_ControlsAccepted_SERVICE_ACCEPT_USERMODEREBOOT_tfs = internal constant %struct.true_false_string { ptr @.str.551, ptr @.str.552 }, align 8
@hf_svcctl_svcctl_CreateServiceA_DisplayName = internal global i32 -1, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.215 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceA.DisplayName\00", align 1
@hf_svcctl_svcctl_CreateServiceA_LoadOrderGroupKey = internal global i32 -1, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"LoadOrderGroupKey\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceA.LoadOrderGroupKey\00", align 1
@hf_svcctl_svcctl_CreateServiceA_ServiceName = internal global i32 -1, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"ServiceName\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceA.ServiceName\00", align 1
@hf_svcctl_svcctl_CreateServiceA_binary_path = internal global i32 -1, align 4
@.str.220 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceA.binary_path\00", align 1
@hf_svcctl_svcctl_CreateServiceA_dependencies = internal global i32 -1, align 4
@.str.221 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateServiceA.dependencies\00", align 1
@hf_svcctl_svcctl_CreateServiceA_dependencies_size = internal global i32 -1, align 4
@.str.222 = private unnamed_addr constant [18 x i8] c"Dependencies Size\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceA.dependencies_size\00", align 1
@hf_svcctl_svcctl_CreateServiceA_desired_access = internal global i32 -1, align 4
@.str.224 = private unnamed_addr constant [15 x i8] c"Desired Access\00", align 1
@.str.225 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateServiceA.desired_access\00", align 1
@hf_svcctl_svcctl_CreateServiceA_error_control = internal global i32 -1, align 4
@.str.226 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceA.error_control\00", align 1
@hf_svcctl_svcctl_CreateServiceA_password = internal global i32 -1, align 4
@.str.227 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_CreateServiceA.password\00", align 1
@hf_svcctl_svcctl_CreateServiceA_password_size = internal global i32 -1, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"Password Size\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceA.password_size\00", align 1
@hf_svcctl_svcctl_CreateServiceA_scm_handle = internal global i32 -1, align 4
@.str.230 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_CreateServiceA.scm_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceA_service_handle = internal global i32 -1, align 4
@.str.231 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateServiceA.service_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceA_service_start_name = internal global i32 -1, align 4
@.str.232 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceA.service_start_name\00", align 1
@hf_svcctl_svcctl_CreateServiceA_service_type = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateServiceA.service_type\00", align 1
@hf_svcctl_svcctl_CreateServiceA_start_type = internal global i32 -1, align 4
@.str.234 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_CreateServiceA.start_type\00", align 1
@hf_svcctl_svcctl_CreateServiceA_tag_id = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_CreateServiceA.tag_id\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_DisplayName = internal global i32 -1, align 4
@.str.236 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64A.DisplayName\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_LoadOrderGroupKey = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_CreateServiceWOW64A.LoadOrderGroupKey\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_ServiceName = internal global i32 -1, align 4
@.str.238 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64A.ServiceName\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_binary_path = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64A.binary_path\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_dependencies = internal global i32 -1, align 4
@.str.240 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceWOW64A.dependencies\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_dependencies_size = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_CreateServiceWOW64A.dependencies_size\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_desired_access = internal global i32 -1, align 4
@.str.242 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_CreateServiceWOW64A.desired_access\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_error_control = internal global i32 -1, align 4
@.str.243 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceWOW64A.error_control\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_handle = internal global i32 -1, align 4
@.str.244 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceWOW64A.handle\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_password = internal global i32 -1, align 4
@.str.245 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceWOW64A.password\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_password_size = internal global i32 -1, align 4
@.str.246 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceWOW64A.password_size\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_scm_handle = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateServiceWOW64A.scm_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_service_start_name = internal global i32 -1, align 4
@.str.248 = private unnamed_addr constant [53 x i8] c"svcctl.svcctl_CreateServiceWOW64A.service_start_name\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_service_type = internal global i32 -1, align 4
@.str.249 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceWOW64A.service_type\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_start_type = internal global i32 -1, align 4
@.str.250 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateServiceWOW64A.start_type\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64A_tag_id = internal global i32 -1, align 4
@.str.251 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceWOW64A.tag_id\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_DisplayName = internal global i32 -1, align 4
@.str.252 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64W.DisplayName\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_LoadOrderGroupKey = internal global i32 -1, align 4
@.str.253 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_CreateServiceWOW64W.LoadOrderGroupKey\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_ServiceName = internal global i32 -1, align 4
@.str.254 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64W.ServiceName\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_binary_path = internal global i32 -1, align 4
@.str.255 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateServiceWOW64W.binary_path\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_dependencies = internal global i32 -1, align 4
@.str.256 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceWOW64W.dependencies\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_dependencies_size = internal global i32 -1, align 4
@.str.257 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_CreateServiceWOW64W.dependencies_size\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_desired_access = internal global i32 -1, align 4
@.str.258 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_CreateServiceWOW64W.desired_access\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_error_control = internal global i32 -1, align 4
@.str.259 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceWOW64W.error_control\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_handle = internal global i32 -1, align 4
@.str.260 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceWOW64W.handle\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_password = internal global i32 -1, align 4
@.str.261 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceWOW64W.password\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_password_size = internal global i32 -1, align 4
@.str.262 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceWOW64W.password_size\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_scm_handle = internal global i32 -1, align 4
@.str.263 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateServiceWOW64W.scm_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_service_start_name = internal global i32 -1, align 4
@.str.264 = private unnamed_addr constant [53 x i8] c"svcctl.svcctl_CreateServiceWOW64W.service_start_name\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_service_type = internal global i32 -1, align 4
@.str.265 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceWOW64W.service_type\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_start_type = internal global i32 -1, align 4
@.str.266 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateServiceWOW64W.start_type\00", align 1
@hf_svcctl_svcctl_CreateServiceWOW64W_tag_id = internal global i32 -1, align 4
@.str.267 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceWOW64W.tag_id\00", align 1
@hf_svcctl_svcctl_CreateServiceW_DisplayName = internal global i32 -1, align 4
@.str.268 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceW.DisplayName\00", align 1
@hf_svcctl_svcctl_CreateServiceW_LoadOrderGroup = internal global i32 -1, align 4
@.str.269 = private unnamed_addr constant [15 x i8] c"LoadOrderGroup\00", align 1
@.str.270 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateServiceW.LoadOrderGroup\00", align 1
@hf_svcctl_svcctl_CreateServiceW_ServiceName = internal global i32 -1, align 4
@.str.271 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceW.ServiceName\00", align 1
@hf_svcctl_svcctl_CreateServiceW_binary_path = internal global i32 -1, align 4
@.str.272 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_CreateServiceW.binary_path\00", align 1
@hf_svcctl_svcctl_CreateServiceW_dependencies = internal global i32 -1, align 4
@.str.273 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateServiceW.dependencies\00", align 1
@hf_svcctl_svcctl_CreateServiceW_dependencies_size = internal global i32 -1, align 4
@.str.274 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_CreateServiceW.dependencies_size\00", align 1
@hf_svcctl_svcctl_CreateServiceW_desired_access = internal global i32 -1, align 4
@.str.275 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateServiceW.desired_access\00", align 1
@hf_svcctl_svcctl_CreateServiceW_error_control = internal global i32 -1, align 4
@.str.276 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceW.error_control\00", align 1
@hf_svcctl_svcctl_CreateServiceW_password = internal global i32 -1, align 4
@.str.277 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_CreateServiceW.password\00", align 1
@hf_svcctl_svcctl_CreateServiceW_password_size = internal global i32 -1, align 4
@.str.278 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateServiceW.password_size\00", align 1
@hf_svcctl_svcctl_CreateServiceW_scm_handle = internal global i32 -1, align 4
@.str.279 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_CreateServiceW.scm_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceW_service_handle = internal global i32 -1, align 4
@.str.280 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateServiceW.service_handle\00", align 1
@hf_svcctl_svcctl_CreateServiceW_service_start_name = internal global i32 -1, align 4
@.str.281 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateServiceW.service_start_name\00", align 1
@hf_svcctl_svcctl_CreateServiceW_service_type = internal global i32 -1, align 4
@.str.282 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateServiceW.service_type\00", align 1
@hf_svcctl_svcctl_CreateServiceW_start_type = internal global i32 -1, align 4
@.str.283 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_CreateServiceW.start_type\00", align 1
@hf_svcctl_svcctl_CreateServiceW_tag_id = internal global i32 -1, align 4
@.str.284 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_CreateServiceW.tag_id\00", align 1
@hf_svcctl_svcctl_CreateWowService_DisplayName = internal global i32 -1, align 4
@.str.285 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateWowService.DisplayName\00", align 1
@hf_svcctl_svcctl_CreateWowService_LoadOrderGroupKey = internal global i32 -1, align 4
@.str.286 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_CreateWowService.LoadOrderGroupKey\00", align 1
@hf_svcctl_svcctl_CreateWowService_ServiceName = internal global i32 -1, align 4
@.str.287 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateWowService.ServiceName\00", align 1
@hf_svcctl_svcctl_CreateWowService_binary_path = internal global i32 -1, align 4
@.str.288 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_CreateWowService.binary_path\00", align 1
@hf_svcctl_svcctl_CreateWowService_dependencies = internal global i32 -1, align 4
@.str.289 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateWowService.dependencies\00", align 1
@hf_svcctl_svcctl_CreateWowService_dependencies_size = internal global i32 -1, align 4
@.str.290 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_CreateWowService.dependencies_size\00", align 1
@hf_svcctl_svcctl_CreateWowService_desired_access = internal global i32 -1, align 4
@.str.291 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_CreateWowService.desired_access\00", align 1
@hf_svcctl_svcctl_CreateWowService_error_control = internal global i32 -1, align 4
@.str.292 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateWowService.error_control\00", align 1
@hf_svcctl_svcctl_CreateWowService_handle = internal global i32 -1, align 4
@.str.293 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_CreateWowService.handle\00", align 1
@hf_svcctl_svcctl_CreateWowService_password = internal global i32 -1, align 4
@.str.294 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_CreateWowService.password\00", align 1
@hf_svcctl_svcctl_CreateWowService_password_size = internal global i32 -1, align 4
@.str.295 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_CreateWowService.password_size\00", align 1
@hf_svcctl_svcctl_CreateWowService_scm_handle = internal global i32 -1, align 4
@.str.296 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateWowService.scm_handle\00", align 1
@hf_svcctl_svcctl_CreateWowService_service_start_name = internal global i32 -1, align 4
@.str.297 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_CreateWowService.service_start_name\00", align 1
@hf_svcctl_svcctl_CreateWowService_service_type = internal global i32 -1, align 4
@.str.298 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_CreateWowService.service_type\00", align 1
@hf_svcctl_svcctl_CreateWowService_service_wow_type = internal global i32 -1, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"Service Wow Type\00", align 1
@.str.300 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_CreateWowService.service_wow_type\00", align 1
@hf_svcctl_svcctl_CreateWowService_start_type = internal global i32 -1, align 4
@.str.301 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_CreateWowService.start_type\00", align 1
@hf_svcctl_svcctl_CreateWowService_tag_id = internal global i32 -1, align 4
@.str.302 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_CreateWowService.tag_id\00", align 1
@hf_svcctl_svcctl_DeleteService_service_handle = internal global i32 -1, align 4
@.str.303 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_DeleteService.service_handle\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_needed = internal global i32 -1, align 4
@.str.304 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_EnumDependentServicesA.needed\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_offered = internal global i32 -1, align 4
@.str.305 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumDependentServicesA.offered\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_service_handle = internal global i32 -1, align 4
@.str.306 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumDependentServicesA.service_handle\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_service_status = internal global i32 -1, align 4
@.str.307 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumDependentServicesA.service_status\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_services_returned = internal global i32 -1, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"Services Returned\00", align 1
@.str.309 = private unnamed_addr constant [55 x i8] c"svcctl.svcctl_EnumDependentServicesA.services_returned\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesA_state = internal global i32 -1, align 4
@.str.310 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_EnumDependentServicesA.state\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_bytesneeded = internal global i32 -1, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"Bytesneeded\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_EnumDependentServicesW.bytesneeded\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_offered = internal global i32 -1, align 4
@.str.313 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumDependentServicesW.offered\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_service_handle = internal global i32 -1, align 4
@.str.314 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumDependentServicesW.service_handle\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_service_state = internal global i32 -1, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"Service State\00", align 1
@.str.316 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_EnumDependentServicesW.service_state\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_service_status = internal global i32 -1, align 4
@.str.317 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumDependentServicesW.service_status\00", align 1
@hf_svcctl_svcctl_EnumDependentServicesW_services_returned = internal global i32 -1, align 4
@.str.318 = private unnamed_addr constant [55 x i8] c"svcctl.svcctl_EnumDependentServicesW.services_returned\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_ResumeIndex = internal global i32 -1, align 4
@.str.319 = private unnamed_addr constant [12 x i8] c"ResumeIndex\00", align 1
@.str.320 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_EnumServiceGroupW.ResumeIndex\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_cbBufSize = internal global i32 -1, align 4
@.str.321 = private unnamed_addr constant [10 x i8] c"CbBufSize\00", align 1
@.str.322 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_EnumServiceGroupW.cbBufSize\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_lpBuffer = internal global i32 -1, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"LpBuffer\00", align 1
@.str.324 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_EnumServiceGroupW.lpBuffer\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_lpServicesReturned = internal global i32 -1, align 4
@.str.325 = private unnamed_addr constant [19 x i8] c"LpServicesReturned\00", align 1
@.str.326 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_EnumServiceGroupW.lpServicesReturned\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_pcbBytesNeeded = internal global i32 -1, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"PcbBytesNeeded\00", align 1
@.str.328 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_EnumServiceGroupW.pcbBytesNeeded\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_pszGroupName = internal global i32 -1, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"PszGroupName\00", align 1
@.str.330 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumServiceGroupW.pszGroupName\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_scm_handle = internal global i32 -1, align 4
@.str.331 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_EnumServiceGroupW.scm_handle\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_service_state = internal global i32 -1, align 4
@.str.332 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_EnumServiceGroupW.service_state\00", align 1
@hf_svcctl_svcctl_EnumServiceGroupW_service_type = internal global i32 -1, align 4
@.str.333 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumServiceGroupW.service_type\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_needed = internal global i32 -1, align 4
@.str.334 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_EnumServicesStatusA.needed\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_offered = internal global i32 -1, align 4
@.str.335 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_EnumServicesStatusA.offered\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_resume_handle = internal global i32 -1, align 4
@.str.336 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_EnumServicesStatusA.resume_handle\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_scm_handle = internal global i32 -1, align 4
@.str.337 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumServicesStatusA.scm_handle\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_service = internal global i32 -1, align 4
@.str.338 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.339 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_EnumServicesStatusA.service\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_service_state = internal global i32 -1, align 4
@.str.340 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_EnumServicesStatusA.service_state\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_service_type = internal global i32 -1, align 4
@.str.341 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_EnumServicesStatusA.service_type\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusA_services_returned = internal global i32 -1, align 4
@.str.342 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumServicesStatusA.services_returned\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_bytes_needed = internal global i32 -1, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"Bytes Needed\00", align 1
@.str.344 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_EnumServicesStatusW.bytes_needed\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_offered = internal global i32 -1, align 4
@.str.345 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_EnumServicesStatusW.offered\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_resume_index = internal global i32 -1, align 4
@.str.346 = private unnamed_addr constant [13 x i8] c"Resume Index\00", align 1
@.str.347 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_EnumServicesStatusW.resume_index\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_scm_handle = internal global i32 -1, align 4
@.str.348 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_EnumServicesStatusW.scm_handle\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_service_state = internal global i32 -1, align 4
@.str.349 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_EnumServicesStatusW.service_state\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_service_type = internal global i32 -1, align 4
@.str.350 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_EnumServicesStatusW.service_type\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_services = internal global i32 -1, align 4
@.str.351 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_EnumServicesStatusW.services\00", align 1
@hf_svcctl_svcctl_EnumServicesStatusW_services_returned = internal global i32 -1, align 4
@.str.352 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_EnumServicesStatusW.services_returned\00", align 1
@hf_svcctl_svcctl_GetCurrentGroupeStateW_handle = internal global i32 -1, align 4
@.str.353 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_GetCurrentGroupeStateW.handle\00", align 1
@hf_svcctl_svcctl_GetCurrentGroupeStateW_lpLoadOrderGroup = internal global i32 -1, align 4
@.str.354 = private unnamed_addr constant [17 x i8] c"LpLoadOrderGroup\00", align 1
@.str.355 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_GetCurrentGroupeStateW.lpLoadOrderGroup\00", align 1
@hf_svcctl_svcctl_GetCurrentGroupeStateW_state = internal global i32 -1, align 4
@.str.356 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_GetCurrentGroupeStateW.state\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameA_display_name = internal global i32 -1, align 4
@.str.357 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_GetServiceDisplayNameA.display_name\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameA_display_name_length = internal global i32 -1, align 4
@.str.358 = private unnamed_addr constant [20 x i8] c"Display Name Length\00", align 1
@.str.359 = private unnamed_addr constant [57 x i8] c"svcctl.svcctl_GetServiceDisplayNameA.display_name_length\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameA_handle = internal global i32 -1, align 4
@.str.360 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_GetServiceDisplayNameA.handle\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameA_service_name = internal global i32 -1, align 4
@.str.361 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_GetServiceDisplayNameA.service_name\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameW_display_name = internal global i32 -1, align 4
@.str.362 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_GetServiceDisplayNameW.display_name\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameW_display_name_length = internal global i32 -1, align 4
@.str.363 = private unnamed_addr constant [57 x i8] c"svcctl.svcctl_GetServiceDisplayNameW.display_name_length\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameW_scm_handle = internal global i32 -1, align 4
@.str.364 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_GetServiceDisplayNameW.scm_handle\00", align 1
@hf_svcctl_svcctl_GetServiceDisplayNameW_service_name = internal global i32 -1, align 4
@.str.365 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_GetServiceDisplayNameW.service_name\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameA_display_name_length = internal global i32 -1, align 4
@.str.366 = private unnamed_addr constant [53 x i8] c"svcctl.svcctl_GetServiceKeyNameA.display_name_length\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameA_key_name = internal global i32 -1, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"Key Name\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_GetServiceKeyNameA.key_name\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameA_scm_handle = internal global i32 -1, align 4
@.str.369 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_GetServiceKeyNameA.scm_handle\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameA_service_name = internal global i32 -1, align 4
@.str.370 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_GetServiceKeyNameA.service_name\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameW_display_name = internal global i32 -1, align 4
@.str.371 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_GetServiceKeyNameW.display_name\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameW_scm_handle = internal global i32 -1, align 4
@.str.372 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_GetServiceKeyNameW.scm_handle\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameW_service_name = internal global i32 -1, align 4
@.str.373 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_GetServiceKeyNameW.service_name\00", align 1
@hf_svcctl_svcctl_GetServiceKeyNameW_service_name_length = internal global i32 -1, align 4
@.str.374 = private unnamed_addr constant [20 x i8] c"Service Name Length\00", align 1
@.str.375 = private unnamed_addr constant [53 x i8] c"svcctl.svcctl_GetServiceKeyNameW.service_name_length\00", align 1
@hf_svcctl_svcctl_LockServiceDatabase_lock_handle = internal global i32 -1, align 4
@.str.376 = private unnamed_addr constant [12 x i8] c"Lock Handle\00", align 1
@.str.377 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_LockServiceDatabase.lock_handle\00", align 1
@hf_svcctl_svcctl_LockServiceDatabase_scm_handle = internal global i32 -1, align 4
@.str.378 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_LockServiceDatabase.scm_handle\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"SC RIGHT MGR ALL ACCESS\00", align 1
@.str.380 = private unnamed_addr constant [52 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_ALL_ACCESS\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_ALL_ACCESS_tfs = internal constant %struct.true_false_string { ptr @.str.553, ptr @.str.554 }, align 8
@.str.381 = private unnamed_addr constant [21 x i8] c"SC RIGHT MGR CONNECT\00", align 1
@.str.382 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_CONNECT\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_CONNECT_tfs = internal constant %struct.true_false_string { ptr @.str.555, ptr @.str.556 }, align 8
@.str.383 = private unnamed_addr constant [28 x i8] c"SC RIGHT MGR CREATE SERVICE\00", align 1
@.str.384 = private unnamed_addr constant [56 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_CREATE_SERVICE\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_CREATE_SERVICE_tfs = internal constant %struct.true_false_string { ptr @.str.557, ptr @.str.558 }, align 8
@.str.385 = private unnamed_addr constant [31 x i8] c"SC RIGHT MGR ENUMERATE SERVICE\00", align 1
@.str.386 = private unnamed_addr constant [59 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_ENUMERATE_SERVICE\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_ENUMERATE_SERVICE_tfs = internal constant %struct.true_false_string { ptr @.str.559, ptr @.str.560 }, align 8
@.str.387 = private unnamed_addr constant [18 x i8] c"SC RIGHT MGR LOCK\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_LOCK\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_LOCK_tfs = internal constant %struct.true_false_string { ptr @.str.561, ptr @.str.562 }, align 8
@.str.389 = private unnamed_addr constant [32 x i8] c"SC RIGHT MGR MODIFY BOOT CONFIG\00", align 1
@.str.390 = private unnamed_addr constant [60 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_MODIFY_BOOT_CONFIG\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_MODIFY_BOOT_CONFIG_tfs = internal constant %struct.true_false_string { ptr @.str.563, ptr @.str.564 }, align 8
@.str.391 = private unnamed_addr constant [31 x i8] c"SC RIGHT MGR QUERY LOCK STATUS\00", align 1
@.str.392 = private unnamed_addr constant [59 x i8] c"svcctl.svcctl_MgrAccessMask.SC_RIGHT_MGR_QUERY_LOCK_STATUS\00", align 1
@svcctl_MgrAccessMask_SC_RIGHT_MGR_QUERY_LOCK_STATUS_tfs = internal constant %struct.true_false_string { ptr @.str.565, ptr @.str.566 }, align 8
@hf_svcctl_svcctl_NotifyBootConfigStatus_boot_acceptable = internal global i32 -1, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"Boot Acceptable\00", align 1
@.str.394 = private unnamed_addr constant [53 x i8] c"svcctl.svcctl_NotifyBootConfigStatus.boot_acceptable\00", align 1
@hf_svcctl_svcctl_NotifyBootConfigStatus_machine_name = internal global i32 -1, align 4
@.str.395 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.396 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_NotifyBootConfigStatus.machine_name\00", align 1
@hf_svcctl_svcctl_OpenSCManager2_database_name = internal global i32 -1, align 4
@.str.397 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@.str.398 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_OpenSCManager2.database_name\00", align 1
@hf_svcctl_svcctl_OpenSCManager2_desired_access = internal global i32 -1, align 4
@.str.399 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_OpenSCManager2.desired_access\00", align 1
@hf_svcctl_svcctl_OpenSCManager2_handle = internal global i32 -1, align 4
@.str.400 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_OpenSCManager2.handle\00", align 1
@hf_svcctl_svcctl_OpenSCManagerA_DatabaseName = internal global i32 -1, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"DatabaseName\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_OpenSCManagerA.DatabaseName\00", align 1
@hf_svcctl_svcctl_OpenSCManagerA_MachineName = internal global i32 -1, align 4
@.str.403 = private unnamed_addr constant [12 x i8] c"MachineName\00", align 1
@.str.404 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_OpenSCManagerA.MachineName\00", align 1
@hf_svcctl_svcctl_OpenSCManagerA_access_mask = internal global i32 -1, align 4
@.str.405 = private unnamed_addr constant [12 x i8] c"Access Mask\00", align 1
@.str.406 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_OpenSCManagerA.access_mask\00", align 1
@hf_svcctl_svcctl_OpenSCManagerA_scm_handle = internal global i32 -1, align 4
@.str.407 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_OpenSCManagerA.scm_handle\00", align 1
@hf_svcctl_svcctl_OpenSCManagerW_DatabaseName = internal global i32 -1, align 4
@.str.408 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_OpenSCManagerW.DatabaseName\00", align 1
@hf_svcctl_svcctl_OpenSCManagerW_MachineName = internal global i32 -1, align 4
@.str.409 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_OpenSCManagerW.MachineName\00", align 1
@hf_svcctl_svcctl_OpenSCManagerW_access_mask = internal global i32 -1, align 4
@.str.410 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_OpenSCManagerW.access_mask\00", align 1
@hf_svcctl_svcctl_OpenSCManagerW_scm_handle = internal global i32 -1, align 4
@.str.411 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_OpenSCManagerW.scm_handle\00", align 1
@hf_svcctl_svcctl_OpenServiceA_ServiceName = internal global i32 -1, align 4
@.str.412 = private unnamed_addr constant [39 x i8] c"svcctl.svcctl_OpenServiceA.ServiceName\00", align 1
@hf_svcctl_svcctl_OpenServiceA_access_mask = internal global i32 -1, align 4
@.str.413 = private unnamed_addr constant [39 x i8] c"svcctl.svcctl_OpenServiceA.access_mask\00", align 1
@hf_svcctl_svcctl_OpenServiceA_scm_handle = internal global i32 -1, align 4
@.str.414 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_OpenServiceA.scm_handle\00", align 1
@hf_svcctl_svcctl_OpenServiceA_service_handle = internal global i32 -1, align 4
@.str.415 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_OpenServiceA.service_handle\00", align 1
@hf_svcctl_svcctl_OpenServiceW_ServiceName = internal global i32 -1, align 4
@.str.416 = private unnamed_addr constant [39 x i8] c"svcctl.svcctl_OpenServiceW.ServiceName\00", align 1
@hf_svcctl_svcctl_OpenServiceW_access_mask = internal global i32 -1, align 4
@.str.417 = private unnamed_addr constant [39 x i8] c"svcctl.svcctl_OpenServiceW.access_mask\00", align 1
@hf_svcctl_svcctl_OpenServiceW_scm_handle = internal global i32 -1, align 4
@.str.418 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_OpenServiceW.scm_handle\00", align 1
@hf_svcctl_svcctl_OpenServiceW_service_handle = internal global i32 -1, align 4
@.str.419 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_OpenServiceW.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2A_buffer = internal global i32 -1, align 4
@.str.420 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.421 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2A.buffer\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2A_handle = internal global i32 -1, align 4
@.str.422 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2A.handle\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2A_info_level = internal global i32 -1, align 4
@.str.423 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceConfig2A.info_level\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2A_needed = internal global i32 -1, align 4
@.str.424 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2A.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2A_offered = internal global i32 -1, align 4
@.str.425 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_QueryServiceConfig2A.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2W_buffer = internal global i32 -1, align 4
@.str.426 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2W.buffer\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2W_handle = internal global i32 -1, align 4
@.str.427 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2W.handle\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2W_info_level = internal global i32 -1, align 4
@.str.428 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceConfig2W.info_level\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2W_needed = internal global i32 -1, align 4
@.str.429 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfig2W.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceConfig2W_offered = internal global i32 -1, align 4
@.str.430 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_QueryServiceConfig2W.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigA_needed = internal global i32 -1, align 4
@.str.431 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_QueryServiceConfigA.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigA_offered = internal global i32 -1, align 4
@.str.432 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfigA.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigA_query = internal global i32 -1, align 4
@.str.433 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.434 = private unnamed_addr constant [40 x i8] c"svcctl.svcctl_QueryServiceConfigA.query\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigA_service_handle = internal global i32 -1, align 4
@.str.435 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceConfigA.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigEx_info_level = internal global i32 -1, align 4
@.str.436 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceConfigEx.info_level\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigEx_service_handle = internal global i32 -1, align 4
@.str.437 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_QueryServiceConfigEx.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigW_needed = internal global i32 -1, align 4
@.str.438 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_QueryServiceConfigW.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigW_offered = internal global i32 -1, align 4
@.str.439 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceConfigW.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigW_service_config = internal global i32 -1, align 4
@.str.440 = private unnamed_addr constant [15 x i8] c"Service Config\00", align 1
@.str.441 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceConfigW.service_config\00", align 1
@hf_svcctl_svcctl_QueryServiceConfigW_service_handle = internal global i32 -1, align 4
@.str.442 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceConfigW.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusA_lock_status = internal global i32 -1, align 4
@.str.443 = private unnamed_addr constant [12 x i8] c"Lock Status\00", align 1
@.str.444 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_QueryServiceLockStatusA.lock_status\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusA_needed = internal global i32 -1, align 4
@.str.445 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_QueryServiceLockStatusA.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusA_offered = internal global i32 -1, align 4
@.str.446 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceLockStatusA.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusA_scm_handle = internal global i32 -1, align 4
@.str.447 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceLockStatusA.scm_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusW_lock_status = internal global i32 -1, align 4
@.str.448 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_QueryServiceLockStatusW.lock_status\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusW_needed = internal global i32 -1, align 4
@.str.449 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_QueryServiceLockStatusW.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusW_offered = internal global i32 -1, align 4
@.str.450 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceLockStatusW.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceLockStatusW_scm_handle = internal global i32 -1, align 4
@.str.451 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceLockStatusW.scm_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceObjectSecurity_bytes_needed = internal global i32 -1, align 4
@.str.452 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_QueryServiceObjectSecurity.bytes_needed\00", align 1
@hf_svcctl_svcctl_QueryServiceObjectSecurity_offered = internal global i32 -1, align 4
@.str.453 = private unnamed_addr constant [49 x i8] c"svcctl.svcctl_QueryServiceObjectSecurity.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceObjectSecurity_security_descriptor = internal global i32 -1, align 4
@.str.454 = private unnamed_addr constant [20 x i8] c"Security Descriptor\00", align 1
@.str.455 = private unnamed_addr constant [61 x i8] c"svcctl.svcctl_QueryServiceObjectSecurity.security_descriptor\00", align 1
@hf_svcctl_svcctl_QueryServiceObjectSecurity_security_flags = internal global i32 -1, align 4
@.str.456 = private unnamed_addr constant [15 x i8] c"Security Flags\00", align 1
@.str.457 = private unnamed_addr constant [56 x i8] c"svcctl.svcctl_QueryServiceObjectSecurity.security_flags\00", align 1
@hf_svcctl_svcctl_QueryServiceObjectSecurity_service_handle = internal global i32 -1, align 4
@.str.458 = private unnamed_addr constant [56 x i8] c"svcctl.svcctl_QueryServiceObjectSecurity.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceStatusEx_buffer = internal global i32 -1, align 4
@.str.459 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceStatusEx.buffer\00", align 1
@hf_svcctl_svcctl_QueryServiceStatusEx_handle = internal global i32 -1, align 4
@.str.460 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceStatusEx.handle\00", align 1
@hf_svcctl_svcctl_QueryServiceStatusEx_info_level = internal global i32 -1, align 4
@.str.461 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_QueryServiceStatusEx.info_level\00", align 1
@hf_svcctl_svcctl_QueryServiceStatusEx_needed = internal global i32 -1, align 4
@.str.462 = private unnamed_addr constant [42 x i8] c"svcctl.svcctl_QueryServiceStatusEx.needed\00", align 1
@hf_svcctl_svcctl_QueryServiceStatusEx_offered = internal global i32 -1, align 4
@.str.463 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_QueryServiceStatusEx.offered\00", align 1
@hf_svcctl_svcctl_QueryServiceStatus_service_handle = internal global i32 -1, align 4
@.str.464 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_QueryServiceStatus.service_handle\00", align 1
@hf_svcctl_svcctl_QueryServiceStatus_service_status = internal global i32 -1, align 4
@.str.465 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_QueryServiceStatus.service_status\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsA_handle = internal global i32 -1, align 4
@.str.466 = private unnamed_addr constant [39 x i8] c"svcctl.svcctl_SCSetServiceBitsA.handle\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsA_lpString = internal global i32 -1, align 4
@.str.467 = private unnamed_addr constant [9 x i8] c"LpString\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_SCSetServiceBitsA.lpString\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsA_service_bits = internal global i32 -1, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"Service Bits\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_SCSetServiceBitsA.service_bits\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsA_set_bits_on = internal global i32 -1, align 4
@.str.471 = private unnamed_addr constant [12 x i8] c"Set Bits On\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_SCSetServiceBitsA.set_bits_on\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsA_update_immediately = internal global i32 -1, align 4
@.str.473 = private unnamed_addr constant [19 x i8] c"Update Immediately\00", align 1
@.str.474 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_SCSetServiceBitsA.update_immediately\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsW_lpString = internal global i32 -1, align 4
@.str.475 = private unnamed_addr constant [41 x i8] c"svcctl.svcctl_SCSetServiceBitsW.lpString\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsW_service_bits = internal global i32 -1, align 4
@.str.476 = private unnamed_addr constant [45 x i8] c"svcctl.svcctl_SCSetServiceBitsW.service_bits\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsW_service_handle = internal global i32 -1, align 4
@.str.477 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_SCSetServiceBitsW.service_handle\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsW_set_bits_on = internal global i32 -1, align 4
@.str.478 = private unnamed_addr constant [44 x i8] c"svcctl.svcctl_SCSetServiceBitsW.set_bits_on\00", align 1
@hf_svcctl_svcctl_SCSetServiceBitsW_update_immediately = internal global i32 -1, align 4
@.str.479 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_SCSetServiceBitsW.update_immediately\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"SC RIGHT SVC CHANGE CONFIG\00", align 1
@.str.481 = private unnamed_addr constant [59 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_CHANGE_CONFIG\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_CHANGE_CONFIG_tfs = internal constant %struct.true_false_string { ptr @.str.567, ptr @.str.568 }, align 8
@.str.482 = private unnamed_addr constant [34 x i8] c"SC RIGHT SVC ENUMERATE DEPENDENTS\00", align 1
@.str.483 = private unnamed_addr constant [66 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_ENUMERATE_DEPENDENTS\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_ENUMERATE_DEPENDENTS_tfs = internal constant %struct.true_false_string { ptr @.str.569, ptr @.str.570 }, align 8
@.str.484 = private unnamed_addr constant [25 x i8] c"SC RIGHT SVC INTERROGATE\00", align 1
@.str.485 = private unnamed_addr constant [57 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_INTERROGATE\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_INTERROGATE_tfs = internal constant %struct.true_false_string { ptr @.str.571, ptr @.str.572 }, align 8
@.str.486 = private unnamed_addr constant [28 x i8] c"SC RIGHT SVC PAUSE CONTINUE\00", align 1
@.str.487 = private unnamed_addr constant [60 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_PAUSE_CONTINUE\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_PAUSE_CONTINUE_tfs = internal constant %struct.true_false_string { ptr @.str.573, ptr @.str.574 }, align 8
@.str.488 = private unnamed_addr constant [26 x i8] c"SC RIGHT SVC QUERY CONFIG\00", align 1
@.str.489 = private unnamed_addr constant [58 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_QUERY_CONFIG\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_CONFIG_tfs = internal constant %struct.true_false_string { ptr @.str.575, ptr @.str.576 }, align 8
@.str.490 = private unnamed_addr constant [26 x i8] c"SC RIGHT SVC QUERY STATUS\00", align 1
@.str.491 = private unnamed_addr constant [58 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_QUERY_STATUS\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_QUERY_STATUS_tfs = internal constant %struct.true_false_string { ptr @.str.577, ptr @.str.578 }, align 8
@.str.492 = private unnamed_addr constant [19 x i8] c"SC RIGHT SVC START\00", align 1
@.str.493 = private unnamed_addr constant [51 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_START\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_START_tfs = internal constant %struct.true_false_string { ptr @.str.579, ptr @.str.580 }, align 8
@.str.494 = private unnamed_addr constant [18 x i8] c"SC RIGHT SVC STOP\00", align 1
@.str.495 = private unnamed_addr constant [50 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_STOP\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_STOP_tfs = internal constant %struct.true_false_string { ptr @.str.581, ptr @.str.582 }, align 8
@.str.496 = private unnamed_addr constant [34 x i8] c"SC RIGHT SVC USER DEFINED CONTROL\00", align 1
@.str.497 = private unnamed_addr constant [66 x i8] c"svcctl.svcctl_ServiceAccessMask.SC_RIGHT_SVC_USER_DEFINED_CONTROL\00", align 1
@svcctl_ServiceAccessMask_SC_RIGHT_SVC_USER_DEFINED_CONTROL_tfs = internal constant %struct.true_false_string { ptr @.str.583, ptr @.str.584 }, align 8
@hf_svcctl_svcctl_SetServiceObjectSecurity_offered = internal global i32 -1, align 4
@.str.498 = private unnamed_addr constant [47 x i8] c"svcctl.svcctl_SetServiceObjectSecurity.offered\00", align 1
@hf_svcctl_svcctl_SetServiceObjectSecurity_security_descriptor = internal global i32 -1, align 4
@.str.499 = private unnamed_addr constant [59 x i8] c"svcctl.svcctl_SetServiceObjectSecurity.security_descriptor\00", align 1
@hf_svcctl_svcctl_SetServiceObjectSecurity_security_flags = internal global i32 -1, align 4
@.str.500 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_SetServiceObjectSecurity.security_flags\00", align 1
@hf_svcctl_svcctl_SetServiceObjectSecurity_service_handle = internal global i32 -1, align 4
@.str.501 = private unnamed_addr constant [54 x i8] c"svcctl.svcctl_SetServiceObjectSecurity.service_handle\00", align 1
@hf_svcctl_svcctl_SetServiceStatus_service_handle = internal global i32 -1, align 4
@.str.502 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_SetServiceStatus.service_handle\00", align 1
@hf_svcctl_svcctl_SetServiceStatus_service_status = internal global i32 -1, align 4
@.str.503 = private unnamed_addr constant [46 x i8] c"svcctl.svcctl_SetServiceStatus.service_status\00", align 1
@hf_svcctl_svcctl_StartServiceA_Arguments = internal global i32 -1, align 4
@.str.504 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.505 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_StartServiceA.Arguments\00", align 1
@hf_svcctl_svcctl_StartServiceA_NumArgs = internal global i32 -1, align 4
@.str.506 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.507 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_StartServiceA.NumArgs\00", align 1
@hf_svcctl_svcctl_StartServiceA_service_handle = internal global i32 -1, align 4
@.str.508 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_StartServiceA.service_handle\00", align 1
@hf_svcctl_svcctl_StartServiceW_Arguments = internal global i32 -1, align 4
@.str.509 = private unnamed_addr constant [38 x i8] c"svcctl.svcctl_StartServiceW.Arguments\00", align 1
@hf_svcctl_svcctl_StartServiceW_NumArgs = internal global i32 -1, align 4
@.str.510 = private unnamed_addr constant [36 x i8] c"svcctl.svcctl_StartServiceW.NumArgs\00", align 1
@hf_svcctl_svcctl_StartServiceW_service_handle = internal global i32 -1, align 4
@.str.511 = private unnamed_addr constant [43 x i8] c"svcctl.svcctl_StartServiceW.service_handle\00", align 1
@hf_svcctl_svcctl_UnlockServiceDatabase_lock_handle = internal global i32 -1, align 4
@.str.512 = private unnamed_addr constant [48 x i8] c"svcctl.svcctl_UnlockServiceDatabase.lock_handle\00", align 1
@hf_svcctl_werror = internal global i32 -1, align 4
@.str.513 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"svcctl.werror\00", align 1
@proto_register_dcerpc_svcctl.ett = internal global [16 x ptr] [ptr @ett_svcctl_service, ptr @ett_svcctl_service_name, ptr @ett_svcctl_display_name, ptr @ett_dcerpc_svcctl, ptr @ett_svcctl_security_secinfo, ptr @ett_svcctl_SERVICE_LOCK_STATUS, ptr @ett_svcctl_svcctl_ControlsAccepted, ptr @ett_svcctl_SERVICE_STATUS, ptr @ett_svcctl_SERVICE_STATUS_PROCESS, ptr @ett_svcctl_ENUM_SERVICE_STATUSW, ptr @ett_svcctl_ENUM_SERVICE_STATUSA, ptr @ett_svcctl_svcctl_MgrAccessMask, ptr @ett_svcctl_svcctl_ServiceAccessMask, ptr @ett_svcctl_QUERY_SERVICE_CONFIG, ptr @ett_svcctl_svcctl_ArgumentString, ptr @ett_svcctl_svcctl_ArgumentStringA], align 16
@ett_svcctl_service = internal global i32 -1, align 4
@ett_svcctl_service_name = internal global i32 -1, align 4
@ett_svcctl_display_name = internal global i32 -1, align 4
@ett_dcerpc_svcctl = internal global i32 -1, align 4
@ett_svcctl_security_secinfo = internal global i32 -1, align 4
@.str.515 = private unnamed_addr constant [16 x i8] c"Service Control\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"SVCCTL\00", align 1
@.str.517 = private unnamed_addr constant [7 x i8] c"svcctl\00", align 1
@proto_dcerpc_svcctl = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_svcctl = internal global %struct._e_guid_t { i32 914013057, i16 -26556, i16 13809, [8 x i8] c"\AD2\98\F08\00\10\03" }, align 4
@svcctl_dissectors = internal global [68 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.585, ptr @svcctl_dissect_CloseServiceHandle_request, ptr @svcctl_dissect_CloseServiceHandle_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.586, ptr @svcctl_dissect_ControlService_request, ptr @svcctl_dissect_ControlService_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.587, ptr @svcctl_dissect_DeleteService_request, ptr @svcctl_dissect_DeleteService_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.588, ptr @svcctl_dissect_LockServiceDatabase_request, ptr @svcctl_dissect_LockServiceDatabase_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.589, ptr @svcctl_dissect_QueryServiceObjectSecurity_request, ptr @svcctl_dissect_QueryServiceObjectSecurity_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.590, ptr @svcctl_dissect_SetServiceObjectSecurity_request, ptr @svcctl_dissect_SetServiceObjectSecurity_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.591, ptr @svcctl_dissect_QueryServiceStatus_request, ptr @svcctl_dissect_QueryServiceStatus_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.592, ptr @svcctl_dissect_SetServiceStatus_request, ptr @svcctl_dissect_SetServiceStatus_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.593, ptr @svcctl_dissect_UnlockServiceDatabase_request, ptr @svcctl_dissect_UnlockServiceDatabase_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.594, ptr @svcctl_dissect_NotifyBootConfigStatus_request, ptr @svcctl_dissect_NotifyBootConfigStatus_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.595, ptr @svcctl_dissect_SCSetServiceBitsW_request, ptr @svcctl_dissect_SCSetServiceBitsW_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.596, ptr @svcctl_dissect_ChangeServiceConfigW_request, ptr @svcctl_dissect_ChangeServiceConfigW_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.597, ptr @svcctl_dissect_CreateServiceW_request, ptr @svcctl_dissect_CreateServiceW_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.598, ptr @svcctl_dissect_EnumDependentServicesW_request, ptr @svcctl_dissect_EnumDependentServicesW_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.599, ptr @svcctl_dissect_EnumServicesStatusW_request, ptr @svcctl_dissect_EnumServicesStatusW_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.600, ptr @svcctl_dissect_OpenSCManagerW_request, ptr @svcctl_dissect_OpenSCManagerW_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.601, ptr @svcctl_dissect_OpenServiceW_request, ptr @svcctl_dissect_OpenServiceW_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.602, ptr @svcctl_dissect_QueryServiceConfigW_request, ptr @svcctl_dissect_QueryServiceConfigW_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.603, ptr @svcctl_dissect_QueryServiceLockStatusW_request, ptr @svcctl_dissect_QueryServiceLockStatusW_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.604, ptr @svcctl_dissect_StartServiceW_request, ptr @svcctl_dissect_StartServiceW_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.605, ptr @svcctl_dissect_GetServiceDisplayNameW_request, ptr @svcctl_dissect_GetServiceDisplayNameW_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.606, ptr @svcctl_dissect_GetServiceKeyNameW_request, ptr @svcctl_dissect_GetServiceKeyNameW_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.607, ptr @svcctl_dissect_SCSetServiceBitsA_request, ptr @svcctl_dissect_SCSetServiceBitsA_response }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.608, ptr @svcctl_dissect_ChangeServiceConfigA_request, ptr @svcctl_dissect_ChangeServiceConfigA_response }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.609, ptr @svcctl_dissect_CreateServiceA_request, ptr @svcctl_dissect_CreateServiceA_response }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.610, ptr @svcctl_dissect_EnumDependentServicesA_request, ptr @svcctl_dissect_EnumDependentServicesA_response }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.611, ptr @svcctl_dissect_EnumServicesStatusA_request, ptr @svcctl_dissect_EnumServicesStatusA_response }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.612, ptr @svcctl_dissect_OpenSCManagerA_request, ptr @svcctl_dissect_OpenSCManagerA_response }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.613, ptr @svcctl_dissect_OpenServiceA_request, ptr @svcctl_dissect_OpenServiceA_response }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.614, ptr @svcctl_dissect_QueryServiceConfigA_request, ptr @svcctl_dissect_QueryServiceConfigA_response }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.615, ptr @svcctl_dissect_QueryServiceLockStatusA_request, ptr @svcctl_dissect_QueryServiceLockStatusA_response }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.616, ptr @svcctl_dissect_StartServiceA_request, ptr @svcctl_dissect_StartServiceA_response }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.617, ptr @svcctl_dissect_GetServiceDisplayNameA_request, ptr @svcctl_dissect_GetServiceDisplayNameA_response }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.618, ptr @svcctl_dissect_GetServiceKeyNameA_request, ptr @svcctl_dissect_GetServiceKeyNameA_response }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.619, ptr @svcctl_dissect_GetCurrentGroupeStateW_request, ptr @svcctl_dissect_GetCurrentGroupeStateW_response }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.620, ptr @svcctl_dissect_EnumServiceGroupW_request, ptr @svcctl_dissect_EnumServiceGroupW_response }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.621, ptr @svcctl_dissect_ChangeServiceConfig2A_request, ptr @svcctl_dissect_ChangeServiceConfig2A_response }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.622, ptr @svcctl_dissect_ChangeServiceConfig2W_request, ptr @svcctl_dissect_ChangeServiceConfig2W_response }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.623, ptr @svcctl_dissect_QueryServiceConfig2A_request, ptr @svcctl_dissect_QueryServiceConfig2A_response }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.624, ptr @svcctl_dissect_QueryServiceConfig2W_request, ptr @svcctl_dissect_QueryServiceConfig2W_response }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.625, ptr @svcctl_dissect_QueryServiceStatusEx_request, ptr @svcctl_dissect_QueryServiceStatusEx_response }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.626, ptr @svcctl_dissect_EnumServicesStatusExA_request, ptr @svcctl_dissect_EnumServicesStatusExA_response }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.627, ptr @svcctl_dissect_EnumServicesStatusExW_request, ptr @svcctl_dissect_EnumServicesStatusExW_response }, %struct._dcerpc_sub_dissector { i16 43, ptr @.str.628, ptr @svcctl_dissect_ScBroadcastServiceControlMessage_request, ptr @svcctl_dissect_ScBroadcastServiceControlMessage_response }, %struct._dcerpc_sub_dissector { i16 44, ptr @.str.629, ptr @svcctl_dissect_CreateServiceWOW64A_request, ptr @svcctl_dissect_CreateServiceWOW64A_response }, %struct._dcerpc_sub_dissector { i16 45, ptr @.str.630, ptr @svcctl_dissect_CreateServiceWOW64W_request, ptr @svcctl_dissect_CreateServiceWOW64W_response }, %struct._dcerpc_sub_dissector { i16 46, ptr @.str.631, ptr @svcctl_dissect_ScQueryServiceTagInfo_request, ptr @svcctl_dissect_ScQueryServiceTagInfo_response }, %struct._dcerpc_sub_dissector { i16 47, ptr @.str.632, ptr @svcctl_dissect_NotifyServiceStatusChange_request, ptr @svcctl_dissect_NotifyServiceStatusChange_response }, %struct._dcerpc_sub_dissector { i16 48, ptr @.str.633, ptr @svcctl_dissect_GetNotifyResults_request, ptr @svcctl_dissect_GetNotifyResults_response }, %struct._dcerpc_sub_dissector { i16 49, ptr @.str.634, ptr @svcctl_dissect_CloseNotifyHandle_request, ptr @svcctl_dissect_CloseNotifyHandle_response }, %struct._dcerpc_sub_dissector { i16 50, ptr @.str.635, ptr @svcctl_dissect_ControlServiceExA_request, ptr @svcctl_dissect_ControlServiceExA_response }, %struct._dcerpc_sub_dissector { i16 51, ptr @.str.636, ptr @svcctl_dissect_ControlServiceExW_request, ptr @svcctl_dissect_ControlServiceExW_response }, %struct._dcerpc_sub_dissector { i16 52, ptr @.str.637, ptr @svcctl_dissect_ScSendPnPMessage_request, ptr @svcctl_dissect_ScSendPnPMessage_response }, %struct._dcerpc_sub_dissector { i16 53, ptr @.str.638, ptr @svcctl_dissect_ScValidatePnPService_request, ptr @svcctl_dissect_ScValidatePnPService_response }, %struct._dcerpc_sub_dissector { i16 54, ptr @.str.639, ptr @svcctl_dissect_ScOpenServiceStatusHandle_request, ptr @svcctl_dissect_ScOpenServiceStatusHandle_response }, %struct._dcerpc_sub_dissector { i16 55, ptr @.str.640, ptr @svcctl_dissect_ScQueryServiceConfig_request, ptr @svcctl_dissect_ScQueryServiceConfig_response }, %struct._dcerpc_sub_dissector { i16 56, ptr @.str.641, ptr @svcctl_dissect_QueryServiceConfigEx_request, ptr @svcctl_dissect_QueryServiceConfigEx_response }, %struct._dcerpc_sub_dissector { i16 57, ptr @.str.642, ptr @svcctl_dissect_ScRegisterPreshutdownRestart_request, ptr @svcctl_dissect_ScRegisterPreshutdownRestart_response }, %struct._dcerpc_sub_dissector { i16 58, ptr @.str.643, ptr @svcctl_dissect_ScReparseServiceDatabase_request, ptr @svcctl_dissect_ScReparseServiceDatabase_response }, %struct._dcerpc_sub_dissector { i16 59, ptr @.str.644, ptr @svcctl_dissect_QueryUserServiceName_request, ptr @svcctl_dissect_QueryUserServiceName_response }, %struct._dcerpc_sub_dissector { i16 60, ptr @.str.645, ptr @svcctl_dissect_CreateWowService_request, ptr @svcctl_dissect_CreateWowService_response }, %struct._dcerpc_sub_dissector { i16 61, ptr @.str.646, ptr @svcctl_dissect_GetServiceRegistryStateKey_request, ptr @svcctl_dissect_GetServiceRegistryStateKey_response }, %struct._dcerpc_sub_dissector { i16 62, ptr @.str.647, ptr @svcctl_dissect_GetServiceDirectory_request, ptr @svcctl_dissect_GetServiceDirectory_response }, %struct._dcerpc_sub_dissector { i16 63, ptr @.str.648, ptr @svcctl_dissect_GetServiceProcessToken_request, ptr @svcctl_dissect_GetServiceProcessToken_response }, %struct._dcerpc_sub_dissector { i16 64, ptr @.str.649, ptr @svcctl_dissect_OpenSCManager2_request, ptr @svcctl_dissect_OpenSCManager2_response }, %struct._dcerpc_sub_dissector { i16 65, ptr @.str.650, ptr @svcctl_dissect_GetSharedServiceRegistryStateKey_request, ptr @svcctl_dissect_GetSharedServiceRegistryStateKey_response }, %struct._dcerpc_sub_dissector { i16 66, ptr @.str.651, ptr @svcctl_dissect_GetSharedServiceDirectory_request, ptr @svcctl_dissect_GetSharedServiceDirectory_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [31 x i8] c"Pointer to Lock Owner (uint16)\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"Pointer to Service Name (string)\00", align 1
@.str.521 = private unnamed_addr constant [33 x i8] c"Pointer to Display Name (string)\00", align 1
@.str.522 = private unnamed_addr constant [35 x i8] c"Pointer to Executablepath (uint16)\00", align 1
@.str.523 = private unnamed_addr constant [35 x i8] c"Pointer to Loadordergroup (uint16)\00", align 1
@.str.524 = private unnamed_addr constant [33 x i8] c"Pointer to Dependencies (uint16)\00", align 1
@.str.525 = private unnamed_addr constant [30 x i8] c"Pointer to Startname (uint16)\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"Pointer to Displayname (uint16)\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"Pointer to String (uint16)\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"Pointer to String (uint8)\00", align 1
@.str.529 = private unnamed_addr constant [44 x i8] c"SERVICE_ACCEPT_HARDWAREPROFILECHANGE is SET\00", align 1
@.str.530 = private unnamed_addr constant [48 x i8] c"SERVICE_ACCEPT_HARDWAREPROFILECHANGE is NOT SET\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"SERVICE_ACCEPT_NETBINDCHANGE is SET\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"SERVICE_ACCEPT_NETBINDCHANGE is NOT SET\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"SERVICE_ACCEPT_PARAMCHANGE is SET\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"SERVICE_ACCEPT_PARAMCHANGE is NOT SET\00", align 1
@.str.535 = private unnamed_addr constant [37 x i8] c"SERVICE_ACCEPT_PAUSE_CONTINUE is SET\00", align 1
@.str.536 = private unnamed_addr constant [41 x i8] c"SERVICE_ACCEPT_PAUSE_CONTINUE is NOT SET\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"SERVICE_ACCEPT_POWEREVENT is SET\00", align 1
@.str.538 = private unnamed_addr constant [37 x i8] c"SERVICE_ACCEPT_POWEREVENT is NOT SET\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"SERVICE_ACCEPT_PRESHUTDOWN is SET\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"SERVICE_ACCEPT_PRESHUTDOWN is NOT SET\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c"SERVICE_ACCEPT_SESSIONCHANGE is SET\00", align 1
@.str.542 = private unnamed_addr constant [40 x i8] c"SERVICE_ACCEPT_SESSIONCHANGE is NOT SET\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"SERVICE_ACCEPT_SHUTDOWN is SET\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"SERVICE_ACCEPT_SHUTDOWN is NOT SET\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"SERVICE_ACCEPT_STOP is SET\00", align 1
@.str.546 = private unnamed_addr constant [31 x i8] c"SERVICE_ACCEPT_STOP is NOT SET\00", align 1
@.str.547 = private unnamed_addr constant [33 x i8] c"SERVICE_ACCEPT_TIMECHANGE is SET\00", align 1
@.str.548 = private unnamed_addr constant [37 x i8] c"SERVICE_ACCEPT_TIMECHANGE is NOT SET\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"SERVICE_ACCEPT_TRIGGEREVENT is SET\00", align 1
@.str.550 = private unnamed_addr constant [39 x i8] c"SERVICE_ACCEPT_TRIGGEREVENT is NOT SET\00", align 1
@.str.551 = private unnamed_addr constant [37 x i8] c"SERVICE_ACCEPT_USERMODEREBOOT is SET\00", align 1
@.str.552 = private unnamed_addr constant [41 x i8] c"SERVICE_ACCEPT_USERMODEREBOOT is NOT SET\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"SC_RIGHT_MGR_ALL_ACCESS is SET\00", align 1
@.str.554 = private unnamed_addr constant [35 x i8] c"SC_RIGHT_MGR_ALL_ACCESS is NOT SET\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"SC_RIGHT_MGR_CONNECT is SET\00", align 1
@.str.556 = private unnamed_addr constant [32 x i8] c"SC_RIGHT_MGR_CONNECT is NOT SET\00", align 1
@.str.557 = private unnamed_addr constant [35 x i8] c"SC_RIGHT_MGR_CREATE_SERVICE is SET\00", align 1
@.str.558 = private unnamed_addr constant [39 x i8] c"SC_RIGHT_MGR_CREATE_SERVICE is NOT SET\00", align 1
@.str.559 = private unnamed_addr constant [38 x i8] c"SC_RIGHT_MGR_ENUMERATE_SERVICE is SET\00", align 1
@.str.560 = private unnamed_addr constant [42 x i8] c"SC_RIGHT_MGR_ENUMERATE_SERVICE is NOT SET\00", align 1
@.str.561 = private unnamed_addr constant [25 x i8] c"SC_RIGHT_MGR_LOCK is SET\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"SC_RIGHT_MGR_LOCK is NOT SET\00", align 1
@.str.563 = private unnamed_addr constant [39 x i8] c"SC_RIGHT_MGR_MODIFY_BOOT_CONFIG is SET\00", align 1
@.str.564 = private unnamed_addr constant [43 x i8] c"SC_RIGHT_MGR_MODIFY_BOOT_CONFIG is NOT SET\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"SC_RIGHT_MGR_QUERY_LOCK_STATUS is SET\00", align 1
@.str.566 = private unnamed_addr constant [42 x i8] c"SC_RIGHT_MGR_QUERY_LOCK_STATUS is NOT SET\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"SC_RIGHT_SVC_CHANGE_CONFIG is SET\00", align 1
@.str.568 = private unnamed_addr constant [38 x i8] c"SC_RIGHT_SVC_CHANGE_CONFIG is NOT SET\00", align 1
@.str.569 = private unnamed_addr constant [41 x i8] c"SC_RIGHT_SVC_ENUMERATE_DEPENDENTS is SET\00", align 1
@.str.570 = private unnamed_addr constant [45 x i8] c"SC_RIGHT_SVC_ENUMERATE_DEPENDENTS is NOT SET\00", align 1
@.str.571 = private unnamed_addr constant [32 x i8] c"SC_RIGHT_SVC_INTERROGATE is SET\00", align 1
@.str.572 = private unnamed_addr constant [36 x i8] c"SC_RIGHT_SVC_INTERROGATE is NOT SET\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"SC_RIGHT_SVC_PAUSE_CONTINUE is SET\00", align 1
@.str.574 = private unnamed_addr constant [39 x i8] c"SC_RIGHT_SVC_PAUSE_CONTINUE is NOT SET\00", align 1
@.str.575 = private unnamed_addr constant [33 x i8] c"SC_RIGHT_SVC_QUERY_CONFIG is SET\00", align 1
@.str.576 = private unnamed_addr constant [37 x i8] c"SC_RIGHT_SVC_QUERY_CONFIG is NOT SET\00", align 1
@.str.577 = private unnamed_addr constant [33 x i8] c"SC_RIGHT_SVC_QUERY_STATUS is SET\00", align 1
@.str.578 = private unnamed_addr constant [37 x i8] c"SC_RIGHT_SVC_QUERY_STATUS is NOT SET\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"SC_RIGHT_SVC_START is SET\00", align 1
@.str.580 = private unnamed_addr constant [30 x i8] c"SC_RIGHT_SVC_START is NOT SET\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"SC_RIGHT_SVC_STOP is SET\00", align 1
@.str.582 = private unnamed_addr constant [29 x i8] c"SC_RIGHT_SVC_STOP is NOT SET\00", align 1
@.str.583 = private unnamed_addr constant [41 x i8] c"SC_RIGHT_SVC_USER_DEFINED_CONTROL is SET\00", align 1
@.str.584 = private unnamed_addr constant [45 x i8] c"SC_RIGHT_SVC_USER_DEFINED_CONTROL is NOT SET\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"CloseServiceHandle\00", align 1
@.str.586 = private unnamed_addr constant [15 x i8] c"ControlService\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"DeleteService\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"LockServiceDatabase\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"QueryServiceObjectSecurity\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"SetServiceObjectSecurity\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"QueryServiceStatus\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"SetServiceStatus\00", align 1
@.str.593 = private unnamed_addr constant [22 x i8] c"UnlockServiceDatabase\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"NotifyBootConfigStatus\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"SCSetServiceBitsW\00", align 1
@.str.596 = private unnamed_addr constant [21 x i8] c"ChangeServiceConfigW\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"CreateServiceW\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"EnumDependentServicesW\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"EnumServicesStatusW\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"OpenSCManagerW\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"OpenServiceW\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"QueryServiceConfigW\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"QueryServiceLockStatusW\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"StartServiceW\00", align 1
@.str.605 = private unnamed_addr constant [23 x i8] c"GetServiceDisplayNameW\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"GetServiceKeyNameW\00", align 1
@.str.607 = private unnamed_addr constant [18 x i8] c"SCSetServiceBitsA\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"ChangeServiceConfigA\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"CreateServiceA\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"EnumDependentServicesA\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"EnumServicesStatusA\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"OpenSCManagerA\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"OpenServiceA\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"QueryServiceConfigA\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"QueryServiceLockStatusA\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"StartServiceA\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"GetServiceDisplayNameA\00", align 1
@.str.618 = private unnamed_addr constant [19 x i8] c"GetServiceKeyNameA\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"GetCurrentGroupeStateW\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"EnumServiceGroupW\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"ChangeServiceConfig2A\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"ChangeServiceConfig2W\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"QueryServiceConfig2A\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"QueryServiceConfig2W\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"QueryServiceStatusEx\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"EnumServicesStatusExA\00", align 1
@.str.627 = private unnamed_addr constant [22 x i8] c"EnumServicesStatusExW\00", align 1
@.str.628 = private unnamed_addr constant [33 x i8] c"ScBroadcastServiceControlMessage\00", align 1
@.str.629 = private unnamed_addr constant [20 x i8] c"CreateServiceWOW64A\00", align 1
@.str.630 = private unnamed_addr constant [20 x i8] c"CreateServiceWOW64W\00", align 1
@.str.631 = private unnamed_addr constant [22 x i8] c"ScQueryServiceTagInfo\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"NotifyServiceStatusChange\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"GetNotifyResults\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"CloseNotifyHandle\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"ControlServiceExA\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"ControlServiceExW\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"ScSendPnPMessage\00", align 1
@.str.638 = private unnamed_addr constant [21 x i8] c"ScValidatePnPService\00", align 1
@.str.639 = private unnamed_addr constant [26 x i8] c"ScOpenServiceStatusHandle\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"ScQueryServiceConfig\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"QueryServiceConfigEx\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"ScRegisterPreshutdownRestart\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"ScReparseServiceDatabase\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"QueryUserServiceName\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"CreateWowService\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"GetServiceRegistryStateKey\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"GetServiceDirectory\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"GetServiceProcessToken\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"OpenSCManager2\00", align 1
@.str.650 = private unnamed_addr constant [33 x i8] c"GetSharedServiceRegistryStateKey\00", align 1
@.str.651 = private unnamed_addr constant [26 x i8] c"GetSharedServiceDirectory\00", align 1
@.str.652 = private unnamed_addr constant [41 x i8] c"Pointer to Object Handle (policy_handle)\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.654 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.655 = private unnamed_addr constant [42 x i8] c"Pointer to Service Handle (policy_handle)\00", align 1
@.str.656 = private unnamed_addr constant [43 x i8] c"Pointer to Service Status (SERVICE_STATUS)\00", align 1
@.str.657 = private unnamed_addr constant [38 x i8] c"Pointer to Scm Handle (policy_handle)\00", align 1
@.str.658 = private unnamed_addr constant [39 x i8] c"Pointer to Lock Handle (policy_handle)\00", align 1
@.str.659 = private unnamed_addr constant [39 x i8] c"Pointer to Security Descriptor (uint8)\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"Pointer to Bytes Needed (uint32)\00", align 1
@.str.661 = private unnamed_addr constant [33 x i8] c"Pointer to Machine Name (uint16)\00", align 1
@.str.662 = private unnamed_addr constant [29 x i8] c"Pointer to LpString (uint16)\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"Pointer to Binary Path (uint16)\00", align 1
@.str.664 = private unnamed_addr constant [37 x i8] c"Pointer to Load Order Group (uint16)\00", align 1
@.str.665 = private unnamed_addr constant [27 x i8] c"Pointer to Tag Id (uint32)\00", align 1
@.str.666 = private unnamed_addr constant [39 x i8] c"Pointer to Service Start Name (uint16)\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"Pointer to Password (uint16)\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"Pointer to Display Name (uint16)\00", align 1
@.str.669 = private unnamed_addr constant [32 x i8] c"Pointer to DisplayName (uint16)\00", align 1
@.str.670 = private unnamed_addr constant [35 x i8] c"Pointer to LoadOrderGroup (uint16)\00", align 1
@.str.671 = private unnamed_addr constant [32 x i8] c"Pointer to Dependencies (uint8)\00", align 1
@.str.672 = private unnamed_addr constant [28 x i8] c"Pointer to Password (uint8)\00", align 1
@.str.673 = private unnamed_addr constant [49 x i8] c"Pointer to Service Status (ENUM_SERVICE_STATUSW)\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"Pointer to Bytesneeded (uint32)\00", align 1
@.str.675 = private unnamed_addr constant [38 x i8] c"Pointer to Services Returned (uint32)\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"Pointer to Resume Index (uint32)\00", align 1
@.str.677 = private unnamed_addr constant [27 x i8] c"Pointer to Services Status\00", align 1
@.str.678 = private unnamed_addr constant [24 x i8] c"Pointer to Service Name\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"Pointer to Display Name\00", align 1
@.str.680 = private unnamed_addr constant [32 x i8] c"Pointer to MachineName (uint16)\00", align 1
@.str.681 = private unnamed_addr constant [33 x i8] c"Pointer to DatabaseName (uint16)\00", align 1
@.str.682 = private unnamed_addr constant [49 x i8] c"Pointer to Service Config (QUERY_SERVICE_CONFIG)\00", align 1
@.str.683 = private unnamed_addr constant [27 x i8] c"Pointer to Needed (uint32)\00", align 1
@.str.684 = private unnamed_addr constant [45 x i8] c"Pointer to Lock Status (SERVICE_LOCK_STATUS)\00", align 1
@.str.685 = private unnamed_addr constant [45 x i8] c"Pointer to Arguments (svcctl_ArgumentString)\00", align 1
@.str.686 = private unnamed_addr constant [33 x i8] c"Pointer to Service Name (uint16)\00", align 1
@.str.687 = private unnamed_addr constant [40 x i8] c"Pointer to Display Name Length (uint32)\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"Pointer to Service Name Length (uint32)\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"Pointer to Handle (policy_handle)\00", align 1
@.str.690 = private unnamed_addr constant [32 x i8] c"Pointer to Binary Path (string)\00", align 1
@.str.691 = private unnamed_addr constant [37 x i8] c"Pointer to Load Order Group (string)\00", align 1
@.str.692 = private unnamed_addr constant [33 x i8] c"Pointer to Dependencies (string)\00", align 1
@.str.693 = private unnamed_addr constant [39 x i8] c"Pointer to Service Start Name (string)\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"Pointer to Password (string)\00", align 1
@.str.695 = private unnamed_addr constant [31 x i8] c"Pointer to DisplayName (uint8)\00", align 1
@.str.696 = private unnamed_addr constant [37 x i8] c"Pointer to LoadOrderGroupKey (uint8)\00", align 1
@.str.697 = private unnamed_addr constant [38 x i8] c"Pointer to Service Start Name (uint8)\00", align 1
@.str.698 = private unnamed_addr constant [49 x i8] c"Pointer to Service Status (ENUM_SERVICE_STATUSA)\00", align 1
@.str.699 = private unnamed_addr constant [34 x i8] c"Pointer to Resume Handle (uint32)\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"Pointer to MachineName (uint8)\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"Pointer to DatabaseName (uint8)\00", align 1
@.str.702 = private unnamed_addr constant [46 x i8] c"Pointer to Arguments (svcctl_ArgumentStringA)\00", align 1
@.str.703 = private unnamed_addr constant [32 x i8] c"Pointer to Display Name (uint8)\00", align 1
@.str.704 = private unnamed_addr constant [28 x i8] c"Pointer to Key Name (uint8)\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"Pointer to LpLoadOrderGroup (uint16)\00", align 1
@.str.706 = private unnamed_addr constant [26 x i8] c"Pointer to State (uint32)\00", align 1
@.str.707 = private unnamed_addr constant [32 x i8] c"Pointer to ResumeIndex (uint32)\00", align 1
@.str.708 = private unnamed_addr constant [33 x i8] c"Pointer to PszGroupName (uint16)\00", align 1
@.str.709 = private unnamed_addr constant [35 x i8] c"Pointer to PcbBytesNeeded (uint32)\00", align 1
@.str.710 = private unnamed_addr constant [39 x i8] c"Pointer to LpServicesReturned (uint32)\00", align 1
@.str.711 = private unnamed_addr constant [24 x i8] c"Pointer to Info (uint8)\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"Pointer to Buffer (uint8)\00", align 1
@.str.713 = private unnamed_addr constant [37 x i8] c"Pointer to Service Returned (uint32)\00", align 1
@.str.714 = private unnamed_addr constant [31 x i8] c"Pointer to Group Name (uint16)\00", align 1
@.str.715 = private unnamed_addr constant [37 x i8] c"Pointer to Scmanager (policy_handle)\00", align 1
@.str.716 = private unnamed_addr constant [28 x i8] c"Pointer to Services (uint8)\00", align 1
@.str.717 = private unnamed_addr constant [38 x i8] c"Pointer to LoadOrderGroupKey (uint16)\00", align 1
@.str.718 = private unnamed_addr constant [34 x i8] c"Pointer to Database Name (uint16)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_bitmap_security_secinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not14 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not14, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 16
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 %17, 27
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef %18) #4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  ret i32 %20
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_SERVICE_LOCK_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not49 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not49, %.not46
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not47 = icmp eq i32 %22, 0
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_svcctl_SERVICE_LOCK_STATUS, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_svcctl_SERVICE_LOCK_STATUS_is_locked, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_svcctl_SERVICE_LOCK_STATUS_lock_owner, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SERVICE_LOCK_STATUS_lock_owner_, i32 noundef 2, ptr noundef nonnull @.str.518, i32 noundef %34) #4
  %36 = load i32, ptr @hf_svcctl_SERVICE_LOCK_STATUS_lock_duration, align 4
  %37 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = sub i32 %37, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %38) #4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp ne i32 %45, 0
  %46 = and i32 %37, 7
  %.not53 = icmp eq i32 %46, 0
  %or.cond55 = or i1 %.not53, %.not52
  br i1 %or.cond55, label %50, label %47

47:                                               ; preds = %43
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %43, %31
  %.1 = phi i32 [ %37, %43 ], [ %49, %47 ], [ %37, %31 ]
  ret i32 %.1
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ServiceStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ServiceType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_bitmap_ControlsAccepted(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_svcctl_svcctl_ControlsAccepted, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @svcctl_dissect_bitmap_ControlsAccepted.svcctl_svcctl_ControlsAccepted_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.45) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -4096
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.46, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %1, 3
  %.not62 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not62, %.not
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %18 = load i32, ptr @ett_svcctl_SERVICE_STATUS, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %16, %8
  %.060 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.059 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_svcctl_SERVICE_STATUS_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %23 = load i32, ptr @hf_svcctl_SERVICE_STATUS_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %25 = load i32, ptr @hf_svcctl_SERVICE_STATUS_controls_accepted, align 4
  %26 = call i32 @svcctl_dissect_bitmap_ControlsAccepted(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 poison)
  %27 = load i32, ptr @hf_svcctl_SERVICE_STATUS_win32_exit_code, align 4
  %28 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #4
  %29 = load i32, ptr @hf_svcctl_SERVICE_STATUS_service_exit_code, align 4
  %30 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #4
  %31 = load i32, ptr @hf_svcctl_SERVICE_STATUS_check_point, align 4
  %32 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #4
  %33 = load i32, ptr @hf_svcctl_SERVICE_STATUS_wait_hint, align 4
  %34 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.059, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #4
  %35 = sub i32 %34, %.0
  call void @proto_item_set_len(ptr noundef %.060, i32 noundef %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %47, label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %11, align 4
  %.not65 = icmp ne i32 %42, 0
  %43 = and i32 %34, 3
  %.not66 = icmp eq i32 %43, 0
  %or.cond67 = or i1 %.not66, %.not65
  br i1 %or.cond67, label %47, label %44

44:                                               ; preds = %41
  %45 = and i32 %34, -4
  %46 = add i32 %45, 4
  br label %47

47:                                               ; preds = %41, %44, %20
  %.1 = phi i32 [ %34, %41 ], [ %46, %44 ], [ %34, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ServiceFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_SERVICE_STATUS_PROCESS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp ne i32 %13, 0
  %14 = and i32 %1, 3
  %.not74 = icmp eq i32 %14, 0
  %or.cond = or i1 %.not74, %.not
  %15 = and i32 %1, -4
  %16 = add i32 %15, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %19 = load i32, ptr @ett_svcctl_SERVICE_STATUS_PROCESS, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #4
  br label %21

21:                                               ; preds = %17, %8
  %.072 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.071 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %24 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %26 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_controls_accepted, align 4
  %27 = call i32 @svcctl_dissect_bitmap_ControlsAccepted(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 poison)
  %28 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_win32_exit_code, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #4
  %30 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_service_exit_code, align 4
  %31 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #4
  %32 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_check_point, align 4
  %33 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_wait_hint, align 4
  %35 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #4
  %36 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_process_id, align 4
  %37 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = load i32, ptr @hf_svcctl_SERVICE_STATUS_PROCESS_service_flags, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %40 = sub i32 %39, %.0
  call void @proto_item_set_len(ptr noundef %.072, i32 noundef %40) #4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not76 = icmp eq i32 %45, 0
  br i1 %.not76, label %52, label %46

46:                                               ; preds = %21
  %47 = load i32, ptr %12, align 4
  %.not77 = icmp ne i32 %47, 0
  %48 = and i32 %39, 3
  %.not78 = icmp eq i32 %48, 0
  %or.cond79 = or i1 %.not78, %.not77
  br i1 %or.cond79, label %52, label %49

49:                                               ; preds = %46
  %50 = and i32 %39, -4
  %51 = add i32 %50, 4
  br label %52

52:                                               ; preds = %46, %49, %21
  %.1 = phi i32 [ %39, %46 ], [ %51, %49 ], [ %39, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_ENUM_SERVICE_STATUSW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not49 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not49, %.not46
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not47 = icmp eq i32 %22, 0
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_svcctl_ENUM_SERVICE_STATUSW, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_service_name, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ENUM_SERVICE_STATUSW_service_name_, i32 noundef 2, ptr noundef nonnull @.str.520, i32 noundef %32) #4
  %34 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_display_name, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ENUM_SERVICE_STATUSW_display_name_, i32 noundef 2, ptr noundef nonnull @.str.521, i32 noundef %34) #4
  %36 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_status, align 4
  %37 = tail call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = sub i32 %37, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %38) #4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp ne i32 %45, 0
  %46 = and i32 %37, 7
  %.not53 = icmp eq i32 %46, 0
  %or.cond55 = or i1 %.not53, %.not52
  br i1 %or.cond55, label %50, label %47

47:                                               ; preds = %43
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %43, %31
  %.1 = phi i32 [ %37, %43 ], [ %49, %47 ], [ %37, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_ENUM_SERVICE_STATUSA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not49 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not49, %.not46
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not47 = icmp eq i32 %22, 0
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_svcctl_ENUM_SERVICE_STATUSA, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSA_service_name, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ENUM_SERVICE_STATUSA_service_name_, i32 noundef 2, ptr noundef nonnull @.str.520, i32 noundef %32) #4
  %34 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSA_display_name, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ENUM_SERVICE_STATUSA_display_name_, i32 noundef 2, ptr noundef nonnull @.str.521, i32 noundef %34) #4
  %36 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSA_status, align 4
  %37 = tail call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = sub i32 %37, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %38) #4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp ne i32 %45, 0
  %46 = and i32 %37, 7
  %.not53 = icmp eq i32 %46, 0
  %or.cond55 = or i1 %.not53, %.not52
  br i1 %or.cond55, label %50, label %47

47:                                               ; preds = %43
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %43, %31
  %.1 = phi i32 [ %37, %43 ], [ %49, %47 ], [ %37, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_SERVICE_CONTROL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ErrorControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_StartType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ServiceState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_bitmap_MgrAccessMask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_svcctl_svcctl_MgrAccessMask, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @svcctl_dissect_bitmap_MgrAccessMask.svcctl_svcctl_MgrAccessMask_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.45) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -983167
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.46, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_bitmap_ServiceAccessMask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_svcctl_svcctl_ServiceAccessMask, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @svcctl_dissect_bitmap_ServiceAccessMask.svcctl_svcctl_ServiceAccessMask_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.45) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -512
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.46, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_QUERY_SERVICE_CONFIG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not82 = icmp ne i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = and i32 %1, 7
  %.not85 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not85, %.not82
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %8
  %25 = and i32 %1, 3
  %.not83 = icmp eq i32 %25, 0
  %or.cond90 = or i1 %.not83, %.not82
  br i1 %or.cond90, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %1, %24 ], [ %28, %26 ]
  %.not86 = icmp eq ptr %3, null
  br i1 %.not86, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_svcctl_QUERY_SERVICE_CONFIG, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  br label %34

34:                                               ; preds = %30, %29
  %.080 = phi ptr [ %31, %30 ], [ null, %29 ]
  %.079 = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %37 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %39 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %41 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_executablepath, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QUERY_SERVICE_CONFIG_executablepath_, i32 noundef 2, ptr noundef nonnull @.str.522, i32 noundef %41) #4
  %43 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_loadordergroup, align 4
  %44 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QUERY_SERVICE_CONFIG_loadordergroup_, i32 noundef 2, ptr noundef nonnull @.str.523, i32 noundef %43) #4
  %45 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_tag_id, align 4
  %46 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, i32 noundef 0) #4
  %47 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_dependencies, align 4
  %48 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QUERY_SERVICE_CONFIG_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.524, i32 noundef %47) #4
  %49 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_startname, align 4
  %50 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QUERY_SERVICE_CONFIG_startname_, i32 noundef 2, ptr noundef nonnull @.str.525, i32 noundef %49) #4
  %51 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_displayname, align 4
  %52 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QUERY_SERVICE_CONFIG_displayname_, i32 noundef 2, ptr noundef nonnull @.str.526, i32 noundef %51) #4
  %53 = sub i32 %52, %.0
  call void @proto_item_set_len(ptr noundef %.080, i32 noundef %53) #4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not87 = icmp eq i32 %57, 0
  br i1 %.not87, label %65, label %58

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %60 = load i32, ptr %59, align 4
  %.not88 = icmp ne i32 %60, 0
  %61 = and i32 %52, 7
  %.not89 = icmp eq i32 %61, 0
  %or.cond91 = or i1 %.not89, %.not88
  br i1 %or.cond91, label %65, label %62

62:                                               ; preds = %58
  %63 = and i32 %52, -8
  %64 = add i32 %63, 8
  br label %65

65:                                               ; preds = %62, %58, %34
  %.1 = phi i32 [ %52, %58 ], [ %64, %62 ], [ %52, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_ArgumentString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not37 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not35 = icmp eq i32 %22, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_svcctl_svcctl_ArgumentString, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_svcctl_svcctl_ArgumentString_string, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ArgumentString_string_, i32 noundef 2, ptr noundef nonnull @.str.527, i32 noundef %32) #4
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp ne i32 %41, 0
  %42 = and i32 %33, 7
  %.not41 = icmp eq i32 %42, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %39, %31
  %.1 = phi i32 [ %33, %39 ], [ %45, %43 ], [ %33, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_struct_ArgumentStringA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not37 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not35 = icmp eq i32 %22, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_svcctl_svcctl_ArgumentStringA, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_svcctl_svcctl_ArgumentStringA_string, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ArgumentStringA_string_, i32 noundef 2, ptr noundef nonnull @.str.528, i32 noundef %32) #4
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp ne i32 %41, 0
  %42 = and i32 %33, 7
  %.not41 = icmp eq i32 %42, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %39, %31
  %.1 = phi i32 [ %33, %39 ], [ %45, %43 ], [ %33, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_ConfigLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @svcctl_dissect_enum_StatusLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_svcctl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517) #4
  store i32 %1, ptr @proto_dcerpc_svcctl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_svcctl.hf, i32 noundef 346) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_svcctl.ett, i32 noundef 16) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_svcctl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_svcctl, align 4
  %2 = load i32, ptr @ett_dcerpc_svcctl, align 4
  %3 = load i32, ptr @hf_svcctl_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_svcctl, i16 noundef zeroext 2, ptr noundef nonnull @svcctl_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SERVICE_LOCK_STATUS_lock_owner_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_SERVICE_LOCK_STATUS_lock_owner, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ENUM_SERVICE_STATUSW_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_service_name, align 4
  %8 = tail call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @dissect_null_term_wstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ENUM_SERVICE_STATUSW_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_display_name, align 4
  %8 = tail call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ENUM_SERVICE_STATUSA_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSA_service_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @dissect_null_term_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ENUM_SERVICE_STATUSA_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSA_display_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QUERY_SERVICE_CONFIG_executablepath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_executablepath, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QUERY_SERVICE_CONFIG_loadordergroup_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_loadordergroup, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QUERY_SERVICE_CONFIG_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_dependencies, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QUERY_SERVICE_CONFIG_startname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_startname, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QUERY_SERVICE_CONFIG_displayname_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_QUERY_SERVICE_CONFIG_displayname, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ArgumentString_string_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ArgumentString_string, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ArgumentStringA_string_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ArgumentStringA_string, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CloseServiceHandle_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.585, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CloseServiceHandle_object_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CloseServiceHandle_object_handle_, i32 noundef 1, ptr noundef nonnull @.str.652, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CloseServiceHandle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.585, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CloseServiceHandle_object_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CloseServiceHandle_object_handle_, i32 noundef 1, ptr noundef nonnull @.str.652, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ControlService_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.586, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_ControlService_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ControlService_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_ControlService_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ControlService_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.586, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_ControlService_service_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ControlService_service_status_, i32 noundef 1, ptr noundef nonnull @.str.656, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_DeleteService_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.587, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_DeleteService_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_DeleteService_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_DeleteService_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.587, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_LockServiceDatabase_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.588, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_LockServiceDatabase_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_LockServiceDatabase_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_LockServiceDatabase_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.588, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_LockServiceDatabase_lock_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_LockServiceDatabase_lock_handle_, i32 noundef 1, ptr noundef nonnull @.str.658, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceObjectSecurity_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.589, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceObjectSecurity_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_security_flags, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp ne i32 %14, 0
  %15 = and i32 %11, 3
  %.not14.i.i = icmp eq i32 %15, 0
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  %16 = and i32 %11, -4
  %17 = add i32 %16, 4
  %.0.i.i = select i1 %or.cond.i.i, i32 %11, i32 %17
  %18 = load i8, ptr %5, align 1
  %19 = and i8 %18, 16
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 %20, 27
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef %21) #4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef nonnull %5) #4
  %25 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_offered, align 4
  %26 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %25, i32 noundef 0) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef nonnull %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceObjectSecurity_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.589, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_security_descriptor, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceObjectSecurity_security_descriptor_, i32 noundef 1, ptr noundef nonnull @.str.659, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_bytes_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceObjectSecurity_bytes_needed_, i32 noundef 1, ptr noundef nonnull @.str.660, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SetServiceObjectSecurity_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.590, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SetServiceObjectSecurity_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_security_flags, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not.i.i = icmp ne i32 %14, 0
  %15 = and i32 %11, 3
  %.not14.i.i = icmp eq i32 %15, 0
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  %16 = and i32 %11, -4
  %17 = add i32 %16, 4
  %.0.i.i = select i1 %or.cond.i.i, i32 %11, i32 %17
  %18 = load i8, ptr %5, align 1
  %19 = and i8 %18, 16
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw i32 %20, 27
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef %21) #4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef nonnull %5) #4
  %25 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_security_descriptor, align 4
  %26 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull @svcctl_dissect_element_SetServiceObjectSecurity_security_descriptor_, i32 noundef 1, ptr noundef nonnull @.str.659, i32 noundef %25) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef nonnull %5) #4
  %28 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_offered, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %28, i32 noundef 0) #4
  %30 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef nonnull %5) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SetServiceObjectSecurity_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.590, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.591, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatus_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatus_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.591, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatus_service_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatus_service_status_, i32 noundef 1, ptr noundef nonnull @.str.656, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SetServiceStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.592, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_SetServiceStatus_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SetServiceStatus_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_SetServiceStatus_service_status, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SetServiceStatus_service_status_, i32 noundef 1, ptr noundef nonnull @.str.656, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SetServiceStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.592, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_UnlockServiceDatabase_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.593, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_UnlockServiceDatabase_lock_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_UnlockServiceDatabase_lock_handle_, i32 noundef 1, ptr noundef nonnull @.str.658, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_UnlockServiceDatabase_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.593, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_UnlockServiceDatabase_lock_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_UnlockServiceDatabase_lock_handle_, i32 noundef 1, ptr noundef nonnull @.str.658, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_NotifyBootConfigStatus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.594, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_NotifyBootConfigStatus_machine_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_NotifyBootConfigStatus_machine_name_, i32 noundef 2, ptr noundef nonnull @.str.661, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_NotifyBootConfigStatus_boot_acceptable, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_NotifyBootConfigStatus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.594, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SCSetServiceBitsW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.595, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SCSetServiceBitsW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_service_bits, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_set_bits_on, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_update_immediately, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_lpString, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SCSetServiceBitsW_lpString_, i32 noundef 2, ptr noundef nonnull @.str.662, i32 noundef %20) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SCSetServiceBitsW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.595, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfigW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.596, ptr %10, align 8
  %11 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_handle, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %16 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_binary_path, align 4
  %24 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_binary_path_, i32 noundef 2, ptr noundef nonnull @.str.663, i32 noundef %23) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_load_order_group, align 4
  %27 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_load_order_group_, i32 noundef 2, ptr noundef nonnull @.str.664, i32 noundef %26) #4
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_tag_id, align 4
  %30 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %29) #4
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dependencies, align 4
  %33 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.524, i32 noundef %32) #4
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  %35 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dwDependSize, align 4
  %36 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #4
  %37 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %38 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_start_name, align 4
  %39 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %38) #4
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5) #4
  %41 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_password, align 4
  %42 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_password_, i32 noundef 2, ptr noundef nonnull @.str.667, i32 noundef %41) #4
  %43 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5) #4
  %44 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dwPwSize, align 4
  %45 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #4
  %46 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %45, ptr noundef %4, ptr noundef %5) #4
  %47 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_display_name, align 4
  %48 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_display_name_, i32 noundef 2, ptr noundef nonnull @.str.668, i32 noundef %47) #4
  %49 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %48, ptr noundef %4, ptr noundef %5) #4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfigW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.596, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigW_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.597, ptr %12, align 8
  %13 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_scm_handle, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %13) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %16 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_ServiceName, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #4
  %18 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_DisplayName, align 4
  %21 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_DisplayName_, i32 noundef 2, ptr noundef nonnull @.str.669, i32 noundef %20) #4
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_desired_access, align 4
  %24 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %35 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_binary_path, align 4
  %36 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %7) #4
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %39 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_LoadOrderGroup, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_LoadOrderGroup_, i32 noundef 2, ptr noundef nonnull @.str.670, i32 noundef %39) #4
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5) #4
  %42 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_tag_id, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %42) #4
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5) #4
  %45 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_dependencies, align 4
  %46 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.671, i32 noundef %45) #4
  %47 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %46, ptr noundef %4, ptr noundef %5) #4
  %48 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_dependencies_size, align 4
  %49 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %48, i32 noundef 0) #4
  %50 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %49, ptr noundef %4, ptr noundef %5) #4
  %51 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_service_start_name, align 4
  %52 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %51) #4
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %52, ptr noundef %4, ptr noundef %5) #4
  %54 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_password, align 4
  %55 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_password_, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %54) #4
  %56 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %55, ptr noundef %4, ptr noundef %5) #4
  %57 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_password_size, align 4
  %58 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #4
  %59 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %58, ptr noundef %4, ptr noundef %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.597, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_service_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumDependentServicesW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.598, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_offered, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumDependentServicesW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.598, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesW_service_status_, i32 noundef 1, ptr noundef nonnull @.str.673, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_bytesneeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesW_bytesneeded_, i32 noundef 1, ptr noundef nonnull @.str.674, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_services_returned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesW_services_returned_, i32 noundef 1, ptr noundef nonnull @.str.675, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_svcctl_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #4
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.599, ptr %9, align 8
  %10 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_scm_handle, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %10) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_service_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_offered, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_resume_index, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusW_resume_index_, i32 noundef 2, ptr noundef nonnull @.str.676, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not73 = icmp ne i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = and i32 %1, 7
  %.not76 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not76, %.not73
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %6
  %25 = and i32 %1, 3
  %.not74 = icmp eq i32 %25, 0
  %or.cond81 = or i1 %.not74, %.not73
  br i1 %or.cond81, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.071 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %1, %24 ], [ %28, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.599, ptr %30, align 8
  %31 = load i32, ptr @ett_svcctl_service, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.071, i32 noundef 0, i32 noundef %31, ptr noundef nonnull %10, ptr noundef nonnull @.str.677) #4
  %33 = load i32, ptr @hf_svcctl_service_buffer_size, align 4
  %34 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %.071, ptr noundef %2, ptr noundef %32, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %11) #4
  %35 = load i64, ptr %11, align 8
  %36 = trunc i64 %35 to i32
  %37 = add i32 %34, %36
  %38 = load ptr, ptr %10, align 8
  %39 = sub i32 %37, %1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39) #4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not77 = icmp ne i32 %41, 0
  %42 = and i32 %37, 3
  %.not78 = icmp eq i32 %42, 0
  %or.cond82 = or i1 %.not77, %.not78
  %43 = and i32 %37, -4
  %44 = add i32 %43, 4
  %.1 = select i1 %or.cond82, i32 %37, i32 %44
  %45 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_bytes_needed, align 4
  %46 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, i32 noundef 0) #4
  %47 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_services_returned, align 4
  %48 = call i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, i32 noundef 0, ptr noundef nonnull %9) #4
  %49 = load i32, ptr %9, align 4
  %.not79 = icmp eq i32 %49, 0
  br i1 %.not79, label %104, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %.not66.i = icmp eq ptr %32, null
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre86 = load i32, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit
  %51 = phi i32 [ %.pre86, %.lr.ph ], [ %92, %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit ]
  %.084 = phi i32 [ 0, %.lr.ph ], [ %100, %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit ]
  %.07083 = phi i32 [ %34, %.lr.ph ], [ %.1.i, %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit ]
  %52 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %53 = and i32 %51, 1
  %.not.i = icmp eq i32 %53, 0
  %54 = load i32, ptr %40, align 4
  %.not62.i = icmp ne i32 %54, 0
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %50
  %56 = and i32 %.07083, 7
  %.not65.i = icmp eq i32 %56, 0
  %or.cond.i = or i1 %.not65.i, %.not62.i
  br i1 %or.cond.i, label %65, label %57

57:                                               ; preds = %55
  %58 = and i32 %.07083, -8
  %59 = add i32 %58, 8
  br label %65

60:                                               ; preds = %50
  %61 = and i32 %.07083, 3
  %.not63.i = icmp eq i32 %61, 0
  %or.cond70.i = or i1 %.not63.i, %.not62.i
  br i1 %or.cond70.i, label %65, label %62

62:                                               ; preds = %60
  %63 = and i32 %.07083, -4
  %64 = add i32 %63, 4
  br label %65

65:                                               ; preds = %62, %60, %57, %55
  %.0.i = phi i32 [ %.07083, %55 ], [ %59, %57 ], [ %.07083, %60 ], [ %64, %62 ]
  br i1 %.not66.i, label %70, label %66

66:                                               ; preds = %65
  %67 = call ptr @proto_tree_add_item(ptr noundef nonnull %32, i32 noundef %52, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef 0) #4
  %68 = load i32, ptr @ett_svcctl_ENUM_SERVICE_STATUSW, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #4
  br label %70

70:                                               ; preds = %66, %65
  %.060.i = phi ptr [ %67, %66 ], [ null, %65 ]
  %.059.i = phi ptr [ %69, %66 ], [ null, %65 ]
  %71 = load i32, ptr @ett_svcctl_service_name, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %.059.i, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.678) #4
  %73 = load i32, ptr @hf_svcctl_service_referent_id, align 4
  %74 = call i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %72, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %7) #4
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %34
  %77 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_service_name, align 4
  %78 = call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %72, ptr noundef %5, i32 noundef %77, i32 noundef 0) #4
  %79 = load i32, ptr @ett_svcctl_display_name, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %.059.i, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.679) #4
  %81 = load i32, ptr @hf_svcctl_service_referent_id, align 4
  %82 = call i32 @PIDL_dissect_uint32_val(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %80, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, i32 noundef 0, ptr noundef nonnull %7) #4
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %34
  %85 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_display_name, align 4
  %86 = call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %80, ptr noundef %5, i32 noundef %85, i32 noundef 0) #4
  %87 = load i32, ptr @hf_svcctl_ENUM_SERVICE_STATUSW_status, align 4
  %88 = call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.059.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %87, i32 poison)
  %89 = sub i32 %88, %.0.i
  call void @proto_item_set_len(ptr noundef %.060.i, i32 noundef %89) #4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %.not67.i = icmp eq i32 %93, 0
  br i1 %.not67.i, label %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit, label %94

94:                                               ; preds = %70
  %95 = load i32, ptr %40, align 4
  %.not68.i = icmp ne i32 %95, 0
  %96 = and i32 %88, 7
  %.not69.i = icmp eq i32 %96, 0
  %or.cond71.i = or i1 %.not69.i, %.not68.i
  br i1 %or.cond71.i, label %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit, label %97

97:                                               ; preds = %94
  %98 = and i32 %88, -8
  %99 = add i32 %98, 8
  br label %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit

svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit: ; preds = %70, %94, %97
  %.1.i = phi i32 [ %88, %94 ], [ %99, %97 ], [ %88, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %100 = add nuw i32 %.084, 1
  %101 = load i32, ptr %9, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %50, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %svcctl_dissect_struct_ENUM_SERVICE_STATUSW_ptr.exit
  %103 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %.1.i, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %104

104:                                              ; preds = %._crit_edge, %29
  %105 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_resume_index, align 4
  %106 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusW_resume_index_, i32 noundef 2, ptr noundef nonnull @.str.676, i32 noundef %105) #4
  %107 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %106, ptr noundef nonnull %4, ptr noundef %5) #4
  %108 = load i32, ptr @hf_svcctl_werror, align 4
  %109 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %107, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %108, ptr noundef nonnull %8) #4
  %110 = load i32, ptr %8, align 4
  %.not80 = icmp eq i32 %110, 0
  br i1 %.not80, label %115, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @val_to_str(i32 noundef %110, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %114) #4
  br label %115

115:                                              ; preds = %111, %104
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManagerW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.600, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_MachineName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerW_MachineName_, i32 noundef 2, ptr noundef nonnull @.str.680, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_DatabaseName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerW_DatabaseName_, i32 noundef 2, ptr noundef nonnull @.str.681, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_access_mask, align 4
  %15 = tail call i32 @svcctl_dissect_bitmap_MgrAccessMask(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManagerW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.600, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_scm_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenServiceW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.601, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_scm_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenServiceW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_ServiceName, align 4
  %13 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %7) #4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_access_mask, align 4
  %17 = call i32 @svcctl_dissect_bitmap_ServiceAccessMask(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 poison)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenServiceW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.601, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenServiceW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.602, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_offered, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.602, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_config, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigW_service_config_, i32 noundef 1, ptr noundef nonnull @.str.682, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigW_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceLockStatusW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.603, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_offered, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceLockStatusW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.603, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_lock_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusW_lock_status_, i32 noundef 1, ptr noundef nonnull @.str.684, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusW_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_StartServiceW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.604, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_StartServiceW_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceW_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_StartServiceW_NumArgs, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_StartServiceW_Arguments, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceW_Arguments_, i32 noundef 2, ptr noundef nonnull @.str.685, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_StartServiceW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.604, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceDisplayNameW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.605, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_service_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_service_name_, i32 noundef 2, ptr noundef nonnull @.str.686, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name_length, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceDisplayNameW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.605, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_display_name_, i32 noundef 1, ptr noundef nonnull @.str.668, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name_length, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceKeyNameW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.606, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_display_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_display_name_, i32 noundef 2, ptr noundef nonnull @.str.668, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name_length, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_service_name_length_, i32 noundef 2, ptr noundef nonnull @.str.688, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceKeyNameW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.606, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_service_name_, i32 noundef 1, ptr noundef nonnull @.str.686, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name_length, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_service_name_length_, i32 noundef 2, ptr noundef nonnull @.str.688, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SCSetServiceBitsA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.607, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SCSetServiceBitsA_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_service_bits, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_set_bits_on, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_update_immediately, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_lpString, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SCSetServiceBitsA_lpString_, i32 noundef 2, ptr noundef nonnull @.str.662, i32 noundef %20) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_SCSetServiceBitsA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.607, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfigA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.608, ptr %10, align 8
  %11 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_handle, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %16 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_binary_path, align 4
  %24 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_binary_path_, i32 noundef 2, ptr noundef nonnull @.str.690, i32 noundef %23) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_load_order_group, align 4
  %27 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_load_order_group_, i32 noundef 2, ptr noundef nonnull @.str.691, i32 noundef %26) #4
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_tag_id, align 4
  %30 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %29) #4
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_dependencies, align 4
  %33 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.692, i32 noundef %32) #4
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  %35 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_start_name, align 4
  %36 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.693, i32 noundef %35) #4
  %37 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %38 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_password, align 4
  %39 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_password_, i32 noundef 2, ptr noundef nonnull @.str.694, i32 noundef %38) #4
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5) #4
  %41 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_display_name, align 4
  %42 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_display_name_, i32 noundef 2, ptr noundef nonnull @.str.521, i32 noundef %41) #4
  %43 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5) #4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfigA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.608, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfigA_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.609, ptr %12, align 8
  %13 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_scm_handle, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %13) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %16 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_ServiceName, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #4
  %18 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_DisplayName, align 4
  %21 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_DisplayName_, i32 noundef 2, ptr noundef nonnull @.str.695, i32 noundef %20) #4
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_desired_access, align 4
  %24 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %35 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_binary_path, align 4
  %36 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %7) #4
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %39 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_LoadOrderGroupKey, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_LoadOrderGroupKey_, i32 noundef 2, ptr noundef nonnull @.str.696, i32 noundef %39) #4
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5) #4
  %42 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_tag_id, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %42) #4
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5) #4
  %45 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_dependencies, align 4
  %46 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.692, i32 noundef %45) #4
  %47 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %46, ptr noundef %4, ptr noundef %5) #4
  %48 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_dependencies_size, align 4
  %49 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %48, i32 noundef 0) #4
  %50 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %49, ptr noundef %4, ptr noundef %5) #4
  %51 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_service_start_name, align 4
  %52 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.697, i32 noundef %51) #4
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %52, ptr noundef %4, ptr noundef %5) #4
  %54 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_password, align 4
  %55 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_password_, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %54) #4
  %56 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %55, ptr noundef %4, ptr noundef %5) #4
  %57 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_password_size, align 4
  %58 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #4
  %59 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %58, ptr noundef %4, ptr noundef %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.609, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_service_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumDependentServicesA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.610, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_offered, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumDependentServicesA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.610, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesA_service_status_, i32 noundef 1, ptr noundef nonnull @.str.698, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesA_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_services_returned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesA_services_returned_, i32 noundef 1, ptr noundef nonnull @.str.675, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_svcctl_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #4
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.611, ptr %9, align 8
  %10 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_scm_handle, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %10) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_service_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_offered, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_resume_handle, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.611, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_service_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_needed, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_services_returned, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_services_returned_, i32 noundef 1, ptr noundef nonnull @.str.675, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusA_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_werror, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7) #4
  %22 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %23, %6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManagerA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.612, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_MachineName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerA_MachineName_, i32 noundef 2, ptr noundef nonnull @.str.700, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_DatabaseName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerA_DatabaseName_, i32 noundef 2, ptr noundef nonnull @.str.701, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_access_mask, align 4
  %15 = tail call i32 @svcctl_dissect_bitmap_MgrAccessMask(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 poison)
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManagerA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.612, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_scm_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManagerA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenServiceA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.613, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_scm_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenServiceA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_ServiceName, align 4
  %13 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %7) #4
  %14 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_access_mask, align 4
  %17 = call i32 @svcctl_dissect_bitmap_MgrAccessMask(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 poison)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenServiceA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.613, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_service_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenServiceA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.614, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_offered, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.614, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigA_query_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_needed, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigA_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_werror, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %20) #4
  br label %21

21:                                               ; preds = %17, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceLockStatusA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.615, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_offered, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceLockStatusA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.615, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_lock_status, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusA_lock_status_, i32 noundef 1, ptr noundef nonnull @.str.684, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceLockStatusA_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_StartServiceA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.616, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_StartServiceA_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceA_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_StartServiceA_NumArgs, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_StartServiceA_Arguments, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceA_Arguments_, i32 noundef 2, ptr noundef nonnull @.str.702, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_StartServiceA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.616, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceDisplayNameA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.617, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_service_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_service_name_, i32 noundef 2, ptr noundef nonnull @.str.520, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name_length, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceDisplayNameA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.617, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_display_name_, i32 noundef 1, ptr noundef nonnull @.str.703, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name_length, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceKeyNameA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.618, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_scm_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_service_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_service_name_, i32 noundef 2, ptr noundef nonnull @.str.520, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_display_name_length, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceKeyNameA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.618, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_key_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_key_name_, i32 noundef 1, ptr noundef nonnull @.str.704, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_display_name_length, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_display_name_length_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetCurrentGroupeStateW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.619, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetCurrentGroupeStateW_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_lpLoadOrderGroup, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetCurrentGroupeStateW_lpLoadOrderGroup_, i32 noundef 2, ptr noundef nonnull @.str.705, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetCurrentGroupeStateW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.619, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_state, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetCurrentGroupeStateW_state_, i32 noundef 1, ptr noundef nonnull @.str.706, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServiceGroupW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.620, ptr %9, align 8
  %10 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_scm_handle, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %10) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_service_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_cbBufSize, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_ResumeIndex, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_ResumeIndex_, i32 noundef 2, ptr noundef nonnull @.str.707, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_pszGroupName, align 4
  %26 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_pszGroupName_, i32 noundef 2, ptr noundef nonnull @.str.708, i32 noundef %25) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServiceGroupW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.620, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_lpBuffer_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_pcbBytesNeeded, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_pcbBytesNeeded_, i32 noundef 1, ptr noundef nonnull @.str.709, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_lpServicesReturned, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_lpServicesReturned_, i32 noundef 1, ptr noundef nonnull @.str.710, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_ResumeIndex, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServiceGroupW_ResumeIndex_, i32 noundef 2, ptr noundef nonnull @.str.707, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_werror, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %7) #4
  %22 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %23, %6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfig2A_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.621, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfig2A_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_info_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_info, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfig2A_info_, i32 noundef 2, ptr noundef nonnull @.str.711, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfig2A_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.621, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfig2W_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.622, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfig2W_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_info_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_info, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_ChangeServiceConfig2W_info_, i32 noundef 2, ptr noundef nonnull @.str.711, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ChangeServiceConfig2W_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.622, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfig2A_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.623, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2A_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_info_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_offered, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfig2A_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.623, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2A_buffer_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_needed, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2A_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_werror, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #4
  %16 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %20) #4
  br label %21

21:                                               ; preds = %17, %6
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfig2W_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.624, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2W_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_info_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_offered, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfig2W_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.624, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_buffer, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2W_buffer_, i32 noundef 1, ptr noundef nonnull @.str.712, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2W_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceStatusEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.625, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatusEx_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_info_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_offered, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceStatusEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.625, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_buffer, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatusEx_buffer_, i32 noundef 1, ptr noundef nonnull @.str.712, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatusEx_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusExA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.626, ptr %9, align 8
  %10 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_scm_handle, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %10) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_info_level, align 4
  %14 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_offered, align 4
  %23 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_resume_handle, align 4
  %26 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %25) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusExA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.626, ptr %8, align 8
  %9 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_services_) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_needed, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_service_returned, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_service_returned_, i32 noundef 1, ptr noundef nonnull @.str.713, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_group_name, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_group_name_, i32 noundef 1, ptr noundef nonnull @.str.714, i32 noundef %20) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_werror, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %7) #4
  %25 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %26, %6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusExW_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.627, ptr %9, align 8
  %10 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_scmanager, align 4
  %11 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_scmanager_, i32 noundef 1, ptr noundef nonnull @.str.715, i32 noundef %10) #4
  %12 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_info_level, align 4
  %14 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_state, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_offered, align 4
  %23 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_resume_handle, align 4
  %26 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %25) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  %28 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_group_name, align 4
  %29 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_group_name_, i32 noundef 2, ptr noundef nonnull @.str.714, i32 noundef %28) #4
  %30 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef %5) #4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_EnumServicesStatusExW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.627, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_services, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_services_, i32 noundef 1, ptr noundef nonnull @.str.716, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_needed, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_needed_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_service_returned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_service_returned_, i32 noundef 1, ptr noundef nonnull @.str.713, i32 noundef %15) #4
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_resume_handle, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %18) #4
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  %21 = load i32, ptr @hf_svcctl_werror, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #4
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %27) #4
  br label %28

28:                                               ; preds = %24, %6
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScBroadcastServiceControlMessage_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.628, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScBroadcastServiceControlMessage_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.628, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceWOW64A_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.629, ptr %12, align 8
  %13 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_scm_handle, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %13) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %16 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_ServiceName, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #4
  %18 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_DisplayName, align 4
  %21 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_DisplayName_, i32 noundef 2, ptr noundef nonnull @.str.695, i32 noundef %20) #4
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_desired_access, align 4
  %24 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %35 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_binary_path, align 4
  %36 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %7) #4
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %39 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_LoadOrderGroupKey, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_LoadOrderGroupKey_, i32 noundef 2, ptr noundef nonnull @.str.696, i32 noundef %39) #4
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5) #4
  %42 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_tag_id, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %42) #4
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5) #4
  %45 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_dependencies, align 4
  %46 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.692, i32 noundef %45) #4
  %47 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %46, ptr noundef %4, ptr noundef %5) #4
  %48 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_dependencies_size, align 4
  %49 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %48, i32 noundef 0) #4
  %50 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %49, ptr noundef %4, ptr noundef %5) #4
  %51 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_service_start_name, align 4
  %52 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.697, i32 noundef %51) #4
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %52, ptr noundef %4, ptr noundef %5) #4
  %54 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_password, align 4
  %55 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_password_, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %54) #4
  %56 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %55, ptr noundef %4, ptr noundef %5) #4
  %57 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_password_size, align 4
  %58 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #4
  %59 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %58, ptr noundef %4, ptr noundef %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceWOW64A_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.629, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceWOW64W_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.630, ptr %12, align 8
  %13 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_scm_handle, align 4
  %14 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %13) #4
  %15 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %16 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_ServiceName, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %11) #4
  %18 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_DisplayName, align 4
  %21 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_DisplayName_, i32 noundef 2, ptr noundef nonnull @.str.669, i32 noundef %20) #4
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_desired_access, align 4
  %24 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  %26 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_service_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  %29 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %31 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %30, ptr noundef %4, ptr noundef %5) #4
  %32 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %34 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %33, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %35 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_binary_path, align 4
  %36 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %7) #4
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %36, ptr noundef %4, ptr noundef %5) #4
  %39 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_LoadOrderGroupKey, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_LoadOrderGroupKey_, i32 noundef 2, ptr noundef nonnull @.str.717, i32 noundef %39) #4
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5) #4
  %42 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_tag_id, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %42) #4
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5) #4
  %45 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_dependencies, align 4
  %46 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.671, i32 noundef %45) #4
  %47 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %46, ptr noundef %4, ptr noundef %5) #4
  %48 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_dependencies_size, align 4
  %49 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %48, i32 noundef 0) #4
  %50 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %49, ptr noundef %4, ptr noundef %5) #4
  %51 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_service_start_name, align 4
  %52 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %51) #4
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %52, ptr noundef %4, ptr noundef %5) #4
  %54 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_password, align 4
  %55 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_password_, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %54) #4
  %56 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %55, ptr noundef %4, ptr noundef %5) #4
  %57 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_password_size, align 4
  %58 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #4
  %59 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %58, ptr noundef %4, ptr noundef %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateServiceWOW64W_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.630, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScQueryServiceTagInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.631, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScQueryServiceTagInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.631, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_NotifyServiceStatusChange_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.632, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_NotifyServiceStatusChange_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.632, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetNotifyResults_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.633, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetNotifyResults_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.633, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_CloseNotifyHandle_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.634, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CloseNotifyHandle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.634, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ControlServiceExA_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.635, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ControlServiceExA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.635, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ControlServiceExW_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.636, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ControlServiceExW_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.636, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScSendPnPMessage_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.637, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScSendPnPMessage_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.637, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScValidatePnPService_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.638, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScValidatePnPService_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.638, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScOpenServiceStatusHandle_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.639, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScOpenServiceStatusHandle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.639, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScQueryServiceConfig_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.640, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScQueryServiceConfig_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.640, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.641, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigEx_service_handle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfigEx_service_handle_, i32 noundef 1, ptr noundef nonnull @.str.655, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigEx_info_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryServiceConfigEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.641, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScRegisterPreshutdownRestart_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.642, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScRegisterPreshutdownRestart_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.642, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_ScReparseServiceDatabase_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.643, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_ScReparseServiceDatabase_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.643, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_QueryUserServiceName_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.644, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_QueryUserServiceName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.644, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateWowService_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.645, ptr %11, align 8
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_scm_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_scm_handle_, i32 noundef 1, ptr noundef nonnull @.str.657, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %15 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_ServiceName, align 4
  %16 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %15, i32 noundef 0, ptr noundef nonnull %10) #4
  %17 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_DisplayName, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_DisplayName_, i32 noundef 2, ptr noundef nonnull @.str.669, i32 noundef %19) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_desired_access, align 4
  %23 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  %25 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_service_type, align 4
  %26 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #4
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %26, ptr noundef %4, ptr noundef %5) #4
  %28 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_start_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %30 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef %5) #4
  %31 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_error_control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %33 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %32, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_binary_path, align 4
  %35 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %7) #4
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %35, ptr noundef %4, ptr noundef %5) #4
  %38 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_LoadOrderGroupKey, align 4
  %39 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_LoadOrderGroupKey_, i32 noundef 2, ptr noundef nonnull @.str.717, i32 noundef %38) #4
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5) #4
  %41 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_tag_id, align 4
  %42 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %41) #4
  %43 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5) #4
  %44 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_dependencies, align 4
  %45 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_dependencies_, i32 noundef 2, ptr noundef nonnull @.str.671, i32 noundef %44) #4
  %46 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %45, ptr noundef %4, ptr noundef %5) #4
  %47 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_dependencies_size, align 4
  %48 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %47, i32 noundef 0) #4
  %49 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %48, ptr noundef %4, ptr noundef %5) #4
  %50 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_service_start_name, align 4
  %51 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_service_start_name_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %50) #4
  %52 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %51, ptr noundef %4, ptr noundef %5) #4
  %53 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_password, align 4
  %54 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_password_, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %53) #4
  %55 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %54, ptr noundef %4, ptr noundef %5) #4
  %56 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_password_size, align 4
  %57 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %56, i32 noundef 0) #4
  %58 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %57, ptr noundef %4, ptr noundef %5) #4
  %59 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_service_wow_type, align 4
  %60 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %59, i32 noundef 0) #4
  %61 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %60, ptr noundef %4, ptr noundef %5) #4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_CreateWowService_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.645, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_tag_id, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_tag_id_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_handle, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_svcctl_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetServiceRegistryStateKey_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.646, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceRegistryStateKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.646, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetServiceDirectory_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.647, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceDirectory_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.647, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetServiceProcessToken_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.648, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetServiceProcessToken_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.648, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManager2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.649, ptr %7, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManager2_database_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManager2_database_name_, i32 noundef 2, ptr noundef nonnull @.str.718, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_svcctl_svcctl_OpenSCManager2_desired_access, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_OpenSCManager2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.649, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_svcctl_OpenSCManager2_handle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_OpenSCManager2_handle_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_svcctl_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetSharedServiceRegistryStateKey_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.650, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetSharedServiceRegistryStateKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.650, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @svcctl_dissect_GetSharedServiceDirectory_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.651, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_GetSharedServiceDirectory_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.651, ptr %8, align 8
  %9 = load i32, ptr @hf_svcctl_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.654) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.653, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CloseServiceHandle_object_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CloseServiceHandle_object_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ControlService_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ControlService_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ControlService_service_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ControlService_service_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_DeleteService_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_DeleteService_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_LockServiceDatabase_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_LockServiceDatabase_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_LockServiceDatabase_lock_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_LockServiceDatabase_lock_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceObjectSecurity_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceObjectSecurity_security_descriptor_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceObjectSecurity_security_descriptor__) #4
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceObjectSecurity_security_descriptor__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_security_descriptor, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceObjectSecurity_bytes_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceObjectSecurity_bytes_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SetServiceObjectSecurity_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SetServiceObjectSecurity_security_descriptor_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_SetServiceObjectSecurity_security_descriptor__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SetServiceObjectSecurity_security_descriptor__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SetServiceObjectSecurity_security_descriptor, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatus_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatus_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatus_service_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatus_service_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SetServiceStatus_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SetServiceStatus_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SetServiceStatus_service_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SetServiceStatus_service_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_SERVICE_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_UnlockServiceDatabase_lock_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_UnlockServiceDatabase_lock_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_NotifyBootConfigStatus_machine_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_NotifyBootConfigStatus_machine_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SCSetServiceBitsW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SCSetServiceBitsW_lpString_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsW_lpString, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_binary_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_binary_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_load_order_group_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_load_order_group, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_dependencies, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigW_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigW_display_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_DisplayName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_DisplayName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_LoadOrderGroup_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_LoadOrderGroup, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_dependencies__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_dependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_dependencies, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceW_password__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_password__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_password, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesW_service_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumDependentServicesW_service_status__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesW_service_status__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_service_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_ENUM_SERVICE_STATUSW(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesW_bytesneeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_bytesneeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesW_services_returned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesW_services_returned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusW_resume_index_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusW_resume_index, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32_val(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerW_MachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_MachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerW_DatabaseName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_DatabaseName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenServiceW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenServiceW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenServiceW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigW_service_config_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_service_config, align 4
  %8 = tail call i32 @svcctl_dissect_struct_QUERY_SERVICE_CONFIG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigW_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigW_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusW_lock_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_lock_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_SERVICE_LOCK_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusW_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusW_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceW_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_StartServiceW_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceW_Arguments_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceW_Arguments__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceW_Arguments__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_StartServiceW_Arguments, align 4
  %8 = tail call i32 @svcctl_dissect_struct_ArgumentString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameW_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_service_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameW_display_name_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameW_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameW_display_name__, i32 noundef 2, ptr noundef nonnull @.str.668, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameW_display_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameW_display_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameW_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_display_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameW_service_name_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameW_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameW_service_name__, i32 noundef 2, ptr noundef nonnull @.str.686, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameW_service_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameW_service_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SCSetServiceBitsA_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_SCSetServiceBitsA_lpString_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_SCSetServiceBitsA_lpString, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_binary_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_binary_path, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_load_order_group_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_load_order_group, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_dependencies, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_service_start_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_password, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfigA_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfigA_display_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_DisplayName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_DisplayName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_LoadOrderGroupKey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_LoadOrderGroupKey, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_dependencies__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_dependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_dependencies, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceA_password__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_password__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_password, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesA_service_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_service_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_ENUM_SERVICE_STATUSA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesA_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumDependentServicesA_services_returned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumDependentServicesA_services_returned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusA_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusA_service_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_service, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusA_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusA_services_returned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServicesStatusA_services_returned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerA_MachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_MachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerA_DatabaseName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_DatabaseName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManagerA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenSCManagerA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenServiceA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenServiceA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenServiceA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigA_query_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_query, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigA_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigA_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusA_lock_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_lock_status, align 4
  %8 = tail call i32 @svcctl_dissect_struct_SERVICE_LOCK_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceLockStatusA_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceLockStatusA_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceA_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_StartServiceA_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceA_Arguments_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_StartServiceA_Arguments__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_StartServiceA_Arguments__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_StartServiceA_Arguments, align 4
  %8 = tail call i32 @svcctl_dissect_struct_ArgumentStringA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameA_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameA_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_service_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameA_display_name_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameA_display_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceDisplayNameA_display_name__, i32 noundef 2, ptr noundef nonnull @.str.703, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceDisplayNameA_display_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceDisplayNameA_display_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameA_service_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_service_name, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameA_display_name_length_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_display_name_length, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameA_key_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_key_name, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_GetServiceKeyNameA_key_name__, i32 noundef 2, ptr noundef nonnull @.str.704, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetServiceKeyNameA_key_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetServiceKeyNameA_key_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetCurrentGroupeStateW_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetCurrentGroupeStateW_lpLoadOrderGroup_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_lpLoadOrderGroup, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_GetCurrentGroupeStateW_state_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_GetCurrentGroupeStateW_state, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_ResumeIndex_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_ResumeIndex, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_pszGroupName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_pszGroupName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_lpBuffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_lpBuffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_pcbBytesNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_pcbBytesNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServiceGroupW_lpServicesReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_EnumServiceGroupW_lpServicesReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfig2A_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfig2A_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2A_info, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfig2W_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_ChangeServiceConfig2W_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_ChangeServiceConfig2W_info, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2A_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2A_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2A_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2A_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2W_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2W_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceConfig2W_buffer__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2W_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfig2W_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfig2W_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatusEx_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatusEx_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_QueryServiceStatusEx_buffer__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatusEx_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceStatusEx_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceStatusEx_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_services_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_services, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_service_returned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_service_returned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_group_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_group_name, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExA_group_name__, i32 noundef 2, ptr noundef nonnull @.str.714, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExA_group_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_EnumServicesStatusExA_group_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_scmanager_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_scmanager, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_group_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_group_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_services_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_EnumServicesStatusExW_services__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_services__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_services, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_needed_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_needed, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_EnumServicesStatusExW_service_returned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_EnumServicesStatusExW_service_returned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_DisplayName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_DisplayName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_LoadOrderGroupKey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_LoadOrderGroupKey, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_dependencies__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_dependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_dependencies, align 4
  %8 = tail call i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64A_password__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_password__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_password, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64A_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64A_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_DisplayName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_DisplayName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_LoadOrderGroupKey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_LoadOrderGroupKey, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_dependencies__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_dependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_dependencies, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateServiceWOW64W_password__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_password__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_password, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateServiceWOW64W_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateServiceWOW64W_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_QueryServiceConfigEx_service_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_QueryServiceConfigEx_service_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_scm_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_scm_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_DisplayName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_DisplayName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_LoadOrderGroupKey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_LoadOrderGroupKey, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_tag_id_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_tag_id, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_dependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_dependencies__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_dependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_dependencies, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_service_start_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_service_start_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @svcctl_dissect_element_CreateWowService_password__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_password__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_password, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_CreateWowService_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_CreateWowService_handle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManager2_database_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_svcctl_svcctl_OpenSCManager2_database_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.519, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @svcctl_dissect_element_OpenSCManager2_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_svcctl_svcctl_OpenSCManager2_handle, align 4
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
