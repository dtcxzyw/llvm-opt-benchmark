; ModuleID = 'bench/wireshark/original/packet-ptpip.ll'
source_filename = "bench/wireshark/original/packet-ptpip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@ptp_opcode_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @ptp_opcode_names, ptr @.str.52 }, align 8
@hf_ptp_vendor_opCode = internal global i32 0, align 4
@hf_ptp_respCode = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ptpip.respcode\00", align 1
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
@proto_ptpIP = internal unnamed_addr global i32 0, align 4
@ptpIP_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Camera vendor\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Properly translates vendor specific opcodes\00", align 1
@pref_vendor = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
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
@ptpip_pktType_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"ptp_opcode_names\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"GetDeviceInfo\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"CloseSession\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"GetStorageIDs\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"GetStorageInfo\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"GetNumObjects\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"GetObjectHandles\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"GetObjectInfo\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"GetObject\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"DeleteObject\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"SendObjectInfo\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SendObject\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"InitiateCapture\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"FormatStore\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ResetDevice\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"SelfTest\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"SetObjectProtection\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"PowerDown\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"GetDevicePropDesc\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"GetDevicePropValue\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"SetDevicePropValue\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"ResetDevicePropValue\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"TerminateOpenCapture\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"MoveObject\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"CopyObject\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"GetPartialObject\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"InitiateOpenCapture\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"StartEnumHandles\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"EnumHandles\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"StopEnumHandles\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"GetVendorExtensionMaps\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"GetVendorDeviceInfo\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"GetResizedImageObject\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"GetFilesystemManifest\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"GetStreamInfo\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"GetStream\00", align 1
@ptp_opcode_names = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 4107, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 4109, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4110, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 4111, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4112, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4113, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 4114, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 4115, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4116, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 4117, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4118, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 4119, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4120, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4121, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 4122, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 4123, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 4124, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 4125, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4126, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4127, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 4128, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4129, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4130, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 4131, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 4132, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 4133, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"GeneralError\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"SessionNotOpen\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"InvalidTransactionID\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"OperationNotSupported\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"ParameterNotSupported\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"IncompleteTransfer\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"InvalidStorageId\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"InvalidObjectHandle\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"DevicePropNotSupported\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"InvalidObjectFormatCode\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"StoreFull\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"StoreReadOnly\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"AccessDenied\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"NoThumbnailPresent\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"SelfTestFailed\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"PartialDeletion\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"StoreNotAvailable\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"SpecificationByFormatUnsupported\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"NoValidObjectInfo\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"InvalidCodeFormat\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"UnknownVendorCode\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"CaptureAlreadyTerminated\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"DeviceBusy\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"InvalidParentObject\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"InvalidDevicePropFormat\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"InvalidDevicePropValue\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"InvalidParameter\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"SessionAlreadyOpened\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"TransactionCanceled\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"SpecificationOfDestinationUnsupported\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"InvalidEnumHandle\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"NoStreamEnabled\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"InvalidDataSet\00", align 1
@ptp_respcode_names = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 8226, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8227, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [26 x i8] c"Picture Transfer Protocol\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Init Command Request\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c" GUID: %s\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c" Name: %s\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"Init Command Ack\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c" Connection #:%u\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Init Event Request\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Init Event Ack\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Operation Request Packet \00", align 1
@ptp_opcode_ek_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @ptp_opcode_ek_names, ptr @.str.139 }, align 8
@ptp_opcode_canon_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @ptp_opcode_canon_names, ptr @.str.146 }, align 8
@ptp_opcode_nikon_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @ptp_opcode_nikon_names, ptr @.str.250 }, align 8
@ptp_opcode_casio_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ptp_opcode_casio_names, ptr @.str.282 }, align 8
@ptp_opcode_mtp_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @ptp_opcode_mtp_names, ptr @.str.308 }, align 8
@ptp_opcode_olympus_names_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @ptp_opcode_olympus_names, ptr @.str.353 }, align 8
@.str.134 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-ptpip.c\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"ptp_opcode_ek_names\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"EK_GetSerial\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"EK_SetSerial\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"EK_SendFileObjectInfo\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"EK_SendFileObject\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"EK_SetText\00", align 1
@ptp_opcode_ek_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 36868, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 36869, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 36870, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 36872, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [23 x i8] c"ptp_opcode_canon_names\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"CANON_GetPartialObjectInfo\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"CANON_SetObjectArchive\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"CANON_KeepDeviceOn\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"CANON_LockDeviceUI\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"CANON_UnlockDeviceUI\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"CANON_GetObjectHandleByName\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"CANON_InitiateReleaseControl\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"CANON_TerminateReleaseControl\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"CANON_TerminatePlaybackMode\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"CANON_ViewfinderOn\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"CANON_ViewfinderOff\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"CANON_DoAeAfAwb\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"CANON_GetCustomizeSpec\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"CANON_GetCustomizeItemInfo\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"CANON_GetCustomizeData\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"CANON_SetCustomizeData\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"CANON_GetCaptureStatus\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"CANON_CheckEvent\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"CANON_FocusLock\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"CANON_FocusUnlock\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"CANON_GetLocalReleaseParam\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"CANON_SetLocalReleaseParam\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"CANON_AskAboutPcEvf\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"CANON_SendPartialObject\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"CANON_InitiateCaptureInMemory\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"CANON_GetPartialObjectEx\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"CANON_SetObjectTime\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"CANON_GetViewfinderImage\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"CANON_GetObjectAttributes\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"CANON_ChangeUSBProtocol\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"CANON_GetChanges\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"CANON_GetObjectInfoEx\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"CANON_InitiateDirectTransfer\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"CANON_TerminateDirectTransfer\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"CANON_SendObjectInfoByPath\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"CANON_SendObjectByPath\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"CANON_InitiateDirectTransferEx\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"CANON_GetAncillaryObjectHandles\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"CANON_GetTreeInfo\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"CANON_GetTreeSize\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"CANON_NotifyProgress\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"CANON_NotifyCancelAccepted\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"CANON_902C\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"CANON_SetPairingInfo\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"CANON_GetPairingInfo\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"CANON_DeletePairingInfo\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"CANON_GetMACAddress\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"CANON_SetDisplayMonitor\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"CANON_PairingComplete\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"CANON_GetWirelessMAXChannel\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetStorageIDs\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"CANON_EOS_GetStorageInfo\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetObjectInfo\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"CANON_EOS_GetObject\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"CANON_EOS_DeleteObject\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"CANON_EOS_FormatStore\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"CANON_EOS_GetPartialObject\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"CANON_EOS_GetDeviceInfoEx\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"CANON_EOS_GetObjectInfoEx\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"CANON_EOS_GetThumbEx\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"CANON_EOS_SendPartialObject\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"CANON_EOS_SetObjectAttributes\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetObjectTime\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetObjectTime\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"CANON_EOS_RemoteRelease\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"CANON_EOS_SetDevicePropValueEx\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetRemoteMode\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetRemoteMode\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"CANON_EOS_SetEventMode\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"CANON_EOS_GetEvent\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"CANON_EOS_TransferComplete\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"CANON_EOS_CancelTransfer\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"CANON_EOS_ResetTransfer\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"CANON_EOS_PCHDDCapacity\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"CANON_EOS_SetUILock\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"CANON_EOS_ResetUILock\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"CANON_EOS_KeepDeviceOn\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"CANON_EOS_SetNullPacketMode\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"CANON_EOS_UpdateFirmware\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"CANON_EOS_TransferCompleteDT\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"CANON_EOS_CancelTransferDT\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"CANON_EOS_SetWftProfile\00", align 1
@.str.229 = private unnamed_addr constant [24 x i8] c"CANON_EOS_GetWftProfile\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"CANON_EOS_SetProfileToWft\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"CANON_EOS_BulbStart\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"CANON_EOS_BulbEnd\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"CANON_EOS_RequestDevicePropValue\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"CANON_EOS_RemoteReleaseOn\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"CANON_EOS_RemoteReleaseOff\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"CANON_EOS_InitiateViewfinder\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"CANON_EOS_TerminateViewfinder\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"CANON_EOS_GetViewFinderData\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"CANON_EOS_DoAf\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"CANON_EOS_DriveLens\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"CANON_EOS_DepthOfFieldPreview\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"CANON_EOS_ClickWB\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"CANON_EOS_Zoom\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"CANON_EOS_ZoomPosition\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"CANON_EOS_SetLiveAfFrame\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"CANON_EOS_AfCancel\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"CANON_EOS_FAPIMessageTX\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"CANON_EOS_FAPIMessageRX\00", align 1
@ptp_opcode_canon_names = internal constant [103 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 36866, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 36867, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 36868, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 36869, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 36870, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 36872, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 36873, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 36874, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 36875, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 36876, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 36877, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 36878, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 36879, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 36880, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 36881, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 36882, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 36883, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 36884, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 36885, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 36886, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 36887, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 36888, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 36889, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 36890, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 36891, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 36892, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 36893, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 36894, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 36895, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 36896, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 36897, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 36898, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 36899, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 36900, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 36901, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 36902, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 36903, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 36904, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 36905, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 36906, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 36907, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 36908, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 36912, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 36913, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 36914, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 36915, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 36916, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 36917, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 36918, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 37121, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 37122, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 37123, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 37124, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 37125, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 37126, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 37127, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 37128, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 37129, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 37130, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 37131, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 37132, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 37133, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 37134, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 37135, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 37136, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 37139, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 37140, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 37141, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 37142, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 37143, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 37144, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 37145, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 37146, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 37147, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 37148, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 37149, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 37150, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 37151, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 37152, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 37153, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 37154, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 37155, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 37156, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 37157, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 37158, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 37159, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 37160, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 37161, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 37201, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 37202, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 37203, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 37204, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 37205, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 37206, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 37207, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 37208, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 37209, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 37210, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 37216, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 37374, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 37375, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [23 x i8] c"ptp_opcode_nikon_names\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"NIKON_GetProfileAllData\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"NIKON_SendProfileData\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"NIKON_DeleteProfile\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"NIKON_SetProfileData\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"NIKON_AdvancedTransfer\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"NIKON_GetFileInfoInBlock\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"NIKON_Capture\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"NIKON_AfDrive\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"NIKON_SetControlMode\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"NIKON_DelImageSDRAM\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"NIKON_GetLargeThumb\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"NIKON_CurveDownload\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"NIKON_CurveUpload\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"NIKON_CheckEvent\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"NIKON_DeviceReady\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"NIKON_SetPreWBData\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"NIKON_GetVendorPropCodes\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"NIKON_AfCaptureSDRAM\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"NIKON_GetPictCtrlData\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"NIKON_SetPictCtrlData\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"NIKON_DelCstPicCtrl\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"NIKON_GetPicCtrlCapability\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"NIKON_GetPreviewImg\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"NIKON_StartLiveView\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"NIKON_EndLiveView\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"NIKON_GetLiveViewImg\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"NIKON_MfDrive\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"NIKON_ChangeAfArea\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"NIKON_AfDriveCancel\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"NIKON_GetDevicePTPIPInfo\00", align 1
@ptp_opcode_nikon_names = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36870, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 36871, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 36871, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 36872, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 36873, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 36880, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 36881, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 37056, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 37057, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 37058, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 37059, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 37060, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 37061, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 37062, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 37063, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 37064, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 37065, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 37066, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 37067, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 37068, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 37069, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 37070, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 37071, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 37376, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 37377, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 37378, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 37379, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 37380, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 37381, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 37382, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 37088, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [23 x i8] c"ptp_opcode_casio_names\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"CASIO_STILL_START\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"CASIO_STILL_STOP\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"CASIO_FOCUS\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"CASIO_CF_PRESS\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"CASIO_CF_RELEASE\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"CASIO_GET_OBJECT_INFO\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"CASIO_SHUTTER\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"CASIO_GET_STILL_HANDLES\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"CASIO_STILL_RESET\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"CASIO_HALF_PRESS\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"CASIO_HALF_RELEASE\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"CASIO_CS_PRESS\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"CASIO_CS_RELEASE\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"CASIO_ZOOM\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"CASIO_CZ_PRESS\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"CASIO_CZ_RELEASE\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_START\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"CASIO_MOVIE_STOP\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_PRESS\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"CASIO_MOVIE_RELEASE\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"CASIO_GET_MOVIE_HANDLES\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"CASIO_MOVIE_RESET\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"CASIO_GET_OBJECT\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"CASIO_GET_THUMBNAIL\00", align 1
@ptp_opcode_casio_names = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 36866, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 36871, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 36873, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 36874, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 36876, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 36900, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 36903, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 36904, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 36905, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 36906, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 36907, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 36908, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 36909, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 36910, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 36911, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 36929, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 36930, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 36931, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 36932, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 36933, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 36934, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 36901, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 36902, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [21 x i8] c"ptp_opcode_mtp_names\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"MTP_GetObjectPropsSupported\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"MTP_GetObjectPropDesc\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"MTP_GetObjectPropValue\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"MTP_SetObjectPropValue\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"MTP_GetObjPropList\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"MTP_SetObjPropList\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"MTP_GetInterdependendPropdesc\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"MTP_SendObjectPropList\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"MTP_GetObjectReferences\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"MTP_SetObjectReferences\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"MTP_UpdateDeviceFirmware\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"MTP_Skip\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"MTP_WMDRMPD_GetSecureTimeChallenge\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_GetSecureTimeResponse\00", align 1
@.str.323 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SetLicenseResponse\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"MTP_WMDRMPD_GetSyncList\00", align 1
@.str.325 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMPD_SendMeterChallengeQuery\00", align 1
@.str.326 = private unnamed_addr constant [30 x i8] c"MTP_WMDRMPD_GetMeterChallenge\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"MTP_WMDRMPD_SetMeterResponse\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"MTP_WMDRMPD_CleanDataStore\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"MTP_WMDRMPD_GetLicenseState\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SendWMDRMPDCommand\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"MTP_WMDRMPD_SendWMDRMPDRequest\00", align 1
@.str.332 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_SendWMDRMPDAppRequest\00", align 1
@.str.333 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMPD_GetWMDRMPDAppResponse\00", align 1
@.str.334 = private unnamed_addr constant [41 x i8] c"MTP_WMDRMPD_EnableTrustedFilesOperations\00", align 1
@.str.335 = private unnamed_addr constant [42 x i8] c"MTP_WMDRMPD_DisableTrustedFilesOperations\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"MTP_WMDRMPD_EndTrustedAppSession\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"MTP_AAVT_OpenMediaSession\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"MTP_AAVT_CloseMediaSession\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"MTP_AAVT_GetNextDataBlock\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"MTP_AAVT_SetCurrentTimePosition\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMND_SendRegistrationRequest\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"MTP_WMDRMND_GetRegistrationResponse\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMND_GetProximityChallenge\00", align 1
@.str.344 = private unnamed_addr constant [34 x i8] c"MTP_WMDRMND_SendProximityResponse\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"MTP_WMDRMND_SendWMDRMNDLicenseRequest\00", align 1
@.str.346 = private unnamed_addr constant [38 x i8] c"MTP_WMDRMND_GetWMDRMNDLicenseResponse\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"MTP_WMPPD_ReportAddedDeletedItems\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"MTP_WMPPD_ReportAcquiredItems\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"MTP_WMPPD_PlaylistObjectPref\00", align 1
@.str.350 = private unnamed_addr constant [25 x i8] c"MTP_ZUNE_GETUNDEFINED001\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"MTP_WPDWCN_ProcessWFCObject\00", align 1
@ptp_opcode_mtp_names = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 38913, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 38914, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 38915, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 38916, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 38917, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 38918, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 38919, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 38920, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 38928, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 38929, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 38930, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 38944, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 37121, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 37122, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 37123, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 37124, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 37125, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 37126, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 37127, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 37128, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 37129, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 37130, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 37131, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 37394, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 37395, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 37396, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 37397, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 37398, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 37232, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 37233, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 37234, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 37235, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 37248, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 37249, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 37250, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 37251, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 37252, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 37253, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 37377, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 37378, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 37379, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 37380, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 37154, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [25 x i8] c"ptp_opcode_olympus_names\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"OLYMPUS_Capture\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SelfCleaning\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"OLYMPUS_SetRGBGain\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"OLYMPUS_SetPresetMode\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SetWBBiasAll\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"OLYMPUS_GetCameraControlMode\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"OLYMPUS_SetCameraControlMode\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"OLYMPUS_SetWBRGBGain\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"OLYMPUS_GetDeviceInfo\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"OLYMPUS_Init1\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"OLYMPUS_SetDateTime\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"OLYMPUS_GetDateTim\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"OLYMPUS_SetCameraID\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"OLYMPUS_GetCameraID\00", align 1
@ptp_opcode_olympus_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 37121, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 37123, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 37126, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 37127, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 37128, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 37130, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 37131, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 37132, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 37633, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 37634, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 37890, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 38018, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 38145, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 38273, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [27 x i8] c"Operation Response Packet \00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"EK_FilenameRequired\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"EK_FilenameConflicts\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"EK_FilenameInvalid\00", align 1
@ptp_respcode_ek_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 40962, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 40963, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.374 = private unnamed_addr constant [22 x i8] c"CANON_UNKNOWN_COMMAND\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"CANON_OPERATION_REFUSED\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"CANON_LENS_COVER\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"CANON_BATTERY_LOW\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"CANON_NOT_READY\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"CANON_A009\00", align 1
@ptp_respcode_canon_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 40965, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 40966, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 41217, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 41218, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 40969, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.381 = private unnamed_addr constant [20 x i8] c"NIKON_HardwareError\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"NIKON_OutOfFocus\00", align 1
@.str.383 = private unnamed_addr constant [29 x i8] c"NIKON_ChangeCameraModeFailed\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"NIKON_InvalidStatus\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"NIKON_SetPropertyNotSupported\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"NIKON_WbResetError\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"NIKON_DustReferenceError\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"NIKON_ShutterSpeedBulb\00", align 1
@.str.389 = private unnamed_addr constant [23 x i8] c"NIKON_MirrorUpSequence\00", align 1
@.str.390 = private unnamed_addr constant [33 x i8] c"NIKON_CameraModeNotAdjustFNumber\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"NIKON_NotLiveView\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"NIKON_MfDriveStepEnd\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"NIKON_MfDriveStepInsufficiency\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"NIKON_AdvancedTransferCancel\00", align 1
@ptp_respcode_nikon_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40961, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 40962, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 40963, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 40964, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 40965, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 40966, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 40967, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 40968, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 40969, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 40970, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 40971, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 40972, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 40974, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 40994, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [14 x i8] c"MTP_Undefined\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"MTP_Invalid_ObjectPropCode\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"MTP_Invalid_ObjectProp_Format\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"MTP_Invalid_ObjectProp_Value\00", align 1
@.str.400 = private unnamed_addr constant [28 x i8] c"MTP_Invalid_ObjectReference\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"MTP_Invalid_Dataset\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"MTP_Specification_By_Group_Unsupported\00", align 1
@.str.403 = private unnamed_addr constant [39 x i8] c"MTP_Specification_By_Depth_Unsupported\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"MTP_Object_Too_Large\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"MTP_ObjectProp_Not_Supported\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"MTP_Invalid_Media_Session_ID\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"MTP_Media_Session_Limit_Reached\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"MTP_No_More_Data\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"MTP_Invalid_WFC_Syntax\00", align 1
@.str.410 = private unnamed_addr constant [30 x i8] c"MTP_WFC_Version_Not_Supported\00", align 1
@ptp_respcode_mtp_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 43008, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 43009, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 43010, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 43011, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 43012, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 43014, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 43015, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 43016, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 43017, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 43018, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 41328, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 41329, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 41330, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 41249, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 41250, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [14 x i8] c"Event Packet \00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"Start Data Packet \00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c" Data Length Unknown\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"Data Packet \00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"End Data Packet \00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"Unknown vendor\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"Eastman_Kodak\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Eastman Kodak\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"Casio\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"Casio EX-F1\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"MTP\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"Microsoft / MTP\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"Olympus\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Olympus E series\00", align 1
@pref_hsp_role = internal constant [8 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.138, ptr @.str.417, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.418, ptr @.str.419, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.420, ptr @.str.420, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.421, ptr @.str.421, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.422, ptr @.str.423, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.424, ptr @.str.425, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.426, ptr @.str.427, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.dissect_ptpIP = private unnamed_addr constant [5 x ptr] [ptr @ptp_respcode_ek_names, ptr @ptp_respcode_canon_names, ptr @ptp_respcode_nikon_names, ptr @ptp_respcode_names, ptr @ptp_respcode_mtp_names], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ptp_opCode_openSession(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str)
  %7 = load i32, ptr @hf_ptp_opCode_param_sessionID, align 4
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648)
  %11 = load i16, ptr %3, align 2
  %12 = add i16 %11, 4
  store i16 %12, ptr %3, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ptp_transactionID(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_ptp_transactionID, align 4
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i16, ptr %3, align 2
  %13 = add i16 %12, 4
  store i16 %13, ptr %3, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ptpip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store i32 %1, ptr @proto_ptpIP, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ptpip.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ptpip.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_ptpIP, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_ptpIP, i32 noundef %2)
  store ptr %3, ptr @ptpIP_handle, align 8
  %4 = load i32, ptr @proto_ptpIP, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @pref_vendor, ptr noundef nonnull @pref_hsp_role, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_ptpIP(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [30 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %172, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.29)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.124)
  %15 = load i32, ptr @proto_ptpIP, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.124)
  %17 = load i32, ptr @ett_ptpIP, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_ptpIP_len, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %22 = load i32, ptr @hf_ptpIP_pktType, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  switch i32 %21, label %dissect_ptpIP_start_data.exit [
    i32 1, label %24
    i32 2, label %47
    i32 3, label %74
    i32 4, label %80
    i32 6, label %81
    i32 7, label %120
    i32 8, label %139
    i32 9, label %147
    i32 10, label %159
    i32 12, label %165
  ]

24:                                               ; preds = %11
  %25 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.125)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @tvb_bytes_to_str(ptr noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 16)
  %29 = load i32, ptr @hf_ptpIP_guid, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 24)
  %33 = load i32, ptr @hf_ptpIP_name, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 24, i32 noundef %32, i32 noundef -2147483644, ptr noundef %34, ptr noundef nonnull %8)
  %36 = add i32 %32, 24
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = and i32 %36, 65535
  %40 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %39)
  %41 = lshr i32 %40, 16
  %42 = and i32 %40, 65535
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef nonnull @.str.128, i32 noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_ptpIP_version, align 4
  %45 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 4, ptr noundef nonnull %7)
  %46 = add i32 %32, 28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_ptpIP_start_data.exit

47:                                               ; preds = %11
  %48 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.129)
  %49 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %50 = load i32, ptr @hf_ptpIP_connectionNumber, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %52 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %49)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @tvb_bytes_to_str(ptr noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 16)
  %56 = load i32, ptr @hf_ptpIP_guid, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef 12, i32 noundef 16, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 28)
  %60 = load i32, ptr @hf_ptpIP_name, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 28, i32 noundef %59, i32 noundef -2147483644, ptr noundef %61, ptr noundef nonnull %6)
  %63 = add i32 %59, 28
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = and i32 %63, 65535
  %67 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %66)
  %68 = lshr i32 %67, 16
  %69 = and i32 %67, 65535
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 30, i32 noundef 2, i64 noundef 30, ptr noundef nonnull @.str.128, i32 noundef %68, i32 noundef %69)
  %71 = load i32, ptr @hf_ptpIP_version, align 4
  %72 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef %66, i32 noundef 4, ptr noundef nonnull %5)
  %73 = add i32 %59, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_ptpIP_start_data.exit

74:                                               ; preds = %11
  %75 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.131)
  %76 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %77 = load i32, ptr @hf_ptpIP_connectionNumber, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %79 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.130, i32 noundef %76)
  br label %dissect_ptpIP_start_data.exit

80:                                               ; preds = %11
  %.val = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.132)
  br label %dissect_ptpIP_start_data.exit

81:                                               ; preds = %11
  %82 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.133)
  %83 = load i32, ptr @hf_ptpIP_dataPhaseInfo, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %85 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 12)
  %86 = zext i16 %85 to i32
  %.not.i = icmp ult i16 %85, 4096
  br i1 %.not.i, label %102, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr @pref_vendor, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 1, label %98
    i32 2, label %92
    i32 3, label %93
    i32 4, label %94
    i32 5, label %95
    i32 6, label %96
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  br label %105

92:                                               ; preds = %87
  br label %98

93:                                               ; preds = %87
  br label %98

94:                                               ; preds = %87
  br label %98

95:                                               ; preds = %87
  br label %98

96:                                               ; preds = %87
  br label %98

97:                                               ; preds = %87
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef 760, ptr noundef nonnull @.str.136) #5
  unreachable

98:                                               ; preds = %96, %95, %94, %93, %92, %87
  %.0.i = phi ptr [ @ptp_opcode_olympus_names_ext, %96 ], [ @ptp_opcode_canon_names_ext, %92 ], [ @ptp_opcode_nikon_names_ext, %93 ], [ @ptp_opcode_casio_names_ext, %94 ], [ @ptp_opcode_mtp_names_ext, %95 ], [ @ptp_opcode_ek_names_ext, %87 ]
  %99 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %100 = tail call ptr @val_to_str_ext_const(i32 noundef %86, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.138)
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %86, ptr noundef nonnull @.str.137, ptr noundef %100, i32 noundef %86)
  br label %105

102:                                              ; preds = %81
  %103 = load i32, ptr @hf_ptp_opCode, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  br label %105

105:                                              ; preds = %102, %98, %89
  switch i16 %85, label %dissect_ptpIP_operation_request.exit [
    i16 4097, label %106
    i16 4098, label %108
    i16 4099, label %112
    i16 4100, label %114
  ]

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.53)
  br label %dissect_ptpIP_operation_request.exit

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str)
  %110 = load i32, ptr @hf_ptp_opCode_param_sessionID, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_ptpIP_operation_request.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.54)
  br label %dissect_ptpIP_operation_request.exit

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.55)
  br label %dissect_ptpIP_operation_request.exit

dissect_ptpIP_operation_request.exit:             ; preds = %105, %106, %108, %112, %114
  %.1 = phi i32 [ 18, %105 ], [ 18, %106 ], [ 22, %108 ], [ 18, %112 ], [ 18, %114 ]
  %116 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 14)
  %117 = load i32, ptr @hf_ptp_transactionID, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648)
  %119 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %116)
  br label %dissect_ptpIP_start_data.exit

120:                                              ; preds = %11
  %121 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.369)
  %122 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %123 = zext i16 %122 to i32
  %.not.i40 = icmp ult i16 %122, 4096
  br i1 %.not.i40, label %132, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr @pref_vendor, align 4
  %switch.tableidx = add i32 %125, -1
  %126 = icmp ult i32 %switch.tableidx, 5
  br i1 %126, label %switch.lookup, label %128

switch.lookup:                                    ; preds = %124
  %127 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ptpIP, i64 %127
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %128

128:                                              ; preds = %124, %switch.lookup
  %.0.i41 = phi ptr [ %switch.load, %switch.lookup ], [ @ptp_respcode_names, %124 ]
  %129 = load i32, ptr @hf_ptp_vendor_opCode, align 4
  %130 = tail call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull %.0.i41, ptr noundef nonnull @.str.138)
  %131 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %129, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %123, ptr noundef nonnull @.str.137, ptr noundef %130, i32 noundef %123)
  br label %dissect_ptpIP_operation_response.exit

132:                                              ; preds = %120
  %133 = load i32, ptr @hf_ptp_respCode, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %133, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_ptpIP_operation_response.exit

dissect_ptpIP_operation_response.exit:            ; preds = %128, %132
  %135 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 10)
  %136 = load i32, ptr @hf_ptp_transactionID, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %136, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %138 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %135)
  br label %dissect_ptpIP_start_data.exit

139:                                              ; preds = %11
  %140 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.412)
  %141 = load i32, ptr @hf_ptp_eventCode, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %143 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 10)
  %144 = load i32, ptr @hf_ptp_transactionID, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %144, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648)
  %146 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %143)
  br label %dissect_ptpIP_start_data.exit

147:                                              ; preds = %11
  %148 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.413)
  %149 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %150 = load i32, ptr @hf_ptp_transactionID, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %150, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %152 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %149)
  %153 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 12)
  %154 = load i32, ptr @hf_ptp_totalDataLength, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %154, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648)
  %156 = icmp eq i64 %153, -1
  br i1 %156, label %157, label %dissect_ptpIP_start_data.exit

157:                                              ; preds = %147
  %158 = load ptr, ptr %12, align 8
  tail call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.414)
  br label %dissect_ptpIP_start_data.exit

159:                                              ; preds = %11
  %160 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef nonnull @.str.415)
  %161 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %162 = load i32, ptr @hf_ptp_transactionID, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %162, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %164 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %161)
  br label %dissect_ptpIP_start_data.exit

165:                                              ; preds = %11
  %166 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.416)
  %167 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8)
  %168 = load i32, ptr @hf_ptp_transactionID, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %168, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %170 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.1, i32 noundef %167)
  br label %dissect_ptpIP_start_data.exit

dissect_ptpIP_start_data.exit:                    ; preds = %157, %147, %11, %165, %159, %139, %dissect_ptpIP_operation_response.exit, %dissect_ptpIP_operation_request.exit, %80, %74, %47, %24
  %.0100 = phi i32 [ 8, %11 ], [ %46, %24 ], [ %73, %47 ], [ 12, %74 ], [ 8, %80 ], [ %.1, %dissect_ptpIP_operation_request.exit ], [ 14, %dissect_ptpIP_operation_response.exit ], [ 14, %139 ], [ 12, %165 ], [ 12, %159 ], [ 20, %147 ], [ 20, %157 ]
  %171 = and i32 %.0100, 65535
  br label %172

172:                                              ; preds = %4, %dissect_ptpIP_start_data.exit
  %.0 = phi i32 [ %171, %dissect_ptpIP_start_data.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ptpIP() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ptpIP_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.34, i32 noundef 15740, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
