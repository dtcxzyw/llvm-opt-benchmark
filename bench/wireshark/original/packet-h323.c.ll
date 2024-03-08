target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._gef_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"%s%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@proto_register_h323.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h323_RasTunnelledSignallingMessage_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_RobustnessData_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_tunnelledProtocolID, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_messageContent, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_messageContent_item, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_tunnellingRequired, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_nonStandardData, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_versionID, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_robustnessData, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @h323_T_robustnessData_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_rrqData, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_rcfData, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_setupData, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_connectData, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_statusData, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_statusInquiryData, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_BackupCallSignalAddresses_item, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @h323_BackupCallSignalAddresses_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_tcp, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_alternateTransport, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_backupCallSignalAddresses, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_hasSharedRepository, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_irrFrequency, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_endpointGuid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 36, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_h245Address, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_fastStart, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_fastStart_item, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_resetH245, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_timeToLive, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h323_includeFastStart, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h323_RasTunnelledSignallingMessage_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"RasTunnelledSignallingMessage\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"h323.RasTunnelledSignallingMessage_element\00", align 1
@hf_h323_RobustnessData_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"RobustnessData\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"h323.RobustnessData_element\00", align 1
@hf_h323_tunnelledProtocolID = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"tunnelledProtocolID\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"h323.tunnelledProtocolID_element\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"TunnelledProtocol\00", align 1
@hf_h323_messageContent = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"messageContent\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"h323.messageContent\00", align 1
@hf_h323_messageContent_item = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"messageContent item\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"h323.messageContent_item\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h323_tunnellingRequired = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"tunnellingRequired\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"h323.tunnellingRequired_element\00", align 1
@hf_h323_nonStandardData = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"h323.nonStandardData_element\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h323_versionID = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"versionID\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"h323.versionID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"INTEGER_1_256\00", align 1
@hf_h323_robustnessData = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"robustnessData\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"h323.robustnessData\00", align 1
@h323_T_robustnessData_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_h323_rrqData = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"rrqData\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"h323.rrqData_element\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Rrq_RD\00", align 1
@hf_h323_rcfData = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"rcfData\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"h323.rcfData_element\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Rcf_RD\00", align 1
@hf_h323_setupData = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"setupData\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"h323.setupData_element\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Setup_RD\00", align 1
@hf_h323_connectData = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"connectData\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"h323.connectData_element\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Connect_RD\00", align 1
@hf_h323_statusData = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"statusData\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"h323.statusData_element\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Status_RD\00", align 1
@hf_h323_statusInquiryData = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"statusInquiryData\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"h323.statusInquiryData_element\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"StatusInquiry_RD\00", align 1
@hf_h323_BackupCallSignalAddresses_item = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"BackupCallSignalAddresses item\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"h323.BackupCallSignalAddresses_item\00", align 1
@h323_BackupCallSignalAddresses_item_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_h323_tcp = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"h323.tcp\00", align 1
@h225_TransportAddress_vals = external constant [0 x %struct._value_string], align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"TransportAddress\00", align 1
@hf_h323_alternateTransport = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [19 x i8] c"alternateTransport\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"h323.alternateTransport_element\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"AlternateTransportAddresses\00", align 1
@hf_h323_backupCallSignalAddresses = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"backupCallSignalAddresses\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"h323.backupCallSignalAddresses\00", align 1
@hf_h323_hasSharedRepository = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"hasSharedRepository\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"h323.hasSharedRepository_element\00", align 1
@hf_h323_irrFrequency = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"irrFrequency\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"h323.irrFrequency\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"INTEGER_1_65535\00", align 1
@hf_h323_endpointGuid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"endpointGuid\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"h323.endpointGuid\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"GloballyUniqueIdentifier\00", align 1
@hf_h323_h245Address = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"h245Address\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"h323.h245Address\00", align 1
@hf_h323_fastStart = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"fastStart\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"h323.fastStart\00", align 1
@hf_h323_fastStart_item = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"fastStart item\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"h323.fastStart_item\00", align 1
@hf_h323_resetH245 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"resetH245\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"h323.resetH245_element\00", align 1
@hf_h323_timeToLive = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"timeToLive\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"h323.timeToLive\00", align 1
@hf_h323_includeFastStart = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"includeFastStart\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"h323.includeFastStart_element\00", align 1
@proto_register_h323.ett = internal global [13 x ptr] [ptr @ett_h323_RasTunnelledSignallingMessage, ptr @ett_h323_T_messageContent, ptr @ett_h323_RobustnessData, ptr @ett_h323_T_robustnessData, ptr @ett_h323_BackupCallSignalAddresses, ptr @ett_h323_BackupCallSignalAddresses_item, ptr @ett_h323_Rrq_RD, ptr @ett_h323_Rcf_RD, ptr @ett_h323_Setup_RD, ptr @ett_h323_Connect_RD, ptr @ett_h323_Status_RD, ptr @ett_h323_T_fastStart, ptr @ett_h323_StatusInquiry_RD], align 16
@ett_h323_RasTunnelledSignallingMessage = internal global i32 0, align 4
@ett_h323_T_messageContent = internal global i32 0, align 4
@ett_h323_RobustnessData = internal global i32 0, align 4
@ett_h323_T_robustnessData = internal global i32 0, align 4
@ett_h323_BackupCallSignalAddresses = internal global i32 0, align 4
@ett_h323_BackupCallSignalAddresses_item = internal global i32 0, align 4
@ett_h323_Rrq_RD = internal global i32 0, align 4
@ett_h323_Rcf_RD = internal global i32 0, align 4
@ett_h323_Setup_RD = internal global i32 0, align 4
@ett_h323_Connect_RD = internal global i32 0, align 4
@ett_h323_Status_RD = internal global i32 0, align 4
@ett_h323_T_fastStart = internal global i32 0, align 4
@ett_h323_StatusInquiry_RD = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"H.323\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"h323\00", align 1
@proto_h323 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"h225.tp\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"1.3.12.9\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"h225.gef.content\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"GenericData/1000/1\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"GenericData/1/1\00", align 1
@RasTunnelledSignallingMessage_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_tunnelledProtocolID, i32 1, i32 0, ptr @dissect_h225_TunnelledProtocol }, %struct._per_sequence_t { ptr @hf_h323_messageContent, i32 1, i32 0, ptr @dissect_h323_T_messageContent }, %struct._per_sequence_t { ptr @hf_h323_tunnellingRequired, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t { ptr @hf_h323_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_messageContent_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_messageContent_item, i32 0, i32 0, ptr @dissect_h323_OCTET_STRING }], align 16
@RobustnessData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_versionID, i32 1, i32 0, ptr @dissect_h323_INTEGER_1_256 }, %struct._per_sequence_t { ptr @hf_h323_robustnessData, i32 1, i32 0, ptr @dissect_h323_T_robustnessData }, %struct._per_sequence_t zeroinitializer], align 16
@T_robustnessData_choice = internal constant [7 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h323_rrqData, i32 1, ptr @dissect_h323_Rrq_RD }, %struct._per_choice_t { i32 1, ptr @hf_h323_rcfData, i32 1, ptr @dissect_h323_Rcf_RD }, %struct._per_choice_t { i32 2, ptr @hf_h323_setupData, i32 1, ptr @dissect_h323_Setup_RD }, %struct._per_choice_t { i32 3, ptr @hf_h323_connectData, i32 1, ptr @dissect_h323_Connect_RD }, %struct._per_choice_t { i32 4, ptr @hf_h323_statusData, i32 1, ptr @dissect_h323_Status_RD }, %struct._per_choice_t { i32 5, ptr @hf_h323_statusInquiryData, i32 1, ptr @dissect_h323_StatusInquiry_RD }, %struct._per_choice_t zeroinitializer], align 16
@Rrq_RD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_backupCallSignalAddresses, i32 1, i32 0, ptr @dissect_h323_BackupCallSignalAddresses }, %struct._per_sequence_t { ptr @hf_h323_hasSharedRepository, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@BackupCallSignalAddresses_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_BackupCallSignalAddresses_item, i32 0, i32 0, ptr @dissect_h323_BackupCallSignalAddresses_item }], align 16
@BackupCallSignalAddresses_item_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h323_tcp, i32 1, ptr @dissect_h225_TransportAddress }, %struct._per_choice_t { i32 1, ptr @hf_h323_alternateTransport, i32 1, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_choice_t zeroinitializer], align 16
@Rcf_RD_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_hasSharedRepository, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t { ptr @hf_h323_irrFrequency, i32 2, i32 4, ptr @dissect_h323_INTEGER_1_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@Setup_RD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_backupCallSignalAddresses, i32 1, i32 0, ptr @dissect_h323_BackupCallSignalAddresses }, %struct._per_sequence_t { ptr @hf_h323_hasSharedRepository, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t { ptr @hf_h323_endpointGuid, i32 1, i32 4, ptr @dissect_h323_GloballyUniqueIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@Connect_RD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_backupCallSignalAddresses, i32 1, i32 0, ptr @dissect_h323_BackupCallSignalAddresses }, %struct._per_sequence_t { ptr @hf_h323_hasSharedRepository, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t { ptr @hf_h323_endpointGuid, i32 1, i32 4, ptr @dissect_h323_GloballyUniqueIdentifier }, %struct._per_sequence_t zeroinitializer], align 16
@Status_RD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_h245Address, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h323_fastStart, i32 1, i32 4, ptr @dissect_h323_T_fastStart }, %struct._per_sequence_t { ptr @hf_h323_resetH245, i32 2, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@T_fastStart_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_fastStart_item, i32 0, i32 0, ptr @dissect_h323_OCTET_STRING }], align 16
@StatusInquiry_RD_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h323_h245Address, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h323_timeToLive, i32 1, i32 4, ptr @dissect_h225_TimeToLive }, %struct._per_sequence_t { ptr @hf_h323_includeFastStart, i32 1, i32 4, ptr @dissect_h323_NULL }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @gef_ctx_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 48)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._gef_ctx_t, ptr %10, i32 0, i32 0
  store i32 1195722328, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._gef_ctx_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._gef_ctx_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @gef_ctx_check_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._gef_ctx_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1195722328
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @gef_ctx_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @asn1_ctx_check_signature(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @gef_ctx_check_signature(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i1 @asn1_ctx_check_signature(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @gef_ctx_update_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %94

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._gef_ctx_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._gef_ctx_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._gef_ctx_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %19, %14 ], [ null, %20 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.1, %28 ]
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.2, ptr @.str.1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._gef_ctx_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._gef_ctx_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ @.str.1, %42 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._gef_ctx_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._gef_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._gef_ctx_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ true, %49 ], [ %58, %54 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i1 [ false, %43 ], [ %60, %59 ]
  %63 = select i1 %62, ptr @.str.2, ptr @.str.1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._gef_ctx_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._gef_ctx_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ @.str.1, %72 ]
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._gef_ctx_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  %79 = select i1 %78, ptr @.str.3, ptr @.str.1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._gef_ctx_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._gef_ctx_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ @.str.1, %88 ]
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str, ptr noundef %30, ptr noundef %33, ptr noundef %44, ptr noundef %63, ptr noundef %74, ptr noundef %79, ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._gef_ctx_t, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %8
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h323() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %1, ptr @proto_h323, align 4
  %2 = load i32, ptr @proto_h323, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h323.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h323.ett, i32 noundef 13)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h323() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.76)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %3)
  %4 = load i32, ptr @proto_h323, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_RasTunnelledSignallingMessage_PDU, i32 noundef %4)
  call void @dissector_add_string(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %5)
  %6 = load i32, ptr @proto_h323, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_RobustnessData_PDU, i32 noundef %6)
  call void @dissector_add_string(ptr noundef @.str.79, ptr noundef @.str.81, ptr noundef %7)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RasTunnelledSignallingMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h323_RasTunnelledSignallingMessage_PDU, align 4
  %16 = call i32 @dissect_h323_RasTunnelledSignallingMessage(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RobustnessData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h323_RobustnessData_PDU, align 4
  %16 = call i32 @dissect_h323_RobustnessData(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_RasTunnelledSignallingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_RasTunnelledSignallingMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RasTunnelledSignallingMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_h225_TunnelledProtocol(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_messageContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_T_messageContent, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_messageContent_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_NonStandardParameter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_RobustnessData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_RobustnessData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RobustnessData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_INTEGER_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 256, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_robustnessData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_T_robustnessData, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_robustnessData_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Rrq_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_Rrq_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rrq_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Rcf_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_Rcf_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Rcf_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Setup_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_Setup_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Setup_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Connect_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_Connect_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Connect_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Status_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_Status_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Status_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_StatusInquiry_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_StatusInquiry_RD, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @StatusInquiry_RD_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_BackupCallSignalAddresses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_BackupCallSignalAddresses, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @BackupCallSignalAddresses_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_BackupCallSignalAddresses_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_BackupCallSignalAddresses_item, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @BackupCallSignalAddresses_item_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_TransportAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_AlternateTransportAddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_INTEGER_1_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_GloballyUniqueIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_h225_GloballyUniqueID(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_h225_GloballyUniqueID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_fastStart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h323_T_fastStart, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_fastStart_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_TimeToLive(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
