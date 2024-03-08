target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"OpenSession\00", align 1
@hf_ptp_opCode_param_sessionID = internal global i32 0, align 4
@hf_ptp_transactionID = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [20 x i8] c" Transaction ID: %d\00", align 1
@proto_register_ptpip.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ptpIP_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_pktType, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 514, ptr @ptpip_pktType_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_guid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_connectionNumber, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptpIP_dataPhaseInfo, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_opCode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 514, ptr @ptp_opcode_names_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_vendor_opCode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_respCode, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @ptp_respcode_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_eventCode, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_transactionID, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_totalDataLength, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_opCode_param_sessionID, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ptpIP_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ptpip.len\00", align 1
@hf_ptpIP_pktType = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ptpip.pktType\00", align 1
@ptpip_pktType_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @ptpip_pktType_names, ptr @.str.35 }, align 8
@hf_ptpIP_guid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ptpip.guid\00", align 1
@hf_ptpIP_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ptpip.name\00", align 1
@hf_ptpIP_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ptpip.version\00", align 1
@hf_ptpIP_connectionNumber = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ptpip.connection\00", align 1
@hf_ptpIP_dataPhaseInfo = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Data Phase Info\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ptpip.phaseinfo\00", align 1
@hf_ptp_opCode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ptpip.opcode\00", align 1
@ptp_opcode_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @ptp_opcode_names, ptr @.str.51 }, align 8
@hf_ptp_vendor_opCode = internal global i32 0, align 4
@hf_ptp_respCode = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ptpip.respcode\00", align 1
@ptp_respcode_names = internal constant [35 x %struct._value_string] [%struct._value_string { i32 8193, ptr @.str.87 }, %struct._value_string { i32 8194, ptr @.str.88 }, %struct._value_string { i32 8195, ptr @.str.89 }, %struct._value_string { i32 8196, ptr @.str.90 }, %struct._value_string { i32 8197, ptr @.str.91 }, %struct._value_string { i32 8198, ptr @.str.92 }, %struct._value_string { i32 8199, ptr @.str.93 }, %struct._value_string { i32 8200, ptr @.str.94 }, %struct._value_string { i32 8201, ptr @.str.95 }, %struct._value_string { i32 8202, ptr @.str.96 }, %struct._value_string { i32 8203, ptr @.str.97 }, %struct._value_string { i32 8204, ptr @.str.98 }, %struct._value_string { i32 8206, ptr @.str.99 }, %struct._value_string { i32 8207, ptr @.str.100 }, %struct._value_string { i32 8208, ptr @.str.101 }, %struct._value_string { i32 8209, ptr @.str.102 }, %struct._value_string { i32 8210, ptr @.str.103 }, %struct._value_string { i32 8211, ptr @.str.104 }, %struct._value_string { i32 8212, ptr @.str.105 }, %struct._value_string { i32 8213, ptr @.str.106 }, %struct._value_string { i32 8214, ptr @.str.107 }, %struct._value_string { i32 8215, ptr @.str.108 }, %struct._value_string { i32 8216, ptr @.str.109 }, %struct._value_string { i32 8217, ptr @.str.110 }, %struct._value_string { i32 8218, ptr @.str.111 }, %struct._value_string { i32 8219, ptr @.str.112 }, %struct._value_string { i32 8220, ptr @.str.113 }, %struct._value_string { i32 8221, ptr @.str.114 }, %struct._value_string { i32 8222, ptr @.str.115 }, %struct._value_string { i32 8223, ptr @.str.116 }, %struct._value_string { i32 8224, ptr @.str.117 }, %struct._value_string { i32 8225, ptr @.str.118 }, %struct._value_string { i32 8226, ptr @.str.119 }, %struct._value_string { i32 8227, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_eventCode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ptpip.eventcode\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"ptpip.transactionID\00", align 1
@hf_ptp_totalDataLength = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Total Data Length\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"ptpip.datalen\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"ptpip.opcode.param.sessionid\00", align 1
@proto_register_ptpip.ett = internal global [2 x ptr] [ptr @ett_ptpIP, ptr @ett_ptpIP_hdr], align 16
@ett_ptpIP = internal global i32 0, align 4
@ett_ptpIP_hdr = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [34 x i8] c"Picture Transfer Protocol Over IP\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"PTP/IP\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ptpip\00", align 1
@proto_ptpIP = internal global i32 0, align 4
@ptpIP_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Camera vendor\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Properly translates vendor specific opcodes\00", align 1
@pref_vendor = internal global i32 0, align 4
@pref_hsp_role = internal constant [8 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.135, ptr @.str.404, i32 0 }, %struct.enum_val_t { ptr @.str.405, ptr @.str.405, i32 1 }, %struct.enum_val_t { ptr @.str.406, ptr @.str.406, i32 2 }, %struct.enum_val_t { ptr @.str.407, ptr @.str.407, i32 3 }, %struct.enum_val_t { ptr @.str.408, ptr @.str.409, i32 4 }, %struct.enum_val_t { ptr @.str.410, ptr @.str.410, i32 5 }, %struct.enum_val_t { ptr @.str.411, ptr @.str.412, i32 6 }, %struct.enum_val_t zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@ptpip_pktType_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.45 }, %struct._value_string { i32 10, ptr @.str.46 }, %struct._value_string { i32 11, ptr @.str.47 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.49 }, %struct._value_string { i32 14, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"ptpip_pktType_names\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Init Command Request Packet\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Init Command ACK Packet\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Init Event Request Packet\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Init Event Ack Packet\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Init Fail Packet\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Operation Request Packet\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Operation Response Packet\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Event Packet\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Start Data Packet\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Cancel Packet\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"End Data Packet\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Probe Request Packet\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Probe Response Packet\00", align 1
@ptp_opcode_names = internal constant [37 x %struct._value_string] [%struct._value_string { i32 4097, ptr @.str.52 }, %struct._value_string { i32 4098, ptr @.str }, %struct._value_string { i32 4099, ptr @.str.53 }, %struct._value_string { i32 4100, ptr @.str.54 }, %struct._value_string { i32 4101, ptr @.str.55 }, %struct._value_string { i32 4102, ptr @.str.56 }, %struct._value_string { i32 4103, ptr @.str.57 }, %struct._value_string { i32 4104, ptr @.str.58 }, %struct._value_string { i32 4105, ptr @.str.59 }, %struct._value_string { i32 4107, ptr @.str.60 }, %struct._value_string { i32 4108, ptr @.str.61 }, %struct._value_string { i32 4109, ptr @.str.62 }, %struct._value_string { i32 4110, ptr @.str.63 }, %struct._value_string { i32 4111, ptr @.str.64 }, %struct._value_string { i32 4112, ptr @.str.65 }, %struct._value_string { i32 4113, ptr @.str.66 }, %struct._value_string { i32 4114, ptr @.str.67 }, %struct._value_string { i32 4115, ptr @.str.68 }, %struct._value_string { i32 4116, ptr @.str.69 }, %struct._value_string { i32 4117, ptr @.str.70 }, %struct._value_string { i32 4118, ptr @.str.71 }, %struct._value_string { i32 4119, ptr @.str.72 }, %struct._value_string { i32 4120, ptr @.str.73 }, %struct._value_string { i32 4121, ptr @.str.74 }, %struct._value_string { i32 4122, ptr @.str.75 }, %struct._value_string { i32 4123, ptr @.str.76 }, %struct._value_string { i32 4124, ptr @.str.77 }, %struct._value_string { i32 4125, ptr @.str.78 }, %struct._value_string { i32 4126, ptr @.str.79 }, %struct._value_string { i32 4127, ptr @.str.80 }, %struct._value_string { i32 4128, ptr @.str.81 }, %struct._value_string { i32 4129, ptr @.str.82 }, %struct._value_string { i32 4130, ptr @.str.83 }, %struct._value_string { i32 4131, ptr @.str.84 }, %struct._value_string { i32 4132, ptr @.str.85 }, %struct._value_string { i32 4133, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [17 x i8] c"ptp_opcode_names\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"GetDeviceInfo\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CloseSession\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"GetStorageIDs\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"GetStorageInfo\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"GetNumObjects\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"GetObjectHandles\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"GetObjectInfo\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"GetObject\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"DeleteObject\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"SendObjectInfo\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"SendObject\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"InitiateCapture\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"FormatStore\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"ResetDevice\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SelfTest\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"SetObjectProtection\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"PowerDown\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"GetDevicePropDesc\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"GetDevicePropValue\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"SetDevicePropValue\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ResetDevicePropValue\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"TerminateOpenCapture\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"MoveObject\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"CopyObject\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"GetPartialObject\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"InitiateOpenCapture\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"StartEnumHandles\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"EnumHandles\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"StopEnumHandles\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"GetVendorExtensionMaps\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"GetVendorDeviceInfo\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"GetResizedImageObject\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"GetFilesystemManifest\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"GetStreamInfo\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"GetStream\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"GeneralError\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"SessionNotOpen\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"InvalidTransactionID\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"OperationNotSupported\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"ParameterNotSupported\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"IncompleteTransfer\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"InvalidStorageId\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"InvalidObjectHandle\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"DevicePropNotSupported\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"InvalidObjectFormatCode\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"StoreFull\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"StoreReadOnly\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"AccessDenied\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"NoThumbnailPresent\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"SelfTestFailed\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"PartialDeletion\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"StoreNotAvailable\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"SpecificationByFormatUnsupported\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"NoValidObjectInfo\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"InvalidCodeFormat\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"UnknownVendorCode\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"CaptureAlreadyTerminated\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"DeviceBusy\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"InvalidParentObject\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"InvalidDevicePropFormat\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"InvalidDevicePropValue\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"InvalidParameter\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"SessionAlreadyOpened\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"TransactionCanceled\00", align 1
@.str.117 = private unnamed_addr constant [38 x i8] c"SpecificationOfDestinationUnsupported\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"InvalidEnumHandle\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"NoStreamEnabled\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"InvalidDataSet\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"Picture Transfer Protocol\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Init Command Request\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c" GUID: %s\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c" Name: %s\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Init Command Ack\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c" Connection #:%u\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Init Event Request\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Init Event Ack\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Operation Request Packet \00", align 1
@ptp_opcode_ek_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ptp_opcode_ek_names, ptr @.str.136 }, align 8
@ptp_opcode_canon_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @ptp_opcode_canon_names, ptr @.str.142 }, align 8
@ptp_opcode_nikon_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @ptp_opcode_nikon_names, ptr @.str.245 }, align 8
@ptp_opcode_casio_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ptp_opcode_casio_names, ptr @.str.276 }, align 8
@ptp_opcode_mtp_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @ptp_opcode_mtp_names, ptr @.str.301 }, align 8
@ptp_opcode_olympus_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @ptp_opcode_olympus_names, ptr @.str.345 }, align 8
@.str.131 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-ptpip.c\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"(0)\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ptp_opcode_ek_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 36867, ptr @.str.137 }, %struct._value_string { i32 36868, ptr @.str.138 }, %struct._value_string { i32 36869, ptr @.str.139 }, %struct._value_string { i32 36870, ptr @.str.140 }, %struct._value_string { i32 36872, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [20 x i8] c"ptp_opcode_ek_names\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"EK_GetSerial\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"EK_SetSerial\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"EK_SendFileObjectInfo\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"EK_SendFileObject\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"EK_SetText\00", align 1
@ptp_opcode_canon_names = internal constant [103 x %struct._value_string] [%struct._value_string { i32 36865, ptr @.str.143 }, %struct._value_string { i32 36866, ptr @.str.144 }, %struct._value_string { i32 36867, ptr @.str.145 }, %struct._value_string { i32 36868, ptr @.str.146 }, %struct._value_string { i32 36869, ptr @.str.147 }, %struct._value_string { i32 36870, ptr @.str.148 }, %struct._value_string { i32 36872, ptr @.str.149 }, %struct._value_string { i32 36873, ptr @.str.150 }, %struct._value_string { i32 36874, ptr @.str.151 }, %struct._value_string { i32 36875, ptr @.str.152 }, %struct._value_string { i32 36876, ptr @.str.153 }, %struct._value_string { i32 36877, ptr @.str.154 }, %struct._value_string { i32 36878, ptr @.str.155 }, %struct._value_string { i32 36879, ptr @.str.156 }, %struct._value_string { i32 36880, ptr @.str.157 }, %struct._value_string { i32 36881, ptr @.str.158 }, %struct._value_string { i32 36882, ptr @.str.159 }, %struct._value_string { i32 36883, ptr @.str.160 }, %struct._value_string { i32 36884, ptr @.str.161 }, %struct._value_string { i32 36885, ptr @.str.162 }, %struct._value_string { i32 36886, ptr @.str.163 }, %struct._value_string { i32 36887, ptr @.str.164 }, %struct._value_string { i32 36888, ptr @.str.165 }, %struct._value_string { i32 36889, ptr @.str.166 }, %struct._value_string { i32 36890, ptr @.str.167 }, %struct._value_string { i32 36891, ptr @.str.168 }, %struct._value_string { i32 36892, ptr @.str.169 }, %struct._value_string { i32 36893, ptr @.str.170 }, %struct._value_string { i32 36894, ptr @.str.171 }, %struct._value_string { i32 36895, ptr @.str.172 }, %struct._value_string { i32 36896, ptr @.str.173 }, %struct._value_string { i32 36897, ptr @.str.174 }, %struct._value_string { i32 36898, ptr @.str.175 }, %struct._value_string { i32 36899, ptr @.str.176 }, %struct._value_string { i32 36900, ptr @.str.177 }, %struct._value_string { i32 36901, ptr @.str.178 }, %struct._value_string { i32 36902, ptr @.str.179 }, %struct._value_string { i32 36903, ptr @.str.180 }, %struct._value_string { i32 36904, ptr @.str.181 }, %struct._value_string { i32 36905, ptr @.str.182 }, %struct._value_string { i32 36906, ptr @.str.183 }, %struct._value_string { i32 36907, ptr @.str.184 }, %struct._value_string { i32 36908, ptr @.str.185 }, %struct._value_string { i32 36912, ptr @.str.186 }, %struct._value_string { i32 36913, ptr @.str.187 }, %struct._value_string { i32 36914, ptr @.str.188 }, %struct._value_string { i32 36915, ptr @.str.189 }, %struct._value_string { i32 36916, ptr @.str.190 }, %struct._value_string { i32 36917, ptr @.str.191 }, %struct._value_string { i32 36918, ptr @.str.192 }, %struct._value_string { i32 37121, ptr @.str.193 }, %struct._value_string { i32 37122, ptr @.str.194 }, %struct._value_string { i32 37123, ptr @.str.195 }, %struct._value_string { i32 37124, ptr @.str.196 }, %struct._value_string { i32 37125, ptr @.str.197 }, %struct._value_string { i32 37126, ptr @.str.198 }, %struct._value_string { i32 37127, ptr @.str.199 }, %struct._value_string { i32 37128, ptr @.str.200 }, %struct._value_string { i32 37129, ptr @.str.201 }, %struct._value_string { i32 37130, ptr @.str.202 }, %struct._value_string { i32 37131, ptr @.str.203 }, %struct._value_string { i32 37132, ptr @.str.204 }, %struct._value_string { i32 37133, ptr @.str.205 }, %struct._value_string { i32 37134, ptr @.str.206 }, %struct._value_string { i32 37135, ptr @.str.207 }, %struct._value_string { i32 37136, ptr @.str.208 }, %struct._value_string { i32 37139, ptr @.str.209 }, %struct._value_string { i32 37140, ptr @.str.210 }, %struct._value_string { i32 37141, ptr @.str.211 }, %struct._value_string { i32 37142, ptr @.str.212 }, %struct._value_string { i32 37143, ptr @.str.213 }, %struct._value_string { i32 37144, ptr @.str.214 }, %struct._value_string { i32 37145, ptr @.str.215 }, %struct._value_string { i32 37146, ptr @.str.216 }, %struct._value_string { i32 37147, ptr @.str.217 }, %struct._value_string { i32 37148, ptr @.str.218 }, %struct._value_string { i32 37149, ptr @.str.219 }, %struct._value_string { i32 37150, ptr @.str.220 }, %struct._value_string { i32 37151, ptr @.str.221 }, %struct._value_string { i32 37152, ptr @.str.222 }, %struct._value_string { i32 37153, ptr @.str.223 }, %struct._value_string { i32 37154, ptr @.str.224 }, %struct._value_string { i32 37155, ptr @.str.225 }, %struct._value_string { i32 37156, ptr @.str.226 }, %struct._value_string { i32 37157, ptr @.str.227 }, %struct._value_string { i32 37158, ptr @.str.228 }, %struct._value_string { i32 37159, ptr @.str.229 }, %struct._value_string { i32 37160, ptr @.str.230 }, %struct._value_string { i32 37161, ptr @.str.231 }, %struct._value_string { i32 37201, ptr @.str.232 }, %struct._value_string { i32 37202, ptr @.str.233 }, %struct._value_string { i32 37203, ptr @.str.234 }, %struct._value_string { i32 37204, ptr @.str.235 }, %struct._value_string { i32 37205, ptr @.str.236 }, %struct._value_string { i32 37206, ptr @.str.237 }, %struct._value_string { i32 37207, ptr @.str.238 }, %struct._value_string { i32 37208, ptr @.str.239 }, %struct._value_string { i32 37209, ptr @.str.240 }, %struct._value_string { i32 37210, ptr @.str.241 }, %struct._value_string { i32 37216, ptr @.str.242 }, %struct._value_string { i32 37374, ptr @.str.243 }, %struct._value_string { i32 37375, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [23 x i8] c"ptp_opcode_canon_names\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"CANON_GetPartialObjectInfo\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"CANON_SetObjectArchive\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"CANON_KeepDeviceOn\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"CANON_LockDeviceUI\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"CANON_UnlockDeviceUI\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"CANON_GetObjectHandleByName\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"CANON_InitiateReleaseControl\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"CANON_TerminateReleaseControl\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"CANON_TerminatePlaybackMode\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"CANON_ViewfinderOn\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"CANON_ViewfinderOff\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"CANON_DoAeAfAwb\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"CANON_GetCustomizeSpec\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"CANON_GetCustomizeItemInfo\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"CANON_GetCustomizeData\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"CANON_SetCustomizeData\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"CANON_GetCaptureStatus\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"CANON_CheckEvent\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"CANON_FocusLock\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"CANON_FocusUnlock\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"CANON_GetLocalReleaseParam\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"CANON_SetLocalReleaseParam\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"CANON_AskAboutPcEvf\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"CANON_SendPartialObject\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"CANON_InitiateCaptureInMemory\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"CANON_GetPartialObjectEx\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"CANON_SetObjectTime\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"CANON_GetViewfinderImage\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"CANON_GetObjectAttributes\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"CANON_ChangeUSBProtocol\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"CANON_GetChanges\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"CANON_GetObjectInfoEx\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"CANON_InitiateDirectTransfer\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"CANON_TerminateDirectTransfer\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"CANON_SendObjectInfoByPath\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"CANON_SendObjectByPath\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"CANON_InitiateDirectTransferEx\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"CANON_GetAncillaryObjectHandles\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"CANON_GetTreeInfo\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"CANON_GetTreeSize\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"CANON_NotifyProgress\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"CANON_NotifyCancelAccepted\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"CANON_902C\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"CANON_SetPairingInfo\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"CANON_GetPairingInfo\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"CANON_DeletePairingInfo\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"CANON_GetMACAddress\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"CANON_SetDisplayMonitor\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"CANON_PairingComplete\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"CANON_GetWirelessMAXChannel\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetStorageIDs\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"CANON_EOS_GetStorageInfo\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetObjectInfo\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"CANON_EOS_GetObject\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"CANON_EOS_DeleteObject\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"CANON_EOS_FormatStore\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"CANON_EOS_GetPartialObject\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"CANON_EOS_GetDeviceInfoEx\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"CANON_EOS_GetObjectInfoEx\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"CANON_EOS_GetThumbEx\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"CANON_EOS_SendPartialObject\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"CANON_EOS_SetObjectAttributes\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetObjectTime\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetObjectTime\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"CANON_EOS_RemoteRelease\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"CANON_EOS_SetDevicePropValueEx\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetRemoteMode\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetRemoteMode\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"CANON_EOS_SetEventMode\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"CANON_EOS_GetEvent\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"CANON_EOS_TransferComplete\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"CANON_EOS_CancelTransfer\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"CANON_EOS_ResetTransfer\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"CANON_EOS_PCHDDCapacity\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"CANON_EOS_SetUILock\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"CANON_EOS_ResetUILock\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"CANON_EOS_KeepDeviceOn\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"CANON_EOS_SetNullPacketMode\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"CANON_EOS_UpdateFirmware\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"CANON_EOS_TransferCompleteDT\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"CANON_EOS_CancelTransferDT\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetWftProfile\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetWftProfile\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"CANON_EOS_SetProfileToWft\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"CANON_EOS_BulbStart\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"CANON_EOS_BulbEnd\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"CANON_EOS_RequestDevicePropValue\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"CANON_EOS_RemoteReleaseOn\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"CANON_EOS_RemoteReleaseOff\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"CANON_EOS_InitiateViewfinder\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"CANON_EOS_TerminateViewfinder\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"CANON_EOS_GetViewFinderData\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"CANON_EOS_DoAf\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"CANON_EOS_DriveLens\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"CANON_EOS_DepthOfFieldPreview\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"CANON_EOS_ClickWB\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"CANON_EOS_Zoom\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"CANON_EOS_ZoomPosition\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"CANON_EOS_SetLiveAfFrame\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"CANON_EOS_AfCancel\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"CANON_EOS_FAPIMessageTX\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"CANON_EOS_FAPIMessageRX\00", align 1
@ptp_opcode_nikon_names = internal constant [32 x %struct._value_string] [%struct._value_string { i32 36870, ptr @.str.246 }, %struct._value_string { i32 36871, ptr @.str.247 }, %struct._value_string { i32 36871, ptr @.str.247 }, %struct._value_string { i32 36872, ptr @.str.248 }, %struct._value_string { i32 36873, ptr @.str.249 }, %struct._value_string { i32 36880, ptr @.str.250 }, %struct._value_string { i32 36881, ptr @.str.251 }, %struct._value_string { i32 37056, ptr @.str.252 }, %struct._value_string { i32 37057, ptr @.str.253 }, %struct._value_string { i32 37058, ptr @.str.254 }, %struct._value_string { i32 37059, ptr @.str.255 }, %struct._value_string { i32 37060, ptr @.str.256 }, %struct._value_string { i32 37061, ptr @.str.257 }, %struct._value_string { i32 37062, ptr @.str.258 }, %struct._value_string { i32 37063, ptr @.str.259 }, %struct._value_string { i32 37064, ptr @.str.260 }, %struct._value_string { i32 37065, ptr @.str.261 }, %struct._value_string { i32 37066, ptr @.str.262 }, %struct._value_string { i32 37067, ptr @.str.263 }, %struct._value_string { i32 37068, ptr @.str.264 }, %struct._value_string { i32 37069, ptr @.str.265 }, %struct._value_string { i32 37070, ptr @.str.266 }, %struct._value_string { i32 37071, ptr @.str.267 }, %struct._value_string { i32 37376, ptr @.str.268 }, %struct._value_string { i32 37377, ptr @.str.269 }, %struct._value_string { i32 37378, ptr @.str.270 }, %struct._value_string { i32 37379, ptr @.str.271 }, %struct._value_string { i32 37380, ptr @.str.272 }, %struct._value_string { i32 37381, ptr @.str.273 }, %struct._value_string { i32 37382, ptr @.str.274 }, %struct._value_string { i32 37088, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [23 x i8] c"ptp_opcode_nikon_names\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"NIKON_GetProfileAllData\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"NIKON_SendProfileData\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"NIKON_DeleteProfile\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"NIKON_SetProfileData\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"NIKON_AdvancedTransfer\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"NIKON_GetFileInfoInBlock\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"NIKON_Capture\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"NIKON_AfDrive\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"NIKON_SetControlMode\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"NIKON_DelImageSDRAM\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"NIKON_GetLargeThumb\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"NIKON_CurveDownload\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"NIKON_CurveUpload\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"NIKON_CheckEvent\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"NIKON_DeviceReady\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"NIKON_SetPreWBData\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"NIKON_GetVendorPropCodes\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"NIKON_AfCaptureSDRAM\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"NIKON_GetPictCtrlData\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"NIKON_SetPictCtrlData\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"NIKON_DelCstPicCtrl\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"NIKON_GetPicCtrlCapability\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"NIKON_GetPreviewImg\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"NIKON_StartLiveView\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"NIKON_EndLiveView\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"NIKON_GetLiveViewImg\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"NIKON_MfDrive\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"NIKON_ChangeAfArea\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"NIKON_AfDriveCancel\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"NIKON_GetDevicePTPIPInfo\00", align 1
@ptp_opcode_casio_names = internal constant [25 x %struct._value_string] [%struct._value_string { i32 36865, ptr @.str.277 }, %struct._value_string { i32 36866, ptr @.str.278 }, %struct._value_string { i32 36871, ptr @.str.279 }, %struct._value_string { i32 36873, ptr @.str.280 }, %struct._value_string { i32 36874, ptr @.str.281 }, %struct._value_string { i32 36876, ptr @.str.282 }, %struct._value_string { i32 36900, ptr @.str.283 }, %struct._value_string { i32 36903, ptr @.str.284 }, %struct._value_string { i32 36904, ptr @.str.285 }, %struct._value_string { i32 36905, ptr @.str.286 }, %struct._value_string { i32 36906, ptr @.str.287 }, %struct._value_string { i32 36907, ptr @.str.288 }, %struct._value_string { i32 36908, ptr @.str.289 }, %struct._value_string { i32 36909, ptr @.str.290 }, %struct._value_string { i32 36910, ptr @.str.291 }, %struct._value_string { i32 36911, ptr @.str.292 }, %struct._value_string { i32 36929, ptr @.str.293 }, %struct._value_string { i32 36930, ptr @.str.294 }, %struct._value_string { i32 36931, ptr @.str.295 }, %struct._value_string { i32 36932, ptr @.str.296 }, %struct._value_string { i32 36933, ptr @.str.297 }, %struct._value_string { i32 36934, ptr @.str.298 }, %struct._value_string { i32 36901, ptr @.str.299 }, %struct._value_string { i32 36902, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [23 x i8] c"ptp_opcode_casio_names\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"CASIO_STILL_START\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"CASIO_STILL_STOP\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"CASIO_FOCUS\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"CASIO_CF_PRESS\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"CASIO_CF_RELEASE\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"CASIO_GET_OBJECT_INFO\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"CASIO_SHUTTER\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"CASIO_GET_STILL_HANDLES\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"CASIO_STILL_RESET\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"CASIO_HALF_PRESS\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"CASIO_HALF_RELEASE\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"CASIO_CS_PRESS\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"CASIO_CS_RELEASE\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"CASIO_ZOOM\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"CASIO_CZ_PRESS\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"CASIO_CZ_RELEASE\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_START\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"CASIO_MOVIE_STOP\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_PRESS\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"CASIO_MOVIE_RELEASE\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"CASIO_GET_MOVIE_HANDLES\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_RESET\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"CASIO_GET_OBJECT\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"CASIO_GET_THUMBNAIL\00", align 1
@ptp_opcode_mtp_names = internal constant [44 x %struct._value_string] [%struct._value_string { i32 38913, ptr @.str.302 }, %struct._value_string { i32 38914, ptr @.str.303 }, %struct._value_string { i32 38915, ptr @.str.304 }, %struct._value_string { i32 38916, ptr @.str.305 }, %struct._value_string { i32 38917, ptr @.str.306 }, %struct._value_string { i32 38918, ptr @.str.307 }, %struct._value_string { i32 38919, ptr @.str.308 }, %struct._value_string { i32 38920, ptr @.str.309 }, %struct._value_string { i32 38928, ptr @.str.310 }, %struct._value_string { i32 38929, ptr @.str.311 }, %struct._value_string { i32 38930, ptr @.str.312 }, %struct._value_string { i32 38944, ptr @.str.313 }, %struct._value_string { i32 37121, ptr @.str.314 }, %struct._value_string { i32 37122, ptr @.str.315 }, %struct._value_string { i32 37123, ptr @.str.316 }, %struct._value_string { i32 37124, ptr @.str.317 }, %struct._value_string { i32 37125, ptr @.str.318 }, %struct._value_string { i32 37126, ptr @.str.319 }, %struct._value_string { i32 37127, ptr @.str.320 }, %struct._value_string { i32 37128, ptr @.str.321 }, %struct._value_string { i32 37129, ptr @.str.322 }, %struct._value_string { i32 37130, ptr @.str.323 }, %struct._value_string { i32 37131, ptr @.str.324 }, %struct._value_string { i32 37394, ptr @.str.325 }, %struct._value_string { i32 37395, ptr @.str.326 }, %struct._value_string { i32 37396, ptr @.str.327 }, %struct._value_string { i32 37397, ptr @.str.328 }, %struct._value_string { i32 37398, ptr @.str.329 }, %struct._value_string { i32 37232, ptr @.str.330 }, %struct._value_string { i32 37233, ptr @.str.331 }, %struct._value_string { i32 37234, ptr @.str.332 }, %struct._value_string { i32 37235, ptr @.str.333 }, %struct._value_string { i32 37248, ptr @.str.334 }, %struct._value_string { i32 37249, ptr @.str.335 }, %struct._value_string { i32 37250, ptr @.str.336 }, %struct._value_string { i32 37251, ptr @.str.337 }, %struct._value_string { i32 37252, ptr @.str.338 }, %struct._value_string { i32 37253, ptr @.str.339 }, %struct._value_string { i32 37377, ptr @.str.340 }, %struct._value_string { i32 37378, ptr @.str.341 }, %struct._value_string { i32 37379, ptr @.str.342 }, %struct._value_string { i32 37380, ptr @.str.343 }, %struct._value_string { i32 37154, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [21 x i8] c"ptp_opcode_mtp_names\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"MTP_GetObjectPropsSupported\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"MTP_GetObjectPropDesc\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"MTP_GetObjectPropValue\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"MTP_SetObjectPropValue\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"MTP_GetObjPropList\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"MTP_SetObjPropList\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"MTP_GetInterdependendPropdesc\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"MTP_SendObjectPropList\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"MTP_GetObjectReferences\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"MTP_SetObjectReferences\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"MTP_UpdateDeviceFirmware\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"MTP_Skip\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"MTP_WMDRMPD_GetSecureTimeChallenge\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_GetSecureTimeResponse\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SetLicenseResponse\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"MTP_WMDRMPD_GetSyncList\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMPD_SendMeterChallengeQuery\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"MTP_WMDRMPD_GetMeterChallenge\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"MTP_WMDRMPD_SetMeterResponse\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"MTP_WMDRMPD_CleanDataStore\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"MTP_WMDRMPD_GetLicenseState\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SendWMDRMPDCommand\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SendWMDRMPDRequest\00", align 1
@.str.325 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_SendWMDRMPDAppRequest\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_GetWMDRMPDAppResponse\00", align 1
@.str.327 = private unnamed_addr constant [41 x i8] c"MTP_WMDRMPD_EnableTrustedFilesOperations\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"MTP_WMDRMPD_DisableTrustedFilesOperations\00", align 1
@.str.329 = private unnamed_addr constant [33 x i8] c"MTP_WMDRMPD_EndTrustedAppSession\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"MTP_AAVT_OpenMediaSession\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"MTP_AAVT_CloseMediaSession\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"MTP_AAVT_GetNextDataBlock\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"MTP_AAVT_SetCurrentTimePosition\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMND_SendRegistrationRequest\00", align 1
@.str.335 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMND_GetRegistrationResponse\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMND_GetProximityChallenge\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMND_SendProximityResponse\00", align 1
@.str.338 = private unnamed_addr constant [38 x i8] c"MTP_WMDRMND_SendWMDRMNDLicenseRequest\00", align 1
@.str.339 = private unnamed_addr constant [38 x i8] c"MTP_WMDRMND_GetWMDRMNDLicenseResponse\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"MTP_WMPPD_ReportAddedDeletedItems\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"MTP_WMPPD_ReportAcquiredItems\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"MTP_WMPPD_PlaylistObjectPref\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"MTP_ZUNE_GETUNDEFINED001\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"MTP_WPDWCN_ProcessWFCObject\00", align 1
@ptp_opcode_olympus_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 37121, ptr @.str.346 }, %struct._value_string { i32 37123, ptr @.str.347 }, %struct._value_string { i32 37126, ptr @.str.348 }, %struct._value_string { i32 37127, ptr @.str.349 }, %struct._value_string { i32 37128, ptr @.str.350 }, %struct._value_string { i32 37130, ptr @.str.351 }, %struct._value_string { i32 37131, ptr @.str.352 }, %struct._value_string { i32 37132, ptr @.str.353 }, %struct._value_string { i32 37633, ptr @.str.354 }, %struct._value_string { i32 37634, ptr @.str.355 }, %struct._value_string { i32 37890, ptr @.str.356 }, %struct._value_string { i32 38018, ptr @.str.357 }, %struct._value_string { i32 38145, ptr @.str.358 }, %struct._value_string { i32 38273, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [25 x i8] c"ptp_opcode_olympus_names\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"OLYMPUS_Capture\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SelfCleaning\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"OLYMPUS_SetRGBGain\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"OLYMPUS_SetPresetMode\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SetWBBiasAll\00", align 1
@.str.351 = private unnamed_addr constant [29 x i8] c"OLYMPUS_GetCameraControlMode\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"OLYMPUS_SetCameraControlMode\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SetWBRGBGain\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"OLYMPUS_GetDeviceInfo\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"OLYMPUS_Init1\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"OLYMPUS_SetDateTime\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"OLYMPUS_GetDateTim\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"OLYMPUS_SetCameraID\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"OLYMPUS_GetCameraID\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"Operation Response Packet \00", align 1
@ptp_respcode_ek_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 40961, ptr @.str.361 }, %struct._value_string { i32 40962, ptr @.str.362 }, %struct._value_string { i32 40963, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@ptp_respcode_canon_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 40961, ptr @.str.364 }, %struct._value_string { i32 40965, ptr @.str.365 }, %struct._value_string { i32 40966, ptr @.str.366 }, %struct._value_string { i32 41217, ptr @.str.367 }, %struct._value_string { i32 41218, ptr @.str.368 }, %struct._value_string { i32 40969, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@ptp_respcode_nikon_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 40961, ptr @.str.370 }, %struct._value_string { i32 40962, ptr @.str.371 }, %struct._value_string { i32 40963, ptr @.str.372 }, %struct._value_string { i32 40964, ptr @.str.373 }, %struct._value_string { i32 40965, ptr @.str.374 }, %struct._value_string { i32 40966, ptr @.str.375 }, %struct._value_string { i32 40967, ptr @.str.376 }, %struct._value_string { i32 40968, ptr @.str.377 }, %struct._value_string { i32 40969, ptr @.str.378 }, %struct._value_string { i32 40970, ptr @.str.379 }, %struct._value_string { i32 40971, ptr @.str.380 }, %struct._value_string { i32 40972, ptr @.str.381 }, %struct._value_string { i32 40974, ptr @.str.382 }, %struct._value_string { i32 40994, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@ptp_respcode_mtp_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 43008, ptr @.str.384 }, %struct._value_string { i32 43009, ptr @.str.385 }, %struct._value_string { i32 43010, ptr @.str.386 }, %struct._value_string { i32 43011, ptr @.str.387 }, %struct._value_string { i32 43012, ptr @.str.388 }, %struct._value_string { i32 43014, ptr @.str.389 }, %struct._value_string { i32 43015, ptr @.str.390 }, %struct._value_string { i32 43016, ptr @.str.391 }, %struct._value_string { i32 43017, ptr @.str.392 }, %struct._value_string { i32 43018, ptr @.str.393 }, %struct._value_string { i32 41328, ptr @.str.394 }, %struct._value_string { i32 41329, ptr @.str.395 }, %struct._value_string { i32 41330, ptr @.str.396 }, %struct._value_string { i32 41249, ptr @.str.397 }, %struct._value_string { i32 41250, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [20 x i8] c"EK_FilenameRequired\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"EK_FilenameConflicts\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"EK_FilenameInvalid\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"CANON_UNKNOWN_COMMAND\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"CANON_OPERATION_REFUSED\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"CANON_LENS_COVER\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"CANON_BATTERY_LOW\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"CANON_NOT_READY\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"CANON_A009\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"NIKON_HardwareError\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"NIKON_OutOfFocus\00", align 1
@.str.372 = private unnamed_addr constant [29 x i8] c"NIKON_ChangeCameraModeFailed\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"NIKON_InvalidStatus\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"NIKON_SetPropertyNotSupported\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"NIKON_WbResetError\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"NIKON_DustReferenceError\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"NIKON_ShutterSpeedBulb\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"NIKON_MirrorUpSequence\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"NIKON_CameraModeNotAdjustFNumber\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"NIKON_NotLiveView\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"NIKON_MfDriveStepEnd\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"NIKON_MfDriveStepInsufficiency\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"NIKON_AdvancedTransferCancel\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"MTP_Undefined\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"MTP_Invalid_ObjectPropCode\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"MTP_Invalid_ObjectProp_Format\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"MTP_Invalid_ObjectProp_Value\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"MTP_Invalid_ObjectReference\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"MTP_Invalid_Dataset\00", align 1
@.str.390 = private unnamed_addr constant [39 x i8] c"MTP_Specification_By_Group_Unsupported\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"MTP_Specification_By_Depth_Unsupported\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"MTP_Object_Too_Large\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"MTP_ObjectProp_Not_Supported\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"MTP_Invalid_Media_Session_ID\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"MTP_Media_Session_Limit_Reached\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"MTP_No_More_Data\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"MTP_Invalid_WFC_Syntax\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"MTP_WFC_Version_Not_Supported\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Event Packet \00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Start Data Packet \00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c" Data Length Unknown\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"Data Packet \00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"End Data Packet \00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"Eastman Kodak\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"Casio\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"Casio EX-F1\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"Microsoft / MTP\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"Olympus\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"Olympus E series\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ptp_opCode_openSession(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ptp_opCode_param_sessionID, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ptp_transactionID(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ptp_transactionID, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 4
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1, i32 noundef %30)
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ptpip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %2, ptr @proto_ptpIP, align 4
  %3 = load i32, ptr @proto_ptpIP, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ptpip.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ptpip.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ptpIP, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_ptpIP, i32 noundef %4)
  store ptr %5, ptr @ptpIP_handle, align 8
  %6 = load i32, ptr @proto_ptpIP, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @pref_vendor, ptr noundef @pref_hsp_role, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ptpIP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %12, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i16, ptr %12, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %16)
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %103

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.29)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.121)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_ptpIP, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef -1, ptr noundef @.str.121)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_ptpIP, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ptpIP_len, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = add i32 %43, 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %12, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ptpIP_pktType, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %12, align 2
  %60 = load i32, ptr %13, align 4
  switch i32 %60, label %99 [
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
    i32 6, label %75
    i32 7, label %79
    i32 8, label %83
    i32 9, label %87
    i32 10, label %91
    i32 12, label %95
  ]

61:                                               ; preds = %20
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_init_command_request(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %12)
  br label %100

65:                                               ; preds = %20
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_init_command_ack(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %12)
  br label %100

69:                                               ; preds = %20
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_init_event_request(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %12)
  br label %100

73:                                               ; preds = %20
  %74 = load ptr, ptr %7, align 8
  call void @dissect_ptpIP_init_event_ack(ptr noundef %74)
  br label %100

75:                                               ; preds = %20
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_operation_request(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %12)
  br label %100

79:                                               ; preds = %20
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_operation_response(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %12)
  br label %100

83:                                               ; preds = %20
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_event(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %12)
  br label %100

87:                                               ; preds = %20
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_start_data(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %12)
  br label %100

91:                                               ; preds = %20
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_data(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %12)
  br label %100

95:                                               ; preds = %20
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  call void @dissect_ptpIP_end_data(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %12)
  br label %100

99:                                               ; preds = %20
  br label %100

100:                                              ; preds = %99, %95, %91, %87, %83, %79, %75, %73, %69, %65, %61
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %100, %19
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ptpIP() #0 {
  %1 = load ptr, ptr @ptpIP_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.34, i32 noundef 15740, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_init_command_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add i32 %11, 0
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %9, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.122)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_guid(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_unicode_name(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_protocol_version(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_init_command_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.126)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ptpIP_connectionNumber, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.127, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_guid(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_unicode_name(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dissect_ptpIP_protocol_version(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_init_event_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.128)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ptpIP_connectionNumber, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.127, i32 noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_init_event_ack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_operation_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.130)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_ptpIP_dataPhaseInfo, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load ptr, ptr %8, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 4
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 61440
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %4
  %39 = load i32, ptr @pref_vendor, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  br label %74

49:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  %50 = load i32, ptr @pref_vendor, align 4
  switch i32 %50, label %57 [
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
  ]

51:                                               ; preds = %49
  store ptr @ptp_opcode_ek_names_ext, ptr %11, align 8
  br label %58

52:                                               ; preds = %49
  store ptr @ptp_opcode_canon_names_ext, ptr %11, align 8
  br label %58

53:                                               ; preds = %49
  store ptr @ptp_opcode_nikon_names_ext, ptr %11, align 8
  br label %58

54:                                               ; preds = %49
  store ptr @ptp_opcode_casio_names_ext, ptr %11, align 8
  br label %58

55:                                               ; preds = %49
  store ptr @ptp_opcode_mtp_names_ext, ptr %11, align 8
  br label %58

56:                                               ; preds = %49
  store ptr @ptp_opcode_olympus_names_ext, ptr %11, align 8
  br label %58

57:                                               ; preds = %49
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 760, ptr noundef @.str.133) #4
  unreachable

58:                                               ; preds = %56, %55, %54, %53, %52, %51
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @val_to_str_ext_const(i32 noundef %68, ptr noundef %69, ptr noundef @.str.135)
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef 2, i32 noundef %66, ptr noundef @.str.134, ptr noundef %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %58, %41
  br label %83

75:                                               ; preds = %4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_ptp_opCode, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  br label %83

83:                                               ; preds = %75, %74
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 2
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %10, align 2
  %91 = load ptr, ptr %8, align 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %93, 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2
  %96 = load i16, ptr %9, align 2
  %97 = zext i16 %96 to i32
  switch i32 %97, label %115 [
    i32 4097, label %98
    i32 4098, label %102
    i32 4099, label %107
    i32 4100, label %111
  ]

98:                                               ; preds = %83
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.52)
  br label %116

102:                                              ; preds = %83
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  call void @dissect_ptp_opCode_openSession(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %116

107:                                              ; preds = %83
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.53)
  br label %116

111:                                              ; preds = %83
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.54)
  br label %116

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115, %111, %107, %102, %98
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void @dissect_ptp_transactionID(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_operation_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.360)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %17)
  store i16 %18, ptr %9, align 2
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 61440
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %24 = load i32, ptr @pref_vendor, align 4
  switch i32 %24, label %30 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 5, label %28
    i32 0, label %29
    i32 4, label %29
    i32 6, label %29
  ]

25:                                               ; preds = %23
  store ptr @ptp_respcode_ek_names, ptr %10, align 8
  br label %31

26:                                               ; preds = %23
  store ptr @ptp_respcode_canon_names, ptr %10, align 8
  br label %31

27:                                               ; preds = %23
  store ptr @ptp_respcode_nikon_names, ptr %10, align 8
  br label %31

28:                                               ; preds = %23
  store ptr @ptp_respcode_mtp_names, ptr %10, align 8
  br label %31

29:                                               ; preds = %23, %23, %23
  br label %30

30:                                               ; preds = %29, %23
  store ptr @ptp_respcode_names, ptr %10, align 8
  br label %31

31:                                               ; preds = %30, %28, %27, %26, %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef %42, ptr noundef @.str.135)
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 2, i32 noundef %39, ptr noundef @.str.134, ptr noundef %43, i32 noundef %45)
  br label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_ptp_respCode, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  br label %55

55:                                               ; preds = %47, %31
  %56 = load ptr, ptr %8, align 8
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  call void @dissect_ptp_transactionID(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.399)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ptp_eventCode, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_ptp_transactionID(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_start_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.400)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @dissect_ptp_transactionID(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i64 @tvb_get_letoh64(ptr noundef %17, i32 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ptp_totalDataLength, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 8, i32 noundef -2147483648)
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 2
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.401)
  br label %40

40:                                               ; preds = %36, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.402)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @dissect_ptp_transactionID(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_end_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.403)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @dissect_ptp_transactionID(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ptpIP_guid, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 16
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.123, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_unicode_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 @tvb_unicode_strsize(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ptpIP_name, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @proto_tree_add_item_ret_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %22, i32 noundef -2147483644, ptr noundef %25, ptr noundef %9)
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, %27
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.124, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptpIP_protocol_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 65535
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %10, align 2
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, -65536
  %21 = lshr i32 %20, 16
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %9, align 2
  %23 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 30, ptr noundef @.str.125, i32 noundef %25, i32 noundef %27) #5
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_ptpIP_version, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
