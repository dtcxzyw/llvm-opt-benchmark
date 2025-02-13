; ModuleID = 'bench/wireshark/original/packet-dcerpc-winspool.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-winspool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct.access_mask_info = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"winspool_PropertyTypeString\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"winspool_PropertyTypeInt32\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"winspool_PropertyTypeInt64\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"winspool_PropertyTypeByte\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"winspool_PropertyTypeTime\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"winspool_PropertyTypeDevMode\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"winspool_PropertyTypeSD\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"winspool_PropertyTypeNotificationReply\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"winspool_PropertyTypeNotificationOptions\00", align 1
@iremotewinspool_winspool_PrintPropertyType_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@ett_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_PrintPropertyValue = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_PrintNamedProperty = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_PrintPropertiesCollection = internal global i32 -1, align 4
@iremotewinspool_dissect_bitmap_winspool_InstallPrinterDriverFromPackageFlags.iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags_fields = internal constant [2 x ptr] [ptr @hf_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags_IPDFP_COPY_ALL_FILES, ptr null], align 16
@hf_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags_IPDFP_COPY_ALL_FILES = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@iremotewinspool_dissect_bitmap_winspool_UploadPrinterDriverPackageFlags.iremotewinspool_winspool_UploadPrinterDriverPackageFlags_fields = internal constant [3 x ptr] [ptr @hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_UPLOAD_ALWAYS, ptr @hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_CHECK_DRIVERSTORE, ptr null], align 16
@hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_UPLOAD_ALWAYS = internal global i32 -1, align 4
@hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_CHECK_DRIVERSTORE = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_UploadPrinterDriverPackageFlags = internal global i32 -1, align 4
@proto_register_dcerpc_iremotewinspool.hf = internal global [344 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iremotewinspool_hresult, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr @HRES_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_opnum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_sec_desc_buf_len, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_werror, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAbortPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddForm_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddForm_pFormInfoContainer, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddJob_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddJob_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddJob_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddJob_pAddJob, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddJob_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddMonitor_Name, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddMonitor_pMonitorContainer, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrintServer, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrinterName, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pProvider, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pServer, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPort_pMonitorName, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPort_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPort_pPortContainer, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPort_pPortVarContainer, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPathName, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPrintProcessorName, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_dwFileCopyFlags, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pDriverContainer, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pClientInfo, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pDevModeContainer, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pHandle, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pPrinterContainer, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pSecurityContainer, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncClosePrinter_phPrinter, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_CoreDriverGUID, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_dwlDriverVersion, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_ftDriverDate, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pDevModeContainer, %struct._header_field_info { ptr @.str.67, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pHandle, %struct._header_field_info { ptr @.str.69, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteForm_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteForm_pFormName, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_pszName, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_Name, %struct._header_field_info { ptr @.str.33, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pMonitorName, %struct._header_field_info { ptr @.str.45, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pPrinterName, %struct._header_field_info { ptr @.str.39, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pServer, %struct._header_field_info { ptr @.str.43, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_Name, %struct._header_field_info { ptr @.str.33, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pPrintProcessorName, %struct._header_field_info { ptr @.str.58, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterData_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterData_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwDeleteFlag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwVersionNum, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pDriverName, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszInfPath, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pDriverName, %struct._header_field_info { ptr @.str.120, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterIC_phPrinterIC, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterKey_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterKey_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncDeletePrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEndDocPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEndPagePrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pForm, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_pcProperties, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_ppProperties, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_FirstJob, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_NoJobs, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pJob, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pMonitor, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pPrinterEnum, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pServer, %struct._header_field_info { ptr @.str.43, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pPort, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName, %struct._header_field_info { ptr @.str.58, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.194, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_cbEnumValues, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pEnumValues, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pcbEnumValues, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pnEnumValues, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbData, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbValueName, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_dwIndex, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pData, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pType, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbData, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbValueName, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pDrivers, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_cbSubkey, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pSubkey, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pcbSubkey, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_Flags, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pPrinterEnum, %struct._header_field_info { ptr @.str.171, ptr @.str.246, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcReturned, %struct._header_field_info { ptr @.str.143, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cCorePrinterDrivers, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cchCoreDrivers, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.256, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_pForm, %struct._header_field_info { ptr @.str.141, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_pFormName, %struct._header_field_info { ptr @.str.94, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetForm_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pValue, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pszName, %struct._header_field_info { ptr @.str.99, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_pJob, %struct._header_field_info { ptr @.str.159, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetJob_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_nSize, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pData, %struct._header_field_info { ptr @.str.216, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pType, %struct._header_field_info { ptr @.str.218, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.291, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_nSize, %struct._header_field_info { ptr @.str.284, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pData, %struct._header_field_info { ptr @.str.216, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pType, %struct._header_field_info { ptr @.str.218, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.296, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_cchDriverPackageCab, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMajorVersion, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMinorVersion, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pDriver, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pEnvironment, %struct._header_field_info { ptr @.str.53, ptr @.str.325, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMinVersion, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_Level, %struct._header_field_info { ptr @.str.24, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pPrinter, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pcbNeeded, %struct._header_field_info { ptr @.str.31, ptr @.str.336, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_hRpcHandle, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_ppNotifyData, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_dwFlags, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath, %struct._header_field_info { ptr @.str.125, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_pBranchOfficeJobDataContainer, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_AccessRequired, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pClientInfo, %struct._header_field_info { ptr @.str.65, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pDatatype, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pDevModeContainer, %struct._header_field_info { ptr @.str.67, ptr @.str.356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pHandle, %struct._header_field_info { ptr @.str.69, ptr @.str.357, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pPrinterName, %struct._header_field_info { ptr @.str.39, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cIn, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cOut, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_hPrinterIC, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_ul, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.372, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pBuf, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pcNoBytesRead, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_pDatatype, %struct._header_field_info { ptr @.str.354, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_pDevModeContainer, %struct._header_field_info { ptr @.str.67, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncScheduleJob_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncScheduleJob_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pAction, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pReqData, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_ppRespData, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetForm_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetForm_pFormInfoContainer, %struct._header_field_info { ptr @.str.22, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetForm_pFormName, %struct._header_field_info { ptr @.str.94, ptr @.str.391, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_pProperty, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJob_Command, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJob_JobId, %struct._header_field_info { ptr @.str.96, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJob_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetJob_pJobContainer, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPort_pName, %struct._header_field_info { ptr @.str.47, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPort_pPortContainer, %struct._header_field_info { ptr @.str.49, ptr @.str.403, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPort_pPortName, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_Type, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_cbData, %struct._header_field_info { ptr @.str.209, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pData, %struct._header_field_info { ptr @.str.216, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pKeyName, %struct._header_field_info { ptr @.str.110, ptr @.str.411, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.412, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_Type, %struct._header_field_info { ptr @.str.406, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_cbData, %struct._header_field_info { ptr @.str.209, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pData, %struct._header_field_info { ptr @.str.216, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pValueName, %struct._header_field_info { ptr @.str.112, ptr @.str.417, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_Command, %struct._header_field_info { ptr @.str.396, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pDevModeContainer, %struct._header_field_info { ptr @.str.67, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pPrinterContainer, %struct._header_field_info { ptr @.str.72, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pSecurityContainer, %struct._header_field_info { ptr @.str.74, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.423, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_pDocInfoContainer, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_pJobId, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncStartPagePrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.428, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_dwFlags, %struct._header_field_info { ptr @.str.341, ptr @.str.429, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment, %struct._header_field_info { ptr @.str.86, ptr @.str.434, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszInfPath, %struct._header_field_info { ptr @.str.125, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszServer, %struct._header_field_info { ptr @.str.88, ptr @.str.436, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_cbBuf, %struct._header_field_info { ptr @.str.26, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pBuf, %struct._header_field_info { ptr @.str.373, ptr @.str.439, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pcWritten, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_cbInputData, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_cbOutputData, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_hXcv, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_pInputData, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_pOutputData, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_pcbOutputNeeded, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_pdwStatus, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_AsyncXcvData_pszDataName, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags_IPDFP_COPY_ALL_FILES, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 32, ptr @winspool_InstallPrinterDriverFromPackageFlags_IPDFP_COPY_ALL_FILES_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER_pOptions, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER_pInfo, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintNamedProperty_propertyName, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintNamedProperty_propertyValue, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertiesCollection_numberOfProperties, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertiesCollection_propertiesCollection, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyByte, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyDevModeContainer, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt32, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt64, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyOptionsContainer, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyReplyContainer, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertySDContainer, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyString, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyTimeContainer, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValue_PropertyType, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr @iremotewinspool_winspool_PrintPropertyType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_PrintPropertyValue_value, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_hRpcHandle, %struct._header_field_info { ptr @.str.337, ptr @.str.494, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_pNotifyFilter, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_ppNotifyData, %struct._header_field_info { ptr @.str.339, ptr @.str.497, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_hPrinter, %struct._header_field_info { ptr @.str.19, ptr @.str.498, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter, %struct._header_field_info { ptr @.str.495, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_phRpcHandle, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle, %struct._header_field_info { ptr @.str.500, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_CHECK_DRIVERSTORE, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 32, ptr @winspool_UploadPrinterDriverPackageFlags_UPDP_CHECK_DRIVERSTORE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iremotewinspool_winspool_UploadPrinterDriverPackageFlags_UPDP_UPLOAD_ALWAYS, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr @winspool_UploadPrinterDriverPackageFlags_UPDP_UPLOAD_ALWAYS_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iremotewinspool_hresult = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"HRES Windows Error\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"iremotewinspool.hresult\00", align 1
@HRES_errors = external constant [0 x %struct._value_string], align 8
@hf_iremotewinspool_opnum = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"iremotewinspool.opnum\00", align 1
@hf_iremotewinspool_sec_desc_buf_len = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Sec Desc Buf Len\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"iremotewinspool.sec_desc_buf_len\00", align 1
@hf_iremotewinspool_werror = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"iremotewinspool.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@hf_iremotewinspool_winspool_AsyncAbortPrinter_hPrinter = internal global i32 -1, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"HPrinter\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncAbortPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncAddForm_hPrinter = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncAddForm.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncAddForm_pFormInfoContainer = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"PFormInfoContainer\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncAddForm.pFormInfoContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddJob_Level = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncAddJob.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncAddJob_cbBuf = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"CbBuf\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncAddJob.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncAddJob_hPrinter = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncAddJob.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncAddJob_pAddJob = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"PAddJob\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"iremotewinspool.winspool_AsyncAddJob.pAddJob\00", align 1
@hf_iremotewinspool_winspool_AsyncAddJob_pcbNeeded = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"PcbNeeded\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncAddJob.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncAddMonitor_Name = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncAddMonitor.Name\00", align 1
@hf_iremotewinspool_winspool_AsyncAddMonitor_pMonitorContainer = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"PMonitorContainer\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncAddMonitor.pMonitorContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrintServer = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"PPrintServer\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncAddPerMachineConnection.pPrintServer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrinterName = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"PPrinterName\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncAddPerMachineConnection.pPrinterName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pProvider = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"PProvider\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncAddPerMachineConnection.pProvider\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pServer = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"PServer\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncAddPerMachineConnection.pServer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPort_pMonitorName = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"PMonitorName\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncAddPort.pMonitorName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPort_pName = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"PName\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncAddPort.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPort_pPortContainer = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"PPortContainer\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncAddPort.pPortContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPort_pPortVarContainer = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"PPortVarContainer\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncAddPort.pPortVarContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pEnvironment = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"PEnvironment\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncAddPrintProcessor.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pName = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncAddPrintProcessor.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPathName = internal global i32 -1, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"PPathName\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncAddPrintProcessor.pPathName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPrintProcessorName = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"PPrintProcessorName\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncAddPrintProcessor.pPrintProcessorName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinterDriver_dwFileCopyFlags = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"DwFileCopyFlags\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncAddPrinterDriver.dwFileCopyFlags\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pDriverContainer = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"PDriverContainer\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncAddPrinterDriver.pDriverContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pName = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncAddPrinterDriver.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pClientInfo = internal global i32 -1, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"PClientInfo\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pClientInfo\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pDevModeContainer = internal global i32 -1, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"PDevModeContainer\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pHandle = internal global i32 -1, align 4
@.str.69 = private unnamed_addr constant [8 x i8] c"PHandle\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pHandle\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pName = internal global i32 -1, align 4
@.str.71 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pPrinterContainer = internal global i32 -1, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"PPrinterContainer\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pPrinterContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncAddPrinter_pSecurityContainer = internal global i32 -1, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"PSecurityContainer\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncAddPrinter.pSecurityContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncClosePrinter_phPrinter = internal global i32 -1, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"PhPrinter\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncClosePrinter.phPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_CoreDriverGUID = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"CoreDriverGUID\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.CoreDriverGUID\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_dwlDriverVersion = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"DwlDriverVersion\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.dwlDriverVersion\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_ftDriverDate = internal global i32 -1, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"FtDriverDate\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.ftDriverDate\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled = internal global i32 -1, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"PbDriverInstalled\00", align 1
@.str.85 = private unnamed_addr constant [75 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.pbDriverInstalled\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment = internal global i32 -1, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"PszEnvironment\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszServer = internal global i32 -1, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"PszServer\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncCorePrinterDriverInstalled.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncCreatePrinterIC_hPrinter = internal global i32 -1, align 4
@.str.90 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncCreatePrinterIC.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pDevModeContainer = internal global i32 -1, align 4
@.str.91 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncCreatePrinterIC.pDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pHandle = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncCreatePrinterIC.pHandle\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteForm_hPrinter = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncDeleteForm.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteForm_pFormName = internal global i32 -1, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"PFormName\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncDeleteForm.pFormName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_JobId = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncDeleteJobNamedProperty.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_hPrinter = internal global i32 -1, align 4
@.str.98 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncDeleteJobNamedProperty.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_pszName = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"PszName\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncDeleteJobNamedProperty.pszName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteMonitor_Name = internal global i32 -1, align 4
@.str.101 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncDeleteMonitor.Name\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteMonitor_pEnvironment = internal global i32 -1, align 4
@.str.102 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncDeleteMonitor.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncDeleteMonitor_pMonitorName = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncDeleteMonitor.pMonitorName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pPrinterName = internal global i32 -1, align 4
@.str.104 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncDeletePerMachineConnection.pPrinterName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pServer = internal global i32 -1, align 4
@.str.105 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncDeletePerMachineConnection.pServer\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_Name = internal global i32 -1, align 4
@.str.106 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncDeletePrintProcessor.Name\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pEnvironment = internal global i32 -1, align 4
@.str.107 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncDeletePrintProcessor.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pPrintProcessorName = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [71 x i8] c"iremotewinspool.winspool_AsyncDeletePrintProcessor.pPrintProcessorName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_hPrinter = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDataEx.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pKeyName = internal global i32 -1, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"PKeyName\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDataEx.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pValueName = internal global i32 -1, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"PValueName\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDataEx.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterData_hPrinter = internal global i32 -1, align 4
@.str.114 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterData.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterData_pValueName = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterData.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwDeleteFlag = internal global i32 -1, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"DwDeleteFlag\00", align 1
@.str.117 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverEx.dwDeleteFlag\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwVersionNum = internal global i32 -1, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"DwVersionNum\00", align 1
@.str.119 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverEx.dwVersionNum\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pDriverName = internal global i32 -1, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"PDriverName\00", align 1
@.str.121 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverEx.pDriverName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pEnvironment = internal global i32 -1, align 4
@.str.122 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverEx.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pName = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverEx.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment = internal global i32 -1, align 4
@.str.124 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverPackage.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszInfPath = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"PszInfPath\00", align 1
@.str.126 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverPackage.pszInfPath\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszServer = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriverPackage.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pDriverName = internal global i32 -1, align 4
@.str.128 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriver.pDriverName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pEnvironment = internal global i32 -1, align 4
@.str.129 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriver.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pName = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterDriver.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterIC_phPrinterIC = internal global i32 -1, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"PhPrinterIC\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterIC.phPrinterIC\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterKey_hPrinter = internal global i32 -1, align 4
@.str.133 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterKey.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinterKey_pKeyName = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncDeletePrinterKey.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncDeletePrinter_hPrinter = internal global i32 -1, align 4
@.str.135 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncDeletePrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEndDocPrinter_hPrinter = internal global i32 -1, align 4
@.str.136 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncEndDocPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEndPagePrinter_hPrinter = internal global i32 -1, align 4
@.str.137 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEndPagePrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_Level = internal global i32 -1, align 4
@.str.138 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumForms.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_cbBuf = internal global i32 -1, align 4
@.str.139 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumForms.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_hPrinter = internal global i32 -1, align 4
@.str.140 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumForms.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_pForm = internal global i32 -1, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"PForm\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumForms.pForm\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_pcReturned = internal global i32 -1, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"PcReturned\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncEnumForms.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumForms_pcbNeeded = internal global i32 -1, align 4
@.str.145 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncEnumForms.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_JobId = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncEnumJobNamedProperties.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_hPrinter = internal global i32 -1, align 4
@.str.147 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncEnumJobNamedProperties.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_pcProperties = internal global i32 -1, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"PcProperties\00", align 1
@.str.149 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncEnumJobNamedProperties.pcProperties\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_ppProperties = internal global i32 -1, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"PpProperties\00", align 1
@.str.151 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncEnumJobNamedProperties.ppProperties\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_FirstJob = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"FirstJob\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.FirstJob\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_Level = internal global i32 -1, align 4
@.str.154 = private unnamed_addr constant [45 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_NoJobs = internal global i32 -1, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"NoJobs\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.NoJobs\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_cbBuf = internal global i32 -1, align 4
@.str.157 = private unnamed_addr constant [45 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_hPrinter = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_pJob = internal global i32 -1, align 4
@.str.159 = private unnamed_addr constant [5 x i8] c"PJob\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.pJob\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_pcReturned = internal global i32 -1, align 4
@.str.161 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumJobs_pcbNeeded = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumJobs.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_Level = internal global i32 -1, align 4
@.str.163 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_cbBuf = internal global i32 -1, align 4
@.str.164 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_pMonitor = internal global i32 -1, align 4
@.str.165 = private unnamed_addr constant [9 x i8] c"PMonitor\00", align 1
@.str.166 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.pMonitor\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_pName = internal global i32 -1, align 4
@.str.167 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_pcReturned = internal global i32 -1, align 4
@.str.168 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumMonitors_pcbNeeded = internal global i32 -1, align 4
@.str.169 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncEnumMonitors.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_cbBuf = internal global i32 -1, align 4
@.str.170 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncEnumPerMachineConnections.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pPrinterEnum = internal global i32 -1, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"PPrinterEnum\00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_AsyncEnumPerMachineConnections.pPrinterEnum\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pServer = internal global i32 -1, align 4
@.str.173 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncEnumPerMachineConnections.pServer\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcReturned = internal global i32 -1, align 4
@.str.174 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncEnumPerMachineConnections.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcbNeeded = internal global i32 -1, align 4
@.str.175 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncEnumPerMachineConnections.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_Level = internal global i32 -1, align 4
@.str.176 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_cbBuf = internal global i32 -1, align 4
@.str.177 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_pName = internal global i32 -1, align 4
@.str.178 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_pPort = internal global i32 -1, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"PPort\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.pPort\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_pcReturned = internal global i32 -1, align 4
@.str.181 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPorts_pcbNeeded = internal global i32 -1, align 4
@.str.182 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncEnumPorts.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_Level = internal global i32 -1, align 4
@.str.183 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_cbBuf = internal global i32 -1, align 4
@.str.184 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes = internal global i32 -1, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"PDatatypes\00", align 1
@.str.186 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.pDatatypes\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pName = internal global i32 -1, align 4
@.str.187 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName = internal global i32 -1, align 4
@.str.188 = private unnamed_addr constant [78 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.pPrintProcessorName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned = internal global i32 -1, align 4
@.str.189 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded = internal global i32 -1, align 4
@.str.190 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessorDatatypes.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_Level = internal global i32 -1, align 4
@.str.191 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_cbBuf = internal global i32 -1, align 4
@.str.192 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pEnvironment = internal global i32 -1, align 4
@.str.193 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pName = internal global i32 -1, align 4
@.str.194 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo = internal global i32 -1, align 4
@.str.195 = private unnamed_addr constant [20 x i8] c"PPrintProcessorInfo\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.pPrintProcessorInfo\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcReturned = internal global i32 -1, align 4
@.str.197 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcbNeeded = internal global i32 -1, align 4
@.str.198 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncEnumPrintProcessors.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_cbEnumValues = internal global i32 -1, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"CbEnumValues\00", align 1
@.str.200 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.cbEnumValues\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_hPrinter = internal global i32 -1, align 4
@.str.201 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pEnumValues = internal global i32 -1, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"PEnumValues\00", align 1
@.str.203 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.pEnumValues\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pKeyName = internal global i32 -1, align 4
@.str.204 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pcbEnumValues = internal global i32 -1, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"PcbEnumValues\00", align 1
@.str.206 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.pcbEnumValues\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pnEnumValues = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"PnEnumValues\00", align 1
@.str.208 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDataEx.pnEnumValues\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbData = internal global i32 -1, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"CbData\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.cbData\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbValueName = internal global i32 -1, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"CbValueName\00", align 1
@.str.212 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.cbValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_dwIndex = internal global i32 -1, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"DwIndex\00", align 1
@.str.214 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.dwIndex\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_hPrinter = internal global i32 -1, align 4
@.str.215 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_pData = internal global i32 -1, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"PData\00", align 1
@.str.217 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.pData\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_pType = internal global i32 -1, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"PType\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.pType\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_pValueName = internal global i32 -1, align 4
@.str.220 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbData = internal global i32 -1, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"PcbData\00", align 1
@.str.222 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.pcbData\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbValueName = internal global i32 -1, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"PcbValueName\00", align 1
@.str.224 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterData.pcbValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_Level = internal global i32 -1, align 4
@.str.225 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_cbBuf = internal global i32 -1, align 4
@.str.226 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pDrivers = internal global i32 -1, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"PDrivers\00", align 1
@.str.228 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.pDrivers\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pEnvironment = internal global i32 -1, align 4
@.str.229 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pName = internal global i32 -1, align 4
@.str.230 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcReturned = internal global i32 -1, align 4
@.str.231 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcbNeeded = internal global i32 -1, align 4
@.str.232 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterDrivers.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterKey_cbSubkey = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"CbSubkey\00", align 1
@.str.234 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterKey.cbSubkey\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterKey_hPrinter = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterKey.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pKeyName = internal global i32 -1, align 4
@.str.236 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterKey.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pSubkey = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"PSubkey\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterKey.pSubkey\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pcbSubkey = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"PcbSubkey\00", align 1
@.str.240 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncEnumPrinterKey.pcbSubkey\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_Flags = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.Flags\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_Level = internal global i32 -1, align 4
@.str.243 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_cbBuf = internal global i32 -1, align 4
@.str.244 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_pName = internal global i32 -1, align 4
@.str.245 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_pPrinterEnum = internal global i32 -1, align 4
@.str.246 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.pPrinterEnum\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_pcReturned = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.pcReturned\00", align 1
@hf_iremotewinspool_winspool_AsyncEnumPrinters_pcbNeeded = internal global i32 -1, align 4
@.str.248 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncEnumPrinters.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cCorePrinterDrivers = internal global i32 -1, align 4
@.str.249 = private unnamed_addr constant [20 x i8] c"CCorePrinterDrivers\00", align 1
@.str.250 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.cCorePrinterDrivers\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cchCoreDrivers = internal global i32 -1, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"CchCoreDrivers\00", align 1
@.str.252 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.cchCoreDrivers\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers = internal global i32 -1, align 4
@.str.253 = private unnamed_addr constant [20 x i8] c"PCorePrinterDrivers\00", align 1
@.str.254 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.pCorePrinterDrivers\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszEnvironment = internal global i32 -1, align 4
@.str.255 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszServer = internal global i32 -1, align 4
@.str.256 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies = internal global i32 -1, align 4
@.str.257 = private unnamed_addr constant [27 x i8] c"PszzCoreDriverDependencies\00", align 1
@.str.258 = private unnamed_addr constant [79 x i8] c"iremotewinspool.winspool_AsyncGetCorePrinterDrivers.pszzCoreDriverDependencies\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_Level = internal global i32 -1, align 4
@.str.259 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncGetForm.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_cbBuf = internal global i32 -1, align 4
@.str.260 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncGetForm.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_hPrinter = internal global i32 -1, align 4
@.str.261 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncGetForm.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_pForm = internal global i32 -1, align 4
@.str.262 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncGetForm.pForm\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_pFormName = internal global i32 -1, align 4
@.str.263 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncGetForm.pFormName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetForm_pcbNeeded = internal global i32 -1, align 4
@.str.264 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncGetForm.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_JobId = internal global i32 -1, align 4
@.str.265 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncGetJobNamedPropertyValue.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_hPrinter = internal global i32 -1, align 4
@.str.266 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncGetJobNamedPropertyValue.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pValue = internal global i32 -1, align 4
@.str.267 = private unnamed_addr constant [7 x i8] c"PValue\00", align 1
@.str.268 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncGetJobNamedPropertyValue.pValue\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pszName = internal global i32 -1, align 4
@.str.269 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncGetJobNamedPropertyValue.pszName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_JobId = internal global i32 -1, align 4
@.str.270 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncGetJob.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_Level = internal global i32 -1, align 4
@.str.271 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncGetJob.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_cbBuf = internal global i32 -1, align 4
@.str.272 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncGetJob.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_hPrinter = internal global i32 -1, align 4
@.str.273 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncGetJob.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_pJob = internal global i32 -1, align 4
@.str.274 = private unnamed_addr constant [42 x i8] c"iremotewinspool.winspool_AsyncGetJob.pJob\00", align 1
@hf_iremotewinspool_winspool_AsyncGetJob_pcbNeeded = internal global i32 -1, align 4
@.str.275 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncGetJob.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_Level = internal global i32 -1, align 4
@.str.276 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_cbBuf = internal global i32 -1, align 4
@.str.277 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pEnvironment = internal global i32 -1, align 4
@.str.278 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pName = internal global i32 -1, align 4
@.str.279 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory = internal global i32 -1, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"PPrintProcessorDirectory\00", align 1
@.str.281 = private unnamed_addr constant [82 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.pPrintProcessorDirectory\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded = internal global i32 -1, align 4
@.str.282 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncGetPrintProcessorDirectory.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_hPrinter = internal global i32 -1, align 4
@.str.283 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_nSize = internal global i32 -1, align 4
@.str.284 = private unnamed_addr constant [6 x i8] c"NSize\00", align 1
@.str.285 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.nSize\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pData = internal global i32 -1, align 4
@.str.286 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.pData\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pKeyName = internal global i32 -1, align 4
@.str.287 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pType = internal global i32 -1, align 4
@.str.288 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.pType\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pValueName = internal global i32 -1, align 4
@.str.289 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pcbNeeded = internal global i32 -1, align 4
@.str.290 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDataEx.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_hPrinter = internal global i32 -1, align 4
@.str.291 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_nSize = internal global i32 -1, align 4
@.str.292 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.nSize\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_pData = internal global i32 -1, align 4
@.str.293 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.pData\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_pType = internal global i32 -1, align 4
@.str.294 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.pType\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_pValueName = internal global i32 -1, align 4
@.str.295 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterData_pcbNeeded = internal global i32 -1, align 4
@.str.296 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncGetPrinterData.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_Level = internal global i32 -1, align 4
@.str.297 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_cbBuf = internal global i32 -1, align 4
@.str.298 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory = internal global i32 -1, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"PDriverDirectory\00", align 1
@.str.300 = private unnamed_addr constant [73 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.pDriverDirectory\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pEnvironment = internal global i32 -1, align 4
@.str.301 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pName = internal global i32 -1, align 4
@.str.302 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded = internal global i32 -1, align 4
@.str.303 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverDirectory.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_cchDriverPackageCab = internal global i32 -1, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"CchDriverPackageCab\00", align 1
@.str.305 = private unnamed_addr constant [78 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.cchDriverPackageCab\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize = internal global i32 -1, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"PcchRequiredSize\00", align 1
@.str.307 = private unnamed_addr constant [75 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pcchRequiredSize\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab = internal global i32 -1, align 4
@.str.308 = private unnamed_addr constant [20 x i8] c"PszDriverPackageCab\00", align 1
@.str.309 = private unnamed_addr constant [78 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pszDriverPackageCab\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment = internal global i32 -1, align 4
@.str.310 = private unnamed_addr constant [73 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage = internal global i32 -1, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"PszLanguage\00", align 1
@.str.312 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pszLanguage\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID = internal global i32 -1, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"PszPackageID\00", align 1
@.str.314 = private unnamed_addr constant [71 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pszPackageID\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszServer = internal global i32 -1, align 4
@.str.315 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriverPackagePath.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_Level = internal global i32 -1, align 4
@.str.316 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_cbBuf = internal global i32 -1, align 4
@.str.317 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMajorVersion = internal global i32 -1, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"DwClientMajorVersion\00", align 1
@.str.319 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.dwClientMajorVersion\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMinorVersion = internal global i32 -1, align 4
@.str.320 = private unnamed_addr constant [21 x i8] c"DwClientMinorVersion\00", align 1
@.str.321 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.dwClientMinorVersion\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_hPrinter = internal global i32 -1, align 4
@.str.322 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pDriver = internal global i32 -1, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"PDriver\00", align 1
@.str.324 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.pDriver\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pEnvironment = internal global i32 -1, align 4
@.str.325 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.pEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pcbNeeded = internal global i32 -1, align 4
@.str.326 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion = internal global i32 -1, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"PdwServerMaxVersion\00", align 1
@.str.328 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.pdwServerMaxVersion\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMinVersion = internal global i32 -1, align 4
@.str.329 = private unnamed_addr constant [20 x i8] c"PdwServerMinVersion\00", align 1
@.str.330 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncGetPrinterDriver.pdwServerMinVersion\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinter_Level = internal global i32 -1, align 4
@.str.331 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncGetPrinter.Level\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinter_cbBuf = internal global i32 -1, align 4
@.str.332 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncGetPrinter.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinter_hPrinter = internal global i32 -1, align 4
@.str.333 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncGetPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinter_pPrinter = internal global i32 -1, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"PPrinter\00", align 1
@.str.335 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncGetPrinter.pPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncGetPrinter_pcbNeeded = internal global i32 -1, align 4
@.str.336 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncGetPrinter.pcbNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_hRpcHandle = internal global i32 -1, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"HRpcHandle\00", align 1
@.str.338 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncGetRemoteNotifications.hRpcHandle\00", align 1
@hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_ppNotifyData = internal global i32 -1, align 4
@.str.339 = private unnamed_addr constant [13 x i8] c"PpNotifyData\00", align 1
@.str.340 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncGetRemoteNotifications.ppNotifyData\00", align 1
@hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_dwFlags = internal global i32 -1, align 4
@.str.341 = private unnamed_addr constant [8 x i8] c"DwFlags\00", align 1
@.str.342 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_AsyncInstallPrinterDriverFromPackage.dwFlags\00", align 1
@hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName = internal global i32 -1, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"PszDriverName\00", align 1
@.str.344 = private unnamed_addr constant [76 x i8] c"iremotewinspool.winspool_AsyncInstallPrinterDriverFromPackage.pszDriverName\00", align 1
@hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment = internal global i32 -1, align 4
@.str.345 = private unnamed_addr constant [77 x i8] c"iremotewinspool.winspool_AsyncInstallPrinterDriverFromPackage.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath = internal global i32 -1, align 4
@.str.346 = private unnamed_addr constant [73 x i8] c"iremotewinspool.winspool_AsyncInstallPrinterDriverFromPackage.pszInfPath\00", align 1
@hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszServer = internal global i32 -1, align 4
@.str.347 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncInstallPrinterDriverFromPackage.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_hPrinter = internal global i32 -1, align 4
@.str.348 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncLogJobInfoForBranchOffice.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_pBranchOfficeJobDataContainer = internal global i32 -1, align 4
@.str.349 = private unnamed_addr constant [30 x i8] c"PBranchOfficeJobDataContainer\00", align 1
@.str.350 = private unnamed_addr constant [86 x i8] c"iremotewinspool.winspool_AsyncLogJobInfoForBranchOffice.pBranchOfficeJobDataContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_AccessRequired = internal global i32 -1, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"AccessRequired\00", align 1
@.str.352 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.AccessRequired\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_pClientInfo = internal global i32 -1, align 4
@.str.353 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.pClientInfo\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_pDatatype = internal global i32 -1, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"PDatatype\00", align 1
@.str.355 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.pDatatype\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_pDevModeContainer = internal global i32 -1, align 4
@.str.356 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.pDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_pHandle = internal global i32 -1, align 4
@.str.357 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.pHandle\00", align 1
@hf_iremotewinspool_winspool_AsyncOpenPrinter_pPrinterName = internal global i32 -1, align 4
@.str.358 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncOpenPrinter.pPrinterName\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cIn = internal global i32 -1, align 4
@.str.359 = private unnamed_addr constant [4 x i8] c"CIn\00", align 1
@.str.360 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.cIn\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cOut = internal global i32 -1, align 4
@.str.361 = private unnamed_addr constant [5 x i8] c"COut\00", align 1
@.str.362 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.cOut\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_hPrinterIC = internal global i32 -1, align 4
@.str.363 = private unnamed_addr constant [11 x i8] c"HPrinterIC\00", align 1
@.str.364 = private unnamed_addr constant [66 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.hPrinterIC\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn = internal global i32 -1, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"PIn\00", align 1
@.str.366 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.pIn\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut = internal global i32 -1, align 4
@.str.367 = private unnamed_addr constant [5 x i8] c"POut\00", align 1
@.str.368 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.pOut\00", align 1
@hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_ul = internal global i32 -1, align 4
@.str.369 = private unnamed_addr constant [3 x i8] c"Ul\00", align 1
@.str.370 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncPlayGdiScriptOnPrinterIC.ul\00", align 1
@hf_iremotewinspool_winspool_AsyncReadPrinter_cbBuf = internal global i32 -1, align 4
@.str.371 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncReadPrinter.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncReadPrinter_hPrinter = internal global i32 -1, align 4
@.str.372 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncReadPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncReadPrinter_pBuf = internal global i32 -1, align 4
@.str.373 = private unnamed_addr constant [5 x i8] c"PBuf\00", align 1
@.str.374 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncReadPrinter.pBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncReadPrinter_pcNoBytesRead = internal global i32 -1, align 4
@.str.375 = private unnamed_addr constant [14 x i8] c"PcNoBytesRead\00", align 1
@.str.376 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncReadPrinter.pcNoBytesRead\00", align 1
@hf_iremotewinspool_winspool_AsyncResetPrinter_hPrinter = internal global i32 -1, align 4
@.str.377 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncResetPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncResetPrinter_pDatatype = internal global i32 -1, align 4
@.str.378 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncResetPrinter.pDatatype\00", align 1
@hf_iremotewinspool_winspool_AsyncResetPrinter_pDevModeContainer = internal global i32 -1, align 4
@.str.379 = private unnamed_addr constant [61 x i8] c"iremotewinspool.winspool_AsyncResetPrinter.pDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncScheduleJob_JobId = internal global i32 -1, align 4
@.str.380 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncScheduleJob.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncScheduleJob_hPrinter = internal global i32 -1, align 4
@.str.381 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncScheduleJob.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSendRecvBidiData_hPrinter = internal global i32 -1, align 4
@.str.382 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSendRecvBidiData.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pAction = internal global i32 -1, align 4
@.str.383 = private unnamed_addr constant [8 x i8] c"PAction\00", align 1
@.str.384 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncSendRecvBidiData.pAction\00", align 1
@hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pReqData = internal global i32 -1, align 4
@.str.385 = private unnamed_addr constant [9 x i8] c"PReqData\00", align 1
@.str.386 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSendRecvBidiData.pReqData\00", align 1
@hf_iremotewinspool_winspool_AsyncSendRecvBidiData_ppRespData = internal global i32 -1, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"PpRespData\00", align 1
@.str.388 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncSendRecvBidiData.ppRespData\00", align 1
@hf_iremotewinspool_winspool_AsyncSetForm_hPrinter = internal global i32 -1, align 4
@.str.389 = private unnamed_addr constant [47 x i8] c"iremotewinspool.winspool_AsyncSetForm.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetForm_pFormInfoContainer = internal global i32 -1, align 4
@.str.390 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_AsyncSetForm.pFormInfoContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncSetForm_pFormName = internal global i32 -1, align 4
@.str.391 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncSetForm.pFormName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_JobId = internal global i32 -1, align 4
@.str.392 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSetJobNamedProperty.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_hPrinter = internal global i32 -1, align 4
@.str.393 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncSetJobNamedProperty.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_pProperty = internal global i32 -1, align 4
@.str.394 = private unnamed_addr constant [10 x i8] c"PProperty\00", align 1
@.str.395 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncSetJobNamedProperty.pProperty\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJob_Command = internal global i32 -1, align 4
@.str.396 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.397 = private unnamed_addr constant [45 x i8] c"iremotewinspool.winspool_AsyncSetJob.Command\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJob_JobId = internal global i32 -1, align 4
@.str.398 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncSetJob.JobId\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJob_hPrinter = internal global i32 -1, align 4
@.str.399 = private unnamed_addr constant [46 x i8] c"iremotewinspool.winspool_AsyncSetJob.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetJob_pJobContainer = internal global i32 -1, align 4
@.str.400 = private unnamed_addr constant [14 x i8] c"PJobContainer\00", align 1
@.str.401 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncSetJob.pJobContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPort_pName = internal global i32 -1, align 4
@.str.402 = private unnamed_addr constant [44 x i8] c"iremotewinspool.winspool_AsyncSetPort.pName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPort_pPortContainer = internal global i32 -1, align 4
@.str.403 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncSetPort.pPortContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPort_pPortName = internal global i32 -1, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"PPortName\00", align 1
@.str.405 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncSetPort.pPortName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_Type = internal global i32 -1, align 4
@.str.406 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.407 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.Type\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_cbData = internal global i32 -1, align 4
@.str.408 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.cbData\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_hPrinter = internal global i32 -1, align 4
@.str.409 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pData = internal global i32 -1, align 4
@.str.410 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.pData\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pKeyName = internal global i32 -1, align 4
@.str.411 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.pKeyName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pValueName = internal global i32 -1, align 4
@.str.412 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_AsyncSetPrinterDataEx.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterData_Type = internal global i32 -1, align 4
@.str.413 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncSetPrinterData.Type\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterData_cbData = internal global i32 -1, align 4
@.str.414 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncSetPrinterData.cbData\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterData_hPrinter = internal global i32 -1, align 4
@.str.415 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncSetPrinterData.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterData_pData = internal global i32 -1, align 4
@.str.416 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncSetPrinterData.pData\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinterData_pValueName = internal global i32 -1, align 4
@.str.417 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncSetPrinterData.pValueName\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinter_Command = internal global i32 -1, align 4
@.str.418 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncSetPrinter.Command\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinter_hPrinter = internal global i32 -1, align 4
@.str.419 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncSetPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinter_pDevModeContainer = internal global i32 -1, align 4
@.str.420 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncSetPrinter.pDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinter_pPrinterContainer = internal global i32 -1, align 4
@.str.421 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_AsyncSetPrinter.pPrinterContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncSetPrinter_pSecurityContainer = internal global i32 -1, align 4
@.str.422 = private unnamed_addr constant [60 x i8] c"iremotewinspool.winspool_AsyncSetPrinter.pSecurityContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncStartDocPrinter_hPrinter = internal global i32 -1, align 4
@.str.423 = private unnamed_addr constant [55 x i8] c"iremotewinspool.winspool_AsyncStartDocPrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncStartDocPrinter_pDocInfoContainer = internal global i32 -1, align 4
@.str.424 = private unnamed_addr constant [18 x i8] c"PDocInfoContainer\00", align 1
@.str.425 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_AsyncStartDocPrinter.pDocInfoContainer\00", align 1
@hf_iremotewinspool_winspool_AsyncStartDocPrinter_pJobId = internal global i32 -1, align 4
@.str.426 = private unnamed_addr constant [7 x i8] c"PJobId\00", align 1
@.str.427 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncStartDocPrinter.pJobId\00", align 1
@hf_iremotewinspool_winspool_AsyncStartPagePrinter_hPrinter = internal global i32 -1, align 4
@.str.428 = private unnamed_addr constant [56 x i8] c"iremotewinspool.winspool_AsyncStartPagePrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_dwFlags = internal global i32 -1, align 4
@.str.429 = private unnamed_addr constant [65 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.dwFlags\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath = internal global i32 -1, align 4
@.str.430 = private unnamed_addr constant [16 x i8] c"PcchDestInfPath\00", align 1
@.str.431 = private unnamed_addr constant [73 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.pcchDestInfPath\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath = internal global i32 -1, align 4
@.str.432 = private unnamed_addr constant [15 x i8] c"PszDestInfPath\00", align 1
@.str.433 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.pszDestInfPath\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment = internal global i32 -1, align 4
@.str.434 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.pszEnvironment\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszInfPath = internal global i32 -1, align 4
@.str.435 = private unnamed_addr constant [68 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.pszInfPath\00", align 1
@hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszServer = internal global i32 -1, align 4
@.str.436 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_AsyncUploadPrinterDriverPackage.pszServer\00", align 1
@hf_iremotewinspool_winspool_AsyncWritePrinter_cbBuf = internal global i32 -1, align 4
@.str.437 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncWritePrinter.cbBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncWritePrinter_hPrinter = internal global i32 -1, align 4
@.str.438 = private unnamed_addr constant [52 x i8] c"iremotewinspool.winspool_AsyncWritePrinter.hPrinter\00", align 1
@hf_iremotewinspool_winspool_AsyncWritePrinter_pBuf = internal global i32 -1, align 4
@.str.439 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncWritePrinter.pBuf\00", align 1
@hf_iremotewinspool_winspool_AsyncWritePrinter_pcWritten = internal global i32 -1, align 4
@.str.440 = private unnamed_addr constant [10 x i8] c"PcWritten\00", align 1
@.str.441 = private unnamed_addr constant [53 x i8] c"iremotewinspool.winspool_AsyncWritePrinter.pcWritten\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_cbInputData = internal global i32 -1, align 4
@.str.442 = private unnamed_addr constant [12 x i8] c"CbInputData\00", align 1
@.str.443 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncXcvData.cbInputData\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_cbOutputData = internal global i32 -1, align 4
@.str.444 = private unnamed_addr constant [13 x i8] c"CbOutputData\00", align 1
@.str.445 = private unnamed_addr constant [51 x i8] c"iremotewinspool.winspool_AsyncXcvData.cbOutputData\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_hXcv = internal global i32 -1, align 4
@.str.446 = private unnamed_addr constant [5 x i8] c"HXcv\00", align 1
@.str.447 = private unnamed_addr constant [43 x i8] c"iremotewinspool.winspool_AsyncXcvData.hXcv\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_pInputData = internal global i32 -1, align 4
@.str.448 = private unnamed_addr constant [11 x i8] c"PInputData\00", align 1
@.str.449 = private unnamed_addr constant [49 x i8] c"iremotewinspool.winspool_AsyncXcvData.pInputData\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_pOutputData = internal global i32 -1, align 4
@.str.450 = private unnamed_addr constant [12 x i8] c"POutputData\00", align 1
@.str.451 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncXcvData.pOutputData\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_pcbOutputNeeded = internal global i32 -1, align 4
@.str.452 = private unnamed_addr constant [16 x i8] c"PcbOutputNeeded\00", align 1
@.str.453 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_AsyncXcvData.pcbOutputNeeded\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_pdwStatus = internal global i32 -1, align 4
@.str.454 = private unnamed_addr constant [10 x i8] c"PdwStatus\00", align 1
@.str.455 = private unnamed_addr constant [48 x i8] c"iremotewinspool.winspool_AsyncXcvData.pdwStatus\00", align 1
@hf_iremotewinspool_winspool_AsyncXcvData_pszDataName = internal global i32 -1, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"PszDataName\00", align 1
@.str.457 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_AsyncXcvData.pszDataName\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"IPDFP COPY ALL FILES\00", align 1
@.str.459 = private unnamed_addr constant [83 x i8] c"iremotewinspool.winspool_InstallPrinterDriverFromPackageFlags.IPDFP_COPY_ALL_FILES\00", align 1
@winspool_InstallPrinterDriverFromPackageFlags_IPDFP_COPY_ALL_FILES_tfs = internal constant %struct.true_false_string { ptr @.str.517, ptr @.str.518 }, align 8
@hf_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER_pOptions = internal global i32 -1, align 4
@.str.460 = private unnamed_addr constant [9 x i8] c"POptions\00", align 1
@.str.461 = private unnamed_addr constant [59 x i8] c"iremotewinspool.winspool_NOTIFY_OPTIONS_CONTAINER.pOptions\00", align 1
@hf_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER_pInfo = internal global i32 -1, align 4
@.str.462 = private unnamed_addr constant [6 x i8] c"PInfo\00", align 1
@.str.463 = private unnamed_addr constant [54 x i8] c"iremotewinspool.winspool_NOTIFY_REPLY_CONTAINER.pInfo\00", align 1
@hf_iremotewinspool_winspool_PrintNamedProperty_propertyName = internal global i32 -1, align 4
@.str.464 = private unnamed_addr constant [13 x i8] c"PropertyName\00", align 1
@.str.465 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_PrintNamedProperty.propertyName\00", align 1
@hf_iremotewinspool_winspool_PrintNamedProperty_propertyValue = internal global i32 -1, align 4
@.str.466 = private unnamed_addr constant [14 x i8] c"PropertyValue\00", align 1
@.str.467 = private unnamed_addr constant [58 x i8] c"iremotewinspool.winspool_PrintNamedProperty.propertyValue\00", align 1
@hf_iremotewinspool_winspool_PrintPropertiesCollection_numberOfProperties = internal global i32 -1, align 4
@.str.468 = private unnamed_addr constant [19 x i8] c"NumberOfProperties\00", align 1
@.str.469 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_PrintPropertiesCollection.numberOfProperties\00", align 1
@hf_iremotewinspool_winspool_PrintPropertiesCollection_propertiesCollection = internal global i32 -1, align 4
@.str.470 = private unnamed_addr constant [21 x i8] c"PropertiesCollection\00", align 1
@.str.471 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_PrintPropertiesCollection.propertiesCollection\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyByte = internal global i32 -1, align 4
@.str.472 = private unnamed_addr constant [13 x i8] c"PropertyByte\00", align 1
@.str.473 = private unnamed_addr constant [62 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyByte\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyDevModeContainer = internal global i32 -1, align 4
@.str.474 = private unnamed_addr constant [25 x i8] c"PropertyDevModeContainer\00", align 1
@.str.475 = private unnamed_addr constant [74 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyDevModeContainer\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt32 = internal global i32 -1, align 4
@.str.476 = private unnamed_addr constant [14 x i8] c"PropertyInt32\00", align 1
@.str.477 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyInt32\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt64 = internal global i32 -1, align 4
@.str.478 = private unnamed_addr constant [14 x i8] c"PropertyInt64\00", align 1
@.str.479 = private unnamed_addr constant [63 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyInt64\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyOptionsContainer = internal global i32 -1, align 4
@.str.480 = private unnamed_addr constant [25 x i8] c"PropertyOptionsContainer\00", align 1
@.str.481 = private unnamed_addr constant [74 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyOptionsContainer\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyReplyContainer = internal global i32 -1, align 4
@.str.482 = private unnamed_addr constant [23 x i8] c"PropertyReplyContainer\00", align 1
@.str.483 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyReplyContainer\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertySDContainer = internal global i32 -1, align 4
@.str.484 = private unnamed_addr constant [20 x i8] c"PropertySDContainer\00", align 1
@.str.485 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertySDContainer\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyString = internal global i32 -1, align 4
@.str.486 = private unnamed_addr constant [15 x i8] c"PropertyString\00", align 1
@.str.487 = private unnamed_addr constant [64 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyString\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyTimeContainer = internal global i32 -1, align 4
@.str.488 = private unnamed_addr constant [22 x i8] c"PropertyTimeContainer\00", align 1
@.str.489 = private unnamed_addr constant [71 x i8] c"iremotewinspool.winspool_PrintPropertyValueUnion.propertyTimeContainer\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValue_PropertyType = internal global i32 -1, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"PropertyType\00", align 1
@.str.491 = private unnamed_addr constant [57 x i8] c"iremotewinspool.winspool_PrintPropertyValue.PropertyType\00", align 1
@hf_iremotewinspool_winspool_PrintPropertyValue_value = internal global i32 -1, align 4
@.str.492 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.493 = private unnamed_addr constant [50 x i8] c"iremotewinspool.winspool_PrintPropertyValue.value\00", align 1
@hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_hRpcHandle = internal global i32 -1, align 4
@.str.494 = private unnamed_addr constant [67 x i8] c"iremotewinspool.winspool_SyncRefreshRemoteNotifications.hRpcHandle\00", align 1
@hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_pNotifyFilter = internal global i32 -1, align 4
@.str.495 = private unnamed_addr constant [14 x i8] c"PNotifyFilter\00", align 1
@.str.496 = private unnamed_addr constant [70 x i8] c"iremotewinspool.winspool_SyncRefreshRemoteNotifications.pNotifyFilter\00", align 1
@hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_ppNotifyData = internal global i32 -1, align 4
@.str.497 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_SyncRefreshRemoteNotifications.ppNotifyData\00", align 1
@hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_hPrinter = internal global i32 -1, align 4
@.str.498 = private unnamed_addr constant [69 x i8] c"iremotewinspool.winspool_SyncRegisterForRemoteNotifications.hPrinter\00", align 1
@hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter = internal global i32 -1, align 4
@.str.499 = private unnamed_addr constant [74 x i8] c"iremotewinspool.winspool_SyncRegisterForRemoteNotifications.pNotifyFilter\00", align 1
@hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_phRpcHandle = internal global i32 -1, align 4
@.str.500 = private unnamed_addr constant [12 x i8] c"PhRpcHandle\00", align 1
@.str.501 = private unnamed_addr constant [72 x i8] c"iremotewinspool.winspool_SyncRegisterForRemoteNotifications.phRpcHandle\00", align 1
@hf_iremotewinspool_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle = internal global i32 -1, align 4
@.str.502 = private unnamed_addr constant [74 x i8] c"iremotewinspool.winspool_SyncUnRegisterForRemoteNotifications.phRpcHandle\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"UPDP CHECK DRIVERSTORE\00", align 1
@.str.504 = private unnamed_addr constant [80 x i8] c"iremotewinspool.winspool_UploadPrinterDriverPackageFlags.UPDP_CHECK_DRIVERSTORE\00", align 1
@winspool_UploadPrinterDriverPackageFlags_UPDP_CHECK_DRIVERSTORE_tfs = internal constant %struct.true_false_string { ptr @.str.519, ptr @.str.520 }, align 8
@.str.505 = private unnamed_addr constant [19 x i8] c"UPDP UPLOAD ALWAYS\00", align 1
@.str.506 = private unnamed_addr constant [76 x i8] c"iremotewinspool.winspool_UploadPrinterDriverPackageFlags.UPDP_UPLOAD_ALWAYS\00", align 1
@winspool_UploadPrinterDriverPackageFlags_UPDP_UPLOAD_ALWAYS_tfs = internal constant %struct.true_false_string { ptr @.str.521, ptr @.str.522 }, align 8
@proto_register_dcerpc_iremotewinspool.ett = internal global [9 x ptr] [ptr @ett_dcerpc_iremotewinspool, ptr @ett_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER, ptr @ett_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER, ptr @ett_iremotewinspool_winspool_PrintPropertyValueUnion, ptr @ett_iremotewinspool_winspool_PrintPropertyValue, ptr @ett_iremotewinspool_winspool_PrintNamedProperty, ptr @ett_iremotewinspool_winspool_PrintPropertiesCollection, ptr @ett_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags, ptr @ett_iremotewinspool_winspool_UploadPrinterDriverPackageFlags], align 16
@ett_dcerpc_iremotewinspool = internal global i32 -1, align 4
@ett_iremotewinspool_winspool_PrintPropertyValueUnion = internal global i32 -1, align 4
@.str.507 = private unnamed_addr constant [26 x i8] c"IRemoteWinspool SubSystem\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"IREMOTEWINSPOOL\00", align 1
@.str.509 = private unnamed_addr constant [16 x i8] c"iremotewinspool\00", align 1
@proto_dcerpc_iremotewinspool = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_iremotewinspool = internal global %struct._e_guid_t { i32 1995456406, i16 -12803, i16 17660, [8 x i8] c"\A2,d\95\0A\00\12\09" }, align 4
@iremotewinspool_dissectors = internal global [76 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.523, ptr @iremotewinspool_dissect_winspool_AsyncOpenPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncOpenPrinter_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.524, ptr @iremotewinspool_dissect_winspool_AsyncAddPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncAddPrinter_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.525, ptr @iremotewinspool_dissect_winspool_AsyncSetJob_request, ptr @iremotewinspool_dissect_winspool_AsyncSetJob_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.526, ptr @iremotewinspool_dissect_winspool_AsyncGetJob_request, ptr @iremotewinspool_dissect_winspool_AsyncGetJob_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.527, ptr @iremotewinspool_dissect_winspool_AsyncEnumJobs_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumJobs_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.528, ptr @iremotewinspool_dissect_winspool_AsyncAddJob_request, ptr @iremotewinspool_dissect_winspool_AsyncAddJob_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.529, ptr @iremotewinspool_dissect_winspool_AsyncScheduleJob_request, ptr @iremotewinspool_dissect_winspool_AsyncScheduleJob_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.530, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinter_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.531, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinter_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.532, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinter_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.533, ptr @iremotewinspool_dissect_winspool_AsyncStartDocPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncStartDocPrinter_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.534, ptr @iremotewinspool_dissect_winspool_AsyncStartPagePrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncStartPagePrinter_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.535, ptr @iremotewinspool_dissect_winspool_AsyncWritePrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncWritePrinter_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.536, ptr @iremotewinspool_dissect_winspool_AsyncEndPagePrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncEndPagePrinter_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.537, ptr @iremotewinspool_dissect_winspool_AsyncEndDocPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncEndDocPrinter_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.538, ptr @iremotewinspool_dissect_winspool_AsyncAbortPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncAbortPrinter_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.539, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterData_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterData_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.540, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDataEx_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDataEx_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.541, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinterData_request, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinterData_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.542, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinterDataEx_request, ptr @iremotewinspool_dissect_winspool_AsyncSetPrinterDataEx_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.543, ptr @iremotewinspool_dissect_winspool_AsyncClosePrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncClosePrinter_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.544, ptr @iremotewinspool_dissect_winspool_AsyncAddForm_request, ptr @iremotewinspool_dissect_winspool_AsyncAddForm_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.545, ptr @iremotewinspool_dissect_winspool_AsyncDeleteForm_request, ptr @iremotewinspool_dissect_winspool_AsyncDeleteForm_response }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.546, ptr @iremotewinspool_dissect_winspool_AsyncGetForm_request, ptr @iremotewinspool_dissect_winspool_AsyncGetForm_response }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.547, ptr @iremotewinspool_dissect_winspool_AsyncSetForm_request, ptr @iremotewinspool_dissect_winspool_AsyncSetForm_response }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.548, ptr @iremotewinspool_dissect_winspool_AsyncEnumForms_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumForms_response }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.549, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriver_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriver_response }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.550, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterData_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterData_response }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.551, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterDataEx_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterDataEx_response }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.552, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterKey_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterKey_response }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.553, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterData_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterData_response }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.554, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDataEx_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDataEx_response }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.555, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterKey_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterKey_response }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.556, ptr @iremotewinspool_dissect_winspool_AsyncXcvData_request, ptr @iremotewinspool_dissect_winspool_AsyncXcvData_response }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.557, ptr @iremotewinspool_dissect_winspool_AsyncSendRecvBidiData_request, ptr @iremotewinspool_dissect_winspool_AsyncSendRecvBidiData_response }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.558, ptr @iremotewinspool_dissect_winspool_AsyncCreatePrinterIC_request, ptr @iremotewinspool_dissect_winspool_AsyncCreatePrinterIC_response }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.559, ptr @iremotewinspool_dissect_winspool_AsyncPlayGdiScriptOnPrinterIC_request, ptr @iremotewinspool_dissect_winspool_AsyncPlayGdiScriptOnPrinterIC_response }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.560, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterIC_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterIC_response }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.561, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinters_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinters_response }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.562, ptr @iremotewinspool_dissect_winspool_AsyncAddPrinterDriver_request, ptr @iremotewinspool_dissect_winspool_AsyncAddPrinterDriver_response }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.563, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterDrivers_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrinterDrivers_response }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.564, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverDirectory_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverDirectory_response }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.565, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriver_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriver_response }, %struct._dcerpc_sub_dissector { i16 43, ptr @.str.566, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverEx_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverEx_response }, %struct._dcerpc_sub_dissector { i16 44, ptr @.str.567, ptr @iremotewinspool_dissect_winspool_AsyncAddPrintProcessor_request, ptr @iremotewinspool_dissect_winspool_AsyncAddPrintProcessor_response }, %struct._dcerpc_sub_dissector { i16 45, ptr @.str.568, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessors_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessors_response }, %struct._dcerpc_sub_dissector { i16 46, ptr @.str.569, ptr @iremotewinspool_dissect_winspool_AsyncGetPrintProcessorDirectory_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrintProcessorDirectory_response }, %struct._dcerpc_sub_dissector { i16 47, ptr @.str.570, ptr @iremotewinspool_dissect_winspool_AsyncEnumPorts_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPorts_response }, %struct._dcerpc_sub_dissector { i16 48, ptr @.str.571, ptr @iremotewinspool_dissect_winspool_AsyncEnumMonitors_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumMonitors_response }, %struct._dcerpc_sub_dissector { i16 49, ptr @.str.572, ptr @iremotewinspool_dissect_winspool_AsyncAddPort_request, ptr @iremotewinspool_dissect_winspool_AsyncAddPort_response }, %struct._dcerpc_sub_dissector { i16 50, ptr @.str.573, ptr @iremotewinspool_dissect_winspool_AsyncSetPort_request, ptr @iremotewinspool_dissect_winspool_AsyncSetPort_response }, %struct._dcerpc_sub_dissector { i16 51, ptr @.str.574, ptr @iremotewinspool_dissect_winspool_AsyncAddMonitor_request, ptr @iremotewinspool_dissect_winspool_AsyncAddMonitor_response }, %struct._dcerpc_sub_dissector { i16 52, ptr @.str.575, ptr @iremotewinspool_dissect_winspool_AsyncDeleteMonitor_request, ptr @iremotewinspool_dissect_winspool_AsyncDeleteMonitor_response }, %struct._dcerpc_sub_dissector { i16 53, ptr @.str.576, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrintProcessor_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrintProcessor_response }, %struct._dcerpc_sub_dissector { i16 54, ptr @.str.577, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessorDatatypes_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessorDatatypes_response }, %struct._dcerpc_sub_dissector { i16 55, ptr @.str.578, ptr @iremotewinspool_dissect_winspool_AsyncAddPerMachineConnection_request, ptr @iremotewinspool_dissect_winspool_AsyncAddPerMachineConnection_response }, %struct._dcerpc_sub_dissector { i16 56, ptr @.str.579, ptr @iremotewinspool_dissect_winspool_AsyncDeletePerMachineConnection_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePerMachineConnection_response }, %struct._dcerpc_sub_dissector { i16 57, ptr @.str.580, ptr @iremotewinspool_dissect_winspool_AsyncEnumPerMachineConnections_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumPerMachineConnections_response }, %struct._dcerpc_sub_dissector { i16 58, ptr @.str.581, ptr @iremotewinspool_dissect_winspool_SyncRegisterForRemoteNotifications_request, ptr @iremotewinspool_dissect_winspool_SyncRegisterForRemoteNotifications_response }, %struct._dcerpc_sub_dissector { i16 59, ptr @.str.582, ptr @iremotewinspool_dissect_winspool_SyncUnRegisterForRemoteNotifications_request, ptr @iremotewinspool_dissect_winspool_SyncUnRegisterForRemoteNotifications_response }, %struct._dcerpc_sub_dissector { i16 60, ptr @.str.583, ptr @iremotewinspool_dissect_winspool_SyncRefreshRemoteNotifications_request, ptr @iremotewinspool_dissect_winspool_SyncRefreshRemoteNotifications_response }, %struct._dcerpc_sub_dissector { i16 61, ptr @.str.584, ptr @iremotewinspool_dissect_winspool_AsyncGetRemoteNotifications_request, ptr @iremotewinspool_dissect_winspool_AsyncGetRemoteNotifications_response }, %struct._dcerpc_sub_dissector { i16 62, ptr @.str.585, ptr @iremotewinspool_dissect_winspool_AsyncInstallPrinterDriverFromPackage_request, ptr @iremotewinspool_dissect_winspool_AsyncInstallPrinterDriverFromPackage_response }, %struct._dcerpc_sub_dissector { i16 63, ptr @.str.586, ptr @iremotewinspool_dissect_winspool_AsyncUploadPrinterDriverPackage_request, ptr @iremotewinspool_dissect_winspool_AsyncUploadPrinterDriverPackage_response }, %struct._dcerpc_sub_dissector { i16 64, ptr @.str.587, ptr @iremotewinspool_dissect_winspool_AsyncGetCorePrinterDrivers_request, ptr @iremotewinspool_dissect_winspool_AsyncGetCorePrinterDrivers_response }, %struct._dcerpc_sub_dissector { i16 65, ptr @.str.588, ptr @iremotewinspool_dissect_winspool_AsyncCorePrinterDriverInstalled_request, ptr @iremotewinspool_dissect_winspool_AsyncCorePrinterDriverInstalled_response }, %struct._dcerpc_sub_dissector { i16 66, ptr @.str.589, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverPackagePath_request, ptr @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverPackagePath_response }, %struct._dcerpc_sub_dissector { i16 67, ptr @.str.590, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverPackage_request, ptr @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverPackage_response }, %struct._dcerpc_sub_dissector { i16 68, ptr @.str.591, ptr @iremotewinspool_dissect_winspool_AsyncReadPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncReadPrinter_response }, %struct._dcerpc_sub_dissector { i16 69, ptr @.str.592, ptr @iremotewinspool_dissect_winspool_AsyncResetPrinter_request, ptr @iremotewinspool_dissect_winspool_AsyncResetPrinter_response }, %struct._dcerpc_sub_dissector { i16 70, ptr @.str.593, ptr @iremotewinspool_dissect_winspool_AsyncGetJobNamedPropertyValue_request, ptr @iremotewinspool_dissect_winspool_AsyncGetJobNamedPropertyValue_response }, %struct._dcerpc_sub_dissector { i16 71, ptr @.str.594, ptr @iremotewinspool_dissect_winspool_AsyncSetJobNamedProperty_request, ptr @iremotewinspool_dissect_winspool_AsyncSetJobNamedProperty_response }, %struct._dcerpc_sub_dissector { i16 72, ptr @.str.595, ptr @iremotewinspool_dissect_winspool_AsyncDeleteJobNamedProperty_request, ptr @iremotewinspool_dissect_winspool_AsyncDeleteJobNamedProperty_response }, %struct._dcerpc_sub_dissector { i16 73, ptr @.str.596, ptr @iremotewinspool_dissect_winspool_AsyncEnumJobNamedProperties_request, ptr @iremotewinspool_dissect_winspool_AsyncEnumJobNamedProperties_response }, %struct._dcerpc_sub_dissector { i16 74, ptr @.str.597, ptr @iremotewinspool_dissect_winspool_AsyncLogJobInfoForBranchOffice_request, ptr @iremotewinspool_dissect_winspool_AsyncLogJobInfoForBranchOffice_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [38 x i8] c"Pointer to PInfo (spoolss_NotifyInfo)\00", align 1
@.str.511 = private unnamed_addr constant [43 x i8] c"Pointer to POptions (spoolss_NotifyOption)\00", align 1
@.str.512 = private unnamed_addr constant [33 x i8] c"winspool_PrintPropertyValueUnion\00", align 1
@.str.513 = private unnamed_addr constant [35 x i8] c"Pointer to PropertyString (uint16)\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@spoolss_printer_access_mask_info = external global %struct.access_mask_info, align 8
@.str.515 = private unnamed_addr constant [33 x i8] c"Pointer to PropertyName (uint16)\00", align 1
@.str.516 = private unnamed_addr constant [62 x i8] c"Pointer to PropertiesCollection (winspool_PrintNamedProperty)\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"IPDFP_COPY_ALL_FILES is SET\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"IPDFP_COPY_ALL_FILES is NOT SET\00", align 1
@.str.519 = private unnamed_addr constant [30 x i8] c"UPDP_CHECK_DRIVERSTORE is SET\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"UPDP_CHECK_DRIVERSTORE is NOT SET\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"UPDP_UPLOAD_ALWAYS is SET\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"UPDP_UPLOAD_ALWAYS is NOT SET\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"winspool_AsyncOpenPrinter\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"winspool_AsyncAddPrinter\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"winspool_AsyncSetJob\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"winspool_AsyncGetJob\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"winspool_AsyncEnumJobs\00", align 1
@.str.528 = private unnamed_addr constant [21 x i8] c"winspool_AsyncAddJob\00", align 1
@.str.529 = private unnamed_addr constant [26 x i8] c"winspool_AsyncScheduleJob\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"winspool_AsyncDeletePrinter\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"winspool_AsyncSetPrinter\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"winspool_AsyncGetPrinter\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"winspool_AsyncStartDocPrinter\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"winspool_AsyncStartPagePrinter\00", align 1
@.str.535 = private unnamed_addr constant [27 x i8] c"winspool_AsyncWritePrinter\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"winspool_AsyncEndPagePrinter\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"winspool_AsyncEndDocPrinter\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"winspool_AsyncAbortPrinter\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"winspool_AsyncGetPrinterData\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"winspool_AsyncGetPrinterDataEx\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"winspool_AsyncSetPrinterData\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"winspool_AsyncSetPrinterDataEx\00", align 1
@.str.543 = private unnamed_addr constant [27 x i8] c"winspool_AsyncClosePrinter\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"winspool_AsyncAddForm\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"winspool_AsyncDeleteForm\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"winspool_AsyncGetForm\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"winspool_AsyncSetForm\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"winspool_AsyncEnumForms\00", align 1
@.str.549 = private unnamed_addr constant [31 x i8] c"winspool_AsyncGetPrinterDriver\00", align 1
@.str.550 = private unnamed_addr constant [30 x i8] c"winspool_AsyncEnumPrinterData\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"winspool_AsyncEnumPrinterDataEx\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"winspool_AsyncEnumPrinterKey\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"winspool_AsyncDeletePrinterData\00", align 1
@.str.554 = private unnamed_addr constant [34 x i8] c"winspool_AsyncDeletePrinterDataEx\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"winspool_AsyncDeletePrinterKey\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"winspool_AsyncXcvData\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"winspool_AsyncSendRecvBidiData\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"winspool_AsyncCreatePrinterIC\00", align 1
@.str.559 = private unnamed_addr constant [39 x i8] c"winspool_AsyncPlayGdiScriptOnPrinterIC\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"winspool_AsyncDeletePrinterIC\00", align 1
@.str.561 = private unnamed_addr constant [27 x i8] c"winspool_AsyncEnumPrinters\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"winspool_AsyncAddPrinterDriver\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"winspool_AsyncEnumPrinterDrivers\00", align 1
@.str.564 = private unnamed_addr constant [40 x i8] c"winspool_AsyncGetPrinterDriverDirectory\00", align 1
@.str.565 = private unnamed_addr constant [34 x i8] c"winspool_AsyncDeletePrinterDriver\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"winspool_AsyncDeletePrinterDriverEx\00", align 1
@.str.567 = private unnamed_addr constant [32 x i8] c"winspool_AsyncAddPrintProcessor\00", align 1
@.str.568 = private unnamed_addr constant [34 x i8] c"winspool_AsyncEnumPrintProcessors\00", align 1
@.str.569 = private unnamed_addr constant [41 x i8] c"winspool_AsyncGetPrintProcessorDirectory\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"winspool_AsyncEnumPorts\00", align 1
@.str.571 = private unnamed_addr constant [27 x i8] c"winspool_AsyncEnumMonitors\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"winspool_AsyncAddPort\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"winspool_AsyncSetPort\00", align 1
@.str.574 = private unnamed_addr constant [25 x i8] c"winspool_AsyncAddMonitor\00", align 1
@.str.575 = private unnamed_addr constant [28 x i8] c"winspool_AsyncDeleteMonitor\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"winspool_AsyncDeletePrintProcessor\00", align 1
@.str.577 = private unnamed_addr constant [42 x i8] c"winspool_AsyncEnumPrintProcessorDatatypes\00", align 1
@.str.578 = private unnamed_addr constant [38 x i8] c"winspool_AsyncAddPerMachineConnection\00", align 1
@.str.579 = private unnamed_addr constant [41 x i8] c"winspool_AsyncDeletePerMachineConnection\00", align 1
@.str.580 = private unnamed_addr constant [40 x i8] c"winspool_AsyncEnumPerMachineConnections\00", align 1
@.str.581 = private unnamed_addr constant [44 x i8] c"winspool_SyncRegisterForRemoteNotifications\00", align 1
@.str.582 = private unnamed_addr constant [46 x i8] c"winspool_SyncUnRegisterForRemoteNotifications\00", align 1
@.str.583 = private unnamed_addr constant [40 x i8] c"winspool_SyncRefreshRemoteNotifications\00", align 1
@.str.584 = private unnamed_addr constant [37 x i8] c"winspool_AsyncGetRemoteNotifications\00", align 1
@.str.585 = private unnamed_addr constant [46 x i8] c"winspool_AsyncInstallPrinterDriverFromPackage\00", align 1
@.str.586 = private unnamed_addr constant [41 x i8] c"winspool_AsyncUploadPrinterDriverPackage\00", align 1
@.str.587 = private unnamed_addr constant [36 x i8] c"winspool_AsyncGetCorePrinterDrivers\00", align 1
@.str.588 = private unnamed_addr constant [41 x i8] c"winspool_AsyncCorePrinterDriverInstalled\00", align 1
@.str.589 = private unnamed_addr constant [42 x i8] c"winspool_AsyncGetPrinterDriverPackagePath\00", align 1
@.str.590 = private unnamed_addr constant [41 x i8] c"winspool_AsyncDeletePrinterDriverPackage\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"winspool_AsyncReadPrinter\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"winspool_AsyncResetPrinter\00", align 1
@.str.593 = private unnamed_addr constant [39 x i8] c"winspool_AsyncGetJobNamedPropertyValue\00", align 1
@.str.594 = private unnamed_addr constant [34 x i8] c"winspool_AsyncSetJobNamedProperty\00", align 1
@.str.595 = private unnamed_addr constant [37 x i8] c"winspool_AsyncDeleteJobNamedProperty\00", align 1
@.str.596 = private unnamed_addr constant [37 x i8] c"winspool_AsyncEnumJobNamedProperties\00", align 1
@.str.597 = private unnamed_addr constant [40 x i8] c"winspool_AsyncLogJobInfoForBranchOffice\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"Pointer to PPrinterName (uint16)\00", align 1
@.str.599 = private unnamed_addr constant [30 x i8] c"Pointer to PDatatype (uint16)\00", align 1
@.str.600 = private unnamed_addr constant [56 x i8] c"Pointer to PDevModeContainer (spoolss_DevmodeContainer)\00", align 1
@.str.601 = private unnamed_addr constant [46 x i8] c"Pointer to PClientInfo (spoolss_UserLevelCtr)\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.603 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.604 = private unnamed_addr constant [35 x i8] c"Pointer to PHandle (policy_handle)\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"Pointer to PName (uint16)\00", align 1
@.str.606 = private unnamed_addr constant [57 x i8] c"Pointer to PPrinterContainer (spoolss_SetPrinterInfoCtr)\00", align 1
@.str.607 = private unnamed_addr constant [45 x i8] c"Pointer to PSecurityContainer (sec_desc_buf)\00", align 1
@.str.608 = private unnamed_addr constant [52 x i8] c"Pointer to PJobContainer (spoolss_JobInfoContainer)\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"Pointer to PJob (uint8)\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"Pointer to PcbNeeded (uint32)\00", align 1
@.str.611 = private unnamed_addr constant [31 x i8] c"Pointer to PcReturned (uint32)\00", align 1
@.str.612 = private unnamed_addr constant [27 x i8] c"Pointer to PAddJob (uint8)\00", align 1
@.str.613 = private unnamed_addr constant [28 x i8] c"Pointer to PPrinter (uint8)\00", align 1
@.str.614 = private unnamed_addr constant [55 x i8] c"Pointer to PDocInfoContainer (spoolss_DocumentInfoCtr)\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"Pointer to PJobId (uint32)\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"Pointer to PBuf (uint8)\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"Pointer to PcWritten (uint32)\00", align 1
@.str.618 = private unnamed_addr constant [31 x i8] c"Pointer to PValueName (uint16)\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"Pointer to PType (uint32)\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"Pointer to PData (uint8)\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"Pointer to PKeyName (uint16)\00", align 1
@.str.622 = private unnamed_addr constant [37 x i8] c"Pointer to PhPrinter (policy_handle)\00", align 1
@.str.623 = private unnamed_addr constant [55 x i8] c"Pointer to PFormInfoContainer (spoolss_AddFormInfoCtr)\00", align 1
@.str.624 = private unnamed_addr constant [30 x i8] c"Pointer to PFormName (uint16)\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"Pointer to PForm (uint8)\00", align 1
@.str.626 = private unnamed_addr constant [33 x i8] c"Pointer to PEnvironment (uint16)\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"Pointer to PDriver (uint8)\00", align 1
@.str.628 = private unnamed_addr constant [40 x i8] c"Pointer to PdwServerMaxVersion (uint32)\00", align 1
@.str.629 = private unnamed_addr constant [40 x i8] c"Pointer to PdwServerMinVersion (uint32)\00", align 1
@.str.630 = private unnamed_addr constant [33 x i8] c"Pointer to PcbValueName (uint32)\00", align 1
@.str.631 = private unnamed_addr constant [28 x i8] c"Pointer to PcbData (uint32)\00", align 1
@.str.632 = private unnamed_addr constant [31 x i8] c"Pointer to PEnumValues (uint8)\00", align 1
@.str.633 = private unnamed_addr constant [34 x i8] c"Pointer to PcbEnumValues (uint32)\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"Pointer to PnEnumValues (uint32)\00", align 1
@.str.635 = private unnamed_addr constant [28 x i8] c"Pointer to PSubkey (uint16)\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"Pointer to PcbSubkey (uint32)\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"Pointer to PszDataName (uint16)\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"Pointer to PInputData (uint8)\00", align 1
@.str.639 = private unnamed_addr constant [30 x i8] c"Pointer to PdwStatus (uint32)\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"Pointer to POutputData (uint8)\00", align 1
@.str.641 = private unnamed_addr constant [36 x i8] c"Pointer to PcbOutputNeeded (uint32)\00", align 1
@.str.642 = private unnamed_addr constant [28 x i8] c"Pointer to PAction (uint16)\00", align 1
@.str.643 = private unnamed_addr constant [49 x i8] c"Pointer to PReqData (RPC_BIDI_REQUEST_CONTAINER)\00", align 1
@.str.644 = private unnamed_addr constant [52 x i8] c"Pointer to PpRespData (RPC_BIDI_RESPONSE_CONTAINER)\00", align 1
@.str.645 = private unnamed_addr constant [23 x i8] c"Pointer to PIn (uint8)\00", align 1
@.str.646 = private unnamed_addr constant [24 x i8] c"Pointer to POut (uint8)\00", align 1
@.str.647 = private unnamed_addr constant [39 x i8] c"Pointer to PhPrinterIC (policy_handle)\00", align 1
@.str.648 = private unnamed_addr constant [32 x i8] c"Pointer to PPrinterEnum (uint8)\00", align 1
@.str.649 = private unnamed_addr constant [55 x i8] c"Pointer to PDriverContainer (spoolss_AddDriverInfoCtr)\00", align 1
@.str.650 = private unnamed_addr constant [28 x i8] c"Pointer to PDrivers (uint8)\00", align 1
@.str.651 = private unnamed_addr constant [36 x i8] c"Pointer to PDriverDirectory (uint8)\00", align 1
@.str.652 = private unnamed_addr constant [32 x i8] c"Pointer to PDriverName (uint16)\00", align 1
@.str.653 = private unnamed_addr constant [30 x i8] c"Pointer to PPathName (uint16)\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"Pointer to PPrintProcessorName (uint16)\00", align 1
@.str.655 = private unnamed_addr constant [39 x i8] c"Pointer to PPrintProcessorInfo (uint8)\00", align 1
@.str.656 = private unnamed_addr constant [44 x i8] c"Pointer to PPrintProcessorDirectory (uint8)\00", align 1
@.str.657 = private unnamed_addr constant [25 x i8] c"Pointer to PPort (uint8)\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"Pointer to PMonitor (uint8)\00", align 1
@.str.659 = private unnamed_addr constant [57 x i8] c"Pointer to PPortContainer (spoolss_SetPortInfoContainer)\00", align 1
@.str.660 = private unnamed_addr constant [56 x i8] c"Pointer to PPortVarContainer (spoolss_PortVarContainer)\00", align 1
@.str.661 = private unnamed_addr constant [33 x i8] c"Pointer to PMonitorName (uint16)\00", align 1
@.str.662 = private unnamed_addr constant [30 x i8] c"Pointer to PPortName (uint16)\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"Pointer to Name (uint16)\00", align 1
@.str.664 = private unnamed_addr constant [56 x i8] c"Pointer to PMonitorContainer (spoolss_MonitorContainer)\00", align 1
@.str.665 = private unnamed_addr constant [30 x i8] c"Pointer to PDatatypes (uint8)\00", align 1
@.str.666 = private unnamed_addr constant [28 x i8] c"Pointer to PServer (uint16)\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"Pointer to PPrintServer (uint16)\00", align 1
@.str.668 = private unnamed_addr constant [30 x i8] c"Pointer to PProvider (uint16)\00", align 1
@.str.669 = private unnamed_addr constant [62 x i8] c"Pointer to PNotifyFilter (winspool_PrintPropertiesCollection)\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"Unknown HRES error 0x%08x\00", align 1
@.str.671 = private unnamed_addr constant [39 x i8] c"Pointer to PhRpcHandle (policy_handle)\00", align 1
@.str.672 = private unnamed_addr constant [61 x i8] c"Pointer to PpNotifyData (winspool_PrintPropertiesCollection)\00", align 1
@.str.673 = private unnamed_addr constant [30 x i8] c"Pointer to PszServer (uint16)\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"Pointer to PszInfPath (uint16)\00", align 1
@.str.675 = private unnamed_addr constant [34 x i8] c"Pointer to PszDriverName (uint16)\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"Pointer to PszEnvironment (uint16)\00", align 1
@.str.677 = private unnamed_addr constant [35 x i8] c"Pointer to PszDestInfPath (uint16)\00", align 1
@.str.678 = private unnamed_addr constant [36 x i8] c"Pointer to PcchDestInfPath (uint32)\00", align 1
@.str.679 = private unnamed_addr constant [47 x i8] c"Pointer to PszzCoreDriverDependencies (uint16)\00", align 1
@.str.680 = private unnamed_addr constant [59 x i8] c"Pointer to PCorePrinterDrivers (spoolss_CorePrinterDriver)\00", align 1
@.str.681 = private unnamed_addr constant [37 x i8] c"Pointer to PbDriverInstalled (int32)\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"Pointer to PszLanguage (uint16)\00", align 1
@.str.683 = private unnamed_addr constant [33 x i8] c"Pointer to PszPackageID (uint16)\00", align 1
@.str.684 = private unnamed_addr constant [40 x i8] c"Pointer to PszDriverPackageCab (uint16)\00", align 1
@.str.685 = private unnamed_addr constant [37 x i8] c"Pointer to PcchRequiredSize (uint32)\00", align 1
@.str.686 = private unnamed_addr constant [34 x i8] c"Pointer to PcNoBytesRead (uint32)\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"Pointer to PszName (uint16)\00", align 1
@.str.688 = private unnamed_addr constant [47 x i8] c"Pointer to PValue (spoolss_PrintPropertyValue)\00", align 1
@.str.689 = private unnamed_addr constant [50 x i8] c"Pointer to PProperty (spoolss_PrintNamedProperty)\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"Pointer to PcProperties (uint32)\00", align 1
@.str.691 = private unnamed_addr constant [53 x i8] c"Pointer to PpProperties (spoolss_PrintNamedProperty)\00", align 1
@.str.692 = private unnamed_addr constant [80 x i8] c"Pointer to PBranchOfficeJobDataContainer (spoolss_BranchOfficeJobDataContainer)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_struct_winspool_NOTIFY_REPLY_CONTAINER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_iremotewinspool_winspool_NOTIFY_REPLY_CONTAINER_pInfo, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_NOTIFY_REPLY_CONTAINER_pInfo_, i32 noundef 2, ptr noundef nonnull @.str.510, i32 noundef %32) #3
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #3
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_struct_winspool_NOTIFY_OPTIONS_CONTAINER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_iremotewinspool_winspool_NOTIFY_OPTIONS_CONTAINER_pOptions, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_NOTIFY_OPTIONS_CONTAINER_pOptions_, i32 noundef 2, ptr noundef nonnull @.str.511, i32 noundef %32) #3
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #3
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
define hidden i32 @iremotewinspool_dissect_enum_winspool_PrintPropertyType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_struct_winspool_PrintPropertyValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not = icmp ne i32 %14, 0
  %15 = and i32 %1, 7
  %.not32 = icmp eq i32 %15, 0
  %or.cond = or i1 %.not32, %.not
  %16 = and i32 %1, -8
  %17 = add i32 %16, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %17
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %22, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_iremotewinspool_winspool_PrintPropertyValue, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  br label %22

22:                                               ; preds = %18, %8
  %.030 = phi ptr [ %19, %18 ], [ null, %8 ]
  %.029 = phi ptr [ %21, %18 ], [ null, %8 ]
  %23 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValue_PropertyType, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %24 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %25 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValue_value, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr null, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.029, null
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @ett_iremotewinspool_winspool_PrintPropertyValueUnion, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.029, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %10, ptr noundef nonnull @.str.512) #3
  br label %29

29:                                               ; preds = %26, %22
  %.071.i.i = phi ptr [ %28, %26 ], [ null, %22 ]
  %30 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef nonnull %11) #3
  %31 = load i32, ptr %13, align 4
  %.not73.i.i = icmp ne i32 %31, 0
  %32 = and i32 %30, 7
  %.not74.i.i = icmp eq i32 %32, 0
  %or.cond.i.i = select i1 %.not73.i.i, i1 true, i1 %.not74.i.i
  %33 = and i32 %30, -8
  %34 = add i32 %33, 8
  %.0.i.i = select i1 %or.cond.i.i, i32 %30, i32 %34
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 4, label %45
    i32 5, label %48
    i32 6, label %50
    i32 7, label %52
    i32 8, label %60
    i32 9, label %63
  ]

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyString, align 4
  %38 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertyString_, i32 noundef 2, ptr noundef nonnull @.str.513, i32 noundef %37) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

39:                                               ; preds = %29
  %40 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt32, align 4
  %41 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

42:                                               ; preds = %29
  %43 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyInt64, align 4
  %44 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

45:                                               ; preds = %29
  %46 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyByte, align 4
  %47 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, i32 noundef 0) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

48:                                               ; preds = %29
  %49 = call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

50:                                               ; preds = %29
  %51 = call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %53, label %iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertySDContainer.exit.i.i

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_iremotewinspool_sec_desc_buf_len, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %54, ptr noundef nonnull %9) #3
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef %5, i32 noundef 1, i32 noundef %56, ptr noundef nonnull @spoolss_printer_access_mask_info) #3
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %55
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertySDContainer.exit.i.i

iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertySDContainer.exit.i.i: ; preds = %53, %52
  %.0.i.i.i.i = phi i32 [ %59, %53 ], [ %.0.i.i, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

60:                                               ; preds = %29
  %61 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyReplyContainer, align 4
  %62 = call i32 @iremotewinspool_dissect_struct_winspool_NOTIFY_REPLY_CONTAINER(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, i32 poison)
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

63:                                               ; preds = %29
  %64 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyOptionsContainer, align 4
  %65 = call i32 @iremotewinspool_dissect_struct_winspool_NOTIFY_OPTIONS_CONTAINER(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.071.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, i32 poison)
  br label %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit

iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit: ; preds = %29, %36, %39, %42, %45, %48, %50, %iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertySDContainer.exit.i.i, %60, %63
  %.1.i.i = phi i32 [ %.0.i.i, %29 ], [ %65, %63 ], [ %62, %60 ], [ %.0.i.i.i.i, %iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertySDContainer.exit.i.i ], [ %51, %50 ], [ %49, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ]
  %66 = load ptr, ptr %10, align 8
  %67 = sub i32 %.1.i.i, %24
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %68 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.030, i32 noundef %68) #3
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %.not34 = icmp eq i32 %73, 0
  br i1 %.not34, label %80, label %74

74:                                               ; preds = %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit
  %75 = load i32, ptr %13, align 4
  %.not35 = icmp ne i32 %75, 0
  %76 = and i32 %.1.i.i, 7
  %.not36 = icmp eq i32 %76, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %80, label %77

77:                                               ; preds = %74
  %78 = and i32 %.1.i.i, -8
  %79 = add i32 %78, 8
  br label %80

80:                                               ; preds = %74, %77, %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit
  %.1 = phi i32 [ %.1.i.i, %74 ], [ %79, %77 ], [ %.1.i.i, %iremotewinspool_dissect_element_winspool_PrintPropertyValue_value.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_struct_winspool_PrintNamedProperty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_iremotewinspool_winspool_PrintNamedProperty, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_iremotewinspool_winspool_PrintNamedProperty_propertyName, align 4
  %20 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_PrintNamedProperty_propertyName_, i32 noundef 2, ptr noundef nonnull @.str.515, i32 noundef %19) #3
  %21 = load i32, ptr @hf_iremotewinspool_winspool_PrintNamedProperty_propertyValue, align 4
  %22 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintPropertyValue(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 poison)
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #3
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
  %31 = and i32 %22, 7
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -8
  %34 = add i32 %33, 8
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_struct_winspool_PrintPropertiesCollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_iremotewinspool_winspool_PrintPropertiesCollection, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertiesCollection_numberOfProperties, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertiesCollection_propertiesCollection, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_PrintPropertiesCollection_propertiesCollection_, i32 noundef 2, ptr noundef nonnull @.str.516, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_bitmap_winspool_InstallPrinterDriverFromPackageFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @iremotewinspool_dissect_bitmap_winspool_InstallPrinterDriverFromPackageFlags.iremotewinspool_winspool_InstallPrinterDriverFromPackageFlags_fields, i32 noundef %19, i32 noundef 4) #3
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.9) #3
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -2
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @iremotewinspool_dissect_bitmap_winspool_UploadPrinterDriverPackageFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_iremotewinspool_winspool_UploadPrinterDriverPackageFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @iremotewinspool_dissect_bitmap_winspool_UploadPrinterDriverPackageFlags.iremotewinspool_winspool_UploadPrinterDriverPackageFlags_fields, i32 noundef %19, i32 noundef 4) #3
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.9) #3
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -7
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_iremotewinspool() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.507, ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.509) #3
  store i32 %1, ptr @proto_dcerpc_iremotewinspool, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_iremotewinspool.hf, i32 noundef 344) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_iremotewinspool.ett, i32 noundef 9) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_iremotewinspool() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_iremotewinspool, align 4
  %2 = load i32, ptr @ett_dcerpc_iremotewinspool, align 4
  %3 = load i32, ptr @hf_iremotewinspool_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_iremotewinspool, i16 noundef zeroext 1, ptr noundef nonnull @iremotewinspool_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_NOTIFY_REPLY_CONTAINER_pInfo_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_NOTIFY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_NOTIFY_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_NOTIFY_OPTIONS_CONTAINER_pOptions_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_NOTIFY_OPTIONS_ARRAY_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_NOTIFY_OPTIONS_ARRAY_CTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_PrintPropertyValueUnion_propertyString_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertyValueUnion_propertyString, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_byte_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_DEVMODE_CTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nt_sec_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_PrintNamedProperty_propertyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_PrintNamedProperty_propertyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_PrintPropertiesCollection_propertiesCollection_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_PrintPropertiesCollection_propertiesCollection__) #3
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_PrintPropertiesCollection_propertiesCollection__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_PrintPropertiesCollection_propertiesCollection, align 4
  %8 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintNamedProperty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncOpenPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.523, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pPrinterName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pPrinterName_, i32 noundef 2, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pDatatype, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pDatatype_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pDevModeContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pDevModeContainer_, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_AccessRequired, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pClientInfo, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pClientInfo_, i32 noundef 1, ptr noundef nonnull @.str.601, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncOpenPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.523, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pHandle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pHandle_, i32 noundef 1, ptr noundef nonnull @.str.604, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.524, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pPrinterContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pPrinterContainer_, i32 noundef 1, ptr noundef nonnull @.str.606, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pDevModeContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pDevModeContainer_, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pSecurityContainer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pSecurityContainer_, i32 noundef 1, ptr noundef nonnull @.str.607, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pClientInfo, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pClientInfo_, i32 noundef 1, ptr noundef nonnull @.str.601, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.524, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pHandle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pHandle_, i32 noundef 1, ptr noundef nonnull @.str.604, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetJob_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.525, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJob_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJob_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJob_pJobContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetJob_pJobContainer_, i32 noundef 2, ptr noundef nonnull @.str.608, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJob_Command, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetJob_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.525, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetJob_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.526, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_pJob, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJob_pJob_, i32 noundef 2, ptr noundef nonnull @.str.609, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetJob_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.526, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_pJob, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJob_pJob_, i32 noundef 2, ptr noundef nonnull @.str.609, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJob_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumJobs_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.527, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_FirstJob, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_NoJobs, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_Level, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pJob, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pJob_, i32 noundef 2, ptr noundef nonnull @.str.609, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_cbBuf, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumJobs_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.527, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pJob, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pJob_, i32 noundef 2, ptr noundef nonnull @.str.609, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddJob_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.528, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_Level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_pAddJob, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddJob_pAddJob_, i32 noundef 2, ptr noundef nonnull @.str.612, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_cbBuf, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddJob_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.528, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_pAddJob, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddJob_pAddJob_, i32 noundef 2, ptr noundef nonnull @.str.612, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddJob_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncScheduleJob_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.529, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncScheduleJob_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncScheduleJob_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncScheduleJob_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.529, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.530, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.530, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.531, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pPrinterContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pPrinterContainer_, i32 noundef 1, ptr noundef nonnull @.str.606, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pDevModeContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pDevModeContainer_, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_pSecurityContainer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pSecurityContainer_, i32 noundef 1, ptr noundef nonnull @.str.607, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinter_Command, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.531, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.532, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_Level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pPrinter, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pPrinter_, i32 noundef 2, ptr noundef nonnull @.str.613, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_cbBuf, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.532, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pPrinter, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pPrinter_, i32 noundef 2, ptr noundef nonnull @.str.613, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncStartDocPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.533, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_pDocInfoContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncStartDocPrinter_pDocInfoContainer_, i32 noundef 1, ptr noundef nonnull @.str.614, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncStartDocPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.533, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_pJobId, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncStartDocPrinter_pJobId_, i32 noundef 1, ptr noundef nonnull @.str.615, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncStartPagePrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.534, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncStartPagePrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncStartPagePrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.534, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncWritePrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.535, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pBuf, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pBuf_, i32 noundef 1, ptr noundef nonnull @.str.616, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_cbBuf, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncWritePrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.535, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pcWritten, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pcWritten_, i32 noundef 1, ptr noundef nonnull @.str.617, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEndPagePrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.536, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEndPagePrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEndPagePrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.536, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEndDocPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.537, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEndDocPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEndDocPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.537, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAbortPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.538, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAbortPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAbortPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.538, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.539, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pValueName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_nSize, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.539, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pType, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pType_, i32 noundef 1, ptr noundef nonnull @.str.619, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pData, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pData_, i32 noundef 1, ptr noundef nonnull @.str.620, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pcbNeeded, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDataEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.540, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pValueName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_nSize, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDataEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.540, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pType, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pType_, i32 noundef 1, ptr noundef nonnull @.str.619, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pData, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pData_, i32 noundef 1, ptr noundef nonnull @.str.620, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pcbNeeded, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinterData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.541, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pValueName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_Type, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pData, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pData_, i32 noundef 1, ptr noundef nonnull @.str.620, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_cbData, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinterData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.541, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinterDataEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.542, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pValueName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_Type, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pData, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pData_, i32 noundef 1, ptr noundef nonnull @.str.620, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_cbData, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPrinterDataEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.542, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncClosePrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.543, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncClosePrinter_phPrinter, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncClosePrinter_phPrinter_, i32 noundef 1, ptr noundef nonnull @.str.622, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncClosePrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.543, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncClosePrinter_phPrinter, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncClosePrinter_phPrinter_, i32 noundef 1, ptr noundef nonnull @.str.622, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddForm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.544, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddForm_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddForm_pFormInfoContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddForm_pFormInfoContainer_, i32 noundef 1, ptr noundef nonnull @.str.623, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddForm_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.544, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteForm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.545, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteForm_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteForm_pFormName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeleteForm_pFormName_, i32 noundef 1, ptr noundef nonnull @.str.624, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteForm_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.545, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetForm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.546, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pFormName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetForm_pFormName_, i32 noundef 1, ptr noundef nonnull @.str.624, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pForm, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetForm_pForm_, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetForm_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.546, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pForm, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetForm_pForm_, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetForm_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetForm_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.547, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetForm_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetForm_pFormName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetForm_pFormName_, i32 noundef 1, ptr noundef nonnull @.str.624, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetForm_pFormInfoContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetForm_pFormInfoContainer_, i32 noundef 1, ptr noundef nonnull @.str.623, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetForm_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.547, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumForms_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.548, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_Level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pForm, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pForm_, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_cbBuf, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumForms_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.548, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pForm, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pForm_, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriver_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.549, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pDriver, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pDriver_, i32 noundef 2, ptr noundef nonnull @.str.627, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMajorVersion, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  %26 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_dwClientMinorVersion, align 4
  %27 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #3
  %28 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriver_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.549, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pDriver, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pDriver_, i32 noundef 2, ptr noundef nonnull @.str.627, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion_, i32 noundef 1, ptr noundef nonnull @.str.628, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMinVersion, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pdwServerMinVersion_, i32 noundef 1, ptr noundef nonnull @.str.629, i32 noundef %18) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #3
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %24, %6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.550, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_dwIndex, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbValueName, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_cbData, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.550, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pValueName, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbValueName, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pcbValueName_, i32 noundef 1, ptr noundef nonnull @.str.630, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pType, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pType_, i32 noundef 1, ptr noundef nonnull @.str.619, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pData, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pData_, i32 noundef 1, ptr noundef nonnull @.str.620, i32 noundef %18) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbData, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pcbData_, i32 noundef 1, ptr noundef nonnull @.str.631, i32 noundef %21) #3
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  %24 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %7) #3
  %26 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %27, %6
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterDataEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.551, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_cbEnumValues, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterDataEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.551, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pEnumValues, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pEnumValues_, i32 noundef 1, ptr noundef nonnull @.str.632, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pcbEnumValues, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pcbEnumValues_, i32 noundef 1, ptr noundef nonnull @.str.633, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pnEnumValues, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pnEnumValues_, i32 noundef 1, ptr noundef nonnull @.str.634, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.552, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_cbSubkey, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.552, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pSubkey, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pSubkey_, i32 noundef 1, ptr noundef nonnull @.str.635, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pcbSubkey, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pcbSubkey_, i32 noundef 1, ptr noundef nonnull @.str.636, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.553, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterData_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterData_pValueName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterData_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.553, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDataEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.554, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDataEx_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pValueName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDataEx_pValueName_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDataEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.554, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.555, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterKey_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterKey_pKeyName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterKey_pKeyName_, i32 noundef 1, ptr noundef nonnull @.str.621, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.555, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncXcvData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.556, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_hXcv, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pszDataName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pszDataName_, i32 noundef 1, ptr noundef nonnull @.str.637, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pInputData, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pInputData_, i32 noundef 1, ptr noundef nonnull @.str.638, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_cbInputData, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_cbOutputData, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pdwStatus, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pdwStatus_, i32 noundef 1, ptr noundef nonnull @.str.639, i32 noundef %23) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncXcvData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.556, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pOutputData, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pOutputData_, i32 noundef 1, ptr noundef nonnull @.str.640, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pcbOutputNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pcbOutputNeeded_, i32 noundef 1, ptr noundef nonnull @.str.641, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pdwStatus, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pdwStatus_, i32 noundef 1, ptr noundef nonnull @.str.639, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSendRecvBidiData_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.557, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pAction, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_pAction_, i32 noundef 2, ptr noundef nonnull @.str.642, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pReqData, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_pReqData_, i32 noundef 1, ptr noundef nonnull @.str.643, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSendRecvBidiData_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.557, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_ppRespData, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_ppRespData_, i32 noundef 1, ptr noundef nonnull @.str.644, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncCreatePrinterIC_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.558, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pDevModeContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncCreatePrinterIC_pDevModeContainer_, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncCreatePrinterIC_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.558, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pHandle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncCreatePrinterIC_pHandle_, i32 noundef 1, ptr noundef nonnull @.str.604, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncPlayGdiScriptOnPrinterIC_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.559, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_hPrinterIC, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn_, i32 noundef 1, ptr noundef nonnull @.str.645, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cIn, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_cOut, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_ul, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncPlayGdiScriptOnPrinterIC_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.559, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut_, i32 noundef 1, ptr noundef nonnull @.str.646, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterIC_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.560, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterIC_phPrinterIC, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterIC_phPrinterIC_, i32 noundef 1, ptr noundef nonnull @.str.647, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterIC_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.560, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterIC_phPrinterIC, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterIC_phPrinterIC_, i32 noundef 1, ptr noundef nonnull @.str.647, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinters_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.561, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_Flags, align 4
  %9 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pPrinterEnum, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pPrinterEnum_, i32 noundef 2, ptr noundef nonnull @.str.648, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinters_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.561, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pPrinterEnum, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pPrinterEnum_, i32 noundef 2, ptr noundef nonnull @.str.648, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrinterDriver_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.562, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinterDriver_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pDriverContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrinterDriver_pDriverContainer_, i32 noundef 1, ptr noundef nonnull @.str.649, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_dwFileCopyFlags, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrinterDriver_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.562, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterDrivers_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.563, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pDrivers, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pDrivers_, i32 noundef 2, ptr noundef nonnull @.str.650, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrinterDrivers_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.563, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pDrivers, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pDrivers_, i32 noundef 2, ptr noundef nonnull @.str.650, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverDirectory_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.564, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory_, i32 noundef 2, ptr noundef nonnull @.str.651, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverDirectory_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.564, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory_, i32 noundef 2, ptr noundef nonnull @.str.651, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriver_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.565, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pDriverName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pDriverName_, i32 noundef 1, ptr noundef nonnull @.str.652, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriver_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.565, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.566, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pDriverName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pDriverName_, i32 noundef 1, ptr noundef nonnull @.str.652, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwDeleteFlag, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_dwVersionNum, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.566, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrintProcessor_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.567, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPathName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pPathName_, i32 noundef 1, ptr noundef nonnull @.str.653, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPrintProcessorName, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pPrintProcessorName_, i32 noundef 1, ptr noundef nonnull @.str.654, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPrintProcessor_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.567, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessors_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.568, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo_, i32 noundef 2, ptr noundef nonnull @.str.655, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessors_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.568, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo_, i32 noundef 2, ptr noundef nonnull @.str.655, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrintProcessorDirectory_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.569, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory_, i32 noundef 2, ptr noundef nonnull @.str.656, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrintProcessorDirectory_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.569, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory_, i32 noundef 2, ptr noundef nonnull @.str.656, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPorts_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.570, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_Level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pPort, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pPort_, i32 noundef 2, ptr noundef nonnull @.str.657, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_cbBuf, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPorts_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.570, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pPort, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pPort_, i32 noundef 2, ptr noundef nonnull @.str.657, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumMonitors_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.571, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_Level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pMonitor, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pMonitor_, i32 noundef 2, ptr noundef nonnull @.str.658, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_cbBuf, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumMonitors_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.571, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pMonitor, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pMonitor_, i32 noundef 2, ptr noundef nonnull @.str.658, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPort_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.572, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPort_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pPortContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPort_pPortContainer_, i32 noundef 1, ptr noundef nonnull @.str.659, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pPortVarContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPort_pPortVarContainer_, i32 noundef 1, ptr noundef nonnull @.str.660, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pMonitorName, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPort_pMonitorName_, i32 noundef 1, ptr noundef nonnull @.str.661, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPort_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.572, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPort_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.573, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPort_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPort_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPort_pPortName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPort_pPortName_, i32 noundef 2, ptr noundef nonnull @.str.662, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPort_pPortContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPort_pPortContainer_, i32 noundef 1, ptr noundef nonnull @.str.659, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetPort_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.573, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddMonitor_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.574, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddMonitor_Name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddMonitor_Name_, i32 noundef 2, ptr noundef nonnull @.str.663, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddMonitor_pMonitorContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddMonitor_pMonitorContainer_, i32 noundef 1, ptr noundef nonnull @.str.664, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddMonitor_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.574, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteMonitor_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.575, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_Name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_Name_, i32 noundef 2, ptr noundef nonnull @.str.663, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pMonitorName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_pMonitorName_, i32 noundef 1, ptr noundef nonnull @.str.661, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteMonitor_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.575, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrintProcessor_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.576, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_Name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_Name_, i32 noundef 2, ptr noundef nonnull @.str.663, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_pEnvironment_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pPrintProcessorName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_pPrintProcessorName_, i32 noundef 1, ptr noundef nonnull @.str.654, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrintProcessor_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.576, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessorDatatypes_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.577, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pName_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName_, i32 noundef 2, ptr noundef nonnull @.str.654, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_Level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_cbBuf, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPrintProcessorDatatypes_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.577, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes_, i32 noundef 2, ptr noundef nonnull @.str.665, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPerMachineConnection_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.578, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pServer_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrinterName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pPrinterName_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrintServer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pPrintServer_, i32 noundef 1, ptr noundef nonnull @.str.667, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pProvider, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pProvider_, i32 noundef 1, ptr noundef nonnull @.str.668, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncAddPerMachineConnection_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.578, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePerMachineConnection_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.579, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePerMachineConnection_pServer_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pPrinterName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePerMachineConnection_pPrinterName_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePerMachineConnection_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.579, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPerMachineConnections_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.580, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pServer_, i32 noundef 2, ptr noundef nonnull @.str.666, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pPrinterEnum, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pPrinterEnum_, i32 noundef 2, ptr noundef nonnull @.str.648, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_cbBuf, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumPerMachineConnections_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.580, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pPrinterEnum, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pPrinterEnum_, i32 noundef 2, ptr noundef nonnull @.str.648, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcbNeeded, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pcbNeeded_, i32 noundef 1, ptr noundef nonnull @.str.610, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcReturned, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pcReturned_, i32 noundef 1, ptr noundef nonnull @.str.611, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncRegisterForRemoteNotifications_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.581, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter_, i32 noundef 1, ptr noundef nonnull @.str.669, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncRegisterForRemoteNotifications_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.581, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_phRpcHandle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncRegisterForRemoteNotifications_phRpcHandle_, i32 noundef 1, ptr noundef nonnull @.str.671, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncUnRegisterForRemoteNotifications_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.582, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle_, i32 noundef 1, ptr noundef nonnull @.str.671, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncUnRegisterForRemoteNotifications_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.582, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle_, i32 noundef 1, ptr noundef nonnull @.str.671, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncRefreshRemoteNotifications_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.583, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_hRpcHandle, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_pNotifyFilter, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_pNotifyFilter_, i32 noundef 1, ptr noundef nonnull @.str.669, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_SyncRefreshRemoteNotifications_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.583, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_ppNotifyData, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_ppNotifyData_, i32 noundef 1, ptr noundef nonnull @.str.672, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetRemoteNotifications_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.584, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_hRpcHandle, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetRemoteNotifications_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.584, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_ppNotifyData, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetRemoteNotifications_ppNotifyData_, i32 noundef 1, ptr noundef nonnull @.str.672, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncInstallPrinterDriverFromPackage_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.585, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath_, i32 noundef 2, ptr noundef nonnull @.str.674, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName_, i32 noundef 1, ptr noundef nonnull @.str.675, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_dwFlags, align 4
  %21 = tail call i32 @iremotewinspool_dissect_bitmap_winspool_InstallPrinterDriverFromPackageFlags(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 poison)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncInstallPrinterDriverFromPackage_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.585, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncUploadPrinterDriverPackage_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.586, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszInfPath, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszInfPath_, i32 noundef 1, ptr noundef nonnull @.str.674, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_dwFlags, align 4
  %18 = tail call i32 @iremotewinspool_dissect_bitmap_winspool_UploadPrinterDriverPackageFlags(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 poison)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath_, i32 noundef 2, ptr noundef nonnull @.str.677, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath, align 4
  %24 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath_, i32 noundef 1, ptr noundef nonnull @.str.678, i32 noundef %23) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncUploadPrinterDriverPackage_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.586, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath_, i32 noundef 2, ptr noundef nonnull @.str.677, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath_, i32 noundef 1, ptr noundef nonnull @.str.678, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetCorePrinterDrivers_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.587, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cchCoreDrivers, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies_, i32 noundef 1, ptr noundef nonnull @.str.679, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_cCorePrinterDrivers, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetCorePrinterDrivers_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.587, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers_, i32 noundef 1, ptr noundef nonnull @.str.680, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncCorePrinterDriverInstalled_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.588, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_CoreDriverGUID, align 4
  %15 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_ftDriverDate, align 4
  %18 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_dwlDriverVersion, align 4
  %21 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncCorePrinterDriverInstalled_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.588, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled_, i32 noundef 1, ptr noundef nonnull @.str.681, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverPackagePath_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.589, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage_, i32 noundef 2, ptr noundef nonnull @.str.682, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab_, i32 noundef 2, ptr noundef nonnull @.str.684, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_cchDriverPackageCab, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetPrinterDriverPackagePath_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.589, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab_, i32 noundef 2, ptr noundef nonnull @.str.684, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize_, i32 noundef 1, ptr noundef nonnull @.str.685, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverPackage_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.590, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszServer, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszServer_, i32 noundef 2, ptr noundef nonnull @.str.673, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszInfPath, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszInfPath_, i32 noundef 1, ptr noundef nonnull @.str.674, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment_, i32 noundef 1, ptr noundef nonnull @.str.676, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeletePrinterDriverPackage_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.590, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_hresult, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @HRES_errors, ptr noundef nonnull @.str.670) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncReadPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.591, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_cbBuf, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncReadPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.591, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pBuf, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pBuf_, i32 noundef 1, ptr noundef nonnull @.str.616, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pcNoBytesRead, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pcNoBytesRead_, i32 noundef 1, ptr noundef nonnull @.str.686, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncResetPrinter_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.592, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_pDatatype, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncResetPrinter_pDatatype_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_pDevModeContainer, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncResetPrinter_pDevModeContainer_, i32 noundef 1, ptr noundef nonnull @.str.600, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncResetPrinter_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.592, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetJobNamedPropertyValue_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.593, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pszName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJobNamedPropertyValue_pszName_, i32 noundef 1, ptr noundef nonnull @.str.687, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncGetJobNamedPropertyValue_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.593, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pValue, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJobNamedPropertyValue_pValue_, i32 noundef 1, ptr noundef nonnull @.str.688, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetJobNamedProperty_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.594, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetJobNamedProperty_pProperty, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetJobNamedProperty_pProperty_, i32 noundef 1, ptr noundef nonnull @.str.689, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncSetJobNamedProperty_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.594, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteJobNamedProperty_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.595, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_pszName, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncDeleteJobNamedProperty_pszName_, i32 noundef 1, ptr noundef nonnull @.str.687, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncDeleteJobNamedProperty_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.595, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumJobNamedProperties_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.596, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_JobId, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncEnumJobNamedProperties_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.596, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_pcProperties, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_pcProperties_, i32 noundef 1, ptr noundef nonnull @.str.690, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_ppProperties, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties_, i32 noundef 1, ptr noundef nonnull @.str.691, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncLogJobInfoForBranchOffice_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.597, ptr %7, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_hPrinter, align 4
  %9 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_iremotewinspool_winspool_AsyncLogJobInfoForBranchOffice_pBranchOfficeJobDataContainer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncLogJobInfoForBranchOffice_pBranchOfficeJobDataContainer_, i32 noundef 1, ptr noundef nonnull @.str.692, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_winspool_AsyncLogJobInfoForBranchOffice_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.597, ptr %8, align 8
  %9 = load i32, ptr @hf_iremotewinspool_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.603) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.602, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pPrinterName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pPrinterName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pDatatype_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pDatatype, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pDevModeContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pClientInfo_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_USER_LEVEL_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_USER_LEVEL_CTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncOpenPrinter_pHandle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncOpenPrinter_pHandle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pPrinterContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_SPOOL_PRINTER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_SPOOL_PRINTER_INFO(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pDevModeContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pSecurityContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %iremotewinspool_dissect_sec_desc_buf.exit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_iremotewinspool_sec_desc_buf_len, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #3
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @spoolss_printer_access_mask_info) #3
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %12
  br label %iremotewinspool_dissect_sec_desc_buf.exit

iremotewinspool_dissect_sec_desc_buf.exit:        ; preds = %6, %10
  %.0.i = phi i32 [ %16, %10 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pClientInfo_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_USER_LEVEL_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinter_pHandle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinter_pHandle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetJob_pJobContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetJob_pJob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetJob_pJob__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetJob_pJob__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_pJob, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetJob_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJob_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pJob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pJob__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pJob__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pJob, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobs_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobs_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddJob_pAddJob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncAddJob_pAddJob__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddJob_pAddJob__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_pAddJob, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddJob_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddJob_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pPrinterContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_SPOOL_PRINTER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pDevModeContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinter_pSecurityContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %iremotewinspool_dissect_sec_desc_buf.exit

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_iremotewinspool_sec_desc_buf_len, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #3
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @spoolss_printer_access_mask_info) #3
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, %12
  br label %iremotewinspool_dissect_sec_desc_buf.exit

iremotewinspool_dissect_sec_desc_buf.exit:        ; preds = %6, %10
  %.0.i = phi i32 [ %16, %10 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pPrinter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pPrinter__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pPrinter__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pPrinter, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinter_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinter_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncStartDocPrinter_pDocInfoContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_spoolss_doc_info_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_spoolss_doc_info_ctr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncStartDocPrinter_pJobId_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncStartDocPrinter_pJobId, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pBuf_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pBuf__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pBuf__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pBuf, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncWritePrinter_pcWritten_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncWritePrinter_pcWritten, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pType_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pType, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterData_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterData_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pType_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pType, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDataEx_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDataEx_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterData_pData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterData_pData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPrinterDataEx_pData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPrinterDataEx_pData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncClosePrinter_phPrinter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncClosePrinter_phPrinter, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddForm_pFormInfoContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_FORM_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_FORM_CTR(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeleteForm_pFormName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteForm_pFormName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetForm_pFormName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pFormName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetForm_pForm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetForm_pForm__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetForm_pForm__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pForm, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetForm_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetForm_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetForm_pFormName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetForm_pFormName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetForm_pFormInfoContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_FORM_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pForm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pForm__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pForm__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pForm, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumForms_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumForms_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pDriver_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pDriver__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pDriver__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pDriver, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMaxVersion, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriver_pdwServerMinVersion_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriver_pdwServerMinVersion, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pValueName__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pValueName__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pValueName, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pcbValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbValueName, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pType_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pType, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterData_pcbData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterData_pcbData, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pEnumValues_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pEnumValues__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pEnumValues__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pEnumValues, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pcbEnumValues_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pcbEnumValues, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDataEx_pnEnumValues_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDataEx_pnEnumValues, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pSubkey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pSubkey__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pSubkey__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pSubkey, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterKey_pcbSubkey_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterKey_pcbSubkey, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterData_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterData_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDataEx_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDataEx_pValueName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDataEx_pValueName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterKey_pKeyName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterKey_pKeyName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pszDataName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pszDataName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pInputData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pInputData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pInputData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pInputData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pdwStatus_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pdwStatus, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pOutputData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncXcvData_pOutputData__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pOutputData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pOutputData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncXcvData_pcbOutputNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncXcvData_pcbOutputNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_pAction_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_pAction, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_pReqData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_ppRespData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSendRecvBidiData_ppRespData, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_ppRespData__, i32 noundef 2, ptr noundef nonnull @.str.644, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSendRecvBidiData_ppRespData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncCreatePrinterIC_pDevModeContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncCreatePrinterIC_pHandle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCreatePrinterIC_pHandle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pIn, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncPlayGdiScriptOnPrinterIC_pOut, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterIC_phPrinterIC_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterIC_phPrinterIC, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pPrinterEnum_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pPrinterEnum__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pPrinterEnum__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pPrinterEnum, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinters_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinters_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinterDriver_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrinterDriver_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrinterDriver_pDriverContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pDrivers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pDrivers__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pDrivers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pDrivers, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrinterDrivers_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrinterDrivers_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pDriverDirectory, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverDirectory_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriver_pDriverName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriver_pDriverName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverEx_pDriverName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverEx_pDriverName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pPathName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPathName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPrintProcessor_pPrintProcessorName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPrintProcessor_pPrintProcessorName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pPrintProcessorInfo, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessors_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessors_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pPrintProcessorDirectory, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrintProcessorDirectory_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pPort_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pPort__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pPort__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pPort, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPorts_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPorts_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pMonitor_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pMonitor__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pMonitor__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pMonitor, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumMonitors_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumMonitors_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPort_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPort_pPortContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPort_pPortVarContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPort_pMonitorName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPort_pMonitorName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPort_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPort_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPort_pPortName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncSetPort_pPortName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetPort_pPortContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddMonitor_Name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddMonitor_Name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddMonitor_pMonitorContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_Name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_Name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeleteMonitor_pMonitorName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteMonitor_pMonitorName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_Name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_Name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_pEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrintProcessor_pPrintProcessorName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrintProcessor_pPrintProcessorName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pPrintProcessorName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pDatatypes, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPrintProcessorDatatypes_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pPrinterName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrinterName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pPrintServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pPrintServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncAddPerMachineConnection_pProvider_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncAddPerMachineConnection_pProvider, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePerMachineConnection_pServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePerMachineConnection_pPrinterName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePerMachineConnection_pPrinterName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pPrinterEnum_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pPrinterEnum__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pPrinterEnum__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pPrinterEnum, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pcbNeeded_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcbNeeded, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumPerMachineConnections_pcReturned_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumPerMachineConnections_pcReturned, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_pNotifyFilter, align 4
  %8 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintPropertiesCollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncRegisterForRemoteNotifications_phRpcHandle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncRegisterForRemoteNotifications_phRpcHandle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncUnRegisterForRemoteNotifications_phRpcHandle, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_pNotifyFilter_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_pNotifyFilter, align 4
  %8 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintPropertiesCollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_ppNotifyData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_ppNotifyData, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_ppNotifyData__, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_SyncRefreshRemoteNotifications_ppNotifyData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_SyncRefreshRemoteNotifications_ppNotifyData, align 4
  %8 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintPropertiesCollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetRemoteNotifications_ppNotifyData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_ppNotifyData, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetRemoteNotifications_ppNotifyData__, i32 noundef 2, ptr noundef nonnull @.str.672, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetRemoteNotifications_ppNotifyData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetRemoteNotifications_ppNotifyData, align 4
  %8 = tail call i32 @iremotewinspool_dissect_struct_winspool_PrintPropertiesCollection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszInfPath, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszDriverName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncInstallPrinterDriverFromPackage_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszInfPath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszInfPath, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pszDestInfPath, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncUploadPrinterDriverPackage_pcchDestInfPath, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetCorePrinterDrivers_pszzCoreDriverDependencies, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetCorePrinterDrivers_pCorePrinterDrivers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncCorePrinterDriverInstalled_pbDriverInstalled, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszLanguage, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszPackageID, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pszDriverPackageCab, align 4
  %8 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetPrinterDriverPackagePath_pcchRequiredSize, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszInfPath_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszInfPath, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeletePrinterDriverPackage_pszEnvironment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pBuf_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pBuf__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pBuf__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pBuf, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncReadPrinter_pcNoBytesRead_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncReadPrinter_pcNoBytesRead, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncResetPrinter_pDatatype_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncResetPrinter_pDatatype, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncResetPrinter_pDevModeContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_DEVMODE_CTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetJobNamedPropertyValue_pszName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncGetJobNamedPropertyValue_pszName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncGetJobNamedPropertyValue_pValue_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncSetJobNamedProperty_pProperty_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncDeleteJobNamedProperty_pszName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_iremotewinspool_winspool_AsyncDeleteJobNamedProperty_pszName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.514, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_pcProperties_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_pcProperties, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_iremotewinspool_winspool_AsyncEnumJobNamedProperties_ppProperties, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties__, i32 noundef 2, ptr noundef nonnull @.str.691, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties___) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncEnumJobNamedProperties_ppProperties___(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @iremotewinspool_dissect_element_winspool_AsyncLogJobInfoForBranchOffice_pBranchOfficeJobDataContainer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3
  ret i32 %7
}

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
