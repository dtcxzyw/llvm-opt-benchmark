target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_h283.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h283_LCTPDU_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_t35CountryCode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_t35Extension, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_manufacturerCode, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_object, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 37, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_h221NonStandard, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_nonStandardIdentifier, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr @h283_NonStandardIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_srcAddr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_dstAddr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_timestamp, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_seqNumber, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_pduType, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @h283_T_pduType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_ack, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_rdcData, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_nonStandardParameters, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_nonStandardParameters_item, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_mAddress, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_tAddress, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_reliable, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_dataType, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @h283_T_dataType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_lctMessage, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @h283_LCTMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_rdcPDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_lctRequest, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @h283_LCTRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_lctResponse, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr @h283_LCTResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_lctIndication, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @h283_LCTIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_nonStandardMessage, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_announceReq, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_deviceListReq, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_announceResp, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_deviceListResp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h283_deviceChange, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h283_LCTPDU_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"LCTPDU\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"h283.LCTPDU_element\00", align 1
@hf_h283_t35CountryCode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"t35CountryCode\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"h283.t35CountryCode\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h283_t35Extension = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"t35Extension\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"h283.t35Extension\00", align 1
@hf_h283_manufacturerCode = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"manufacturerCode\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"h283.manufacturerCode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h283_object = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"h283.object\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h283_h221NonStandard = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"h221NonStandard\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"h283.h221NonStandard_element\00", align 1
@hf_h283_nonStandardIdentifier = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"nonStandardIdentifier\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"h283.nonStandardIdentifier\00", align 1
@h283_NonStandardIdentifier_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@hf_h283_data = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"h283.data\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h283_srcAddr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"srcAddr\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"h283.srcAddr_element\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MTAddress\00", align 1
@hf_h283_dstAddr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"dstAddr\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"h283.dstAddr_element\00", align 1
@hf_h283_timestamp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"h283.timestamp\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_h283_seqNumber = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"seqNumber\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"h283.seqNumber\00", align 1
@hf_h283_pduType = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"pduType\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"h283.pduType\00", align 1
@h283_T_pduType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_h283_ack = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"h283.ack_element\00", align 1
@hf_h283_rdcData = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"rdcData\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"h283.rdcData_element\00", align 1
@hf_h283_nonStandardParameters = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"nonStandardParameters\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"h283.nonStandardParameters\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_NonStandardParameter\00", align 1
@hf_h283_nonStandardParameters_item = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"h283.NonStandardParameter_element\00", align 1
@hf_h283_mAddress = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"mAddress\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"h283.mAddress\00", align 1
@hf_h283_tAddress = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"tAddress\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"h283.tAddress\00", align 1
@hf_h283_reliable = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"h283.reliable\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h283_dataType = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"h283.dataType\00", align 1
@h283_T_dataType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.50 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_h283_lctMessage = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"lctMessage\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"h283.lctMessage\00", align 1
@h283_LCTMessage_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_h283_rdcPDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"rdcPDU\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"h283.rdcPDU\00", align 1
@hf_h283_lctRequest = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"lctRequest\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"h283.lctRequest\00", align 1
@h283_LCTRequest_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_h283_lctResponse = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"lctResponse\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"h283.lctResponse\00", align 1
@h283_LCTResponse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_h283_lctIndication = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"lctIndication\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"h283.lctIndication\00", align 1
@h283_LCTIndication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_h283_nonStandardMessage = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"nonStandardMessage\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"h283.nonStandardMessage_element\00", align 1
@hf_h283_announceReq = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"announceReq\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"h283.announceReq_element\00", align 1
@hf_h283_deviceListReq = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"deviceListReq\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"h283.deviceListReq_element\00", align 1
@hf_h283_announceResp = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"announceResp\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"h283.announceResp_element\00", align 1
@hf_h283_deviceListResp = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"deviceListResp\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"h283.deviceListResp\00", align 1
@hf_h283_deviceChange = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"deviceChange\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"h283.deviceChange_element\00", align 1
@proto_register_h283.ett = internal global [15 x ptr] [ptr @ett_h283, ptr @ett_h283_H221NonStandard, ptr @ett_h283_NonStandardIdentifier, ptr @ett_h283_NonStandardParameter, ptr @ett_h283_LCTPDU, ptr @ett_h283_T_pduType, ptr @ett_h283_SEQUENCE_OF_NonStandardParameter, ptr @ett_h283_MTAddress, ptr @ett_h283_RDCData, ptr @ett_h283_T_dataType, ptr @ett_h283_LCTMessage, ptr @ett_h283_LCTRequest, ptr @ett_h283_LCTResponse, ptr @ett_h283_LCTIndication, ptr @ett_h283_NonStandardMessage], align 16
@ett_h283 = internal global i32 0, align 4
@ett_h283_H221NonStandard = internal global i32 0, align 4
@ett_h283_NonStandardIdentifier = internal global i32 0, align 4
@ett_h283_NonStandardParameter = internal global i32 0, align 4
@ett_h283_LCTPDU = internal global i32 0, align 4
@ett_h283_T_pduType = internal global i32 0, align 4
@ett_h283_SEQUENCE_OF_NonStandardParameter = internal global i32 0, align 4
@ett_h283_MTAddress = internal global i32 0, align 4
@ett_h283_RDCData = internal global i32 0, align 4
@ett_h283_T_dataType = internal global i32 0, align 4
@ett_h283_LCTMessage = internal global i32 0, align 4
@ett_h283_LCTRequest = internal global i32 0, align 4
@ett_h283_LCTResponse = internal global i32 0, align 4
@ett_h283_LCTIndication = internal global i32 0, align 4
@ett_h283_NonStandardMessage = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"H.283 Logical Channel Transport\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"LCT\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"lct\00", align 1
@proto_h283 = internal global i32 0, align 4
@h283_udp_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"rdc\00", align 1
@rdc_pdu_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"rdc.device_list\00", align 1
@rdc_device_list_handle = internal global ptr null, align 8
@data_handle = internal global ptr null, align 8
@info_is_set = internal global i32 0, align 4
@LCTPDU_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_srcAddr, i32 1, i32 0, ptr @dissect_h283_MTAddress }, %struct._per_sequence_t { ptr @hf_h283_dstAddr, i32 1, i32 0, ptr @dissect_h283_MTAddress }, %struct._per_sequence_t { ptr @hf_h283_timestamp, i32 1, i32 0, ptr @dissect_h283_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h283_seqNumber, i32 1, i32 0, ptr @dissect_h283_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h283_pduType, i32 1, i32 0, ptr @dissect_h283_T_pduType }, %struct._per_sequence_t { ptr @hf_h283_nonStandardParameters, i32 1, i32 4, ptr @dissect_h283_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@MTAddress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_mAddress, i32 0, i32 0, ptr @dissect_h283_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h283_tAddress, i32 0, i32 0, ptr @dissect_h283_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@T_pduType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_ack, i32 0, ptr @dissect_h283_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h283_rdcData, i32 0, ptr @dissect_h283_RDCData }, %struct._per_choice_t zeroinitializer], align 16
@RDCData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_reliable, i32 1, i32 0, ptr @dissect_h283_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h283_dataType, i32 1, i32 0, ptr @dissect_h283_T_dataType }, %struct._per_sequence_t zeroinitializer], align 16
@T_dataType_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_lctMessage, i32 0, ptr @dissect_h283_LCTMessage }, %struct._per_choice_t { i32 1, ptr @hf_h283_rdcPDU, i32 0, ptr @dissect_h283_T_rdcPDU }, %struct._per_choice_t zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [11 x i8] c"RDCData/%s\00", align 1
@LCTMessage_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_lctRequest, i32 1, ptr @dissect_h283_LCTRequest }, %struct._per_choice_t { i32 1, ptr @hf_h283_lctResponse, i32 1, ptr @dissect_h283_LCTResponse }, %struct._per_choice_t { i32 2, ptr @hf_h283_lctIndication, i32 1, ptr @dissect_h283_LCTIndication }, %struct._per_choice_t { i32 3, ptr @hf_h283_nonStandardMessage, i32 1, ptr @dissect_h283_NonStandardMessage }, %struct._per_choice_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [14 x i8] c"LCTMessage/%s\00", align 1
@LCTRequest_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_announceReq, i32 1, ptr @dissect_h283_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h283_deviceListReq, i32 1, ptr @dissect_h283_NULL }, %struct._per_choice_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [14 x i8] c"LCTRequest/%s\00", align 1
@LCTResponse_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_announceResp, i32 1, ptr @dissect_h283_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h283_deviceListResp, i32 1, ptr @dissect_h283_T_deviceListResp }, %struct._per_choice_t zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [15 x i8] c"LCTResponse/%s\00", align 1
@LCTIndication_choice = internal constant [2 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_deviceChange, i32 1, ptr @dissect_h283_NULL }, %struct._per_choice_t zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [17 x i8] c"LCTIndication/%s\00", align 1
@NonStandardMessage_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_nonStandardParameters, i32 1, i32 4, ptr @dissect_h283_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_NonStandardParameter_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_nonStandardParameters_item, i32 0, i32 0, ptr @dissect_h283_NonStandardParameter }], align 16
@NonStandardParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_nonStandardIdentifier, i32 0, i32 0, ptr @dissect_h283_NonStandardIdentifier }, %struct._per_sequence_t { ptr @hf_h283_data, i32 0, i32 0, ptr @dissect_h283_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@NonStandardIdentifier_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h283_object, i32 1, ptr @dissect_h283_OBJECT_IDENTIFIER }, %struct._per_choice_t { i32 1, ptr @hf_h283_h221NonStandard, i32 1, ptr @dissect_h283_H221NonStandard }, %struct._per_choice_t zeroinitializer], align 16
@H221NonStandard_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h283_t35CountryCode, i32 0, i32 0, ptr @dissect_h283_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h283_t35Extension, i32 0, i32 0, ptr @dissect_h283_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h283_manufacturerCode, i32 0, i32 0, ptr @dissect_h283_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h283() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %1, ptr @proto_h283, align 4
  %2 = load i32, ptr @proto_h283, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h283.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h283.ett, i32 noundef 15)
  %3 = load i32, ptr @proto_h283, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_h283_udp, i32 noundef %3)
  store ptr %4, ptr @h283_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.73)
  store i32 0, ptr @info_is_set, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_h283, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_h283, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @dissect_LCTPDU_PDU(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h283() #0 {
  %1 = load ptr, ptr @h283_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.75, ptr noundef %1)
  %2 = load i32, ptr @proto_h283, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %2)
  store ptr %3, ptr @rdc_pdu_handle, align 8
  %4 = load i32, ptr @proto_h283, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.77, i32 noundef %4)
  store ptr %5, ptr @rdc_device_list_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.17)
  store ptr %6, ptr @data_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LCTPDU_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_h283_LCTPDU_PDU, align 4
  %16 = call i32 @dissect_h283_LCTPDU(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
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
define internal i32 @dissect_h283_LCTPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_LCTPDU, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @LCTPDU_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_MTAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_MTAddress, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @MTAddress_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_T_pduType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_T_pduType, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @T_pduType_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_T_pduType_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_SEQUENCE_OF_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_SEQUENCE_OF_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_NonStandardParameter_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_RDCData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_RDCData, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @RDCData_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_T_dataType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_T_dataType, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @T_dataType_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_T_dataType_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.78, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_LCTMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_LCTMessage, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @LCTMessage_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_LCTMessage_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.79, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_T_rdcPDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_per_octet_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr @rdc_pdu_handle, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @rdc_pdu_handle, align 8
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @data_handle, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @proto_tree_get_root(ptr noundef %37)
  %39 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %38)
  br label %40

40:                                               ; preds = %31, %20, %5
  store i32 1, ptr @info_is_set, align 4
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_LCTRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_LCTRequest, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @LCTRequest_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_LCTRequest_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.80, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_LCTResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_LCTResponse, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @LCTResponse_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_LCTResponse_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.81, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_LCTIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h283_LCTIndication, align 4
  %19 = call i32 @dissect_per_choice(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @LCTIndication_choice, ptr noundef %11)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @h283_LCTIndication_vals)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr @info_is_set, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.82, ptr noundef %33)
  store i32 1, ptr @info_is_set, align 4
  br label %34

34:                                               ; preds = %27, %24, %5
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_NonStandardMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_NonStandardMessage, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardMessage_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_T_deviceListResp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_per_octet_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr @rdc_device_list_handle, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @rdc_device_list_handle, align 8
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr @data_handle, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %20, %5
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardParameter_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_NonStandardIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_NonStandardIdentifier, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardIdentifier_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_H221NonStandard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = load i32, ptr @ett_h283_H221NonStandard, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @H221NonStandard_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h283_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
