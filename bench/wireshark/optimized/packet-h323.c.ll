; ModuleID = 'bench/wireshark/original/packet-h323.c.ll'
source_filename = "bench/wireshark/original/packet-h323.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
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
@proto_h323 = internal unnamed_addr global i32 0, align 4
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
define hidden noalias noundef ptr @gef_ctx_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %0, i64 noundef 48) #3
  store i32 1195722328, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  ret ptr %4
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @gef_ctx_check_signature(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1195722328
  %5 = zext i1 %4 to i32
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i32 [ 0, %1 ], [ %5, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @gef_ctx_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @asn1_ctx_check_signature(ptr noundef %0) #3
  %.not12 = icmp ne ptr %0, null
  %.not.not = and i1 %.not12, %2
  br i1 %.not.not, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %.07 = phi ptr [ %5, %3 ], [ %0, %1 ]
  %.not.i = icmp eq ptr %.07, null
  br i1 %.not.i, label %gef_ctx_check_signature.exit.thread, label %gef_ctx_check_signature.exit

gef_ctx_check_signature.exit:                     ; preds = %6
  %7 = load i32, ptr %.07, align 8
  %.fr = freeze i32 %7
  %.not = icmp eq i32 %.fr, 1195722328
  br i1 %.not, label %8, label %gef_ctx_check_signature.exit.thread

gef_ctx_check_signature.exit.thread:              ; preds = %6, %gef_ctx_check_signature.exit
  br label %8

8:                                                ; preds = %gef_ctx_check_signature.exit, %gef_ctx_check_signature.exit.thread
  %9 = phi ptr [ null, %gef_ctx_check_signature.exit.thread ], [ %.07, %gef_ctx_check_signature.exit ]
  ret ptr %9
}

declare zeroext i1 @asn1_ctx_check_signature(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @gef_ctx_update_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %8, %6 ], [ null, %3 ]
  %.not23 = icmp eq ptr %10, null
  %11 = select i1 %.not23, ptr @.str.1, ptr %10
  %12 = select i1 %.not23, ptr @.str.1, ptr @.str.2
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  %spec.select = select i1 %.not24, ptr @.str.1, ptr %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not24, label %._crit_edge, label %15

15:                                               ; preds = %9
  %.not26 = icmp eq ptr %.pre, null
  br i1 %.not26, label %16, label %._crit_edge

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %18, null
  %19 = select i1 %.not27, ptr @.str.1, ptr @.str.2
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %15, %16
  %20 = phi ptr [ %.pre, %15 ], [ null, %16 ], [ %.pre, %9 ]
  %21 = phi ptr [ @.str.2, %15 ], [ %19, %16 ], [ @.str.1, %9 ]
  %.not28 = icmp eq ptr %20, null
  %spec.select30 = select i1 %.not28, ptr @.str.1, ptr %20
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not29 = icmp eq ptr %23, null
  %24 = select i1 %.not29, ptr @.str.1, ptr @.str.3
  %25 = select i1 %.not29, ptr @.str.1, ptr %23
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %spec.select, ptr noundef nonnull %21, ptr noundef nonnull %spec.select30, ptr noundef nonnull %24, ptr noundef nonnull %25) #3
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h323() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #3
  store i32 %1, ptr @proto_h323, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h323.hf, i32 noundef 28) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h323.ett, i32 noundef 13) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h323() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.76) #3
  tail call void @dissector_add_string(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %1) #3
  %2 = load i32, ptr @proto_h323, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RasTunnelledSignallingMessage_PDU, i32 noundef %2) #3
  tail call void @dissector_add_string(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %3) #3
  %4 = load i32, ptr @proto_h323, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_RobustnessData_PDU, i32 noundef %4) #3
  tail call void @dissector_add_string(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, ptr noundef %5) #3
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RasTunnelledSignallingMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h323_RasTunnelledSignallingMessage_PDU, align 4
  %7 = load i32, ptr @ett_h323_RasTunnelledSignallingMessage, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @RasTunnelledSignallingMessage_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RobustnessData_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #3
  %6 = load i32, ptr @hf_h323_RobustnessData_PDU, align 4
  %7 = load i32, ptr @ett_h323_RobustnessData, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @RobustnessData_sequence) #3
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  ret i32 %10
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_h225_TunnelledProtocol(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_messageContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_T_messageContent, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_messageContent_sequence_of) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

declare i32 @dissect_h225_NonStandardParameter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #3
  ret i32 %6
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_INTEGER_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_robustnessData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_T_robustnessData, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_robustnessData_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Rrq_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_Rrq_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Rrq_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Rcf_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_Rcf_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Rcf_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Setup_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_Setup_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Setup_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Connect_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_Connect_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Connect_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_Status_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_Status_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Status_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_StatusInquiry_RD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_StatusInquiry_RD, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @StatusInquiry_RD_sequence) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_BackupCallSignalAddresses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_BackupCallSignalAddresses, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BackupCallSignalAddresses_sequence_of) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_BackupCallSignalAddresses_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_BackupCallSignalAddresses_item, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BackupCallSignalAddresses_item_choice, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_h225_TransportAddress(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_h225_AlternateTransportAddresses(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_INTEGER_1_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, ptr noundef null, i32 noundef 0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_GloballyUniqueIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_h225_GloballyUniqueID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3
  ret i32 %6
}

declare i32 @dissect_h225_GloballyUniqueID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h323_T_fastStart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h323_T_fastStart, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fastStart_sequence_of) #3
  ret i32 %7
}

declare i32 @dissect_h225_TimeToLive(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
