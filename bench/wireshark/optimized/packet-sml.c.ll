; ModuleID = 'bench/wireshark/original/packet-sml.c.ll'
source_filename = "bench/wireshark/original/packet-sml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_sml.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sml_esc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_version_1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_smlVersion, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_crc16, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_crc16_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_endOfSmlMsg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_transactionId, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 6, ptr @sml_fmt_length, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_groupNo, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_datatype, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @datatype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_abortOnError, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @sml_abort, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_MessageBody, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @sml_body, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_end, %struct._header_field_info { ptr @.str.24, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_codepage, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_clientId, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_reqFileId, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_serverId, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_username, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_password, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_listName, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_globalSignature, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_timetype, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @sml_timetypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_objName, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_status, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_simplevalue, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_valueSignature, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_listSignature, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_parameterTreePath, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_attribute, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_parameterName, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_procParValue, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @procvalues, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_secIndex, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_timestamp, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_localOffset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_seasonTimeOffset, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_attentionNo, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 258, ptr @attentionValues, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_attentionMsg, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_withRawdata, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 258, ptr @bools, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_object_list_Entry, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_regPeriod, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_rawdata, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_periodSignature, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_profileSignature, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_signature_mA_R2_R3, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_signature_pA_R1_R4, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_mA, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_pA, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_R1, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_R2, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_R3, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_unit_R4, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_mA, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_pA, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_R1, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_R2, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_R3, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_scaler_R4, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_mA, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_pA, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_R1, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_R2, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_R3, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_value_R4, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_file_marker, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_new_file_marker, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_listtype, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @listtypevalues, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sml_cosemvalue, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @cosemvaluevalues, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sml_esc = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sml.esc\00", align 1
@hf_sml_version_1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sml.version_1\00", align 1
@hf_sml_smlVersion = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"SML Version\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sml.version\00", align 1
@hf_sml_crc16 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"CRC16\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sml.crc\00", align 1
@hf_sml_crc16_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"CRC16 Status\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sml.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_sml_endOfSmlMsg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"End of SML Msg\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"sml.end\00", align 1
@hf_sml_transactionId = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"sml.transactionid\00", align 1
@hf_sml_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sml.length\00", align 1
@hf_sml_groupNo = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"GroupNo\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sml.groupno\00", align 1
@hf_sml_datatype = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Datatype\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"sml.datatype\00", align 1
@datatype = internal constant [19 x %struct._value_string] [%struct._value_string { i32 82, ptr @.str.185 }, %struct._value_string { i32 83, ptr @.str.186 }, %struct._value_string { i32 84, ptr @.str.187 }, %struct._value_string { i32 85, ptr @.str.188 }, %struct._value_string { i32 86, ptr @.str.187 }, %struct._value_string { i32 87, ptr @.str.187 }, %struct._value_string { i32 88, ptr @.str.187 }, %struct._value_string { i32 89, ptr @.str.189 }, %struct._value_string { i32 98, ptr @.str.190 }, %struct._value_string { i32 99, ptr @.str.191 }, %struct._value_string { i32 100, ptr @.str.192 }, %struct._value_string { i32 101, ptr @.str.193 }, %struct._value_string { i32 102, ptr @.str.192 }, %struct._value_string { i32 103, ptr @.str.192 }, %struct._value_string { i32 104, ptr @.str.192 }, %struct._value_string { i32 105, ptr @.str.194 }, %struct._value_string { i32 66, ptr @.str.195 }, %struct._value_string { i32 114, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_sml_abortOnError = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Abort On Error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sml.abort\00", align 1
@sml_abort = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.199 }, %struct._value_string { i32 255, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_sml_MessageBody = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Messagebody\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"sml.messagebody\00", align 1
@sml_body = internal constant [15 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.201 }, %struct._value_string { i32 257, ptr @.str.202 }, %struct._value_string { i32 512, ptr @.str.203 }, %struct._value_string { i32 513, ptr @.str.204 }, %struct._value_string { i32 768, ptr @.str.205 }, %struct._value_string { i32 769, ptr @.str.206 }, %struct._value_string { i32 1024, ptr @.str.207 }, %struct._value_string { i32 1025, ptr @.str.208 }, %struct._value_string { i32 1280, ptr @.str.209 }, %struct._value_string { i32 1281, ptr @.str.210 }, %struct._value_string { i32 1536, ptr @.str.211 }, %struct._value_string { i32 1792, ptr @.str.212 }, %struct._value_string { i32 1793, ptr @.str.213 }, %struct._value_string { i32 65281, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_sml_end = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"End of Msg\00", align 1
@hf_sml_codepage = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Codepage\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"sml.codepage\00", align 1
@hf_sml_clientId = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"sml.clientid\00", align 1
@hf_sml_reqFileId = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"reqFile ID\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"sml.reqfileid\00", align 1
@hf_sml_serverId = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"server ID\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"sml.serverid\00", align 1
@hf_sml_username = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sml.username\00", align 1
@hf_sml_password = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"sml.password\00", align 1
@hf_sml_listName = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"List Name\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"sml.listname\00", align 1
@hf_sml_globalSignature = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Global Signature\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"sml.globalsignature\00", align 1
@hf_sml_timetype = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Time type\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"sml.timetype\00", align 1
@sml_timetypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_sml_objName = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"objName\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"sml.objname\00", align 1
@hf_sml_status = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"sml.status\00", align 1
@hf_sml_unit = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"sml.unit\00", align 1
@hf_sml_scaler = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"scaler\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"sml.scaler\00", align 1
@hf_sml_value = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"sml.value\00", align 1
@hf_sml_simplevalue = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"simplevalue\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"sml.simplevalue\00", align 1
@hf_sml_valueSignature = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"ValueSignature\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"sml.valuesignature\00", align 1
@hf_sml_listSignature = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"ListSignature\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"sml.listsignature\00", align 1
@hf_sml_parameterTreePath = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"path_Entry\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"sml.parametertreepath\00", align 1
@hf_sml_attribute = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"sml.attribute\00", align 1
@hf_sml_parameterName = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"parameterName\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"sml.parametername\00", align 1
@hf_sml_procParValue = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"procParValue\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"sml.procparvalue\00", align 1
@procvalues = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string { i32 4, ptr @.str.219 }, %struct._value_string { i32 5, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_sml_padding = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"sml.padding\00", align 1
@hf_sml_secIndex = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"secIndex\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"sml.secindex\00", align 1
@hf_sml_timestamp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"sml.timestamp\00", align 1
@hf_sml_localOffset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"localOffset\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"sml.localOffset\00", align 1
@hf_sml_seasonTimeOffset = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"seasonTimeOffset\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"sml.seasonTimeOffset\00", align 1
@hf_sml_attentionNo = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"attentionNo\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"sml.attentionno\00", align 1
@attentionValues = internal constant [26 x %struct._range_string] [%struct._range_string { i64 57344, i64 64767, ptr @.str.221 }, %struct._range_string { i64 64768, i64 64768, ptr @.str.222 }, %struct._range_string { i64 64769, i64 64769, ptr @.str.223 }, %struct._range_string { i64 65024, i64 65024, ptr @.str.224 }, %struct._range_string { i64 65025, i64 65025, ptr @.str.225 }, %struct._range_string { i64 65026, i64 65026, ptr @.str.226 }, %struct._range_string { i64 65027, i64 65027, ptr @.str.227 }, %struct._range_string { i64 65028, i64 65028, ptr @.str.228 }, %struct._range_string { i64 65029, i64 65029, ptr @.str.229 }, %struct._range_string { i64 65030, i64 65030, ptr @.str.230 }, %struct._range_string { i64 65031, i64 65031, ptr @.str.231 }, %struct._range_string { i64 65032, i64 65032, ptr @.str.232 }, %struct._range_string { i64 65033, i64 65033, ptr @.str.233 }, %struct._range_string { i64 65034, i64 65034, ptr @.str.234 }, %struct._range_string { i64 65035, i64 65035, ptr @.str.235 }, %struct._range_string { i64 65036, i64 65036, ptr @.str.236 }, %struct._range_string { i64 65037, i64 65037, ptr @.str.237 }, %struct._range_string { i64 65038, i64 65038, ptr @.str.238 }, %struct._range_string { i64 65039, i64 65039, ptr @.str.239 }, %struct._range_string { i64 65040, i64 65040, ptr @.str.240 }, %struct._range_string { i64 65041, i64 65041, ptr @.str.241 }, %struct._range_string { i64 65042, i64 65042, ptr @.str.242 }, %struct._range_string { i64 65043, i64 65043, ptr @.str.243 }, %struct._range_string { i64 65044, i64 65044, ptr @.str.244 }, %struct._range_string { i64 65045, i64 65045, ptr @.str.245 }, %struct._range_string zeroinitializer], align 16
@hf_sml_attentionMsg = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"attentionMsg\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"sml.attentionmsg\00", align 1
@hf_sml_withRawdata = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"withRawdata\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"sml.withrawdata\00", align 1
@bools = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.246 }, %struct._range_string { i64 1, i64 255, ptr @.str.247 }, %struct._range_string zeroinitializer], align 16
@hf_sml_object_list_Entry = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"object_list_Entry\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"sml.objectentry\00", align 1
@hf_sml_regPeriod = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"regPeriod\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"sml.regperiod\00", align 1
@hf_sml_rawdata = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"rawdata\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"sml.rawdata\00", align 1
@hf_sml_periodSignature = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"periodSignature\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"sml.periodsignature\00", align 1
@hf_sml_profileSignature = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"profileSignature\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"sml.profilesignature\00", align 1
@hf_sml_signature_mA_R2_R3 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"signature_mA_R2_R3\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"sml.signaturema\00", align 1
@hf_sml_signature_pA_R1_R4 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"signature_pA_R1_R4\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"sml.signaturepa\00", align 1
@hf_sml_unit_mA = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"unit_mA\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"sml.unitmA\00", align 1
@hf_sml_unit_pA = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"unit_pA\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"sml.unitpA\00", align 1
@hf_sml_unit_R1 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"unit_R1\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"sml.unitR1\00", align 1
@hf_sml_unit_R2 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"unit_R2\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"sml.unitR2\00", align 1
@hf_sml_unit_R3 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"unit_R3\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"sml.unitR3\00", align 1
@hf_sml_unit_R4 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"unit_R4\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"sml.unitR4\00", align 1
@hf_sml_scaler_mA = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"scaler_mA\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"sml.scalermA\00", align 1
@hf_sml_scaler_pA = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"scaler_pA\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"sml.scalerpA\00", align 1
@hf_sml_scaler_R1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"scaler_R1\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"sml.scalerR1\00", align 1
@hf_sml_scaler_R2 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"scaler_R2\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"sml.scalerR2\00", align 1
@hf_sml_scaler_R3 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"scaler_R3\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"sml.scalerR3\00", align 1
@hf_sml_scaler_R4 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"scaler_R4\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"sml.scalerR4\00", align 1
@hf_sml_value_mA = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"value_mA\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"sml.valuemA\00", align 1
@hf_sml_value_pA = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"value_pA\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"sml.valuepA\00", align 1
@hf_sml_value_R1 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [9 x i8] c"value_R1\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"sml.valueR1\00", align 1
@hf_sml_value_R2 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"value_R2\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"sml.valueR2\00", align 1
@hf_sml_value_R3 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"value_R3\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"sml.valueR3\00", align 1
@hf_sml_value_R4 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"value_R4\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"sml.valueR4\00", align 1
@hf_sml_file_marker = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"---SML-File---\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"sml.file_marker\00", align 1
@hf_sml_new_file_marker = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [19 x i8] c"---New SML File---\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"sml.new_file_marker\00", align 1
@hf_sml_listtype = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"listType\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"sml.listtype\00", align 1
@listtypevalues = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_sml_cosemvalue = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"cosemvalue\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sml.cosemvalue\00", align 1
@cosemvaluevalues = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string zeroinitializer], align 16
@proto_register_sml.ett = internal global [103 x ptr] [ptr @ett_sml, ptr @ett_sml_mainlist, ptr @ett_sml_version, ptr @ett_sml_sublist, ptr @ett_sml_trans, ptr @ett_sml_group, ptr @ett_sml_abort, ptr @ett_sml_body, ptr @ett_sml_mblist, ptr @ett_sml_mttree, ptr @ett_sml_clientId, ptr @ett_sml_codepage, ptr @ett_sml_reqFileId, ptr @ett_sml_serverId, ptr @ett_sml_username, ptr @ett_sml_password, ptr @ett_sml_smlVersion, ptr @ett_sml_crc16, ptr @ett_sml_listName, ptr @ett_sml_globalSignature, ptr @ett_sml_refTime, ptr @ett_sml_actSensorTime, ptr @ett_sml_timetype, ptr @ett_sml_time, ptr @ett_sml_valList, ptr @ett_sml_objName, ptr @ett_sml_listEntry, ptr @ett_sml_status, ptr @ett_sml_valTime, ptr @ett_sml_unit, ptr @ett_sml_scaler, ptr @ett_sml_value, ptr @ett_sml_simplevalue, ptr @ett_sml_valueSignature, ptr @ett_sml_valtree, ptr @ett_sml_listSignature, ptr @ett_sml_actGatewayTime, ptr @ett_sml_treepath, ptr @ett_sml_parameterTreePath, ptr @ett_sml_attribute, ptr @ett_sml_parameterTree, ptr @ett_sml_parameterName, ptr @ett_sml_child, ptr @ett_sml_periodEntry, ptr @ett_sml_procParValueTime, ptr @ett_sml_procParValuetype, ptr @ett_sml_procParValue, ptr @ett_sml_msgend, ptr @ett_sml_tuple, ptr @ett_sml_secIndex, ptr @ett_sml_timestamp, ptr @ett_sml_localTimestamp, ptr @ett_sml_localOffset, ptr @ett_sml_seasonTimeOffset, ptr @ett_sml_signature, ptr @ett_sml_attentionNo, ptr @ett_sml_attentionMsg, ptr @ett_sml_withRawdata, ptr @ett_sml_beginTime, ptr @ett_sml_endTime, ptr @ett_sml_object_list, ptr @ett_sml_object_list_Entry, ptr @ett_sml_actTime, ptr @ett_sml_regPeriod, ptr @ett_sml_rawdata, ptr @ett_sml_periodSignature, ptr @ett_sml_period_List_Entry, ptr @ett_sml_periodList, ptr @ett_sml_header_List_Entry, ptr @ett_sml_profileSignature, ptr @ett_sml_valuelist, ptr @ett_sml_headerList, ptr @ett_sml_value_List_Entry, ptr @ett_sml_signature_mA_R2_R3, ptr @ett_sml_signature_pA_R1_R4, ptr @ett_sml_unit_mA, ptr @ett_sml_scaler_mA, ptr @ett_sml_value_mA, ptr @ett_sml_unit_pA, ptr @ett_sml_scaler_pA, ptr @ett_sml_value_pA, ptr @ett_sml_unit_R1, ptr @ett_sml_scaler_R1, ptr @ett_sml_value_R1, ptr @ett_sml_unit_R2, ptr @ett_sml_scaler_R2, ptr @ett_sml_value_R2, ptr @ett_sml_unit_R3, ptr @ett_sml_scaler_R3, ptr @ett_sml_value_R3, ptr @ett_sml_unit_R4, ptr @ett_sml_scaler_R4, ptr @ett_sml_value_R4, ptr @ett_sml_tree_Entry, ptr @ett_sml_dasDetails, ptr @ett_sml_attentionDetails, ptr @ett_sml_listtypetype, ptr @ett_sml_listtype, ptr @ett_sml_timestampedvaluetype, ptr @ett_sml_timestampedvalue, ptr @ett_sml_cosemvaluetype, ptr @ett_sml_cosemvalue, ptr @ett_sml_scaler_unit], align 16
@ett_sml = internal global i32 0, align 4
@ett_sml_mainlist = internal global i32 0, align 4
@ett_sml_version = internal global i32 0, align 4
@ett_sml_sublist = internal global i32 0, align 4
@ett_sml_trans = internal global i32 0, align 4
@ett_sml_group = internal global i32 0, align 4
@ett_sml_abort = internal global i32 0, align 4
@ett_sml_body = internal global i32 0, align 4
@ett_sml_mblist = internal global i32 0, align 4
@ett_sml_mttree = internal global i32 0, align 4
@ett_sml_clientId = internal global i32 0, align 4
@ett_sml_codepage = internal global i32 0, align 4
@ett_sml_reqFileId = internal global i32 0, align 4
@ett_sml_serverId = internal global i32 0, align 4
@ett_sml_username = internal global i32 0, align 4
@ett_sml_password = internal global i32 0, align 4
@ett_sml_smlVersion = internal global i32 0, align 4
@ett_sml_crc16 = internal global i32 0, align 4
@ett_sml_listName = internal global i32 0, align 4
@ett_sml_globalSignature = internal global i32 0, align 4
@ett_sml_refTime = internal global i32 0, align 4
@ett_sml_actSensorTime = internal global i32 0, align 4
@ett_sml_timetype = internal global i32 0, align 4
@ett_sml_time = internal global i32 0, align 4
@ett_sml_valList = internal global i32 0, align 4
@ett_sml_objName = internal global i32 0, align 4
@ett_sml_listEntry = internal global i32 0, align 4
@ett_sml_status = internal global i32 0, align 4
@ett_sml_valTime = internal global i32 0, align 4
@ett_sml_unit = internal global i32 0, align 4
@ett_sml_scaler = internal global i32 0, align 4
@ett_sml_value = internal global i32 0, align 4
@ett_sml_simplevalue = internal global i32 0, align 4
@ett_sml_valueSignature = internal global i32 0, align 4
@ett_sml_valtree = internal global i32 0, align 4
@ett_sml_listSignature = internal global i32 0, align 4
@ett_sml_actGatewayTime = internal global i32 0, align 4
@ett_sml_treepath = internal global i32 0, align 4
@ett_sml_parameterTreePath = internal global i32 0, align 4
@ett_sml_attribute = internal global i32 0, align 4
@ett_sml_parameterTree = internal global i32 0, align 4
@ett_sml_parameterName = internal global i32 0, align 4
@ett_sml_child = internal global i32 0, align 4
@ett_sml_periodEntry = internal global i32 0, align 4
@ett_sml_procParValueTime = internal global i32 0, align 4
@ett_sml_procParValuetype = internal global i32 0, align 4
@ett_sml_procParValue = internal global i32 0, align 4
@ett_sml_msgend = internal global i32 0, align 4
@ett_sml_tuple = internal global i32 0, align 4
@ett_sml_secIndex = internal global i32 0, align 4
@ett_sml_timestamp = internal global i32 0, align 4
@ett_sml_localTimestamp = internal global i32 0, align 4
@ett_sml_localOffset = internal global i32 0, align 4
@ett_sml_seasonTimeOffset = internal global i32 0, align 4
@ett_sml_signature = internal global i32 0, align 4
@ett_sml_attentionNo = internal global i32 0, align 4
@ett_sml_attentionMsg = internal global i32 0, align 4
@ett_sml_withRawdata = internal global i32 0, align 4
@ett_sml_beginTime = internal global i32 0, align 4
@ett_sml_endTime = internal global i32 0, align 4
@ett_sml_object_list = internal global i32 0, align 4
@ett_sml_object_list_Entry = internal global i32 0, align 4
@ett_sml_actTime = internal global i32 0, align 4
@ett_sml_regPeriod = internal global i32 0, align 4
@ett_sml_rawdata = internal global i32 0, align 4
@ett_sml_periodSignature = internal global i32 0, align 4
@ett_sml_period_List_Entry = internal global i32 0, align 4
@ett_sml_periodList = internal global i32 0, align 4
@ett_sml_header_List_Entry = internal global i32 0, align 4
@ett_sml_profileSignature = internal global i32 0, align 4
@ett_sml_valuelist = internal global i32 0, align 4
@ett_sml_headerList = internal global i32 0, align 4
@ett_sml_value_List_Entry = internal global i32 0, align 4
@ett_sml_signature_mA_R2_R3 = internal global i32 0, align 4
@ett_sml_signature_pA_R1_R4 = internal global i32 0, align 4
@ett_sml_unit_mA = internal global i32 0, align 4
@ett_sml_scaler_mA = internal global i32 0, align 4
@ett_sml_value_mA = internal global i32 0, align 4
@ett_sml_unit_pA = internal global i32 0, align 4
@ett_sml_scaler_pA = internal global i32 0, align 4
@ett_sml_value_pA = internal global i32 0, align 4
@ett_sml_unit_R1 = internal global i32 0, align 4
@ett_sml_scaler_R1 = internal global i32 0, align 4
@ett_sml_value_R1 = internal global i32 0, align 4
@ett_sml_unit_R2 = internal global i32 0, align 4
@ett_sml_scaler_R2 = internal global i32 0, align 4
@ett_sml_value_R2 = internal global i32 0, align 4
@ett_sml_unit_R3 = internal global i32 0, align 4
@ett_sml_scaler_R3 = internal global i32 0, align 4
@ett_sml_value_R3 = internal global i32 0, align 4
@ett_sml_unit_R4 = internal global i32 0, align 4
@ett_sml_scaler_R4 = internal global i32 0, align 4
@ett_sml_value_R4 = internal global i32 0, align 4
@ett_sml_tree_Entry = internal global i32 0, align 4
@ett_sml_dasDetails = internal global i32 0, align 4
@ett_sml_attentionDetails = internal global i32 0, align 4
@ett_sml_listtypetype = internal global i32 0, align 4
@ett_sml_listtype = internal global i32 0, align 4
@ett_sml_timestampedvaluetype = internal global i32 0, align 4
@ett_sml_timestampedvalue = internal global i32 0, align 4
@ett_sml_cosemvaluetype = internal global i32 0, align 4
@ett_sml_cosemvalue = internal global i32 0, align 4
@ett_sml_scaler_unit = internal global i32 0, align 4
@proto_register_sml.ei = internal global [15 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sml_tuple_error, %struct.expert_field_info { ptr @.str.141, i32 150994944, i32 8388608, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_procParValue_invalid, %struct.expert_field_info { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_procParValue_errror, %struct.expert_field_info { ptr @.str.145, i32 150994944, i32 8388608, ptr @.str.146, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_invalid_count, %struct.expert_field_info { ptr @.str.147, i32 150994944, i32 8388608, ptr @.str.148, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_segment_needed, %struct.expert_field_info { ptr @.str.149, i32 100663296, i32 4194304, ptr @.str.150, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_messagetype_unknown, %struct.expert_field_info { ptr @.str.151, i32 150994944, i32 8388608, ptr @.str.152, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_MessageBody, %struct.expert_field_info { ptr @.str.153, i32 150994944, i32 8388608, ptr @.str.154, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_crc_error_length, %struct.expert_field_info { ptr @.str.155, i32 150994944, i32 8388608, ptr @.str.156, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_crc_error, %struct.expert_field_info { ptr @.str.157, i32 16777216, i32 6291456, ptr @.str.158, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_endOfSmlMsg, %struct.expert_field_info { ptr @.str.159, i32 150994944, i32 8388608, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_esc_error, %struct.expert_field_info { ptr @.str.161, i32 150994944, i32 8388608, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_version2_not_supported, %struct.expert_field_info { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_attentionNo, %struct.expert_field_info { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_listtype_invalid, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sml_cosemvalue_invalid, %struct.expert_field_info { ptr @.str.169, i32 150994944, i32 6291456, ptr @.str.170, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sml_tuple_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"sml.tuple_error_\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"error in Tuple\00", align 1
@ei_sml_procParValue_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"sml.procparvalue.invalid\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"invalid procParValue\00", align 1
@ei_sml_procParValue_errror = internal global %struct.expert_field zeroinitializer, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"sml.procparvalue.error\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"error in procParValue\00", align 1
@ei_sml_invalid_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"sml.invalid_count\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"invalid loop count\00", align 1
@ei_sml_segment_needed = internal global %struct.expert_field zeroinitializer, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"sml.segment_needed\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"probably segment needed\00", align 1
@ei_sml_messagetype_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"sml.messagetype.unknown\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"unknown Messagetype\00", align 1
@ei_sml_MessageBody = internal global %struct.expert_field zeroinitializer, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"sml.messagebody.error\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Error in MessageBody\00", align 1
@ei_sml_crc_error_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"sml.crc.length_error\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"CRC length error\00", align 1
@ei_sml_crc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"sml.crc.error\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"CRC error\00", align 1
@ei_sml_endOfSmlMsg = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"sml.end.not_zero\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"MsgEnd not 0x00\00", align 1
@ei_sml_esc_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"sml.esc.error\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"escapesequence error\00", align 1
@ei_sml_version2_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [27 x i8] c"sml.version2_not_supported\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"SML Version 2 not supported\00", align 1
@ei_sml_attentionNo = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"sml.attentionno.unknown\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"unknown attentionNo\00", align 1
@ei_sml_listtype_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"sml.listtype.invalid\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"invalid listtype\00", align 1
@ei_sml_cosemvalue_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [23 x i8] c"sml.cosemvalue.invalid\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"invalid cosemvalue\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"Smart Message Language\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"SML\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"sml\00", align 1
@proto_sml = internal unnamed_addr global i32 0, align 4
@sml_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Enable reassemble\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"Enable reassembling (default is enabled)\00", align 1
@sml_reassemble = internal global i32 1, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Enable crc calculation\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Enable crc (default is disabled)\00", align 1
@sml_crc_enabled = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"Integer 8\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Integer 16\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Integer cropped\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Integer 32\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"Integer 64\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"Unsigned 8\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"Unsigned 16\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"Unsigned cropped\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"Unsigned 32\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"Unsigned 64\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"ListType\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"Continue at next group\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"Continue than abort\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"PublicOpen.Req\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"PublicOpen.Res\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"PublicClose.Req\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"PublicClose.Res\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"GetProfilePack.Req\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"GetProfilePack.Res\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"GetProfileList.Req\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"GetProfileList.Res\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"GetProcParameter.Req\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"GetProcParameter.Res\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"SetProcParameter.Req\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"GetList.Req\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"GetList.Res\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"Attention.Res\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"localTimestamp\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"PeriodEntry\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"TupleEntry\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"ListEntry\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"application specific\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"acknowledged\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"order will be executed later\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"error undefined\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"unknown SML designator\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"User/Password wrong\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"serverId not available\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"reqFileId not available\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"destination attributes cannot be written\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"destination attributes cannot be read\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"communication disturbed\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"rawdata cannot be interpreted\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"order not executed\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"checksum failed\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"broadcast not supported\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"unexpected message\00", align 1
@.str.238 = private unnamed_addr constant [30 x i8] c"unknown object in the profile\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"datatype not supported\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"optional element not supported\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"no entry in requested profile\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"end limit before begin limit\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"no entry in requested area\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"SML file without close\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"busy, response cannot be sent\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"smlTime\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"smlTimestampedValue\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"smlCosemValue\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"scaler_unit\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"List with %d %s\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"invalid count of elements\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"Group No\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Abort on Error\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"MessageBody\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Messagetype\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"OpenReq; \00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c" [Open Request]\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"OpenRes; \00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c" [Open Response]\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"CloseReq; \00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c" [Close Request]\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"CloseRes; \00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c" [Close Response]\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"GetProfilePackReq; \00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c" [GetProfilePack Request]\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"GetProfilePackRes; \00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c" [GetProfilePack Response]\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"GetProfileListReq; \00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c" [GetProfileList Request]\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"GetProfileListRes; \00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c" [GetProfileList Response]\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"GetProcParameterReq; \00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c" [GetProcParameter Request]\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"GetProcParameterRes; \00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c" [GetProcParameter Response]\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"SetProcParameterReq; \00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c" [SetProcParameter Request]\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"GetListReq; \00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c" [GetList Request]\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"GetListRes; \00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c" [GetList Response]\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"AttentionRes; \00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c" [Attention Response]\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"Codepage %s\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c": NOT SET\00", align 1
@.str.291 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"clientID %s\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"reqFileId\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Server ID %s\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"Username %s\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Password %s\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"SML-Version %s\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c": Version 1\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"refTime\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"SML-Time Type\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"global Signature %s\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"withRawdata %s\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"beginTime\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"parameterTreePath with %d %s\00", align 1
@.str.306 = private unnamed_addr constant [38 x i8] c"invalid count of elements in Treepath\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"object_List\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c" with %d %s\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"invalid count of elements in object_List\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"dasDetails\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"invalid count of elements in dasDetails\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"path_Entry %s\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"ProcParValue\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"ProcParValueType\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"PeriodEntry List with %d %s\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"ListEntry List with %d %s\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"Child List\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"with %d %s\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"tree_Entry\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"invalid count of elements in tree_Entry\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"invalid count of elements in child List\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"value %s\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"SML_ListType Type\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"TimestampedValue\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"CosemValue\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"SML_TimestampedValue Type\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"SML_CosemValue Type\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"CosemScalerUnit\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"Objectname\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"Unit %s\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"Scaler %s\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"ValueSignature %s\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"signature_pa_R1_R4\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"status %s\00", align 1
@.str.335 = private unnamed_addr constant [24 x i8] c"actTime List with %d %s\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"header_List with %d %s\00", align 1
@.str.337 = private unnamed_addr constant [40 x i8] c"invalid count of elements in headerlist\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"header_List_Entry with %d %s\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"period_List with %d %s\00", align 1
@.str.340 = private unnamed_addr constant [40 x i8] c"invalid count of elements in periodList\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"period_List_Entry with %d %s\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"valTime\00", align 1
@.str.343 = private unnamed_addr constant [39 x i8] c"invalid count of elements in valueList\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"value_List_Entry with %d %s\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"profileSignature %s\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"periodSignature %s\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"rawdata %s\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"actTime\00", align 1
@.str.349 = private unnamed_addr constant [47 x i8] c"invalid count of elements in parameterTreePath\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"period-List with %d %s\00", align 1
@.str.351 = private unnamed_addr constant [29 x i8] c"ParameterTreePath with %d %s\00", align 1
@.str.352 = private unnamed_addr constant [47 x i8] c"invalid count of elements in ParameterTreePath\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"attribute %s\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"parameterTree with %d %s\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"invalid count of elements in parameterTree\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"List Name %s\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"actSensorTime\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"valList with %d %s\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"invalid count of elements in valList\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"valListEntry\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"ListSignature %s\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"actGatewayTime\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"attentionMsg %s\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"attentionDetails\00", align 1
@.str.365 = private unnamed_addr constant [46 x i8] c"invalid count of elements in attentionDetails\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sml() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #5
  store i32 %1, ptr @proto_sml, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_sml, i32 noundef %1) #5
  store ptr %2, ptr @sml_handle, align 8
  %3 = load i32, ptr @proto_sml, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @sml_reassemble) #5
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @sml_crc_enabled) #5
  %5 = load i32, ptr @proto_sml, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_sml.hf, i32 noundef 71) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sml.ett, i32 noundef 103) #5
  %6 = load i32, ptr @proto_sml, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_sml.ei, i32 noundef 15) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @sml_fmt_length(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, ptr @.str.183, ptr @.str.184
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.182, i32 noundef %1, ptr noundef nonnull %4) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i32 %6, 454761243
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not11 = icmp eq i8 %8, 118
  br i1 %.not11, label %9, label %18

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.172) #5
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #5
  %13 = load i32, ptr @proto_sml, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %15 = load i32, ptr @ett_sml, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  call fastcc void @dissect_sml_file(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %16)
  %17 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %18

18:                                               ; preds = %7, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sml() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sml_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.180, ptr noundef %1) #5
  %2 = load ptr, ptr @sml_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.181, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sml_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54) #5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %4
  %58 = add nsw i32 %55, -8
  %59 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %58) #5
  %.not = icmp eq i64 %59, 116418878234
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 328
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %60 = icmp eq i16 %.pre, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %57
  br i1 %60, label %.thread727, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %55, -1
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %.not320 = icmp eq i8 %64, 0
  br i1 %.not320, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %54, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %62
  %69 = add nsw i32 %55, -4
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #5
  %.not321 = icmp eq i8 %70, 99
  br i1 %.not321, label %79, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %55, -3
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #5
  %.not322 = icmp eq i8 %73, 98
  br i1 %.not322, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %54, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %57
  br i1 %60, label %.thread727, label %79

.thread727:                                       ; preds = %61, %77
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_sml_segment_needed) #5
  br label %79

79:                                               ; preds = %77, %.thread727, %71, %68
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  br label %81

81:                                               ; preds = %.backedge, %79
  %.0595 = phi ptr [ null, %79 ], [ %.1, %.backedge ]
  %.0302593 = phi i32 [ 0, %79 ], [ %.2304, %.backedge ]
  %.0311592 = phi i16 [ 0, %79 ], [ %.3314, %.backedge ]
  %82 = load i32, ptr @sml_reassemble, align 4
  %.not325 = icmp eq i32 %82, 0
  br i1 %.not325, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_sml_file_marker, align 4
  %85 = load i32, ptr %2, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef -1, i32 noundef 0) #5
  br label %87

87:                                               ; preds = %83, %81
  %.1 = phi ptr [ %86, %83 ], [ %.0595, %81 ]
  %88 = load i32, ptr %2, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %88) #5
  %90 = icmp eq i32 %89, 454761243
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr @hf_sml_esc, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0) #5
  %95 = load i32, ptr %2, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %2, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %96) #5
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i32, ptr @hf_sml_version_1, align 4
  %101 = load i32, ptr %2, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0) #5
  %103 = load i32, ptr %2, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %2, align 4
  br label %108

105:                                              ; preds = %91
  %106 = load i32, ptr %2, align 4
  %107 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_sml_version2_not_supported, ptr noundef %0, i32 noundef %106, i32 noundef -1) #5
  br label %.loopexit

108:                                              ; preds = %99, %87
  %.1303 = phi i32 [ %92, %99 ], [ %.0302593, %87 ]
  br label %.fold.split

.fold.split:                                      ; preds = %1728, %108
  %.1312588 = phi i16 [ %.0311592, %108 ], [ %.2313, %1728 ]
  %109 = load i32, ptr %2, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #5
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 1
  br i1 %112, label %get_length.argprom.exit, label %113

113:                                              ; preds = %.fold.split
  %.not.i = icmp sgt i8 %110, -1
  br i1 %.not.i, label %128, label %.preheader.i

.preheader.i:                                     ; preds = %113, %.preheader.i
  %114 = phi i32 [ %119, %.preheader.i ], [ 0, %113 ]
  %115 = phi i32 [ %118, %.preheader.i ], [ 0, %113 ]
  %.02.i = phi i32 [ %120, %.preheader.i ], [ %109, %113 ]
  %.0301.i = phi i32 [ %122, %.preheader.i ], [ %111, %113 ]
  %116 = and i32 %.0301.i, 15
  %117 = or disjoint i32 %115, %116
  %118 = shl i32 %117, 4
  %119 = add i32 %114, 1
  %120 = add i32 %.02.i, 1
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #5
  %122 = zext i8 %121 to i32
  %.not32.i = icmp sgt i8 %121, -1
  br i1 %.not32.i, label %123, label %.preheader.i, !llvm.loop !4

123:                                              ; preds = %.preheader.i
  %124 = and i32 %122, 15
  %125 = or disjoint i32 %124, %118
  store i32 %125, ptr %52, align 4
  %126 = add i32 %114, 2
  %127 = sub i32 %125, %126
  br label %get_length.argprom.exit

128:                                              ; preds = %113
  %129 = and i32 %111, 15
  %130 = add nsw i32 %129, -1
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %.fold.split, %123, %128
  %131 = phi i32 [ %127, %123 ], [ %130, %128 ], [ 0, %.fold.split ]
  %132 = phi i32 [ %126, %123 ], [ 1, %128 ], [ 1, %.fold.split ]
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr @ett_sml_mainlist, align 4
  %135 = add i32 %131, %132
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, ptr @.str.253, ptr @.str.254
  %138 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %133, i32 noundef -1, i32 noundef %134, ptr noundef nonnull %47, ptr noundef nonnull @.str.252, i32 noundef %135, ptr noundef nonnull %137) #5
  %139 = load i32, ptr %2, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #5
  %.not330 = icmp eq i8 %140, 118
  br i1 %.not330, label %144, label %141

141:                                              ; preds = %get_length.argprom.exit
  %142 = load ptr, ptr %47, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.255) #5
  br label %.loopexit

144:                                              ; preds = %get_length.argprom.exit
  %145 = load i32, ptr %2, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #5
  %148 = zext i8 %147 to i32
  %149 = icmp eq i8 %147, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %53, align 4
  br label %get_length.argprom.exit347

151:                                              ; preds = %144
  %.not.i342 = icmp sgt i8 %147, -1
  br i1 %.not.i342, label %166, label %.preheader.i343

.preheader.i343:                                  ; preds = %151, %.preheader.i343
  %152 = phi i32 [ %157, %.preheader.i343 ], [ 0, %151 ]
  %153 = phi i32 [ %156, %.preheader.i343 ], [ 0, %151 ]
  %.02.i344 = phi i32 [ %158, %.preheader.i343 ], [ %146, %151 ]
  %.0301.i345 = phi i32 [ %160, %.preheader.i343 ], [ %148, %151 ]
  %154 = and i32 %.0301.i345, 15
  %155 = or disjoint i32 %153, %154
  %156 = shl i32 %155, 4
  %157 = add i32 %152, 1
  %158 = add i32 %.02.i344, 1
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #5
  %160 = zext i8 %159 to i32
  %.not32.i346 = icmp sgt i8 %159, -1
  br i1 %.not32.i346, label %161, label %.preheader.i343, !llvm.loop !4

161:                                              ; preds = %.preheader.i343
  %162 = and i32 %160, 15
  %163 = or disjoint i32 %162, %156
  %164 = add i32 %152, 2
  store i32 %164, ptr %53, align 4
  %165 = sub i32 %163, %164
  store i32 %165, ptr %52, align 4
  br label %get_length.argprom.exit347

166:                                              ; preds = %151
  %167 = and i32 %148, 15
  store i32 1, ptr %53, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %52, align 4
  br label %get_length.argprom.exit347

get_length.argprom.exit347:                       ; preds = %150, %161, %166
  %169 = phi i32 [ 0, %150 ], [ %165, %161 ], [ %168, %166 ]
  %170 = phi i32 [ 1, %150 ], [ %164, %161 ], [ 1, %166 ]
  %171 = load i32, ptr %2, align 4
  %172 = add i32 %169, %170
  %173 = load i32, ptr @ett_sml_trans, align 4
  %174 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %0, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.12) #5
  %175 = load i32, ptr @hf_sml_length, align 4
  %176 = load i32, ptr %2, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef %170, i32 noundef %169) #5
  %178 = load i32, ptr %2, align 4
  %179 = add i32 %178, %170
  store i32 %179, ptr %2, align 4
  %180 = load i32, ptr @hf_sml_transactionId, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef %169, i32 noundef 0) #5
  %182 = load i32, ptr %2, align 4
  %183 = add i32 %182, %169
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr @ett_sml_group, align 4
  %185 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.256) #5
  %186 = load i32, ptr @hf_sml_datatype, align 4
  %187 = load i32, ptr %2, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #5
  %189 = load i32, ptr %2, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr @hf_sml_groupNo, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #5
  %193 = load i32, ptr %2, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr @ett_sml_abort, align 4
  %196 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef %195, ptr noundef null, ptr noundef nonnull @.str.257) #5
  %197 = load i32, ptr @hf_sml_datatype, align 4
  %198 = load i32, ptr %2, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #5
  %200 = load i32, ptr %2, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr @hf_sml_abortOnError, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #5
  %204 = load i32, ptr %2, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr @ett_sml_sublist, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %0, i32 noundef %205, i32 noundef -1, i32 noundef %206, ptr noundef nonnull %48, ptr noundef nonnull @.str.258) #5
  %208 = load i32, ptr %2, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %2, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #5
  %211 = zext i8 %210 to i32
  %212 = icmp eq i8 %210, 1
  br i1 %212, label %get_length.argprom.exit353, label %213

213:                                              ; preds = %get_length.argprom.exit347
  %.not.i348 = icmp sgt i8 %210, -1
  br i1 %.not.i348, label %228, label %.preheader.i349

.preheader.i349:                                  ; preds = %213, %.preheader.i349
  %214 = phi i32 [ %219, %.preheader.i349 ], [ 0, %213 ]
  %215 = phi i32 [ %218, %.preheader.i349 ], [ 0, %213 ]
  %.02.i350 = phi i32 [ %220, %.preheader.i349 ], [ %209, %213 ]
  %.0301.i351 = phi i32 [ %222, %.preheader.i349 ], [ %211, %213 ]
  %216 = and i32 %.0301.i351, 15
  %217 = or disjoint i32 %215, %216
  %218 = shl i32 %217, 4
  %219 = add i32 %214, 1
  %220 = add i32 %.02.i350, 1
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #5
  %222 = zext i8 %221 to i32
  %.not32.i352 = icmp sgt i8 %221, -1
  br i1 %.not32.i352, label %223, label %.preheader.i349, !llvm.loop !4

223:                                              ; preds = %.preheader.i349
  %224 = and i32 %222, 15
  %225 = or disjoint i32 %224, %218
  store i32 %225, ptr %52, align 4
  %226 = add i32 %214, 2
  store i32 %226, ptr %53, align 4
  %227 = sub i32 %225, %226
  br label %get_length.argprom.exit353

228:                                              ; preds = %213
  %229 = and i32 %211, 15
  store i32 1, ptr %53, align 4
  %230 = add nsw i32 %229, -1
  br label %get_length.argprom.exit353

get_length.argprom.exit353:                       ; preds = %get_length.argprom.exit347, %223, %228
  %231 = phi i32 [ %226, %223 ], [ 1, %228 ], [ 1, %get_length.argprom.exit347 ]
  %232 = phi i32 [ %227, %223 ], [ %230, %228 ], [ 0, %get_length.argprom.exit347 ]
  %233 = load i32, ptr %2, align 4
  %234 = add i32 %231, %232
  %235 = load i32, ptr @ett_sml_mttree, align 4
  %236 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %0, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef nonnull %49, ptr noundef nonnull @.str.259) #5
  %237 = load i32, ptr @hf_sml_datatype, align 4
  %238 = load i32, ptr %2, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef 1, i32 noundef 0) #5
  %240 = load i32, ptr %2, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %2, align 4
  switch i32 %232, label %244 [
    i32 4, label %242
    i32 2, label %247
  ]

242:                                              ; preds = %get_length.argprom.exit353
  %243 = add i32 %240, 3
  store i32 %243, ptr %2, align 4
  br label %247

244:                                              ; preds = %get_length.argprom.exit353
  %245 = load ptr, ptr %49, align 8
  %246 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_sml_messagetype_unknown) #5
  br label %.loopexit

247:                                              ; preds = %get_length.argprom.exit353, %242
  %248 = phi i32 [ %241, %get_length.argprom.exit353 ], [ %243, %242 ]
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %248) #5
  %250 = load i32, ptr @hf_sml_MessageBody, align 4
  %251 = load i32, ptr %2, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0) #5
  %253 = load i32, ptr %2, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %254) #5
  %256 = zext i8 %255 to i32
  %257 = icmp eq i8 %255, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  store i32 1, ptr %53, align 4
  br label %get_length.argprom.exit359

259:                                              ; preds = %247
  %.not.i354 = icmp sgt i8 %255, -1
  br i1 %.not.i354, label %274, label %.preheader.i355

.preheader.i355:                                  ; preds = %259, %.preheader.i355
  %260 = phi i32 [ %265, %.preheader.i355 ], [ 0, %259 ]
  %261 = phi i32 [ %264, %.preheader.i355 ], [ 0, %259 ]
  %.02.i356 = phi i32 [ %266, %.preheader.i355 ], [ %254, %259 ]
  %.0301.i357 = phi i32 [ %268, %.preheader.i355 ], [ %256, %259 ]
  %262 = and i32 %.0301.i357, 15
  %263 = or disjoint i32 %261, %262
  %264 = shl i32 %263, 4
  %265 = add i32 %260, 1
  %266 = add i32 %.02.i356, 1
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #5
  %268 = zext i8 %267 to i32
  %.not32.i358 = icmp sgt i8 %267, -1
  br i1 %.not32.i358, label %269, label %.preheader.i355, !llvm.loop !4

269:                                              ; preds = %.preheader.i355
  %270 = and i32 %268, 15
  %271 = or disjoint i32 %270, %264
  %272 = add i32 %260, 2
  store i32 %272, ptr %53, align 4
  %273 = sub i32 %271, %272
  store i32 %273, ptr %52, align 4
  br label %get_length.argprom.exit359

274:                                              ; preds = %259
  %275 = and i32 %256, 15
  store i32 1, ptr %53, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %52, align 4
  br label %get_length.argprom.exit359

get_length.argprom.exit359:                       ; preds = %258, %269, %274
  %277 = phi i32 [ 0, %258 ], [ %273, %269 ], [ %276, %274 ]
  %278 = phi i32 [ 1, %258 ], [ %272, %269 ], [ 1, %274 ]
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr @ett_sml_mblist, align 4
  %281 = add i32 %277, %278
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, ptr @.str.253, ptr @.str.254
  %284 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %0, i32 noundef %279, i32 noundef -1, i32 noundef %280, ptr noundef nonnull %51, ptr noundef nonnull @.str.252, i32 noundef %281, ptr noundef nonnull %283) #5
  %285 = load i32, ptr %2, align 4
  %286 = add i32 %285, %278
  store i32 %286, ptr %2, align 4
  switch i16 %249, label %1645 [
    i16 256, label %287
    i16 257, label %290
    i16 512, label %331
    i16 513, label %334
    i16 768, label %337
    i16 769, label %341
    i16 1024, label %757
    i16 1025, label %761
    i16 1280, label %964
    i16 1281, label %1061
    i16 1536, label %1160
    i16 1792, label %1259
    i16 1793, label %1262
    i16 -255, label %1503
  ]

287:                                              ; preds = %get_length.argprom.exit359
  %288 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.260) #5
  %289 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.261) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %.thread

290:                                              ; preds = %get_length.argprom.exit359
  %291 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.262) #5
  %292 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.263) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %43, ptr noundef %44)
  %.val.i = load i32, ptr %2, align 4
  store i32 0, ptr %43, align 4
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i) #5
  %294 = zext i8 %293 to i32
  %295 = icmp eq i8 %293, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 1, ptr %44, align 4
  br label %get_length.argprom.exit.i

297:                                              ; preds = %290
  %.not.i.i = icmp sgt i8 %293, -1
  br i1 %.not.i.i, label %312, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %297, %.preheader.i.i
  %298 = phi i32 [ %303, %.preheader.i.i ], [ 0, %297 ]
  %299 = phi i32 [ %302, %.preheader.i.i ], [ 0, %297 ]
  %.02.i.i = phi i32 [ %304, %.preheader.i.i ], [ %.val.i, %297 ]
  %.0301.i.i = phi i32 [ %306, %.preheader.i.i ], [ %294, %297 ]
  %300 = and i32 %.0301.i.i, 15
  %301 = or disjoint i32 %300, %299
  %302 = shl i32 %301, 4
  %303 = add i32 %298, 1
  %304 = add i32 %.02.i.i, 1
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %304) #5
  %306 = zext i8 %305 to i32
  %.not32.i.i = icmp sgt i8 %305, -1
  br i1 %.not32.i.i, label %307, label %.preheader.i.i, !llvm.loop !4

307:                                              ; preds = %.preheader.i.i
  %308 = and i32 %306, 15
  %309 = or disjoint i32 %308, %302
  %310 = add i32 %298, 2
  store i32 %310, ptr %44, align 4
  %311 = sub i32 %309, %310
  store i32 %311, ptr %43, align 4
  br label %get_length.argprom.exit.i

312:                                              ; preds = %297
  %313 = and i32 %294, 15
  store i32 1, ptr %44, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %43, align 4
  br label %get_length.argprom.exit.i

get_length.argprom.exit.i:                        ; preds = %312, %307, %296
  %315 = phi i32 [ 1, %296 ], [ %310, %307 ], [ 1, %312 ]
  %316 = phi i32 [ 0, %296 ], [ %311, %307 ], [ %314, %312 ]
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr @ett_sml_time, align 4
  %319 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef %318, ptr noundef nonnull %42, ptr noundef nonnull @.str.299) #5
  %320 = icmp eq i32 %316, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %get_length.argprom.exit.i
  %322 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.290) #5
  %323 = load ptr, ptr %42, align 8
  call void @proto_item_set_len(ptr noundef %323, i32 noundef %315) #5
  %324 = load i32, ptr %2, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %2, align 4
  br label %decode_PublicOpenRes.exit

326:                                              ; preds = %get_length.argprom.exit.i
  %327 = load i32, ptr %2, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %319, ptr noundef %2)
  %329 = load ptr, ptr %42, align 8
  %330 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %329, ptr noundef %0, i32 noundef %330) #5
  br label %decode_PublicOpenRes.exit

decode_PublicOpenRes.exit:                        ; preds = %321, %326
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  br label %.thread

331:                                              ; preds = %get_length.argprom.exit359
  %332 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.264) #5
  %333 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.265) #5
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %52, ptr noundef %53)
  br label %.thread

334:                                              ; preds = %get_length.argprom.exit359
  %335 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.266) #5
  %336 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.267) #5
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %52, ptr noundef %53)
  br label %.thread

337:                                              ; preds = %get_length.argprom.exit359
  %338 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %338, i32 noundef 25, ptr noundef nonnull @.str.268) #5
  %339 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef nonnull @.str.269) #5
  %340 = call fastcc i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %284, ptr noundef %2)
  br label %1648

341:                                              ; preds = %get_length.argprom.exit359
  %342 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %342, i32 noundef 25, ptr noundef nonnull @.str.270) #5
  %343 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef nonnull @.str.271) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %.val191.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val191.i) #5
  %345 = zext i8 %344 to i32
  %346 = icmp eq i8 %344, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit.i365

348:                                              ; preds = %341
  %.not.i.i360 = icmp sgt i8 %344, -1
  br i1 %.not.i.i360, label %363, label %.preheader.i.i361

.preheader.i.i361:                                ; preds = %348, %.preheader.i.i361
  %349 = phi i32 [ %354, %.preheader.i.i361 ], [ 0, %348 ]
  %350 = phi i32 [ %353, %.preheader.i.i361 ], [ 0, %348 ]
  %.02.i.i362 = phi i32 [ %355, %.preheader.i.i361 ], [ %.val191.i, %348 ]
  %.0301.i.i363 = phi i32 [ %357, %.preheader.i.i361 ], [ %345, %348 ]
  %351 = and i32 %.0301.i.i363, 15
  %352 = or disjoint i32 %351, %350
  %353 = shl i32 %352, 4
  %354 = add i32 %349, 1
  %355 = add i32 %.02.i.i362, 1
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %355) #5
  %357 = zext i8 %356 to i32
  %.not32.i.i364 = icmp sgt i8 %356, -1
  br i1 %.not32.i.i364, label %358, label %.preheader.i.i361, !llvm.loop !4

358:                                              ; preds = %.preheader.i.i361
  %359 = and i32 %357, 15
  %360 = or disjoint i32 %359, %353
  %361 = add i32 %349, 2
  store i32 %361, ptr %41, align 4
  %362 = sub i32 %360, %361
  store i32 %362, ptr %40, align 4
  br label %get_length.argprom.exit.i365

363:                                              ; preds = %348
  %364 = and i32 %345, 15
  store i32 1, ptr %41, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %40, align 4
  br label %get_length.argprom.exit.i365

get_length.argprom.exit.i365:                     ; preds = %363, %358, %347
  %366 = phi i32 [ 0, %347 ], [ %362, %358 ], [ %365, %363 ]
  %367 = phi i32 [ 1, %347 ], [ %361, %358 ], [ 1, %363 ]
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr @ett_sml_time, align 4
  %370 = add i32 %367, %366
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, ptr @.str.253, ptr @.str.254
  %373 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %368, i32 noundef -1, i32 noundef %369, ptr noundef nonnull %33, ptr noundef nonnull @.str.335, i32 noundef %370, ptr noundef nonnull %372) #5
  %374 = load i32, ptr %2, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %373, ptr noundef %2)
  %376 = load ptr, ptr %33, align 8
  %377 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %376, ptr noundef %0, i32 noundef %377) #5
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %.val190.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val190.i) #5
  %379 = zext i8 %378 to i32
  %380 = icmp eq i8 %378, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %get_length.argprom.exit.i365
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit197.i

382:                                              ; preds = %get_length.argprom.exit.i365
  %.not.i192.i = icmp sgt i8 %378, -1
  br i1 %.not.i192.i, label %397, label %.preheader.i193.i

.preheader.i193.i:                                ; preds = %382, %.preheader.i193.i
  %383 = phi i32 [ %388, %.preheader.i193.i ], [ 0, %382 ]
  %384 = phi i32 [ %387, %.preheader.i193.i ], [ 0, %382 ]
  %.02.i194.i = phi i32 [ %389, %.preheader.i193.i ], [ %.val190.i, %382 ]
  %.0301.i195.i = phi i32 [ %391, %.preheader.i193.i ], [ %379, %382 ]
  %385 = and i32 %.0301.i195.i, 15
  %386 = or disjoint i32 %385, %384
  %387 = shl i32 %386, 4
  %388 = add i32 %383, 1
  %389 = add i32 %.02.i194.i, 1
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #5
  %391 = zext i8 %390 to i32
  %.not32.i196.i = icmp sgt i8 %390, -1
  br i1 %.not32.i196.i, label %392, label %.preheader.i193.i, !llvm.loop !4

392:                                              ; preds = %.preheader.i193.i
  %393 = and i32 %391, 15
  %394 = or disjoint i32 %393, %387
  %395 = add i32 %383, 2
  store i32 %395, ptr %41, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %40, align 4
  br label %get_length.argprom.exit197.i

397:                                              ; preds = %382
  %398 = and i32 %379, 15
  store i32 1, ptr %41, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %40, align 4
  br label %get_length.argprom.exit197.i

get_length.argprom.exit197.i:                     ; preds = %397, %392, %381
  %400 = phi i32 [ 1, %381 ], [ %395, %392 ], [ 1, %397 ]
  %401 = phi i32 [ 0, %381 ], [ %396, %392 ], [ %399, %397 ]
  %402 = add i32 %401, %400
  %403 = load i32, ptr %2, align 4
  %404 = load i32, ptr @ett_sml_treepath, align 4
  %405 = icmp eq i32 %402, 1
  %406 = select i1 %405, ptr @.str.253, ptr @.str.254
  %407 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %403, i32 noundef -1, i32 noundef %404, ptr noundef nonnull %34, ptr noundef nonnull @.str.305, i32 noundef %402, ptr noundef nonnull %406) #5
  %408 = load i32, ptr %2, align 4
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %408) #5
  %.not.i366 = icmp ugt i8 %409, -17
  br i1 %.not.i366, label %417, label %410

410:                                              ; preds = %get_length.argprom.exit197.i
  %411 = load i32, ptr %2, align 4
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %411) #5
  %413 = and i8 %412, -16
  %.not175.i = icmp eq i8 %413, 112
  br i1 %.not175.i, label %417, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %34, align 8
  %416 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %415, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.306) #5
  br label %decode_GetProfilePackRes.exit

417:                                              ; preds = %410, %get_length.argprom.exit197.i
  %418 = icmp eq i32 %402, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = load ptr, ptr %34, align 8
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %420, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

422:                                              ; preds = %417
  %423 = load i32, ptr %2, align 4
  %424 = add i32 %423, %400
  store i32 %424, ptr %2, align 4
  br label %425

425:                                              ; preds = %425, %422
  %.0169265.i = phi i32 [ 0, %422 ], [ %426, %425 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %407, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %426 = add nuw i32 %.0169265.i, 1
  %exitcond.not.i = icmp eq i32 %426, %402
  br i1 %exitcond.not.i, label %427, label %425, !llvm.loop !6

427:                                              ; preds = %425
  %428 = load ptr, ptr %34, align 8
  %429 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %428, ptr noundef %0, i32 noundef %429) #5
  %.val189.i = load i32, ptr %2, align 4
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val189.i) #5
  %431 = zext i8 %430 to i32
  %432 = icmp eq i8 %430, 1
  br i1 %432, label %get_length.argprom.exit203.i, label %433

433:                                              ; preds = %427
  %.not.i198.i = icmp sgt i8 %430, -1
  br i1 %.not.i198.i, label %448, label %.preheader.i199.i

.preheader.i199.i:                                ; preds = %433, %.preheader.i199.i
  %434 = phi i32 [ %439, %.preheader.i199.i ], [ 0, %433 ]
  %435 = phi i32 [ %438, %.preheader.i199.i ], [ 0, %433 ]
  %.02.i200.i = phi i32 [ %440, %.preheader.i199.i ], [ %.val189.i, %433 ]
  %.0301.i201.i = phi i32 [ %442, %.preheader.i199.i ], [ %431, %433 ]
  %436 = and i32 %.0301.i201.i, 15
  %437 = or disjoint i32 %436, %435
  %438 = shl i32 %437, 4
  %439 = add i32 %434, 1
  %440 = add i32 %.02.i200.i, 1
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %440) #5
  %442 = zext i8 %441 to i32
  %.not32.i202.i = icmp sgt i8 %441, -1
  br i1 %.not32.i202.i, label %443, label %.preheader.i199.i, !llvm.loop !4

443:                                              ; preds = %.preheader.i199.i
  %444 = and i32 %442, 15
  %445 = or disjoint i32 %444, %438
  %446 = add i32 %434, 2
  %447 = sub i32 %445, %446
  br label %get_length.argprom.exit203.i

448:                                              ; preds = %433
  %449 = and i32 %431, 15
  %450 = add nsw i32 %449, -1
  br label %get_length.argprom.exit203.i

get_length.argprom.exit203.i:                     ; preds = %427, %448, %443
  %451 = phi i32 [ %446, %443 ], [ 1, %448 ], [ 1, %427 ]
  %452 = phi i32 [ %447, %443 ], [ %450, %448 ], [ 0, %427 ]
  %453 = add i32 %452, %451
  %454 = load i32, ptr %2, align 4
  %455 = load i32, ptr @ett_sml_headerList, align 4
  %456 = icmp eq i32 %453, 1
  %457 = select i1 %456, ptr @.str.253, ptr @.str.254
  %458 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %454, i32 noundef -1, i32 noundef %455, ptr noundef nonnull %37, ptr noundef nonnull @.str.336, i32 noundef %453, ptr noundef nonnull %457) #5
  %459 = load i32, ptr %2, align 4
  %460 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %459) #5
  %.not176.i = icmp ugt i8 %460, -17
  br i1 %.not176.i, label %468, label %461

461:                                              ; preds = %get_length.argprom.exit203.i
  %462 = load i32, ptr %2, align 4
  %463 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %462) #5
  %464 = and i8 %463, -16
  %.not177.i = icmp eq i8 %464, 112
  br i1 %.not177.i, label %468, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %37, align 8
  %467 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %466, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.337) #5
  br label %decode_GetProfilePackRes.exit

468:                                              ; preds = %461, %get_length.argprom.exit203.i
  %469 = icmp eq i32 %453, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %468
  %471 = load ptr, ptr %37, align 8
  %472 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %471, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

473:                                              ; preds = %468
  %474 = load i32, ptr %2, align 4
  %475 = add i32 %474, %451
  store i32 %475, ptr %2, align 4
  br label %476

476:                                              ; preds = %get_length.argprom.exit209.i, %473
  %.1270.i = phi i32 [ 0, %473 ], [ %511, %get_length.argprom.exit209.i ]
  %.val188.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val188.i) #5
  %478 = zext i8 %477 to i32
  %479 = icmp eq i8 %477, 1
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit209.i

481:                                              ; preds = %476
  %.not.i204.i = icmp sgt i8 %477, -1
  br i1 %.not.i204.i, label %496, label %.preheader.i205.i

.preheader.i205.i:                                ; preds = %481, %.preheader.i205.i
  %482 = phi i32 [ %487, %.preheader.i205.i ], [ 0, %481 ]
  %483 = phi i32 [ %486, %.preheader.i205.i ], [ 0, %481 ]
  %.02.i206.i = phi i32 [ %488, %.preheader.i205.i ], [ %.val188.i, %481 ]
  %.0301.i207.i = phi i32 [ %490, %.preheader.i205.i ], [ %478, %481 ]
  %484 = and i32 %.0301.i207.i, 15
  %485 = or disjoint i32 %484, %483
  %486 = shl i32 %485, 4
  %487 = add i32 %482, 1
  %488 = add i32 %.02.i206.i, 1
  %489 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %488) #5
  %490 = zext i8 %489 to i32
  %.not32.i208.i = icmp sgt i8 %489, -1
  br i1 %.not32.i208.i, label %491, label %.preheader.i205.i, !llvm.loop !4

491:                                              ; preds = %.preheader.i205.i
  %492 = and i32 %490, 15
  %493 = or disjoint i32 %486, %492
  %494 = add i32 %482, 2
  store i32 %494, ptr %41, align 4
  %495 = sub i32 %493, %494
  store i32 %495, ptr %40, align 4
  br label %get_length.argprom.exit209.i

496:                                              ; preds = %481
  %497 = and i32 %478, 15
  store i32 1, ptr %41, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %40, align 4
  br label %get_length.argprom.exit209.i

get_length.argprom.exit209.i:                     ; preds = %496, %491, %480
  %499 = phi i32 [ 0, %480 ], [ %495, %491 ], [ %498, %496 ]
  %500 = phi i32 [ 1, %480 ], [ %494, %491 ], [ 1, %496 ]
  %501 = load i32, ptr %2, align 4
  %502 = load i32, ptr @ett_sml_header_List_Entry, align 4
  %503 = add i32 %500, %499
  %504 = icmp eq i32 %503, 1
  %505 = select i1 %504, ptr @.str.253, ptr @.str.254
  %506 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %458, ptr noundef %0, i32 noundef %501, i32 noundef -1, i32 noundef %502, ptr noundef nonnull %38, ptr noundef nonnull @.str.338, i32 noundef %503, ptr noundef nonnull %505) #5
  %507 = load i32, ptr %2, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %506, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %506, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %506, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %509 = load ptr, ptr %38, align 8
  %510 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %509, ptr noundef %0, i32 noundef %510) #5
  %511 = add nuw i32 %.1270.i, 1
  %exitcond306.not.i = icmp eq i32 %511, %453
  br i1 %exitcond306.not.i, label %512, label %476, !llvm.loop !7

512:                                              ; preds = %get_length.argprom.exit209.i
  %513 = load ptr, ptr %37, align 8
  %514 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %513, ptr noundef %0, i32 noundef %514) #5
  %.val187.i = load i32, ptr %2, align 4
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val187.i) #5
  %516 = zext i8 %515 to i32
  %517 = icmp eq i8 %515, 1
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit215.i

519:                                              ; preds = %512
  %.not.i210.i = icmp sgt i8 %515, -1
  br i1 %.not.i210.i, label %534, label %.preheader.i211.i

.preheader.i211.i:                                ; preds = %519, %.preheader.i211.i
  %520 = phi i32 [ %525, %.preheader.i211.i ], [ 0, %519 ]
  %521 = phi i32 [ %524, %.preheader.i211.i ], [ 0, %519 ]
  %.02.i212.i = phi i32 [ %526, %.preheader.i211.i ], [ %.val187.i, %519 ]
  %.0301.i213.i = phi i32 [ %528, %.preheader.i211.i ], [ %516, %519 ]
  %522 = and i32 %.0301.i213.i, 15
  %523 = or disjoint i32 %522, %521
  %524 = shl i32 %523, 4
  %525 = add i32 %520, 1
  %526 = add i32 %.02.i212.i, 1
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %526) #5
  %528 = zext i8 %527 to i32
  %.not32.i214.i = icmp sgt i8 %527, -1
  br i1 %.not32.i214.i, label %529, label %.preheader.i211.i, !llvm.loop !4

529:                                              ; preds = %.preheader.i211.i
  %530 = and i32 %528, 15
  %531 = or disjoint i32 %530, %524
  %532 = add i32 %520, 2
  store i32 %532, ptr %41, align 4
  %533 = sub i32 %531, %532
  store i32 %533, ptr %40, align 4
  br label %get_length.argprom.exit215.i

534:                                              ; preds = %519
  %535 = and i32 %516, 15
  store i32 1, ptr %41, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %40, align 4
  br label %get_length.argprom.exit215.i

get_length.argprom.exit215.i:                     ; preds = %534, %529, %518
  %537 = phi i32 [ 1, %518 ], [ %532, %529 ], [ 1, %534 ]
  %538 = phi i32 [ 0, %518 ], [ %533, %529 ], [ %536, %534 ]
  %539 = add i32 %538, %537
  %540 = load i32, ptr %2, align 4
  %541 = load i32, ptr @ett_sml_periodList, align 4
  %542 = icmp eq i32 %539, 1
  %543 = select i1 %542, ptr @.str.253, ptr @.str.254
  %544 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %540, i32 noundef -1, i32 noundef %541, ptr noundef nonnull %35, ptr noundef nonnull @.str.339, i32 noundef %539, ptr noundef nonnull %543) #5
  %545 = load i32, ptr %2, align 4
  %546 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %545) #5
  %.not178.i = icmp ugt i8 %546, -17
  br i1 %.not178.i, label %554, label %547

547:                                              ; preds = %get_length.argprom.exit215.i
  %548 = load i32, ptr %2, align 4
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %548) #5
  %550 = and i8 %549, -16
  %.not179.i = icmp eq i8 %550, 112
  br i1 %.not179.i, label %554, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %35, align 8
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %552, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.340) #5
  br label %decode_GetProfilePackRes.exit

554:                                              ; preds = %547, %get_length.argprom.exit215.i
  %555 = icmp eq i32 %539, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = load ptr, ptr %35, align 8
  %558 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %557, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

559:                                              ; preds = %554
  %560 = load i32, ptr %2, align 4
  %561 = add i32 %560, %537
  store i32 %561, ptr %2, align 4
  br label %562

562:                                              ; preds = %705, %559
  %.2282.i = phi i32 [ 0, %559 ], [ %710, %705 ]
  %.val186.i = load i32, ptr %2, align 4
  %563 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val186.i) #5
  %564 = zext i8 %563 to i32
  %565 = icmp eq i8 %563, 1
  br i1 %565, label %get_length.argprom.exit221.i, label %566

566:                                              ; preds = %562
  %.not.i216.i = icmp sgt i8 %563, -1
  br i1 %.not.i216.i, label %581, label %.preheader.i217.i

.preheader.i217.i:                                ; preds = %566, %.preheader.i217.i
  %567 = phi i32 [ %572, %.preheader.i217.i ], [ 0, %566 ]
  %568 = phi i32 [ %571, %.preheader.i217.i ], [ 0, %566 ]
  %.02.i218.i = phi i32 [ %573, %.preheader.i217.i ], [ %.val186.i, %566 ]
  %.0301.i219.i = phi i32 [ %575, %.preheader.i217.i ], [ %564, %566 ]
  %569 = and i32 %.0301.i219.i, 15
  %570 = or disjoint i32 %569, %568
  %571 = shl i32 %570, 4
  %572 = add i32 %567, 1
  %573 = add i32 %.02.i218.i, 1
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %573) #5
  %575 = zext i8 %574 to i32
  %.not32.i220.i = icmp sgt i8 %574, -1
  br i1 %.not32.i220.i, label %576, label %.preheader.i217.i, !llvm.loop !4

576:                                              ; preds = %.preheader.i217.i
  %577 = and i32 %575, 15
  %578 = add i32 %567, 2
  %reass.sub603 = sub i32 %577, %567
  %579 = add i32 %reass.sub603, -2
  %580 = add i32 %579, %571
  br label %get_length.argprom.exit221.i

581:                                              ; preds = %566
  %582 = and i32 %564, 15
  %583 = add nsw i32 %582, -1
  br label %get_length.argprom.exit221.i

get_length.argprom.exit221.i:                     ; preds = %581, %576, %562
  %584 = phi i32 [ %580, %576 ], [ %583, %581 ], [ 0, %562 ]
  %585 = phi i32 [ %578, %576 ], [ 1, %581 ], [ 1, %562 ]
  %586 = load i32, ptr %2, align 4
  %587 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %588 = add i32 %585, %584
  %589 = icmp eq i32 %588, 1
  %590 = select i1 %589, ptr @.str.253, ptr @.str.254
  %591 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %544, ptr noundef %0, i32 noundef %586, i32 noundef -1, i32 noundef %587, ptr noundef nonnull %36, ptr noundef nonnull @.str.341, i32 noundef %588, ptr noundef nonnull %590) #5
  %592 = load i32, ptr %2, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %594 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #5
  %595 = zext i8 %594 to i32
  %596 = icmp eq i8 %594, 1
  br i1 %596, label %597, label %598

597:                                              ; preds = %get_length.argprom.exit221.i
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit227.i

598:                                              ; preds = %get_length.argprom.exit221.i
  %.not.i222.i = icmp sgt i8 %594, -1
  br i1 %.not.i222.i, label %613, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %598, %.preheader.i223.i
  %599 = phi i32 [ %604, %.preheader.i223.i ], [ 0, %598 ]
  %600 = phi i32 [ %603, %.preheader.i223.i ], [ 0, %598 ]
  %.02.i224.i = phi i32 [ %605, %.preheader.i223.i ], [ %593, %598 ]
  %.0301.i225.i = phi i32 [ %607, %.preheader.i223.i ], [ %595, %598 ]
  %601 = and i32 %.0301.i225.i, 15
  %602 = or disjoint i32 %601, %600
  %603 = shl i32 %602, 4
  %604 = add i32 %599, 1
  %605 = add i32 %.02.i224.i, 1
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %605) #5
  %607 = zext i8 %606 to i32
  %.not32.i226.i = icmp sgt i8 %606, -1
  br i1 %.not32.i226.i, label %608, label %.preheader.i223.i, !llvm.loop !4

608:                                              ; preds = %.preheader.i223.i
  %609 = and i32 %607, 15
  %610 = add i32 %599, 2
  store i32 %610, ptr %41, align 4
  %reass.sub604 = sub i32 %609, %599
  %611 = add i32 %reass.sub604, -2
  %612 = add i32 %611, %603
  store i32 %612, ptr %40, align 4
  br label %get_length.argprom.exit227.i

613:                                              ; preds = %598
  %614 = and i32 %595, 15
  store i32 1, ptr %41, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %40, align 4
  br label %get_length.argprom.exit227.i

get_length.argprom.exit227.i:                     ; preds = %613, %608, %597
  %616 = load ptr, ptr %36, align 8
  %617 = load i32, ptr %2, align 4
  %618 = load i32, ptr @ett_sml_time, align 4
  %619 = call ptr @proto_tree_add_subtree(ptr noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef -1, i32 noundef %618, ptr noundef nonnull %33, ptr noundef nonnull @.str.342) #5
  %620 = load i32, ptr %2, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %619, ptr noundef %2)
  %622 = load ptr, ptr %33, align 8
  %623 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %622, ptr noundef %0, i32 noundef %623) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %591, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %.val184.i = load i32, ptr %2, align 4
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val184.i) #5
  %625 = zext i8 %624 to i32
  %626 = icmp eq i8 %624, 1
  br i1 %626, label %get_length.argprom.exit233.i, label %627

627:                                              ; preds = %get_length.argprom.exit227.i
  %.not.i228.i = icmp sgt i8 %624, -1
  br i1 %.not.i228.i, label %642, label %.preheader.i229.i

.preheader.i229.i:                                ; preds = %627, %.preheader.i229.i
  %628 = phi i32 [ %633, %.preheader.i229.i ], [ 0, %627 ]
  %629 = phi i32 [ %632, %.preheader.i229.i ], [ 0, %627 ]
  %.02.i230.i = phi i32 [ %634, %.preheader.i229.i ], [ %.val184.i, %627 ]
  %.0301.i231.i = phi i32 [ %636, %.preheader.i229.i ], [ %625, %627 ]
  %630 = and i32 %.0301.i231.i, 15
  %631 = or disjoint i32 %630, %629
  %632 = shl i32 %631, 4
  %633 = add i32 %628, 1
  %634 = add i32 %.02.i230.i, 1
  %635 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %634) #5
  %636 = zext i8 %635 to i32
  %.not32.i232.i = icmp sgt i8 %635, -1
  br i1 %.not32.i232.i, label %637, label %.preheader.i229.i, !llvm.loop !4

637:                                              ; preds = %.preheader.i229.i
  %638 = and i32 %636, 15
  %639 = or disjoint i32 %632, %638
  %640 = add i32 %628, 2
  %641 = sub i32 %639, %640
  br label %get_length.argprom.exit233.i

642:                                              ; preds = %627
  %643 = and i32 %625, 15
  %644 = add nsw i32 %643, -1
  br label %get_length.argprom.exit233.i

get_length.argprom.exit233.i:                     ; preds = %get_length.argprom.exit227.i, %642, %637
  %645 = phi i32 [ %640, %637 ], [ 1, %642 ], [ 1, %get_length.argprom.exit227.i ]
  %646 = phi i32 [ %641, %637 ], [ %644, %642 ], [ 0, %get_length.argprom.exit227.i ]
  %647 = add i32 %646, %645
  %648 = load i32, ptr %2, align 4
  %649 = load i32, ptr @ett_sml_valuelist, align 4
  %650 = icmp eq i32 %647, 1
  %651 = select i1 %650, ptr @.str.253, ptr @.str.254
  %652 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %591, ptr noundef %0, i32 noundef %648, i32 noundef -1, i32 noundef %649, ptr noundef nonnull %39, ptr noundef nonnull @.str.339, i32 noundef %647, ptr noundef nonnull %651) #5
  %653 = load i32, ptr %2, align 4
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %653) #5
  %.not181.i = icmp ugt i8 %654, -17
  br i1 %.not181.i, label %662, label %655

655:                                              ; preds = %get_length.argprom.exit233.i
  %656 = load i32, ptr %2, align 4
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %656) #5
  %658 = and i8 %657, -16
  %.not182.i = icmp eq i8 %658, 112
  br i1 %.not182.i, label %662, label %659

659:                                              ; preds = %655
  %660 = load ptr, ptr %39, align 8
  %661 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %660, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.343) #5
  br label %decode_GetProfilePackRes.exit

662:                                              ; preds = %655, %get_length.argprom.exit233.i
  %663 = icmp eq i32 %647, 0
  br i1 %663, label %664, label %667

664:                                              ; preds = %662
  %665 = load ptr, ptr %39, align 8
  %666 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %665, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

667:                                              ; preds = %662
  %668 = load i32, ptr %2, align 4
  %669 = add i32 %668, %645
  store i32 %669, ptr %2, align 4
  br label %670

670:                                              ; preds = %get_length.argprom.exit239.i, %667
  %.0281.i = phi i32 [ 0, %667 ], [ %704, %get_length.argprom.exit239.i ]
  %.val183.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  %671 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val183.i) #5
  %672 = zext i8 %671 to i32
  %673 = icmp eq i8 %671, 1
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit239.i

675:                                              ; preds = %670
  %.not.i234.i = icmp sgt i8 %671, -1
  br i1 %.not.i234.i, label %690, label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %675, %.preheader.i235.i
  %676 = phi i32 [ %681, %.preheader.i235.i ], [ 0, %675 ]
  %677 = phi i32 [ %680, %.preheader.i235.i ], [ 0, %675 ]
  %.02.i236.i = phi i32 [ %682, %.preheader.i235.i ], [ %.val183.i, %675 ]
  %.0301.i237.i = phi i32 [ %684, %.preheader.i235.i ], [ %672, %675 ]
  %678 = and i32 %.0301.i237.i, 15
  %679 = or disjoint i32 %678, %677
  %680 = shl i32 %679, 4
  %681 = add i32 %676, 1
  %682 = add i32 %.02.i236.i, 1
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %682) #5
  %684 = zext i8 %683 to i32
  %.not32.i238.i = icmp sgt i8 %683, -1
  br i1 %.not32.i238.i, label %685, label %.preheader.i235.i, !llvm.loop !4

685:                                              ; preds = %.preheader.i235.i
  %686 = and i32 %684, 15
  %687 = or disjoint i32 %680, %686
  %688 = add i32 %676, 2
  store i32 %688, ptr %41, align 4
  %689 = sub i32 %687, %688
  store i32 %689, ptr %40, align 4
  br label %get_length.argprom.exit239.i

690:                                              ; preds = %675
  %691 = and i32 %672, 15
  store i32 1, ptr %41, align 4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %40, align 4
  br label %get_length.argprom.exit239.i

get_length.argprom.exit239.i:                     ; preds = %690, %685, %674
  %693 = phi i32 [ 0, %674 ], [ %689, %685 ], [ %692, %690 ]
  %694 = phi i32 [ 1, %674 ], [ %688, %685 ], [ 1, %690 ]
  %695 = load i32, ptr %2, align 4
  %696 = load i32, ptr @ett_sml_value_List_Entry, align 4
  %697 = add i32 %694, %693
  %698 = icmp eq i32 %697, 1
  %699 = select i1 %698, ptr @.str.253, ptr @.str.254
  %700 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %652, ptr noundef %0, i32 noundef %695, i32 noundef -1, i32 noundef %696, ptr noundef null, ptr noundef nonnull @.str.344, i32 noundef %697, ptr noundef nonnull %699) #5
  %701 = load i32, ptr %2, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %2, align 4
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %700, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %700, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %703 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef null, ptr noundef %0, i32 noundef %703) #5
  %704 = add nuw i32 %.0281.i, 1
  %exitcond307.not.i = icmp eq i32 %704, %647
  br i1 %exitcond307.not.i, label %705, label %670, !llvm.loop !8

705:                                              ; preds = %get_length.argprom.exit239.i
  %706 = load ptr, ptr %39, align 8
  %707 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %706, ptr noundef %0, i32 noundef %707) #5
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %591, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %708 = load ptr, ptr %36, align 8
  %709 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %708, ptr noundef %0, i32 noundef %709) #5
  %710 = add nuw i32 %.2282.i, 1
  %exitcond308.not.i = icmp eq i32 %710, %539
  br i1 %exitcond308.not.i, label %711, label %562, !llvm.loop !9

711:                                              ; preds = %705
  %712 = load ptr, ptr %35, align 8
  %713 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %712, ptr noundef %0, i32 noundef %713) #5
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %40, ptr noundef %41)
  %.val.i367 = load i32, ptr %2, align 4
  %714 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i367) #5
  %715 = zext i8 %714 to i32
  %716 = icmp eq i8 %714, 1
  br i1 %716, label %717, label %718

717:                                              ; preds = %711
  store i32 1, ptr %41, align 4
  br label %get_length.argprom.exit245.i

718:                                              ; preds = %711
  %.not.i240.i = icmp sgt i8 %714, -1
  br i1 %.not.i240.i, label %733, label %.preheader.i241.i

.preheader.i241.i:                                ; preds = %718, %.preheader.i241.i
  %719 = phi i32 [ %724, %.preheader.i241.i ], [ 0, %718 ]
  %720 = phi i32 [ %723, %.preheader.i241.i ], [ 0, %718 ]
  %.02.i242.i = phi i32 [ %725, %.preheader.i241.i ], [ %.val.i367, %718 ]
  %.0301.i243.i = phi i32 [ %727, %.preheader.i241.i ], [ %715, %718 ]
  %721 = and i32 %.0301.i243.i, 15
  %722 = or disjoint i32 %721, %720
  %723 = shl i32 %722, 4
  %724 = add i32 %719, 1
  %725 = add i32 %.02.i242.i, 1
  %726 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %725) #5
  %727 = zext i8 %726 to i32
  %.not32.i244.i = icmp sgt i8 %726, -1
  br i1 %.not32.i244.i, label %728, label %.preheader.i241.i, !llvm.loop !4

728:                                              ; preds = %.preheader.i241.i
  %729 = and i32 %727, 15
  %730 = add i32 %719, 2
  store i32 %730, ptr %41, align 4
  %reass.sub605 = sub i32 %723, %719
  %731 = add i32 %reass.sub605, -2
  %732 = add i32 %731, %729
  br label %get_length.argprom.exit245.i

733:                                              ; preds = %718
  %734 = and i32 %715, 15
  store i32 1, ptr %41, align 4
  %735 = add nsw i32 %734, -1
  br label %get_length.argprom.exit245.i

get_length.argprom.exit245.i:                     ; preds = %733, %728, %717
  %736 = phi i32 [ 1, %717 ], [ %730, %728 ], [ 1, %733 ]
  %737 = phi i32 [ 0, %717 ], [ %732, %728 ], [ %735, %733 ]
  %738 = load i32, ptr @hf_sml_profileSignature, align 4
  %739 = load i32, ptr %2, align 4
  %740 = add i32 %737, %736
  %741 = icmp eq i32 %737, 0
  %742 = select i1 %741, ptr @.str.290, ptr @.str.291
  %743 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %738, ptr noundef %0, i32 noundef %739, i32 noundef %740, ptr noundef null, ptr noundef nonnull @.str.345, ptr noundef nonnull %742) #5
  br i1 %741, label %754, label %744

744:                                              ; preds = %get_length.argprom.exit245.i
  %745 = load i32, ptr @ett_sml_profileSignature, align 4
  %746 = call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %745) #5
  %747 = load i32, ptr @hf_sml_length, align 4
  %748 = load i32, ptr %2, align 4
  %749 = call ptr @proto_tree_add_uint(ptr noundef %746, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef %736, i32 noundef %737) #5
  %750 = load i32, ptr %2, align 4
  %751 = add i32 %750, %736
  store i32 %751, ptr %2, align 4
  %752 = load i32, ptr @hf_sml_profileSignature, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %752, ptr noundef %0, i32 noundef %751, i32 noundef %737, i32 noundef 0) #5
  br label %754

754:                                              ; preds = %744, %get_length.argprom.exit245.i
  %.sink346.i = phi i32 [ %737, %744 ], [ 1, %get_length.argprom.exit245.i ]
  %755 = load i32, ptr %2, align 4
  %756 = add i32 %755, %.sink346.i
  store i32 %756, ptr %2, align 4
  br label %decode_GetProfilePackRes.exit

decode_GetProfilePackRes.exit:                    ; preds = %414, %419, %465, %470, %551, %556, %659, %664, %754
  %.0170.i = phi i32 [ 1, %414 ], [ 1, %419 ], [ 1, %465 ], [ 1, %470 ], [ 1, %551 ], [ 1, %556 ], [ 1, %659 ], [ 1, %664 ], [ 0, %754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %1648

757:                                              ; preds = %get_length.argprom.exit359
  %758 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %758, i32 noundef 25, ptr noundef nonnull @.str.272) #5
  %759 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %759, ptr noundef nonnull @.str.273) #5
  %760 = call fastcc i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %284, ptr noundef %2)
  br label %1648

761:                                              ; preds = %get_length.argprom.exit359
  %762 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %762, i32 noundef 25, ptr noundef nonnull @.str.274) #5
  %763 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %763, ptr noundef nonnull @.str.275) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  %.val112.i = load i32, ptr %2, align 4
  store i32 0, ptr %31, align 4
  %764 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val112.i) #5
  %765 = zext i8 %764 to i32
  %766 = icmp eq i8 %764, 1
  br i1 %766, label %767, label %768

767:                                              ; preds = %761
  store i32 1, ptr %32, align 4
  br label %get_length.argprom.exit.i373

768:                                              ; preds = %761
  %.not.i.i368 = icmp sgt i8 %764, -1
  br i1 %.not.i.i368, label %783, label %.preheader.i.i369

.preheader.i.i369:                                ; preds = %768, %.preheader.i.i369
  %769 = phi i32 [ %774, %.preheader.i.i369 ], [ 0, %768 ]
  %770 = phi i32 [ %773, %.preheader.i.i369 ], [ 0, %768 ]
  %.02.i.i370 = phi i32 [ %775, %.preheader.i.i369 ], [ %.val112.i, %768 ]
  %.0301.i.i371 = phi i32 [ %777, %.preheader.i.i369 ], [ %765, %768 ]
  %771 = and i32 %.0301.i.i371, 15
  %772 = or disjoint i32 %771, %770
  %773 = shl i32 %772, 4
  %774 = add i32 %769, 1
  %775 = add i32 %.02.i.i370, 1
  %776 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %775) #5
  %777 = zext i8 %776 to i32
  %.not32.i.i372 = icmp sgt i8 %776, -1
  br i1 %.not32.i.i372, label %778, label %.preheader.i.i369, !llvm.loop !4

778:                                              ; preds = %.preheader.i.i369
  %779 = and i32 %777, 15
  %780 = add i32 %769, 2
  store i32 %780, ptr %32, align 4
  %reass.sub600 = sub i32 %773, %769
  %781 = add i32 %reass.sub600, -2
  %782 = add i32 %781, %779
  store i32 %782, ptr %31, align 4
  br label %get_length.argprom.exit.i373

783:                                              ; preds = %768
  %784 = and i32 %765, 15
  store i32 1, ptr %32, align 4
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %31, align 4
  br label %get_length.argprom.exit.i373

get_length.argprom.exit.i373:                     ; preds = %783, %778, %767
  %786 = load i32, ptr %2, align 4
  %787 = load i32, ptr @ett_sml_time, align 4
  %788 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %786, i32 noundef -1, i32 noundef %787, ptr noundef nonnull %27, ptr noundef nonnull @.str.348) #5
  %789 = load i32, ptr %2, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %788, ptr noundef %2)
  %791 = load ptr, ptr %27, align 8
  %792 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %791, ptr noundef %0, i32 noundef %792) #5
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  %.val111.i = load i32, ptr %2, align 4
  store i32 0, ptr %31, align 4
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val111.i) #5
  %794 = zext i8 %793 to i32
  %795 = icmp eq i8 %793, 1
  br i1 %795, label %796, label %797

796:                                              ; preds = %get_length.argprom.exit.i373
  store i32 1, ptr %32, align 4
  br label %get_length.argprom.exit118.i

797:                                              ; preds = %get_length.argprom.exit.i373
  %.not.i113.i = icmp sgt i8 %793, -1
  br i1 %.not.i113.i, label %812, label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %797, %.preheader.i114.i
  %798 = phi i32 [ %803, %.preheader.i114.i ], [ 0, %797 ]
  %799 = phi i32 [ %802, %.preheader.i114.i ], [ 0, %797 ]
  %.02.i115.i = phi i32 [ %804, %.preheader.i114.i ], [ %.val111.i, %797 ]
  %.0301.i116.i = phi i32 [ %806, %.preheader.i114.i ], [ %794, %797 ]
  %800 = and i32 %.0301.i116.i, 15
  %801 = or disjoint i32 %800, %799
  %802 = shl i32 %801, 4
  %803 = add i32 %798, 1
  %804 = add i32 %.02.i115.i, 1
  %805 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %804) #5
  %806 = zext i8 %805 to i32
  %.not32.i117.i = icmp sgt i8 %805, -1
  br i1 %.not32.i117.i, label %807, label %.preheader.i114.i, !llvm.loop !4

807:                                              ; preds = %.preheader.i114.i
  %808 = and i32 %806, 15
  %809 = or disjoint i32 %808, %802
  %810 = add i32 %798, 2
  store i32 %810, ptr %32, align 4
  %811 = sub i32 %809, %810
  store i32 %811, ptr %31, align 4
  br label %get_length.argprom.exit118.i

812:                                              ; preds = %797
  %813 = and i32 %794, 15
  store i32 1, ptr %32, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %31, align 4
  br label %get_length.argprom.exit118.i

get_length.argprom.exit118.i:                     ; preds = %812, %807, %796
  %815 = phi i32 [ 1, %796 ], [ %810, %807 ], [ 1, %812 ]
  %816 = phi i32 [ 0, %796 ], [ %811, %807 ], [ %814, %812 ]
  %817 = add i32 %816, %815
  %818 = load i32, ptr %2, align 4
  %819 = load i32, ptr @ett_sml_treepath, align 4
  %820 = icmp eq i32 %817, 1
  %821 = select i1 %820, ptr @.str.253, ptr @.str.254
  %822 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %818, i32 noundef -1, i32 noundef %819, ptr noundef nonnull %28, ptr noundef nonnull @.str.305, i32 noundef %817, ptr noundef nonnull %821) #5
  %823 = load i32, ptr %2, align 4
  %824 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %823) #5
  %.not.i374 = icmp ugt i8 %824, -17
  br i1 %.not.i374, label %832, label %825

825:                                              ; preds = %get_length.argprom.exit118.i
  %826 = load i32, ptr %2, align 4
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %826) #5
  %828 = and i8 %827, -16
  %.not106.i = icmp eq i8 %828, 112
  br i1 %.not106.i, label %832, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %28, align 8
  %831 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %830, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.349) #5
  br label %decode_GetProfileListRes.exit

832:                                              ; preds = %825, %get_length.argprom.exit118.i
  %833 = icmp eq i32 %817, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = load ptr, ptr %28, align 8
  %836 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %835, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfileListRes.exit

837:                                              ; preds = %832
  %838 = load i32, ptr %2, align 4
  %839 = add i32 %838, %815
  store i32 %839, ptr %2, align 4
  br label %840

840:                                              ; preds = %840, %837
  %.0158.i = phi i32 [ 0, %837 ], [ %841, %840 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %822, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  %841 = add nuw i32 %.0158.i, 1
  %exitcond.not.i375 = icmp eq i32 %841, %817
  br i1 %exitcond.not.i375, label %842, label %840, !llvm.loop !10

842:                                              ; preds = %840
  %843 = load ptr, ptr %28, align 8
  %844 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %843, ptr noundef %0, i32 noundef %844) #5
  %.val110.i = load i32, ptr %2, align 4
  store i32 0, ptr %31, align 4
  %845 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val110.i) #5
  %846 = zext i8 %845 to i32
  %847 = icmp eq i8 %845, 1
  br i1 %847, label %848, label %849

848:                                              ; preds = %842
  store i32 1, ptr %32, align 4
  br label %get_length.argprom.exit124.i

849:                                              ; preds = %842
  %.not.i119.i = icmp sgt i8 %845, -1
  br i1 %.not.i119.i, label %864, label %.preheader.i120.i

.preheader.i120.i:                                ; preds = %849, %.preheader.i120.i
  %850 = phi i32 [ %855, %.preheader.i120.i ], [ 0, %849 ]
  %851 = phi i32 [ %854, %.preheader.i120.i ], [ 0, %849 ]
  %.02.i121.i = phi i32 [ %856, %.preheader.i120.i ], [ %.val110.i, %849 ]
  %.0301.i122.i = phi i32 [ %858, %.preheader.i120.i ], [ %846, %849 ]
  %852 = and i32 %.0301.i122.i, 15
  %853 = or disjoint i32 %852, %851
  %854 = shl i32 %853, 4
  %855 = add i32 %850, 1
  %856 = add i32 %.02.i121.i, 1
  %857 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %856) #5
  %858 = zext i8 %857 to i32
  %.not32.i123.i = icmp sgt i8 %857, -1
  br i1 %.not32.i123.i, label %859, label %.preheader.i120.i, !llvm.loop !4

859:                                              ; preds = %.preheader.i120.i
  %860 = and i32 %858, 15
  %861 = or disjoint i32 %860, %854
  %862 = add i32 %850, 2
  store i32 %862, ptr %32, align 4
  %863 = sub i32 %861, %862
  store i32 %863, ptr %31, align 4
  br label %get_length.argprom.exit124.i

864:                                              ; preds = %849
  %865 = and i32 %846, 15
  store i32 1, ptr %32, align 4
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %31, align 4
  br label %get_length.argprom.exit124.i

get_length.argprom.exit124.i:                     ; preds = %864, %859, %848
  %867 = phi i32 [ 1, %848 ], [ %862, %859 ], [ 1, %864 ]
  %868 = phi i32 [ 0, %848 ], [ %863, %859 ], [ %866, %864 ]
  %869 = load i32, ptr %2, align 4
  %870 = load i32, ptr @ett_sml_time, align 4
  %871 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %869, i32 noundef -1, i32 noundef %870, ptr noundef nonnull %27, ptr noundef nonnull @.str.342) #5
  %872 = icmp eq i32 %868, 0
  br i1 %872, label %873, label %878

873:                                              ; preds = %get_length.argprom.exit124.i
  %874 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %874, ptr noundef nonnull @.str.290) #5
  %875 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %875, i32 noundef %867) #5
  %876 = load i32, ptr %2, align 4
  %877 = add i32 %876, 1
  store i32 %877, ptr %2, align 4
  br label %883

878:                                              ; preds = %get_length.argprom.exit124.i
  %879 = load i32, ptr %2, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %871, ptr noundef %2)
  %881 = load ptr, ptr %27, align 8
  %882 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %881, ptr noundef %0, i32 noundef %882) #5
  br label %883

883:                                              ; preds = %878, %873
  call fastcc void @field_status(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  %.val109.i = load i32, ptr %2, align 4
  %884 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val109.i) #5
  %885 = zext i8 %884 to i32
  %886 = icmp eq i8 %884, 1
  br i1 %886, label %get_length.argprom.exit130.i, label %887

887:                                              ; preds = %883
  %.not.i125.i = icmp sgt i8 %884, -1
  br i1 %.not.i125.i, label %902, label %.preheader.i126.i

.preheader.i126.i:                                ; preds = %887, %.preheader.i126.i
  %888 = phi i32 [ %893, %.preheader.i126.i ], [ 0, %887 ]
  %889 = phi i32 [ %892, %.preheader.i126.i ], [ 0, %887 ]
  %.02.i127.i = phi i32 [ %894, %.preheader.i126.i ], [ %.val109.i, %887 ]
  %.0301.i128.i = phi i32 [ %896, %.preheader.i126.i ], [ %885, %887 ]
  %890 = and i32 %.0301.i128.i, 15
  %891 = or disjoint i32 %890, %889
  %892 = shl i32 %891, 4
  %893 = add i32 %888, 1
  %894 = add i32 %.02.i127.i, 1
  %895 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %894) #5
  %896 = zext i8 %895 to i32
  %.not32.i129.i = icmp sgt i8 %895, -1
  br i1 %.not32.i129.i, label %897, label %.preheader.i126.i, !llvm.loop !4

897:                                              ; preds = %.preheader.i126.i
  %898 = and i32 %896, 15
  %899 = add i32 %888, 2
  %reass.sub601 = sub i32 %892, %888
  %900 = add i32 %reass.sub601, -2
  %901 = add i32 %900, %898
  br label %get_length.argprom.exit130.i

902:                                              ; preds = %887
  %903 = and i32 %885, 15
  %904 = add nsw i32 %903, -1
  br label %get_length.argprom.exit130.i

get_length.argprom.exit130.i:                     ; preds = %902, %897, %883
  %905 = phi i32 [ %899, %897 ], [ 1, %902 ], [ 1, %883 ]
  %906 = phi i32 [ %901, %897 ], [ %904, %902 ], [ 0, %883 ]
  %907 = add i32 %906, %905
  %908 = load i32, ptr %2, align 4
  %909 = load i32, ptr @ett_sml_periodList, align 4
  %910 = icmp eq i32 %907, 1
  %911 = select i1 %910, ptr @.str.253, ptr @.str.254
  %912 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %908, i32 noundef -1, i32 noundef %909, ptr noundef nonnull %29, ptr noundef nonnull @.str.350, i32 noundef %907, ptr noundef nonnull %911) #5
  %913 = load i32, ptr %2, align 4
  %914 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %913) #5
  %.not107.i = icmp ugt i8 %914, -17
  br i1 %.not107.i, label %922, label %915

915:                                              ; preds = %get_length.argprom.exit130.i
  %916 = load i32, ptr %2, align 4
  %917 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %916) #5
  %918 = and i8 %917, -16
  %.not108.i = icmp eq i8 %918, 112
  br i1 %.not108.i, label %922, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %29, align 8
  %921 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %920, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.340) #5
  br label %decode_GetProfileListRes.exit

922:                                              ; preds = %915, %get_length.argprom.exit130.i
  %923 = icmp eq i32 %907, 0
  br i1 %923, label %924, label %927

924:                                              ; preds = %922
  %925 = load ptr, ptr %29, align 8
  %926 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %925, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfileListRes.exit

927:                                              ; preds = %922
  %928 = load i32, ptr %2, align 4
  %929 = add i32 %928, %905
  store i32 %929, ptr %2, align 4
  br label %930

930:                                              ; preds = %get_length.argprom.exit136.i, %927
  %.1171.i = phi i32 [ 0, %927 ], [ %960, %get_length.argprom.exit136.i ]
  %.val.i376 = load i32, ptr %2, align 4
  store i32 0, ptr %31, align 4
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i376) #5
  %932 = zext i8 %931 to i32
  %933 = icmp eq i8 %931, 1
  br i1 %933, label %934, label %935

934:                                              ; preds = %930
  store i32 1, ptr %32, align 4
  br label %get_length.argprom.exit136.i

935:                                              ; preds = %930
  %.not.i131.i = icmp sgt i8 %931, -1
  br i1 %.not.i131.i, label %950, label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %935, %.preheader.i132.i
  %936 = phi i32 [ %941, %.preheader.i132.i ], [ 0, %935 ]
  %937 = phi i32 [ %940, %.preheader.i132.i ], [ 0, %935 ]
  %.02.i133.i = phi i32 [ %942, %.preheader.i132.i ], [ %.val.i376, %935 ]
  %.0301.i134.i = phi i32 [ %944, %.preheader.i132.i ], [ %932, %935 ]
  %938 = and i32 %.0301.i134.i, 15
  %939 = or disjoint i32 %938, %937
  %940 = shl i32 %939, 4
  %941 = add i32 %936, 1
  %942 = add i32 %.02.i133.i, 1
  %943 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %942) #5
  %944 = zext i8 %943 to i32
  %.not32.i135.i = icmp sgt i8 %943, -1
  br i1 %.not32.i135.i, label %945, label %.preheader.i132.i, !llvm.loop !4

945:                                              ; preds = %.preheader.i132.i
  %946 = and i32 %944, 15
  %947 = add i32 %936, 2
  store i32 %947, ptr %32, align 4
  %reass.sub602 = sub i32 %940, %936
  %948 = add i32 %reass.sub602, -2
  %949 = add i32 %948, %946
  store i32 %949, ptr %31, align 4
  br label %get_length.argprom.exit136.i

950:                                              ; preds = %935
  %951 = and i32 %932, 15
  store i32 1, ptr %32, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %31, align 4
  br label %get_length.argprom.exit136.i

get_length.argprom.exit136.i:                     ; preds = %950, %945, %934
  %953 = load i32, ptr %2, align 4
  %954 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %955 = call ptr @proto_tree_add_subtree(ptr noundef %912, ptr noundef %0, i32 noundef %953, i32 noundef -1, i32 noundef %954, ptr noundef nonnull %30, ptr noundef nonnull @.str.217) #5
  %956 = load i32, ptr %2, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %955, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %955, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %955, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %955, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %955, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  %958 = load ptr, ptr %30, align 8
  %959 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %958, ptr noundef %0, i32 noundef %959) #5
  %960 = add nuw i32 %.1171.i, 1
  %exitcond191.not.i = icmp eq i32 %960, %907
  br i1 %exitcond191.not.i, label %961, label %930, !llvm.loop !11

961:                                              ; preds = %get_length.argprom.exit136.i
  %962 = load ptr, ptr %29, align 8
  %963 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %962, ptr noundef %0, i32 noundef %963) #5
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %31, ptr noundef %32)
  br label %decode_GetProfileListRes.exit

decode_GetProfileListRes.exit:                    ; preds = %829, %834, %919, %924, %961
  %.0103.i = phi i32 [ 1, %829 ], [ 1, %834 ], [ 1, %919 ], [ 1, %924 ], [ 0, %961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %1648

964:                                              ; preds = %get_length.argprom.exit359
  %965 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %965, i32 noundef 25, ptr noundef nonnull @.str.276) #5
  %966 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %966, ptr noundef nonnull @.str.277) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %25, ptr noundef %26)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %25, ptr noundef %26)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %25, ptr noundef %26)
  %.val49.i = load i32, ptr %2, align 4
  store i32 0, ptr %25, align 4
  %967 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val49.i) #5
  %968 = zext i8 %967 to i32
  %969 = icmp eq i8 %967, 1
  br i1 %969, label %970, label %971

970:                                              ; preds = %964
  store i32 1, ptr %26, align 4
  br label %get_length.argprom.exit.i382

971:                                              ; preds = %964
  %.not.i.i377 = icmp sgt i8 %967, -1
  br i1 %.not.i.i377, label %986, label %.preheader.i.i378

.preheader.i.i378:                                ; preds = %971, %.preheader.i.i378
  %972 = phi i32 [ %977, %.preheader.i.i378 ], [ 0, %971 ]
  %973 = phi i32 [ %976, %.preheader.i.i378 ], [ 0, %971 ]
  %.02.i.i379 = phi i32 [ %978, %.preheader.i.i378 ], [ %.val49.i, %971 ]
  %.0301.i.i380 = phi i32 [ %980, %.preheader.i.i378 ], [ %968, %971 ]
  %974 = and i32 %.0301.i.i380, 15
  %975 = or disjoint i32 %974, %973
  %976 = shl i32 %975, 4
  %977 = add i32 %972, 1
  %978 = add i32 %.02.i.i379, 1
  %979 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %978) #5
  %980 = zext i8 %979 to i32
  %.not32.i.i381 = icmp sgt i8 %979, -1
  br i1 %.not32.i.i381, label %981, label %.preheader.i.i378, !llvm.loop !4

981:                                              ; preds = %.preheader.i.i378
  %982 = and i32 %980, 15
  %983 = or disjoint i32 %982, %976
  %984 = add i32 %972, 2
  store i32 %984, ptr %26, align 4
  %985 = sub i32 %983, %984
  store i32 %985, ptr %25, align 4
  br label %get_length.argprom.exit.i382

986:                                              ; preds = %971
  %987 = and i32 %968, 15
  store i32 1, ptr %26, align 4
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %25, align 4
  br label %get_length.argprom.exit.i382

get_length.argprom.exit.i382:                     ; preds = %986, %981, %970
  %989 = phi i32 [ 1, %970 ], [ %984, %981 ], [ 1, %986 ]
  %990 = phi i32 [ 0, %970 ], [ %985, %981 ], [ %988, %986 ]
  %991 = add i32 %990, %989
  %992 = load i32, ptr %2, align 4
  %993 = load i32, ptr @ett_sml_treepath, align 4
  %994 = icmp eq i32 %991, 1
  %995 = select i1 %994, ptr @.str.253, ptr @.str.254
  %996 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %992, i32 noundef -1, i32 noundef %993, ptr noundef nonnull %24, ptr noundef nonnull @.str.351, i32 noundef %991, ptr noundef nonnull %995) #5
  %997 = load i32, ptr %2, align 4
  %998 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %997) #5
  %.not.i383 = icmp ugt i8 %998, -17
  br i1 %.not.i383, label %1006, label %999

999:                                              ; preds = %get_length.argprom.exit.i382
  %1000 = load i32, ptr %2, align 4
  %1001 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1000) #5
  %1002 = and i8 %1001, -16
  %.not47.i = icmp eq i8 %1002, 112
  br i1 %.not47.i, label %1006, label %1003

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %24, align 8
  %1005 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1004, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_GetProcParameterReq.exit

1006:                                             ; preds = %999, %get_length.argprom.exit.i382
  %1007 = icmp eq i32 %991, 0
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %24, align 8
  %1010 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1009, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProcParameterReq.exit

1011:                                             ; preds = %1006
  %1012 = load i32, ptr %2, align 4
  %1013 = add i32 %1012, %989
  store i32 %1013, ptr %2, align 4
  br label %1014

1014:                                             ; preds = %1014, %1011
  %.064.i = phi i32 [ 0, %1011 ], [ %1015, %1014 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %996, ptr noundef %2, ptr noundef %25, ptr noundef %26)
  %1015 = add nuw i32 %.064.i, 1
  %exitcond.not.i384 = icmp eq i32 %1015, %991
  br i1 %exitcond.not.i384, label %1016, label %1014, !llvm.loop !12

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %24, align 8
  %1018 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1017, ptr noundef %0, i32 noundef %1018) #5
  %.val.i385 = load i32, ptr %2, align 4
  %1019 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i385) #5
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i8 %1019, 1
  br i1 %1021, label %get_length.argprom.exit55.i, label %1022

1022:                                             ; preds = %1016
  %.not.i50.i = icmp sgt i8 %1019, -1
  br i1 %.not.i50.i, label %1037, label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %1022, %.preheader.i51.i
  %1023 = phi i32 [ %1028, %.preheader.i51.i ], [ 0, %1022 ]
  %1024 = phi i32 [ %1027, %.preheader.i51.i ], [ 0, %1022 ]
  %.02.i52.i = phi i32 [ %1029, %.preheader.i51.i ], [ %.val.i385, %1022 ]
  %.0301.i53.i = phi i32 [ %1031, %.preheader.i51.i ], [ %1020, %1022 ]
  %1025 = and i32 %.0301.i53.i, 15
  %1026 = or disjoint i32 %1025, %1024
  %1027 = shl i32 %1026, 4
  %1028 = add i32 %1023, 1
  %1029 = add i32 %.02.i52.i, 1
  %1030 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1029) #5
  %1031 = zext i8 %1030 to i32
  %.not32.i54.i = icmp sgt i8 %1030, -1
  br i1 %.not32.i54.i, label %1032, label %.preheader.i51.i, !llvm.loop !4

1032:                                             ; preds = %.preheader.i51.i
  %1033 = and i32 %1031, 15
  %1034 = add i32 %1023, 2
  %reass.sub599 = sub i32 %1027, %1023
  %1035 = add i32 %reass.sub599, -2
  %1036 = add i32 %1035, %1033
  br label %get_length.argprom.exit55.i

1037:                                             ; preds = %1022
  %1038 = and i32 %1020, 15
  %1039 = add nsw i32 %1038, -1
  br label %get_length.argprom.exit55.i

get_length.argprom.exit55.i:                      ; preds = %1037, %1032, %1016
  %1040 = phi i32 [ %1034, %1032 ], [ 1, %1037 ], [ 1, %1016 ]
  %1041 = phi i32 [ %1036, %1032 ], [ %1039, %1037 ], [ 0, %1016 ]
  %1042 = load i32, ptr @hf_sml_attribute, align 4
  %1043 = load i32, ptr %2, align 4
  %1044 = add i32 %1041, %1040
  %1045 = icmp eq i32 %1041, 0
  %1046 = select i1 %1045, ptr @.str.290, ptr @.str.291
  %1047 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef %1044, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef nonnull %1046) #5
  br i1 %1045, label %1058, label %1048

1048:                                             ; preds = %get_length.argprom.exit55.i
  %1049 = load i32, ptr @ett_sml_attribute, align 4
  %1050 = call ptr @proto_item_add_subtree(ptr noundef %1047, i32 noundef %1049) #5
  %1051 = load i32, ptr @hf_sml_length, align 4
  %1052 = load i32, ptr %2, align 4
  %1053 = call ptr @proto_tree_add_uint(ptr noundef %1050, i32 noundef %1051, ptr noundef %0, i32 noundef %1052, i32 noundef %1040, i32 noundef %1041) #5
  %1054 = load i32, ptr %2, align 4
  %1055 = add i32 %1054, %1040
  store i32 %1055, ptr %2, align 4
  %1056 = load i32, ptr @hf_sml_attribute, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1056, ptr noundef %0, i32 noundef %1055, i32 noundef %1041, i32 noundef 0) #5
  br label %1058

1058:                                             ; preds = %1048, %get_length.argprom.exit55.i
  %.sink81.i = phi i32 [ %1041, %1048 ], [ 1, %get_length.argprom.exit55.i ]
  %1059 = load i32, ptr %2, align 4
  %1060 = add i32 %1059, %.sink81.i
  store i32 %1060, ptr %2, align 4
  br label %decode_GetProcParameterReq.exit

decode_GetProcParameterReq.exit:                  ; preds = %1003, %1008, %1058
  %.045.i = phi i32 [ 1, %1003 ], [ 1, %1008 ], [ 0, %1058 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %1648

1061:                                             ; preds = %get_length.argprom.exit359
  %1062 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1062, i32 noundef 25, ptr noundef nonnull @.str.278) #5
  %1063 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1063, ptr noundef nonnull @.str.279) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %22, ptr noundef %23)
  %.val46.i = load i32, ptr %2, align 4
  store i32 0, ptr %22, align 4
  %1064 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val46.i) #5
  %1065 = zext i8 %1064 to i32
  %1066 = icmp eq i8 %1064, 1
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1061
  store i32 1, ptr %23, align 4
  br label %get_length.argprom.exit.i391

1068:                                             ; preds = %1061
  %.not.i.i386 = icmp sgt i8 %1064, -1
  br i1 %.not.i.i386, label %1083, label %.preheader.i.i387

.preheader.i.i387:                                ; preds = %1068, %.preheader.i.i387
  %1069 = phi i32 [ %1074, %.preheader.i.i387 ], [ 0, %1068 ]
  %1070 = phi i32 [ %1073, %.preheader.i.i387 ], [ 0, %1068 ]
  %.02.i.i388 = phi i32 [ %1075, %.preheader.i.i387 ], [ %.val46.i, %1068 ]
  %.0301.i.i389 = phi i32 [ %1077, %.preheader.i.i387 ], [ %1065, %1068 ]
  %1071 = and i32 %.0301.i.i389, 15
  %1072 = or disjoint i32 %1071, %1070
  %1073 = shl i32 %1072, 4
  %1074 = add i32 %1069, 1
  %1075 = add i32 %.02.i.i388, 1
  %1076 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1075) #5
  %1077 = zext i8 %1076 to i32
  %.not32.i.i390 = icmp sgt i8 %1076, -1
  br i1 %.not32.i.i390, label %1078, label %.preheader.i.i387, !llvm.loop !4

1078:                                             ; preds = %.preheader.i.i387
  %1079 = and i32 %1077, 15
  %1080 = or disjoint i32 %1073, %1079
  %1081 = add i32 %1069, 2
  store i32 %1081, ptr %23, align 4
  %1082 = sub i32 %1080, %1081
  store i32 %1082, ptr %22, align 4
  br label %get_length.argprom.exit.i391

1083:                                             ; preds = %1068
  %1084 = and i32 %1065, 15
  store i32 1, ptr %23, align 4
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %22, align 4
  br label %get_length.argprom.exit.i391

get_length.argprom.exit.i391:                     ; preds = %1083, %1078, %1067
  %1086 = phi i32 [ 1, %1067 ], [ %1081, %1078 ], [ 1, %1083 ]
  %1087 = phi i32 [ 0, %1067 ], [ %1082, %1078 ], [ %1085, %1083 ]
  %1088 = add i32 %1087, %1086
  %1089 = load i32, ptr %2, align 4
  %1090 = load i32, ptr @ett_sml_treepath, align 4
  %1091 = icmp eq i32 %1088, 1
  %1092 = select i1 %1091, ptr @.str.253, ptr @.str.254
  %1093 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1089, i32 noundef -1, i32 noundef %1090, ptr noundef nonnull %20, ptr noundef nonnull @.str.305, i32 noundef %1088, ptr noundef nonnull %1092) #5
  %1094 = load i32, ptr %2, align 4
  %1095 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1094) #5
  %.not.i392 = icmp ugt i8 %1095, -17
  br i1 %.not.i392, label %1103, label %1096

1096:                                             ; preds = %get_length.argprom.exit.i391
  %1097 = load i32, ptr %2, align 4
  %1098 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1097) #5
  %1099 = and i8 %1098, -16
  %.not43.i = icmp eq i8 %1099, 112
  br i1 %.not43.i, label %1103, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %20, align 8
  %1102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1101, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_GetProcParameterRes.exit

1103:                                             ; preds = %1096, %get_length.argprom.exit.i391
  %1104 = icmp eq i32 %1088, 0
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %20, align 8
  %1107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1106, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProcParameterRes.exit

1108:                                             ; preds = %1103
  %1109 = load i32, ptr %2, align 4
  %1110 = add i32 %1109, %1086
  store i32 %1110, ptr %2, align 4
  br label %1111

1111:                                             ; preds = %1111, %1108
  %.057.i = phi i32 [ 0, %1108 ], [ %1112, %1111 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1093, ptr noundef %2, ptr noundef %22, ptr noundef %23)
  %1112 = add nuw i32 %.057.i, 1
  %exitcond.not.i393 = icmp eq i32 %1112, %1088
  br i1 %exitcond.not.i393, label %1113, label %1111, !llvm.loop !13

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %20, align 8
  %1115 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1114, ptr noundef %0, i32 noundef %1115) #5
  %.val.i394 = load i32, ptr %2, align 4
  store i32 0, ptr %22, align 4
  %1116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i394) #5
  %1117 = zext i8 %1116 to i32
  %1118 = icmp eq i8 %1116, 1
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1113
  store i32 1, ptr %23, align 4
  br label %get_length.argprom.exit52.i

1120:                                             ; preds = %1113
  %.not.i47.i = icmp sgt i8 %1116, -1
  br i1 %.not.i47.i, label %1135, label %.preheader.i48.i

.preheader.i48.i:                                 ; preds = %1120, %.preheader.i48.i
  %1121 = phi i32 [ %1126, %.preheader.i48.i ], [ 0, %1120 ]
  %1122 = phi i32 [ %1125, %.preheader.i48.i ], [ 0, %1120 ]
  %.02.i49.i = phi i32 [ %1127, %.preheader.i48.i ], [ %.val.i394, %1120 ]
  %.0301.i50.i = phi i32 [ %1129, %.preheader.i48.i ], [ %1117, %1120 ]
  %1123 = and i32 %.0301.i50.i, 15
  %1124 = or disjoint i32 %1123, %1122
  %1125 = shl i32 %1124, 4
  %1126 = add i32 %1121, 1
  %1127 = add i32 %.02.i49.i, 1
  %1128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1127) #5
  %1129 = zext i8 %1128 to i32
  %.not32.i51.i = icmp sgt i8 %1128, -1
  br i1 %.not32.i51.i, label %1130, label %.preheader.i48.i, !llvm.loop !4

1130:                                             ; preds = %.preheader.i48.i
  %1131 = and i32 %1129, 15
  %1132 = or disjoint i32 %1125, %1131
  %1133 = add i32 %1121, 2
  store i32 %1133, ptr %23, align 4
  %1134 = sub i32 %1132, %1133
  store i32 %1134, ptr %22, align 4
  br label %get_length.argprom.exit52.i

1135:                                             ; preds = %1120
  %1136 = and i32 %1117, 15
  store i32 1, ptr %23, align 4
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %22, align 4
  br label %get_length.argprom.exit52.i

get_length.argprom.exit52.i:                      ; preds = %1135, %1130, %1119
  %1138 = phi i32 [ 0, %1119 ], [ %1134, %1130 ], [ %1137, %1135 ]
  %1139 = phi i32 [ 1, %1119 ], [ %1133, %1130 ], [ 1, %1135 ]
  %1140 = load i32, ptr %2, align 4
  %1141 = load i32, ptr @ett_sml_parameterTree, align 4
  %1142 = add i32 %1139, %1138
  %1143 = icmp eq i32 %1142, 1
  %1144 = select i1 %1143, ptr @.str.253, ptr @.str.254
  %1145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1140, i32 noundef -1, i32 noundef %1141, ptr noundef nonnull %21, ptr noundef nonnull @.str.354, i32 noundef %1142, ptr noundef nonnull %1144) #5
  %1146 = load i32, ptr %2, align 4
  %1147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1146) #5
  %.not44.i = icmp ugt i8 %1147, -17
  br i1 %.not44.i, label %1155, label %1148

1148:                                             ; preds = %get_length.argprom.exit52.i
  %1149 = load i32, ptr %2, align 4
  %1150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1149) #5
  %1151 = and i8 %1150, -16
  %.not45.i = icmp eq i8 %1151, 112
  br i1 %.not45.i, label %1155, label %1152

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %21, align 8
  %1154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1153, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.355) #5
  br label %decode_GetProcParameterRes.exit

1155:                                             ; preds = %1148, %get_length.argprom.exit52.i
  %1156 = load i32, ptr %2, align 4
  %1157 = add i32 %1156, %1139
  store i32 %1157, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1145, ptr noundef %2, ptr noundef %22, ptr noundef %23)
  %1158 = load ptr, ptr %21, align 8
  %1159 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1158, ptr noundef %0, i32 noundef %1159) #5
  br label %decode_GetProcParameterRes.exit

decode_GetProcParameterRes.exit:                  ; preds = %1100, %1105, %1152, %1155
  %.041.i = phi i32 [ 1, %1100 ], [ 1, %1105 ], [ 1, %1152 ], [ 0, %1155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %1648

1160:                                             ; preds = %get_length.argprom.exit359
  %1161 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1161, i32 noundef 25, ptr noundef nonnull @.str.280) #5
  %1162 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1162, ptr noundef nonnull @.str.281) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  %.val52.i = load i32, ptr %2, align 4
  store i32 0, ptr %18, align 4
  %1163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val52.i) #5
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i8 %1163, 1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1160
  store i32 1, ptr %19, align 4
  br label %get_length.argprom.exit.i400

1167:                                             ; preds = %1160
  %.not.i.i395 = icmp sgt i8 %1163, -1
  br i1 %.not.i.i395, label %1182, label %.preheader.i.i396

.preheader.i.i396:                                ; preds = %1167, %.preheader.i.i396
  %1168 = phi i32 [ %1173, %.preheader.i.i396 ], [ 0, %1167 ]
  %1169 = phi i32 [ %1172, %.preheader.i.i396 ], [ 0, %1167 ]
  %.02.i.i397 = phi i32 [ %1174, %.preheader.i.i396 ], [ %.val52.i, %1167 ]
  %.0301.i.i398 = phi i32 [ %1176, %.preheader.i.i396 ], [ %1164, %1167 ]
  %1170 = and i32 %.0301.i.i398, 15
  %1171 = or disjoint i32 %1170, %1169
  %1172 = shl i32 %1171, 4
  %1173 = add i32 %1168, 1
  %1174 = add i32 %.02.i.i397, 1
  %1175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1174) #5
  %1176 = zext i8 %1175 to i32
  %.not32.i.i399 = icmp sgt i8 %1175, -1
  br i1 %.not32.i.i399, label %1177, label %.preheader.i.i396, !llvm.loop !4

1177:                                             ; preds = %.preheader.i.i396
  %1178 = and i32 %1176, 15
  %1179 = or disjoint i32 %1172, %1178
  %1180 = add i32 %1168, 2
  store i32 %1180, ptr %19, align 4
  %1181 = sub i32 %1179, %1180
  store i32 %1181, ptr %18, align 4
  br label %get_length.argprom.exit.i400

1182:                                             ; preds = %1167
  %1183 = and i32 %1164, 15
  store i32 1, ptr %19, align 4
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %18, align 4
  br label %get_length.argprom.exit.i400

get_length.argprom.exit.i400:                     ; preds = %1182, %1177, %1166
  %1185 = phi i32 [ 1, %1166 ], [ %1180, %1177 ], [ 1, %1182 ]
  %1186 = phi i32 [ 0, %1166 ], [ %1181, %1177 ], [ %1184, %1182 ]
  %1187 = add i32 %1186, %1185
  %1188 = load i32, ptr %2, align 4
  %1189 = load i32, ptr @ett_sml_treepath, align 4
  %1190 = icmp eq i32 %1187, 1
  %1191 = select i1 %1190, ptr @.str.253, ptr @.str.254
  %1192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1188, i32 noundef -1, i32 noundef %1189, ptr noundef nonnull %16, ptr noundef nonnull @.str.305, i32 noundef %1187, ptr noundef nonnull %1191) #5
  %1193 = load i32, ptr %2, align 4
  %1194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1193) #5
  %.not.i401 = icmp ugt i8 %1194, -17
  br i1 %.not.i401, label %1202, label %1195

1195:                                             ; preds = %get_length.argprom.exit.i400
  %1196 = load i32, ptr %2, align 4
  %1197 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1196) #5
  %1198 = and i8 %1197, -16
  %.not49.i = icmp eq i8 %1198, 112
  br i1 %.not49.i, label %1202, label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %16, align 8
  %1201 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1200, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_SetProcParameterReq.exit

1202:                                             ; preds = %1195, %get_length.argprom.exit.i400
  %1203 = icmp eq i32 %1187, 0
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1202
  %1205 = load ptr, ptr %16, align 8
  %1206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1205, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_SetProcParameterReq.exit

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %2, align 4
  %1209 = add i32 %1208, %1185
  store i32 %1209, ptr %2, align 4
  br label %1210

1210:                                             ; preds = %1210, %1207
  %.063.i = phi i32 [ 0, %1207 ], [ %1211, %1210 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1192, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  %1211 = add nuw i32 %.063.i, 1
  %exitcond.not.i402 = icmp eq i32 %1211, %1187
  br i1 %exitcond.not.i402, label %1212, label %1210, !llvm.loop !14

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %16, align 8
  %1214 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1213, ptr noundef %0, i32 noundef %1214) #5
  %.val.i403 = load i32, ptr %2, align 4
  store i32 0, ptr %18, align 4
  %1215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i403) #5
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i8 %1215, 1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1212
  store i32 1, ptr %19, align 4
  br label %get_length.argprom.exit58.i

1219:                                             ; preds = %1212
  %.not.i53.i = icmp sgt i8 %1215, -1
  br i1 %.not.i53.i, label %1234, label %.preheader.i54.i

.preheader.i54.i:                                 ; preds = %1219, %.preheader.i54.i
  %1220 = phi i32 [ %1225, %.preheader.i54.i ], [ 0, %1219 ]
  %1221 = phi i32 [ %1224, %.preheader.i54.i ], [ 0, %1219 ]
  %.02.i55.i = phi i32 [ %1226, %.preheader.i54.i ], [ %.val.i403, %1219 ]
  %.0301.i56.i = phi i32 [ %1228, %.preheader.i54.i ], [ %1216, %1219 ]
  %1222 = and i32 %.0301.i56.i, 15
  %1223 = or disjoint i32 %1222, %1221
  %1224 = shl i32 %1223, 4
  %1225 = add i32 %1220, 1
  %1226 = add i32 %.02.i55.i, 1
  %1227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1226) #5
  %1228 = zext i8 %1227 to i32
  %.not32.i57.i = icmp sgt i8 %1227, -1
  br i1 %.not32.i57.i, label %1229, label %.preheader.i54.i, !llvm.loop !4

1229:                                             ; preds = %.preheader.i54.i
  %1230 = and i32 %1228, 15
  %1231 = or disjoint i32 %1224, %1230
  %1232 = add i32 %1220, 2
  store i32 %1232, ptr %19, align 4
  %1233 = sub i32 %1231, %1232
  store i32 %1233, ptr %18, align 4
  br label %get_length.argprom.exit58.i

1234:                                             ; preds = %1219
  %1235 = and i32 %1216, 15
  store i32 1, ptr %19, align 4
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %18, align 4
  br label %get_length.argprom.exit58.i

get_length.argprom.exit58.i:                      ; preds = %1234, %1229, %1218
  %1237 = phi i32 [ 0, %1218 ], [ %1233, %1229 ], [ %1236, %1234 ]
  %1238 = phi i32 [ 1, %1218 ], [ %1232, %1229 ], [ 1, %1234 ]
  %1239 = load i32, ptr %2, align 4
  %1240 = load i32, ptr @ett_sml_parameterTree, align 4
  %1241 = add i32 %1238, %1237
  %1242 = icmp eq i32 %1241, 1
  %1243 = select i1 %1242, ptr @.str.253, ptr @.str.254
  %1244 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1239, i32 noundef -1, i32 noundef %1240, ptr noundef nonnull %17, ptr noundef nonnull @.str.354, i32 noundef %1241, ptr noundef nonnull %1243) #5
  %1245 = load i32, ptr %2, align 4
  %1246 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1245) #5
  %.not50.i = icmp ugt i8 %1246, -17
  br i1 %.not50.i, label %1254, label %1247

1247:                                             ; preds = %get_length.argprom.exit58.i
  %1248 = load i32, ptr %2, align 4
  %1249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1248) #5
  %1250 = and i8 %1249, -16
  %.not51.i = icmp eq i8 %1250, 112
  br i1 %.not51.i, label %1254, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %17, align 8
  %1253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1252, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.355) #5
  br label %decode_SetProcParameterReq.exit

1254:                                             ; preds = %1247, %get_length.argprom.exit58.i
  %1255 = load i32, ptr %2, align 4
  %1256 = add i32 %1255, %1238
  store i32 %1256, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1244, ptr noundef %2, ptr noundef %18, ptr noundef %19)
  %1257 = load ptr, ptr %17, align 8
  %1258 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1257, ptr noundef %0, i32 noundef %1258) #5
  br label %decode_SetProcParameterReq.exit

decode_SetProcParameterReq.exit:                  ; preds = %1199, %1204, %1251, %1254
  %.047.i = phi i32 [ 1, %1199 ], [ 1, %1204 ], [ 1, %1251 ], [ 0, %1254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %1648

1259:                                             ; preds = %get_length.argprom.exit359
  %1260 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1260, i32 noundef 25, ptr noundef nonnull @.str.282) #5
  %1261 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1261, ptr noundef nonnull @.str.283) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %.thread

1262:                                             ; preds = %get_length.argprom.exit359
  %1263 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1263, i32 noundef 25, ptr noundef nonnull @.str.284) #5
  %1264 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1264, ptr noundef nonnull @.str.285) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  %.val116.i = load i32, ptr %2, align 4
  %1265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val116.i) #5
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i8 %1265, 1
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1262
  store i32 1, ptr %13, align 4
  br label %get_length.argprom.exit.i409

1269:                                             ; preds = %1262
  %.not.i.i404 = icmp sgt i8 %1265, -1
  br i1 %.not.i.i404, label %1284, label %.preheader.i.i405

.preheader.i.i405:                                ; preds = %1269, %.preheader.i.i405
  %1270 = phi i32 [ %1275, %.preheader.i.i405 ], [ 0, %1269 ]
  %1271 = phi i32 [ %1274, %.preheader.i.i405 ], [ 0, %1269 ]
  %.02.i.i406 = phi i32 [ %1276, %.preheader.i.i405 ], [ %.val116.i, %1269 ]
  %.0301.i.i407 = phi i32 [ %1278, %.preheader.i.i405 ], [ %1266, %1269 ]
  %1272 = and i32 %.0301.i.i407, 15
  %1273 = or disjoint i32 %1272, %1271
  %1274 = shl i32 %1273, 4
  %1275 = add i32 %1270, 1
  %1276 = add i32 %.02.i.i406, 1
  %1277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1276) #5
  %1278 = zext i8 %1277 to i32
  %.not32.i.i408 = icmp sgt i8 %1277, -1
  br i1 %.not32.i.i408, label %1279, label %.preheader.i.i405, !llvm.loop !4

1279:                                             ; preds = %.preheader.i.i405
  %1280 = and i32 %1278, 15
  %1281 = or disjoint i32 %1280, %1274
  %1282 = add i32 %1270, 2
  store i32 %1282, ptr %13, align 4
  %1283 = sub i32 %1281, %1282
  store i32 %1283, ptr %12, align 4
  br label %get_length.argprom.exit.i409

1284:                                             ; preds = %1269
  %1285 = and i32 %1266, 15
  store i32 1, ptr %13, align 4
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %12, align 4
  br label %get_length.argprom.exit.i409

get_length.argprom.exit.i409:                     ; preds = %1284, %1279, %1268
  %1287 = phi i32 [ 1, %1268 ], [ %1282, %1279 ], [ 1, %1284 ]
  %1288 = phi i32 [ 0, %1268 ], [ %1283, %1279 ], [ %1286, %1284 ]
  %1289 = load i32, ptr %2, align 4
  %1290 = load i32, ptr @ett_sml_time, align 4
  %1291 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1289, i32 noundef -1, i32 noundef %1290, ptr noundef nonnull %11, ptr noundef nonnull @.str.357) #5
  %1292 = icmp eq i32 %1288, 0
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %get_length.argprom.exit.i409
  %1294 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1294, ptr noundef nonnull @.str.290) #5
  %1295 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1295, i32 noundef %1287) #5
  %1296 = load i32, ptr %2, align 4
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %2, align 4
  br label %1303

1298:                                             ; preds = %get_length.argprom.exit.i409
  %1299 = load i32, ptr %2, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1291, ptr noundef %2)
  %1301 = load ptr, ptr %11, align 8
  %1302 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1301, ptr noundef %0, i32 noundef %1302) #5
  %.val115.pre.i = load i32, ptr %2, align 4
  br label %1303

1303:                                             ; preds = %1298, %1293
  %.val115.i = phi i32 [ %.val115.pre.i, %1298 ], [ %1297, %1293 ]
  %1304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val115.i) #5
  %1305 = zext i8 %1304 to i32
  %1306 = icmp eq i8 %1304, 1
  br i1 %1306, label %get_length.argprom.exit122.i, label %1307

1307:                                             ; preds = %1303
  %.not.i117.i = icmp sgt i8 %1304, -1
  br i1 %.not.i117.i, label %1322, label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %1307, %.preheader.i118.i
  %1308 = phi i32 [ %1313, %.preheader.i118.i ], [ 0, %1307 ]
  %1309 = phi i32 [ %1312, %.preheader.i118.i ], [ 0, %1307 ]
  %.02.i119.i = phi i32 [ %1314, %.preheader.i118.i ], [ %.val115.i, %1307 ]
  %.0301.i120.i = phi i32 [ %1316, %.preheader.i118.i ], [ %1305, %1307 ]
  %1310 = and i32 %.0301.i120.i, 15
  %1311 = or disjoint i32 %1310, %1309
  %1312 = shl i32 %1311, 4
  %1313 = add i32 %1308, 1
  %1314 = add i32 %.02.i119.i, 1
  %1315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1314) #5
  %1316 = zext i8 %1315 to i32
  %.not32.i121.i = icmp sgt i8 %1315, -1
  br i1 %.not32.i121.i, label %1317, label %.preheader.i118.i, !llvm.loop !4

1317:                                             ; preds = %.preheader.i118.i
  %1318 = and i32 %1316, 15
  %1319 = add i32 %1308, 2
  %reass.sub = sub i32 %1312, %1308
  %1320 = add i32 %reass.sub, -2
  %1321 = add i32 %1320, %1318
  br label %get_length.argprom.exit122.i

1322:                                             ; preds = %1307
  %1323 = and i32 %1305, 15
  %1324 = add nsw i32 %1323, -1
  br label %get_length.argprom.exit122.i

get_length.argprom.exit122.i:                     ; preds = %1322, %1317, %1303
  %1325 = phi i32 [ %1321, %1317 ], [ %1324, %1322 ], [ 0, %1303 ]
  %1326 = phi i32 [ %1319, %1317 ], [ 1, %1322 ], [ 1, %1303 ]
  %1327 = add i32 %1326, %1325
  %1328 = load i32, ptr %2, align 4
  %1329 = load i32, ptr @ett_sml_valtree, align 4
  %1330 = icmp eq i32 %1327, 1
  %1331 = select i1 %1330, ptr @.str.253, ptr @.str.254
  %1332 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1328, i32 noundef -1, i32 noundef %1329, ptr noundef nonnull %10, ptr noundef nonnull @.str.358, i32 noundef %1327, ptr noundef nonnull %1331) #5
  %1333 = load i32, ptr %2, align 4
  %1334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1333) #5
  %.not.i410 = icmp ugt i8 %1334, -17
  br i1 %.not.i410, label %1342, label %1335

1335:                                             ; preds = %get_length.argprom.exit122.i
  %1336 = load i32, ptr %2, align 4
  %1337 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1336) #5
  %1338 = and i8 %1337, -16
  %.not110.i = icmp eq i8 %1338, 112
  br i1 %.not110.i, label %1342, label %1339

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %10, align 8
  %1341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1340, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.359) #5
  br label %decode_GetListRes.exit

1342:                                             ; preds = %1335, %get_length.argprom.exit122.i
  %1343 = icmp eq i32 %1327, 0
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = load ptr, ptr %10, align 8
  %1346 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1345, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetListRes.exit

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %2, align 4
  %1349 = add i32 %1348, %1326
  store i32 %1349, ptr %2, align 4
  br label %1350

1350:                                             ; preds = %1417, %1347
  %.0182.i = phi i32 [ 0, %1347 ], [ %1420, %1417 ]
  %.val114.i = load i32, ptr %2, align 4
  store i32 0, ptr %12, align 4
  %1351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val114.i) #5
  %1352 = zext i8 %1351 to i32
  %1353 = icmp eq i8 %1351, 1
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1350
  store i32 1, ptr %13, align 4
  br label %get_length.argprom.exit128.i

1355:                                             ; preds = %1350
  %.not.i123.i = icmp sgt i8 %1351, -1
  br i1 %.not.i123.i, label %1370, label %.preheader.i124.i

.preheader.i124.i:                                ; preds = %1355, %.preheader.i124.i
  %1356 = phi i32 [ %1361, %.preheader.i124.i ], [ 0, %1355 ]
  %1357 = phi i32 [ %1360, %.preheader.i124.i ], [ 0, %1355 ]
  %.02.i125.i = phi i32 [ %1362, %.preheader.i124.i ], [ %.val114.i, %1355 ]
  %.0301.i126.i = phi i32 [ %1364, %.preheader.i124.i ], [ %1352, %1355 ]
  %1358 = and i32 %.0301.i126.i, 15
  %1359 = or disjoint i32 %1358, %1357
  %1360 = shl i32 %1359, 4
  %1361 = add i32 %1356, 1
  %1362 = add i32 %.02.i125.i, 1
  %1363 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1362) #5
  %1364 = zext i8 %1363 to i32
  %.not32.i127.i = icmp sgt i8 %1363, -1
  br i1 %.not32.i127.i, label %1365, label %.preheader.i124.i, !llvm.loop !4

1365:                                             ; preds = %.preheader.i124.i
  %1366 = and i32 %1364, 15
  %1367 = add i32 %1356, 2
  store i32 %1367, ptr %13, align 4
  %reass.sub596 = sub i32 %1360, %1356
  %1368 = add i32 %reass.sub596, -2
  %1369 = add i32 %1368, %1366
  store i32 %1369, ptr %12, align 4
  br label %get_length.argprom.exit128.i

1370:                                             ; preds = %1355
  %1371 = and i32 %1352, 15
  store i32 1, ptr %13, align 4
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %12, align 4
  br label %get_length.argprom.exit128.i

get_length.argprom.exit128.i:                     ; preds = %1370, %1365, %1354
  %1373 = phi i32 [ 1, %1354 ], [ %1367, %1365 ], [ 1, %1370 ]
  %1374 = load i32, ptr %2, align 4
  %1375 = load i32, ptr @ett_sml_valList, align 4
  %1376 = call ptr @proto_tree_add_subtree(ptr noundef %1332, ptr noundef %0, i32 noundef %1374, i32 noundef -1, i32 noundef %1375, ptr noundef nonnull %9, ptr noundef nonnull @.str.360) #5
  %1377 = load i32, ptr %2, align 4
  %1378 = add i32 %1377, %1373
  store i32 %1378, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  %.val113.i = load i32, ptr %2, align 4
  store i32 0, ptr %12, align 4
  %1379 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val113.i) #5
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i8 %1379, 1
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %get_length.argprom.exit128.i
  store i32 1, ptr %13, align 4
  br label %get_length.argprom.exit134.i

1383:                                             ; preds = %get_length.argprom.exit128.i
  %.not.i129.i = icmp sgt i8 %1379, -1
  br i1 %.not.i129.i, label %1398, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %1383, %.preheader.i130.i
  %1384 = phi i32 [ %1389, %.preheader.i130.i ], [ 0, %1383 ]
  %1385 = phi i32 [ %1388, %.preheader.i130.i ], [ 0, %1383 ]
  %.02.i131.i = phi i32 [ %1390, %.preheader.i130.i ], [ %.val113.i, %1383 ]
  %.0301.i132.i = phi i32 [ %1392, %.preheader.i130.i ], [ %1380, %1383 ]
  %1386 = and i32 %.0301.i132.i, 15
  %1387 = or disjoint i32 %1386, %1385
  %1388 = shl i32 %1387, 4
  %1389 = add i32 %1384, 1
  %1390 = add i32 %.02.i131.i, 1
  %1391 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1390) #5
  %1392 = zext i8 %1391 to i32
  %.not32.i133.i = icmp sgt i8 %1391, -1
  br i1 %.not32.i133.i, label %1393, label %.preheader.i130.i, !llvm.loop !4

1393:                                             ; preds = %.preheader.i130.i
  %1394 = and i32 %1392, 15
  %1395 = or disjoint i32 %1394, %1388
  %1396 = add i32 %1384, 2
  store i32 %1396, ptr %13, align 4
  %1397 = sub i32 %1395, %1396
  store i32 %1397, ptr %12, align 4
  br label %get_length.argprom.exit134.i

1398:                                             ; preds = %1383
  %1399 = and i32 %1380, 15
  store i32 1, ptr %13, align 4
  %1400 = add nsw i32 %1399, -1
  store i32 %1400, ptr %12, align 4
  br label %get_length.argprom.exit134.i

get_length.argprom.exit134.i:                     ; preds = %1398, %1393, %1382
  %1401 = phi i32 [ 1, %1382 ], [ %1396, %1393 ], [ 1, %1398 ]
  %1402 = phi i32 [ 0, %1382 ], [ %1397, %1393 ], [ %1400, %1398 ]
  %1403 = load i32, ptr %2, align 4
  %1404 = load i32, ptr @ett_sml_time, align 4
  %1405 = call ptr @proto_tree_add_subtree(ptr noundef %1376, ptr noundef %0, i32 noundef %1403, i32 noundef -1, i32 noundef %1404, ptr noundef nonnull %11, ptr noundef nonnull @.str.342) #5
  %1406 = icmp eq i32 %1402, 0
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %get_length.argprom.exit134.i
  %1408 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1408, ptr noundef nonnull @.str.290) #5
  %1409 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1409, i32 noundef %1401) #5
  %1410 = load i32, ptr %2, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %2, align 4
  br label %1417

1412:                                             ; preds = %get_length.argprom.exit134.i
  %1413 = load i32, ptr %2, align 4
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1405, ptr noundef %2)
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1415, ptr noundef %0, i32 noundef %1416) #5
  br label %1417

1417:                                             ; preds = %1412, %1407
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1376, ptr noundef %2, ptr noundef %12, ptr noundef %13)
  %1418 = load ptr, ptr %9, align 8
  %1419 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1418, ptr noundef %0, i32 noundef %1419) #5
  %1420 = add nuw i32 %.0182.i, 1
  %exitcond.not.i411 = icmp eq i32 %1420, %1327
  br i1 %exitcond.not.i411, label %1421, label %1350, !llvm.loop !15

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %10, align 8
  %1423 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1422, ptr noundef %0, i32 noundef %1423) #5
  %.val112.i412 = load i32, ptr %2, align 4
  %1424 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val112.i412) #5
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i8 %1424, 1
  br i1 %1426, label %get_length.argprom.exit140.i, label %1427

1427:                                             ; preds = %1421
  %.not.i135.i = icmp sgt i8 %1424, -1
  br i1 %.not.i135.i, label %1442, label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %1427, %.preheader.i136.i
  %1428 = phi i32 [ %1433, %.preheader.i136.i ], [ 0, %1427 ]
  %1429 = phi i32 [ %1432, %.preheader.i136.i ], [ 0, %1427 ]
  %.02.i137.i = phi i32 [ %1434, %.preheader.i136.i ], [ %.val112.i412, %1427 ]
  %.0301.i138.i = phi i32 [ %1436, %.preheader.i136.i ], [ %1425, %1427 ]
  %1430 = and i32 %.0301.i138.i, 15
  %1431 = or disjoint i32 %1430, %1429
  %1432 = shl i32 %1431, 4
  %1433 = add i32 %1428, 1
  %1434 = add i32 %.02.i137.i, 1
  %1435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1434) #5
  %1436 = zext i8 %1435 to i32
  %.not32.i139.i = icmp sgt i8 %1435, -1
  br i1 %.not32.i139.i, label %1437, label %.preheader.i136.i, !llvm.loop !4

1437:                                             ; preds = %.preheader.i136.i
  %1438 = and i32 %1436, 15
  %1439 = add i32 %1428, 2
  %reass.sub597 = sub i32 %1432, %1428
  %1440 = add i32 %reass.sub597, -2
  %1441 = add i32 %1440, %1438
  br label %get_length.argprom.exit140.i

1442:                                             ; preds = %1427
  %1443 = and i32 %1425, 15
  %1444 = add nsw i32 %1443, -1
  br label %get_length.argprom.exit140.i

get_length.argprom.exit140.i:                     ; preds = %1442, %1437, %1421
  %1445 = phi i32 [ %1439, %1437 ], [ 1, %1442 ], [ 1, %1421 ]
  %1446 = phi i32 [ %1441, %1437 ], [ %1444, %1442 ], [ 0, %1421 ]
  %1447 = load i32, ptr @hf_sml_listSignature, align 4
  %1448 = load i32, ptr %2, align 4
  %1449 = add i32 %1446, %1445
  %1450 = icmp eq i32 %1446, 0
  %1451 = select i1 %1450, ptr @.str.290, ptr @.str.291
  %1452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %1447, ptr noundef %0, i32 noundef %1448, i32 noundef %1449, ptr noundef null, ptr noundef nonnull @.str.361, ptr noundef nonnull %1451) #5
  br i1 %1450, label %1463, label %1453

1453:                                             ; preds = %get_length.argprom.exit140.i
  %1454 = load i32, ptr @ett_sml_listSignature, align 4
  %1455 = call ptr @proto_item_add_subtree(ptr noundef %1452, i32 noundef %1454) #5
  %1456 = load i32, ptr @hf_sml_length, align 4
  %1457 = load i32, ptr %2, align 4
  %1458 = call ptr @proto_tree_add_uint(ptr noundef %1455, i32 noundef %1456, ptr noundef %0, i32 noundef %1457, i32 noundef %1445, i32 noundef %1446) #5
  %1459 = load i32, ptr %2, align 4
  %1460 = add i32 %1459, %1445
  store i32 %1460, ptr %2, align 4
  %1461 = load i32, ptr @hf_sml_listSignature, align 4
  %1462 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1461, ptr noundef %0, i32 noundef %1460, i32 noundef %1446, i32 noundef 0) #5
  br label %1463

1463:                                             ; preds = %1453, %get_length.argprom.exit140.i
  %.sink232.i = phi i32 [ %1446, %1453 ], [ 1, %get_length.argprom.exit140.i ]
  %1464 = load i32, ptr %2, align 4
  %1465 = add i32 %1464, %.sink232.i
  store i32 %1465, ptr %2, align 4
  %1466 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1465) #5
  %1467 = zext i8 %1466 to i32
  %1468 = icmp eq i8 %1466, 1
  br i1 %1468, label %get_length.argprom.exit146.i, label %1469

1469:                                             ; preds = %1463
  %.not.i141.i = icmp sgt i8 %1466, -1
  br i1 %.not.i141.i, label %1484, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %1469, %.preheader.i142.i
  %1470 = phi i32 [ %1475, %.preheader.i142.i ], [ 0, %1469 ]
  %1471 = phi i32 [ %1474, %.preheader.i142.i ], [ 0, %1469 ]
  %.02.i143.i = phi i32 [ %1476, %.preheader.i142.i ], [ %1465, %1469 ]
  %.0301.i144.i = phi i32 [ %1478, %.preheader.i142.i ], [ %1467, %1469 ]
  %1472 = and i32 %.0301.i144.i, 15
  %1473 = or disjoint i32 %1472, %1471
  %1474 = shl i32 %1473, 4
  %1475 = add i32 %1470, 1
  %1476 = add i32 %.02.i143.i, 1
  %1477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1476) #5
  %1478 = zext i8 %1477 to i32
  %.not32.i145.i = icmp sgt i8 %1477, -1
  br i1 %.not32.i145.i, label %1479, label %.preheader.i142.i, !llvm.loop !4

1479:                                             ; preds = %.preheader.i142.i
  %1480 = and i32 %1478, 15
  %1481 = add i32 %1470, 2
  %reass.sub598 = sub i32 %1474, %1470
  %1482 = add i32 %reass.sub598, -2
  %1483 = add i32 %1482, %1480
  br label %get_length.argprom.exit146.i

1484:                                             ; preds = %1469
  %1485 = and i32 %1467, 15
  %1486 = add nsw i32 %1485, -1
  br label %get_length.argprom.exit146.i

get_length.argprom.exit146.i:                     ; preds = %1484, %1479, %1463
  %1487 = phi i32 [ %1481, %1479 ], [ 1, %1484 ], [ 1, %1463 ]
  %1488 = phi i32 [ %1483, %1479 ], [ %1486, %1484 ], [ 0, %1463 ]
  %1489 = load i32, ptr %2, align 4
  %1490 = load i32, ptr @ett_sml_time, align 4
  %1491 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1489, i32 noundef -1, i32 noundef %1490, ptr noundef nonnull %11, ptr noundef nonnull @.str.362) #5
  %1492 = icmp eq i32 %1488, 0
  br i1 %1492, label %1493, label %1498

1493:                                             ; preds = %get_length.argprom.exit146.i
  %1494 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1494, ptr noundef nonnull @.str.290) #5
  %1495 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1495, i32 noundef %1487) #5
  %1496 = load i32, ptr %2, align 4
  %1497 = add i32 %1496, 1
  store i32 %1497, ptr %2, align 4
  br label %decode_GetListRes.exit

1498:                                             ; preds = %get_length.argprom.exit146.i
  %1499 = load i32, ptr %2, align 4
  %1500 = add i32 %1499, 1
  store i32 %1500, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1491, ptr noundef %2)
  %1501 = load ptr, ptr %11, align 8
  %1502 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1501, ptr noundef %0, i32 noundef %1502) #5
  br label %decode_GetListRes.exit

decode_GetListRes.exit:                           ; preds = %1339, %1344, %1493, %1498
  %.0108.i = phi i32 [ 1, %1339 ], [ 1, %1344 ], [ 0, %1498 ], [ 0, %1493 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %1648

1503:                                             ; preds = %get_length.argprom.exit359
  %1504 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1504, i32 noundef 25, ptr noundef nonnull @.str.286) #5
  %1505 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1505, ptr noundef nonnull @.str.287) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %.val58.i = load i32, ptr %2, align 4
  %1506 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val58.i) #5
  %1507 = zext i8 %1506 to i32
  %1508 = icmp eq i8 %1506, 1
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1503
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit.i418

1510:                                             ; preds = %1503
  %.not.i.i413 = icmp sgt i8 %1506, -1
  br i1 %.not.i.i413, label %1525, label %.preheader.i.i414

.preheader.i.i414:                                ; preds = %1510, %.preheader.i.i414
  %1511 = phi i32 [ %1516, %.preheader.i.i414 ], [ 0, %1510 ]
  %1512 = phi i32 [ %1515, %.preheader.i.i414 ], [ 0, %1510 ]
  %.02.i.i415 = phi i32 [ %1517, %.preheader.i.i414 ], [ %.val58.i, %1510 ]
  %.0301.i.i416 = phi i32 [ %1519, %.preheader.i.i414 ], [ %1507, %1510 ]
  %1513 = and i32 %.0301.i.i416, 15
  %1514 = or disjoint i32 %1513, %1512
  %1515 = shl i32 %1514, 4
  %1516 = add i32 %1511, 1
  %1517 = add i32 %.02.i.i415, 1
  %1518 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1517) #5
  %1519 = zext i8 %1518 to i32
  %.not32.i.i417 = icmp sgt i8 %1518, -1
  br i1 %.not32.i.i417, label %1520, label %.preheader.i.i414, !llvm.loop !4

1520:                                             ; preds = %.preheader.i.i414
  %1521 = and i32 %1519, 15
  %1522 = or disjoint i32 %1515, %1521
  %1523 = add i32 %1511, 2
  store i32 %1523, ptr %8, align 4
  %1524 = sub i32 %1522, %1523
  store i32 %1524, ptr %7, align 4
  br label %get_length.argprom.exit.i418

1525:                                             ; preds = %1510
  %1526 = and i32 %1507, 15
  store i32 1, ptr %8, align 4
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %7, align 4
  br label %get_length.argprom.exit.i418

get_length.argprom.exit.i418:                     ; preds = %1525, %1520, %1509
  %1528 = phi i32 [ 0, %1509 ], [ %1524, %1520 ], [ %1527, %1525 ]
  %1529 = phi i32 [ 1, %1509 ], [ %1523, %1520 ], [ 1, %1525 ]
  %1530 = load i32, ptr %2, align 4
  %1531 = add i32 %1529, %1528
  %1532 = load i32, ptr @ett_sml_attentionNo, align 4
  %1533 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1530, i32 noundef %1531, i32 noundef %1532, ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #5
  %1534 = load i32, ptr @hf_sml_length, align 4
  %1535 = load i32, ptr %2, align 4
  %1536 = call ptr @proto_tree_add_uint(ptr noundef %1533, i32 noundef %1534, ptr noundef %0, i32 noundef %1535, i32 noundef %1529, i32 noundef %1528) #5
  %1537 = load i32, ptr %2, align 4
  %1538 = add i32 %1537, %1529
  store i32 %1538, ptr %2, align 4
  %1539 = icmp eq i32 %1528, 6
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %get_length.argprom.exit.i418
  %1541 = add i32 %1538, 4
  store i32 %1541, ptr %2, align 4
  %1542 = load i32, ptr @hf_sml_attentionNo, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1533, i32 noundef %1542, ptr noundef %0, i32 noundef %1541, i32 noundef 2, i32 noundef 0) #5
  br label %1547

1544:                                             ; preds = %get_length.argprom.exit.i418
  %1545 = load ptr, ptr %6, align 8
  %1546 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1545, ptr noundef nonnull @ei_sml_attentionNo) #5
  br label %1547

1547:                                             ; preds = %1544, %1540
  %.sink89.i = phi i32 [ %1528, %1544 ], [ 2, %1540 ]
  %1548 = load i32, ptr %2, align 4
  %1549 = add i32 %1548, %.sink89.i
  store i32 %1549, ptr %2, align 4
  %1550 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1549) #5
  %1551 = zext i8 %1550 to i32
  %1552 = icmp eq i8 %1550, 1
  br i1 %1552, label %get_length.argprom.exit64.i, label %1553

1553:                                             ; preds = %1547
  %.not.i59.i = icmp sgt i8 %1550, -1
  br i1 %.not.i59.i, label %1568, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %1553, %.preheader.i60.i
  %1554 = phi i32 [ %1559, %.preheader.i60.i ], [ 0, %1553 ]
  %1555 = phi i32 [ %1558, %.preheader.i60.i ], [ 0, %1553 ]
  %.02.i61.i = phi i32 [ %1560, %.preheader.i60.i ], [ %1549, %1553 ]
  %.0301.i62.i = phi i32 [ %1562, %.preheader.i60.i ], [ %1551, %1553 ]
  %1556 = and i32 %.0301.i62.i, 15
  %1557 = or disjoint i32 %1556, %1555
  %1558 = shl i32 %1557, 4
  %1559 = add i32 %1554, 1
  %1560 = add i32 %.02.i61.i, 1
  %1561 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1560) #5
  %1562 = zext i8 %1561 to i32
  %.not32.i63.i = icmp sgt i8 %1561, -1
  br i1 %.not32.i63.i, label %1563, label %.preheader.i60.i, !llvm.loop !4

1563:                                             ; preds = %.preheader.i60.i
  %1564 = and i32 %1562, 15
  %1565 = or disjoint i32 %1558, %1564
  store i32 %1565, ptr %7, align 4
  %1566 = add i32 %1554, 2
  store i32 %1566, ptr %8, align 4
  %1567 = sub i32 %1565, %1566
  br label %get_length.argprom.exit64.i

1568:                                             ; preds = %1553
  %1569 = and i32 %1551, 15
  store i32 1, ptr %8, align 4
  %1570 = add nsw i32 %1569, -1
  br label %get_length.argprom.exit64.i

get_length.argprom.exit64.i:                      ; preds = %1568, %1563, %1547
  %1571 = phi i32 [ %1567, %1563 ], [ %1570, %1568 ], [ 0, %1547 ]
  %1572 = phi i32 [ %1566, %1563 ], [ 1, %1568 ], [ 1, %1547 ]
  %1573 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1574 = load i32, ptr %2, align 4
  %1575 = add i32 %1572, %1571
  %1576 = icmp eq i32 %1571, 0
  %1577 = select i1 %1576, ptr @.str.290, ptr @.str.291
  %1578 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %284, i32 noundef %1573, ptr noundef %0, i32 noundef %1574, i32 noundef %1575, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %1577) #5
  br i1 %1576, label %1589, label %1579

1579:                                             ; preds = %get_length.argprom.exit64.i
  %1580 = load i32, ptr @ett_sml_attentionMsg, align 4
  %1581 = call ptr @proto_item_add_subtree(ptr noundef %1578, i32 noundef %1580) #5
  %1582 = load i32, ptr @hf_sml_length, align 4
  %1583 = load i32, ptr %2, align 4
  %1584 = call ptr @proto_tree_add_uint(ptr noundef %1581, i32 noundef %1582, ptr noundef %0, i32 noundef %1583, i32 noundef %1572, i32 noundef %1571) #5
  %1585 = load i32, ptr %2, align 4
  %1586 = add i32 %1585, %1572
  store i32 %1586, ptr %2, align 4
  %1587 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1581, i32 noundef %1587, ptr noundef %0, i32 noundef %1586, i32 noundef %1571, i32 noundef 0) #5
  br label %1589

1589:                                             ; preds = %1579, %get_length.argprom.exit64.i
  %.sink90.i = phi i32 [ %1571, %1579 ], [ 1, %get_length.argprom.exit64.i ]
  %1590 = load i32, ptr %2, align 4
  %1591 = add i32 %1590, %.sink90.i
  store i32 %1591, ptr %2, align 4
  %1592 = load i32, ptr @ett_sml_attentionDetails, align 4
  %1593 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1591, i32 noundef -1, i32 noundef %1592, ptr noundef nonnull %5, ptr noundef nonnull @.str.364) #5
  %1594 = load i32, ptr %2, align 4
  %1595 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1594) #5
  %1596 = icmp eq i8 %1595, 1
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1589
  %1598 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1598, ptr noundef nonnull @.str.290) #5
  %1599 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1599, i32 noundef 1) #5
  %1600 = load i32, ptr %2, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %2, align 4
  br label %decode_AttentionRes.exit

1602:                                             ; preds = %1589
  %.val.i419 = load i32, ptr %2, align 4
  store i32 0, ptr %7, align 4
  %1603 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i419) #5
  %1604 = zext i8 %1603 to i32
  %1605 = icmp eq i8 %1603, 1
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1602
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit70.i

1607:                                             ; preds = %1602
  %.not.i65.i = icmp sgt i8 %1603, -1
  br i1 %.not.i65.i, label %1622, label %.preheader.i66.i

.preheader.i66.i:                                 ; preds = %1607, %.preheader.i66.i
  %1608 = phi i32 [ %1613, %.preheader.i66.i ], [ 0, %1607 ]
  %1609 = phi i32 [ %1612, %.preheader.i66.i ], [ 0, %1607 ]
  %.02.i67.i = phi i32 [ %1614, %.preheader.i66.i ], [ %.val.i419, %1607 ]
  %.0301.i68.i = phi i32 [ %1616, %.preheader.i66.i ], [ %1604, %1607 ]
  %1610 = and i32 %.0301.i68.i, 15
  %1611 = or disjoint i32 %1610, %1609
  %1612 = shl i32 %1611, 4
  %1613 = add i32 %1608, 1
  %1614 = add i32 %.02.i67.i, 1
  %1615 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1614) #5
  %1616 = zext i8 %1615 to i32
  %.not32.i69.i = icmp sgt i8 %1615, -1
  br i1 %.not32.i69.i, label %1617, label %.preheader.i66.i, !llvm.loop !4

1617:                                             ; preds = %.preheader.i66.i
  %1618 = and i32 %1616, 15
  %1619 = or disjoint i32 %1612, %1618
  %1620 = add i32 %1608, 2
  store i32 %1620, ptr %8, align 4
  %1621 = sub i32 %1619, %1620
  store i32 %1621, ptr %7, align 4
  br label %get_length.argprom.exit70.i

1622:                                             ; preds = %1607
  %1623 = and i32 %1604, 15
  store i32 1, ptr %8, align 4
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %7, align 4
  br label %get_length.argprom.exit70.i

get_length.argprom.exit70.i:                      ; preds = %1622, %1617, %1606
  %1625 = phi i32 [ 0, %1606 ], [ %1621, %1617 ], [ %1624, %1622 ]
  %1626 = phi i32 [ 1, %1606 ], [ %1620, %1617 ], [ 1, %1622 ]
  %1627 = load ptr, ptr %5, align 8
  %1628 = add i32 %1626, %1625
  %1629 = icmp eq i32 %1628, 1
  %1630 = select i1 %1629, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1627, ptr noundef nonnull @.str.308, i32 noundef %1628, ptr noundef nonnull %1630) #5
  %1631 = load i32, ptr %2, align 4
  %1632 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1631) #5
  %.not55.i = icmp ugt i8 %1632, -17
  br i1 %.not55.i, label %1640, label %1633

1633:                                             ; preds = %get_length.argprom.exit70.i
  %1634 = load i32, ptr %2, align 4
  %1635 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1634) #5
  %1636 = and i8 %1635, -16
  %.not56.i = icmp eq i8 %1636, 112
  br i1 %.not56.i, label %1640, label %1637

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %5, align 8
  %1639 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1638, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.365) #5
  br label %decode_AttentionRes.exit

1640:                                             ; preds = %1633, %get_length.argprom.exit70.i
  %1641 = load i32, ptr %2, align 4
  %1642 = add i32 %1641, %1626
  store i32 %1642, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1593, ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %1643 = load ptr, ptr %5, align 8
  %1644 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1643, ptr noundef %0, i32 noundef %1644) #5
  br label %decode_AttentionRes.exit

decode_AttentionRes.exit:                         ; preds = %1597, %1637, %1640
  %.0.i = phi i32 [ 1, %1637 ], [ 0, %1640 ], [ 0, %1597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1648

1645:                                             ; preds = %get_length.argprom.exit359
  %1646 = load ptr, ptr %51, align 8
  %1647 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1646, ptr noundef nonnull @ei_sml_messagetype_unknown) #5
  br label %.loopexit

1648:                                             ; preds = %decode_AttentionRes.exit, %decode_GetListRes.exit, %decode_SetProcParameterReq.exit, %decode_GetProcParameterRes.exit, %decode_GetProcParameterReq.exit, %decode_GetProfileListRes.exit, %757, %decode_GetProfilePackRes.exit, %337
  %.2301 = phi i32 [ %.0.i, %decode_AttentionRes.exit ], [ %.0108.i, %decode_GetListRes.exit ], [ %.047.i, %decode_SetProcParameterReq.exit ], [ %.041.i, %decode_GetProcParameterRes.exit ], [ %.045.i, %decode_GetProcParameterReq.exit ], [ %.0103.i, %decode_GetProfileListRes.exit ], [ %760, %757 ], [ %.0170.i, %decode_GetProfilePackRes.exit ], [ %340, %337 ]
  %.not332 = icmp eq i32 %.2301, 0
  br i1 %.not332, label %.thread, label %1649

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %51, align 8
  %1651 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1650, ptr noundef nonnull @ei_sml_MessageBody) #5
  br label %.loopexit

.thread:                                          ; preds = %287, %decode_PublicOpenRes.exit, %331, %334, %1259, %1648
  %1652 = load ptr, ptr %51, align 8
  %1653 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1652, ptr noundef %0, i32 noundef %1653) #5
  %1654 = load ptr, ptr %48, align 8
  %1655 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1654, ptr noundef %0, i32 noundef %1655) #5
  %.val341 = load i32, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %1656 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val341) #5
  %1657 = zext i8 %1656 to i32
  %1658 = icmp eq i8 %1656, 1
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %.thread
  store i32 1, ptr %53, align 4
  br label %get_length.argprom.exit425

1660:                                             ; preds = %.thread
  %.not.i420 = icmp sgt i8 %1656, -1
  br i1 %.not.i420, label %1675, label %.preheader.i421

.preheader.i421:                                  ; preds = %1660, %.preheader.i421
  %1661 = phi i32 [ %1666, %.preheader.i421 ], [ 0, %1660 ]
  %1662 = phi i32 [ %1665, %.preheader.i421 ], [ 0, %1660 ]
  %.02.i422 = phi i32 [ %1667, %.preheader.i421 ], [ %.val341, %1660 ]
  %.0301.i423 = phi i32 [ %1669, %.preheader.i421 ], [ %1657, %1660 ]
  %1663 = and i32 %.0301.i423, 15
  %1664 = or disjoint i32 %1662, %1663
  %1665 = shl i32 %1664, 4
  %1666 = add i32 %1661, 1
  %1667 = add i32 %.02.i422, 1
  %1668 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1667) #5
  %1669 = zext i8 %1668 to i32
  %.not32.i424 = icmp sgt i8 %1668, -1
  br i1 %.not32.i424, label %1670, label %.preheader.i421, !llvm.loop !4

1670:                                             ; preds = %.preheader.i421
  %1671 = and i32 %1669, 15
  %1672 = or disjoint i32 %1671, %1665
  %1673 = add i32 %1661, 2
  store i32 %1673, ptr %53, align 4
  %1674 = sub i32 %1672, %1673
  store i32 %1674, ptr %52, align 4
  br label %get_length.argprom.exit425

1675:                                             ; preds = %1660
  %1676 = and i32 %1657, 15
  store i32 1, ptr %53, align 4
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %52, align 4
  br label %get_length.argprom.exit425

get_length.argprom.exit425:                       ; preds = %1659, %1670, %1675
  %1678 = phi i32 [ 1, %1659 ], [ %1673, %1670 ], [ 1, %1675 ]
  %1679 = phi i32 [ 0, %1659 ], [ %1674, %1670 ], [ %1677, %1675 ]
  %1680 = load i32, ptr %2, align 4
  %1681 = add i32 %1678, %1679
  %1682 = load i32, ptr @ett_sml_crc16, align 4
  %1683 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %0, i32 noundef %1680, i32 noundef %1681, i32 noundef %1682, ptr noundef nonnull %50, ptr noundef nonnull @.str.288) #5
  %1684 = load i32, ptr %2, align 4
  %1685 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1684) #5
  %.not333 = icmp eq i8 %1685, 98
  br i1 %.not333, label %1692, label %1686

1686:                                             ; preds = %get_length.argprom.exit425
  %1687 = load i32, ptr %2, align 4
  %1688 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1687) #5
  %.not334 = icmp eq i8 %1688, 99
  br i1 %.not334, label %1692, label %1689

1689:                                             ; preds = %1686
  %1690 = load ptr, ptr %50, align 8
  %1691 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1690, ptr noundef nonnull @ei_sml_crc_error_length) #5
  br label %.loopexit

1692:                                             ; preds = %1686, %get_length.argprom.exit425
  %1693 = load i32, ptr @hf_sml_datatype, align 4
  %1694 = load i32, ptr %2, align 4
  %1695 = call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1693, ptr noundef %0, i32 noundef %1694, i32 noundef 1, i32 noundef 0) #5
  %1696 = load i32, ptr %2, align 4
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %2, align 4
  %1698 = load i32, ptr @sml_crc_enabled, align 4
  %.not335 = icmp eq i32 %1698, 0
  br i1 %.not335, label %1707, label %1699

1699:                                             ; preds = %1692
  %1700 = sub i32 %1696, %109
  %1701 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %109, i32 noundef %1700) #5
  %1702 = load i32, ptr %2, align 4
  %1703 = load i32, ptr @hf_sml_crc16, align 4
  %1704 = load i32, ptr @hf_sml_crc16_status, align 4
  %1705 = zext i16 %1701 to i32
  %1706 = call ptr @proto_tree_add_checksum(ptr noundef %1683, ptr noundef %0, i32 noundef %1702, i32 noundef %1703, i32 noundef %1704, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1705, i32 noundef -2147483648, i32 noundef 1) #5
  br label %1711

1707:                                             ; preds = %1692
  %1708 = load i32, ptr @hf_sml_crc16, align 4
  %1709 = load i32, ptr @hf_sml_crc16_status, align 4
  %1710 = call ptr @proto_tree_add_checksum(ptr noundef %1683, ptr noundef %0, i32 noundef %1697, i32 noundef %1708, i32 noundef %1709, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #5
  br label %1711

1711:                                             ; preds = %1707, %1699
  %.2313 = phi i16 [ %1701, %1699 ], [ %.1312588, %1707 ]
  %1712 = load i32, ptr %2, align 4
  %1713 = add i32 %1712, %1679
  store i32 %1713, ptr %2, align 4
  %1714 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1713) #5
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %1716, label %1726

1716:                                             ; preds = %1711
  %1717 = load i32, ptr @hf_sml_endOfSmlMsg, align 4
  %1718 = load i32, ptr %2, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %1717, ptr noundef %0, i32 noundef %1718, i32 noundef 1, i32 noundef 0) #5
  %1720 = load i32, ptr %2, align 4
  %1721 = add i32 %1720, 1
  store i32 %1721, ptr %2, align 4
  %1722 = load ptr, ptr %47, align 8
  call void @proto_item_set_end(ptr noundef %1722, ptr noundef %0, i32 noundef %1721) #5
  %1723 = load i32, ptr %2, align 4
  %1724 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1723) #5
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %1728, label %1731

1726:                                             ; preds = %1711
  %1727 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_endOfSmlMsg) #5
  br label %.loopexit

1728:                                             ; preds = %1716
  %1729 = load i32, ptr %2, align 4
  %1730 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1729) #5
  switch i8 %1730, label %.fold.split [
    i8 0, label %.preheader
    i8 27, label %._crit_edge724
  ]

1731:                                             ; preds = %1716
  %1732 = load i32, ptr @sml_reassemble, align 4
  %.not336 = icmp eq i32 %1732, 0
  br i1 %.not336, label %.loopexit, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds i8, ptr %1, i64 328
  %1735 = load i16, ptr %1734, align 8
  %.not337 = icmp eq i16 %1735, 0
  br i1 %.not337, label %.loopexit, label %1736

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %54, ptr %1737, align 4
  %1738 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %1738, align 8
  br label %.loopexit

._crit_edge724:                                   ; preds = %1728
  %.pre725 = load i32, ptr %2, align 4
  br label %1749

.preheader:                                       ; preds = %1728, %.preheader
  %storemerge327 = phi i32 [ %1741, %.preheader ], [ 1, %1728 ]
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  %1739 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge) #5
  %1740 = icmp eq i8 %1739, 0
  %1741 = add i32 %storemerge327, 1
  br i1 %1740, label %.preheader, label %1742, !llvm.loop !16

1742:                                             ; preds = %.preheader
  store i32 %storemerge327, ptr %53, align 4
  %1743 = load i32, ptr %2, align 4
  %1744 = sub i32 %1743, %storemerge327
  store i32 %1744, ptr %2, align 4
  %1745 = load i32, ptr @hf_sml_padding, align 4
  %1746 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1745, ptr noundef %0, i32 noundef %1744, i32 noundef %storemerge327, i32 noundef 0) #5
  %1747 = load i32, ptr %2, align 4
  %1748 = add i32 %1747, %storemerge327
  store i32 %1748, ptr %2, align 4
  br label %1749

1749:                                             ; preds = %._crit_edge724, %1742
  %1750 = phi i32 [ %.pre725, %._crit_edge724 ], [ %1748, %1742 ]
  %1751 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1750) #5
  %.not328 = icmp eq i64 %1751, 116418878234
  br i1 %.not328, label %1754, label %1752

1752:                                             ; preds = %1749
  %1753 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_esc_error) #5
  br label %.loopexit

1754:                                             ; preds = %1749
  %1755 = load i32, ptr @hf_sml_esc, align 4
  %1756 = load i32, ptr %2, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1755, ptr noundef %0, i32 noundef %1756, i32 noundef 4, i32 noundef 0) #5
  %1758 = load i32, ptr %2, align 4
  %1759 = add i32 %1758, 4
  store i32 %1759, ptr %2, align 4
  %1760 = load i32, ptr @hf_sml_end, align 4
  %1761 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1760, ptr noundef %0, i32 noundef %1759, i32 noundef 4, i32 noundef 0) #5
  %1762 = load i32, ptr @ett_sml_msgend, align 4
  %1763 = call ptr @proto_item_add_subtree(ptr noundef %1761, i32 noundef %1762) #5
  %1764 = load i32, ptr %2, align 4
  %1765 = add i32 %1764, 1
  store i32 %1765, ptr %2, align 4
  %1766 = load i32, ptr @hf_sml_padding, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1766, ptr noundef %0, i32 noundef %1765, i32 noundef 1, i32 noundef 0) #5
  %1768 = load i32, ptr %2, align 4
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %2, align 4
  %1770 = load i32, ptr @sml_crc_enabled, align 4
  %1771 = icmp ne i32 %1770, 0
  %1772 = load i32, ptr @sml_reassemble, align 4
  %1773 = icmp ne i32 %1772, 0
  %or.cond3 = select i1 %1771, i1 %1773, i1 false
  br i1 %or.cond3, label %1774, label %1782

1774:                                             ; preds = %1754
  %1775 = sub i32 %1769, %.1303
  %1776 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1303, i32 noundef %1775) #5
  %1777 = load i32, ptr %2, align 4
  %1778 = load i32, ptr @hf_sml_crc16, align 4
  %1779 = load i32, ptr @hf_sml_crc16_status, align 4
  %1780 = zext i16 %1776 to i32
  %1781 = call ptr @proto_tree_add_checksum(ptr noundef %1763, ptr noundef %0, i32 noundef %1777, i32 noundef %1778, i32 noundef %1779, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1780, i32 noundef -2147483648, i32 noundef 1) #5
  br label %1787

1782:                                             ; preds = %1754
  %1783 = load i32, ptr @hf_sml_crc16, align 4
  %1784 = load i32, ptr @hf_sml_crc16_status, align 4
  %1785 = zext i16 %.2313 to i32
  %1786 = call ptr @proto_tree_add_checksum(ptr noundef %1763, ptr noundef %0, i32 noundef %1769, i32 noundef %1783, i32 noundef %1784, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1785, i32 noundef -2147483648, i32 noundef 0) #5
  br label %1787

1787:                                             ; preds = %1782, %1774
  %.3314 = phi i16 [ %1776, %1774 ], [ %.2313, %1782 ]
  %.2304 = phi i32 [ %1775, %1774 ], [ %.1303, %1782 ]
  %1788 = load i32, ptr %2, align 4
  %1789 = add i32 %1788, 2
  store i32 %1789, ptr %2, align 4
  %1790 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1789) #5
  %.not726 = icmp eq i32 %1790, 0
  br i1 %.not726, label %.loopexit, label %1791

1791:                                             ; preds = %1787
  %1792 = load i32, ptr @sml_reassemble, align 4
  %.not329 = icmp eq i32 %1792, 0
  br i1 %.not329, label %1795, label %1793

1793:                                             ; preds = %1791
  %1794 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %.1, ptr noundef %0, i32 noundef %1794) #5
  br label %.backedge

.backedge:                                        ; preds = %1793, %1795
  br label %81, !llvm.loop !17

1795:                                             ; preds = %1791
  %1796 = load i32, ptr @hf_sml_new_file_marker, align 4
  %1797 = load i32, ptr %2, align 4
  %1798 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1796, ptr noundef %0, i32 noundef %1797, i32 noundef 0, i32 noundef 0) #5
  br label %.backedge

.loopexit:                                        ; preds = %1787, %1731, %1733, %4, %1752, %1736, %1726, %1689, %1649, %1645, %244, %141, %105, %74, %65
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_globalSignature, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.301, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_globalSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_globalSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  %.val128 = load i32, ptr %3, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val128) #5
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %get_length.argprom.exit, label %14

14:                                               ; preds = %4
  %.not.i = icmp sgt i8 %11, -1
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %15 = phi i32 [ %20, %.preheader.i ], [ 0, %14 ]
  %16 = phi i32 [ %19, %.preheader.i ], [ 0, %14 ]
  %.02.i = phi i32 [ %21, %.preheader.i ], [ %.val128, %14 ]
  %.0301.i = phi i32 [ %23, %.preheader.i ], [ %12, %14 ]
  %17 = and i32 %.0301.i, 15
  %18 = or disjoint i32 %16, %17
  %19 = shl i32 %18, 4
  %20 = add i32 %15, 1
  %21 = add i32 %.02.i, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = zext i8 %22 to i32
  %.not32.i = icmp sgt i8 %22, -1
  br i1 %.not32.i, label %24, label %.preheader.i, !llvm.loop !4

24:                                               ; preds = %.preheader.i
  %25 = and i32 %23, 15
  %26 = or disjoint i32 %19, %25
  %27 = add i32 %15, 2
  %28 = sub i32 %26, %27
  br label %get_length.argprom.exit

29:                                               ; preds = %14
  %30 = and i32 %12, 15
  %31 = add nsw i32 %30, -1
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %4, %24, %29
  %32 = phi i32 [ %27, %24 ], [ 1, %29 ], [ 1, %4 ]
  %33 = phi i32 [ %28, %24 ], [ %31, %29 ], [ 0, %4 ]
  %34 = load i32, ptr @hf_sml_withRawdata, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %32, %33
  %37 = icmp eq i32 %33, 0
  %38 = select i1 %37, ptr @.str.290, ptr @.str.291
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef %36, ptr noundef nonnull @.str.302, ptr noundef nonnull %38) #5
  br i1 %37, label %50, label %40

40:                                               ; preds = %get_length.argprom.exit
  %41 = load i32, ptr @ett_sml_withRawdata, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %41) #5
  %43 = load i32, ptr @hf_sml_datatype, align 4
  %44 = load i32, ptr %3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr @hf_sml_withRawdata, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %get_length.argprom.exit, %40
  %storemerge.in = load i32, ptr %3, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge) #5
  %52 = zext i8 %51 to i32
  %53 = icmp eq i8 %51, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %get_length.argprom.exit134

55:                                               ; preds = %50
  %.not.i129 = icmp sgt i8 %51, -1
  br i1 %.not.i129, label %70, label %.preheader.i130

.preheader.i130:                                  ; preds = %55, %.preheader.i130
  %56 = phi i32 [ %61, %.preheader.i130 ], [ 0, %55 ]
  %57 = phi i32 [ %60, %.preheader.i130 ], [ 0, %55 ]
  %.02.i131 = phi i32 [ %62, %.preheader.i130 ], [ %storemerge, %55 ]
  %.0301.i132 = phi i32 [ %64, %.preheader.i130 ], [ %52, %55 ]
  %58 = and i32 %.0301.i132, 15
  %59 = or disjoint i32 %57, %58
  %60 = shl i32 %59, 4
  %61 = add i32 %56, 1
  %62 = add i32 %.02.i131, 1
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #5
  %64 = zext i8 %63 to i32
  %.not32.i133 = icmp sgt i8 %63, -1
  br i1 %.not32.i133, label %65, label %.preheader.i130, !llvm.loop !4

65:                                               ; preds = %.preheader.i130
  %66 = and i32 %64, 15
  %67 = or disjoint i32 %60, %66
  %68 = add i32 %56, 2
  store i32 %68, ptr %10, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %9, align 4
  br label %get_length.argprom.exit134

70:                                               ; preds = %55
  %71 = and i32 %52, 15
  store i32 1, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  br label %get_length.argprom.exit134

get_length.argprom.exit134:                       ; preds = %54, %65, %70
  %73 = phi i32 [ 1, %54 ], [ %68, %65 ], [ 1, %70 ]
  %74 = phi i32 [ 0, %54 ], [ %69, %65 ], [ %72, %70 ]
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @ett_sml_time, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull @.str.303) #5
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %get_length.argprom.exit134
  %80 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.290) #5
  %81 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %73) #5
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %89

84:                                               ; preds = %get_length.argprom.exit134
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef %3)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %87, ptr noundef %0, i32 noundef %88) #5
  %.val126.pre = load i32, ptr %3, align 4
  br label %89

89:                                               ; preds = %84, %79
  %.val126 = phi i32 [ %.val126.pre, %84 ], [ %83, %79 ]
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val126) #5
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 1
  br i1 %92, label %get_length.argprom.exit140, label %93

93:                                               ; preds = %89
  %.not.i135 = icmp sgt i8 %90, -1
  br i1 %.not.i135, label %108, label %.preheader.i136

.preheader.i136:                                  ; preds = %93, %.preheader.i136
  %94 = phi i32 [ %99, %.preheader.i136 ], [ 0, %93 ]
  %95 = phi i32 [ %98, %.preheader.i136 ], [ 0, %93 ]
  %.02.i137 = phi i32 [ %100, %.preheader.i136 ], [ %.val126, %93 ]
  %.0301.i138 = phi i32 [ %102, %.preheader.i136 ], [ %91, %93 ]
  %96 = and i32 %.0301.i138, 15
  %97 = or disjoint i32 %95, %96
  %98 = shl i32 %97, 4
  store i32 %98, ptr %9, align 4
  %99 = add i32 %94, 1
  %100 = add i32 %.02.i137, 1
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #5
  %102 = zext i8 %101 to i32
  %.not32.i139 = icmp sgt i8 %101, -1
  br i1 %.not32.i139, label %103, label %.preheader.i136, !llvm.loop !4

103:                                              ; preds = %.preheader.i136
  %104 = and i32 %102, 15
  %105 = or disjoint i32 %98, %104
  %106 = add i32 %94, 2
  store i32 %106, ptr %10, align 4
  %107 = sub i32 %105, %106
  br label %get_length.argprom.exit140

108:                                              ; preds = %93
  %109 = and i32 %91, 15
  %110 = add nsw i32 %109, -1
  br label %get_length.argprom.exit140

get_length.argprom.exit140:                       ; preds = %89, %103, %108
  %111 = phi i32 [ %106, %103 ], [ 1, %108 ], [ 1, %89 ]
  %112 = phi i32 [ %107, %103 ], [ %110, %108 ], [ 0, %89 ]
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr @ett_sml_time, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %114, ptr noundef nonnull %5, ptr noundef nonnull @.str.304) #5
  %116 = icmp eq i32 %112, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %get_length.argprom.exit140
  %118 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.290) #5
  %119 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %111) #5
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %127

122:                                              ; preds = %get_length.argprom.exit140
  %123 = load i32, ptr %3, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %115, ptr noundef %3)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %125, ptr noundef %0, i32 noundef %126) #5
  %.val125.pre = load i32, ptr %3, align 4
  br label %127

127:                                              ; preds = %122, %117
  %.val125 = phi i32 [ %.val125.pre, %122 ], [ %121, %117 ]
  store i32 0, ptr %9, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val125) #5
  %129 = zext i8 %128 to i32
  %130 = icmp eq i8 %128, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %10, align 4
  br label %get_length.argprom.exit146

132:                                              ; preds = %127
  %.not.i141 = icmp sgt i8 %128, -1
  br i1 %.not.i141, label %147, label %.preheader.i142

.preheader.i142:                                  ; preds = %132, %.preheader.i142
  %133 = phi i32 [ %138, %.preheader.i142 ], [ 0, %132 ]
  %134 = phi i32 [ %137, %.preheader.i142 ], [ 0, %132 ]
  %.02.i143 = phi i32 [ %139, %.preheader.i142 ], [ %.val125, %132 ]
  %.0301.i144 = phi i32 [ %141, %.preheader.i142 ], [ %129, %132 ]
  %135 = and i32 %.0301.i144, 15
  %136 = or disjoint i32 %134, %135
  %137 = shl i32 %136, 4
  %138 = add i32 %133, 1
  %139 = add i32 %.02.i143, 1
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #5
  %141 = zext i8 %140 to i32
  %.not32.i145 = icmp sgt i8 %140, -1
  br i1 %.not32.i145, label %142, label %.preheader.i142, !llvm.loop !4

142:                                              ; preds = %.preheader.i142
  %143 = and i32 %141, 15
  %144 = or disjoint i32 %137, %143
  %145 = add i32 %133, 2
  store i32 %145, ptr %10, align 4
  %146 = sub i32 %144, %145
  store i32 %146, ptr %9, align 4
  br label %get_length.argprom.exit146

147:                                              ; preds = %132
  %148 = and i32 %129, 15
  store i32 1, ptr %10, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %9, align 4
  br label %get_length.argprom.exit146

get_length.argprom.exit146:                       ; preds = %131, %142, %147
  %150 = phi i32 [ 1, %131 ], [ %145, %142 ], [ 1, %147 ]
  %151 = phi i32 [ 0, %131 ], [ %146, %142 ], [ %149, %147 ]
  %152 = add i32 %150, %151
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr @ett_sml_treepath, align 4
  %155 = icmp eq i32 %152, 1
  %156 = select i1 %155, ptr @.str.253, ptr @.str.254
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %153, i32 noundef -1, i32 noundef %154, ptr noundef nonnull %6, ptr noundef nonnull @.str.305, i32 noundef %152, ptr noundef nonnull %156) #5
  %158 = load i32, ptr %3, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #5
  %.not119 = icmp ugt i8 %159, -17
  br i1 %.not119, label %167, label %160

160:                                              ; preds = %get_length.argprom.exit146
  %161 = load i32, ptr %3, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = and i8 %162, -16
  %.not120 = icmp eq i8 %163, 112
  br i1 %.not120, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.306) #5
  br label %329

167:                                              ; preds = %160, %get_length.argprom.exit146
  %168 = icmp eq i32 %152, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %170, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %329

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, %150
  store i32 %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %172, %175
  %.0172 = phi i32 [ 0, %172 ], [ %176, %175 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %157, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  %176 = add nuw i32 %.0172, 1
  %exitcond.not = icmp eq i32 %176, %152
  br i1 %exitcond.not, label %177, label %175, !llvm.loop !18

177:                                              ; preds = %175
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %178, ptr noundef %0, i32 noundef %179) #5
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr @ett_sml_object_list, align 4
  %182 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef nonnull %7, ptr noundef nonnull @.str.307) #5
  %183 = load i32, ptr %3, align 4
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %183) #5
  %185 = icmp eq i8 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.290) #5
  %188 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %188, i32 noundef 1) #5
  %189 = load i32, ptr %3, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %277

191:                                              ; preds = %177
  %.val124 = load i32, ptr %3, align 4
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val124) #5
  %193 = zext i8 %192 to i32
  %194 = icmp eq i8 %192, 1
  br i1 %194, label %get_length.argprom.exit152, label %195

195:                                              ; preds = %191
  %.not.i147 = icmp sgt i8 %192, -1
  br i1 %.not.i147, label %210, label %.preheader.i148

.preheader.i148:                                  ; preds = %195, %.preheader.i148
  %196 = phi i32 [ %201, %.preheader.i148 ], [ 0, %195 ]
  %197 = phi i32 [ %200, %.preheader.i148 ], [ 0, %195 ]
  %.02.i149 = phi i32 [ %202, %.preheader.i148 ], [ %.val124, %195 ]
  %.0301.i150 = phi i32 [ %204, %.preheader.i148 ], [ %193, %195 ]
  %198 = and i32 %.0301.i150, 15
  %199 = or disjoint i32 %197, %198
  %200 = shl i32 %199, 4
  %201 = add i32 %196, 1
  %202 = add i32 %.02.i149, 1
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %202) #5
  %204 = zext i8 %203 to i32
  %.not32.i151 = icmp sgt i8 %203, -1
  br i1 %.not32.i151, label %205, label %.preheader.i148, !llvm.loop !4

205:                                              ; preds = %.preheader.i148
  %206 = and i32 %204, 15
  %207 = or disjoint i32 %200, %206
  %208 = add i32 %196, 2
  store i32 %208, ptr %10, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %9, align 4
  br label %get_length.argprom.exit152

210:                                              ; preds = %195
  %211 = and i32 %193, 15
  %212 = add nsw i32 %211, -1
  br label %get_length.argprom.exit152

get_length.argprom.exit152:                       ; preds = %191, %205, %210
  %213 = phi i32 [ %208, %205 ], [ 1, %210 ], [ 1, %191 ]
  %214 = phi i32 [ %209, %205 ], [ %212, %210 ], [ 0, %191 ]
  %215 = add i32 %213, %214
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq i32 %215, 1
  %218 = select i1 %217, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.308, i32 noundef %215, ptr noundef nonnull %218) #5
  %219 = load i32, ptr %3, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #5
  %.not121 = icmp ugt i8 %220, -17
  br i1 %.not121, label %228, label %221

221:                                              ; preds = %get_length.argprom.exit152
  %222 = load i32, ptr %3, align 4
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #5
  %224 = and i8 %223, -16
  %.not122 = icmp eq i8 %224, 112
  br i1 %.not122, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.309) #5
  br label %329

228:                                              ; preds = %221, %get_length.argprom.exit152
  %229 = icmp eq i32 %215, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %231, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %329

233:                                              ; preds = %228
  %234 = load i32, ptr %3, align 4
  %235 = add i32 %234, %213
  store i32 %235, ptr %3, align 4
  br label %236

236:                                              ; preds = %233, %field_ObjReqEntry.exit
  %.val.i = phi i32 [ %235, %233 ], [ %273, %field_ObjReqEntry.exit ]
  %.1173 = phi i32 [ 0, %233 ], [ %274, %field_ObjReqEntry.exit ]
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i) #5
  %238 = zext i8 %237 to i32
  %239 = icmp eq i8 %237, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 1, ptr %10, align 4
  br label %field_ObjReqEntry.exit

241:                                              ; preds = %236
  %.not.i.i = icmp sgt i8 %237, -1
  br i1 %.not.i.i, label %256, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %241, %.preheader.i.i
  %242 = phi i32 [ %247, %.preheader.i.i ], [ 0, %241 ]
  %243 = phi i32 [ %246, %.preheader.i.i ], [ 0, %241 ]
  %.02.i.i = phi i32 [ %248, %.preheader.i.i ], [ %.val.i, %241 ]
  %.0301.i.i = phi i32 [ %250, %.preheader.i.i ], [ %238, %241 ]
  %244 = and i32 %.0301.i.i, 15
  %245 = or disjoint i32 %243, %244
  %246 = shl i32 %245, 4
  %247 = add i32 %242, 1
  %248 = add i32 %.02.i.i, 1
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %248) #5
  %250 = zext i8 %249 to i32
  %.not32.i.i = icmp sgt i8 %249, -1
  br i1 %.not32.i.i, label %251, label %.preheader.i.i, !llvm.loop !4

251:                                              ; preds = %.preheader.i.i
  %252 = and i32 %250, 15
  %253 = or disjoint i32 %246, %252
  %254 = add i32 %242, 2
  store i32 %254, ptr %10, align 4
  %255 = sub i32 %253, %254
  store i32 %255, ptr %9, align 4
  br label %field_ObjReqEntry.exit

256:                                              ; preds = %241
  %257 = and i32 %238, 15
  store i32 1, ptr %10, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %9, align 4
  br label %field_ObjReqEntry.exit

field_ObjReqEntry.exit:                           ; preds = %240, %251, %256
  %259 = phi i32 [ 1, %240 ], [ %254, %251 ], [ 1, %256 ]
  %260 = phi i32 [ 0, %240 ], [ %255, %251 ], [ %258, %256 ]
  %261 = load i32, ptr %3, align 4
  %262 = add i32 %259, %260
  %263 = load i32, ptr @ett_sml_object_list_Entry, align 4
  %264 = call ptr @proto_tree_add_subtree(ptr noundef %182, ptr noundef %0, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef null, ptr noundef nonnull @.str.83) #5
  %265 = load i32, ptr @hf_sml_length, align 4
  %266 = load i32, ptr %3, align 4
  %267 = call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef %266, i32 noundef %259, i32 noundef %260) #5
  %268 = load i32, ptr %3, align 4
  %269 = add i32 %268, %259
  store i32 %269, ptr %3, align 4
  %270 = load i32, ptr @hf_sml_object_list_Entry, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef %260, i32 noundef 0) #5
  %272 = load i32, ptr %3, align 4
  %273 = add i32 %272, %260
  store i32 %273, ptr %3, align 4
  %274 = add nuw i32 %.1173, 1
  %exitcond186.not = icmp eq i32 %274, %215
  br i1 %exitcond186.not, label %275, label %236, !llvm.loop !19

275:                                              ; preds = %field_ObjReqEntry.exit
  %276 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %276, ptr noundef %0, i32 noundef %273) #5
  %.pre = load i32, ptr %3, align 4
  br label %277

277:                                              ; preds = %275, %186
  %278 = phi i32 [ %.pre, %275 ], [ %190, %186 ]
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #5
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr @ett_sml_dasDetails, align 4
  %282 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %280, i32 noundef -1, i32 noundef %281, ptr noundef nonnull %8, ptr noundef nonnull @.str.310) #5
  %283 = icmp eq i8 %279, 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef nonnull @.str.290) #5
  %286 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %286, i32 noundef 1) #5
  %287 = load i32, ptr %3, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %329

289:                                              ; preds = %277
  %290 = icmp ugt i8 %279, -17
  %291 = and i8 %279, -16
  %292 = icmp eq i8 %291, 112
  %or.cond = or i1 %290, %292
  br i1 %or.cond, label %293, label %326

293:                                              ; preds = %289
  %.val = load i32, ptr %3, align 4
  store i32 0, ptr %9, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %295 = zext i8 %294 to i32
  %296 = icmp eq i8 %294, 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 1, ptr %10, align 4
  br label %get_length.argprom.exit158

298:                                              ; preds = %293
  %.not.i153 = icmp sgt i8 %294, -1
  br i1 %.not.i153, label %313, label %.preheader.i154

.preheader.i154:                                  ; preds = %298, %.preheader.i154
  %299 = phi i32 [ %304, %.preheader.i154 ], [ 0, %298 ]
  %300 = phi i32 [ %303, %.preheader.i154 ], [ 0, %298 ]
  %.02.i155 = phi i32 [ %305, %.preheader.i154 ], [ %.val, %298 ]
  %.0301.i156 = phi i32 [ %307, %.preheader.i154 ], [ %295, %298 ]
  %301 = and i32 %.0301.i156, 15
  %302 = or disjoint i32 %300, %301
  %303 = shl i32 %302, 4
  %304 = add i32 %299, 1
  %305 = add i32 %.02.i155, 1
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #5
  %307 = zext i8 %306 to i32
  %.not32.i157 = icmp sgt i8 %306, -1
  br i1 %.not32.i157, label %308, label %.preheader.i154, !llvm.loop !4

308:                                              ; preds = %.preheader.i154
  %309 = and i32 %307, 15
  %310 = or disjoint i32 %303, %309
  %311 = add i32 %299, 2
  store i32 %311, ptr %10, align 4
  %312 = sub i32 %310, %311
  store i32 %312, ptr %9, align 4
  br label %get_length.argprom.exit158

313:                                              ; preds = %298
  %314 = and i32 %295, 15
  store i32 1, ptr %10, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %9, align 4
  br label %get_length.argprom.exit158

get_length.argprom.exit158:                       ; preds = %297, %308, %313
  %316 = phi i32 [ 0, %297 ], [ %312, %308 ], [ %315, %313 ]
  %317 = phi i32 [ 1, %297 ], [ %311, %308 ], [ 1, %313 ]
  %318 = load ptr, ptr %8, align 8
  %319 = add i32 %316, %317
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.308, i32 noundef %319, ptr noundef nonnull %321) #5
  %322 = load i32, ptr %3, align 4
  %323 = add i32 %322, %317
  store i32 %323, ptr %3, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %282, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %324, ptr noundef %0, i32 noundef %325) #5
  br label %329

326:                                              ; preds = %289
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.311) #5
  br label %329

329:                                              ; preds = %284, %get_length.argprom.exit158, %326, %230, %225, %169, %164
  %.0114 = phi i32 [ 1, %164 ], [ 1, %169 ], [ 1, %326 ], [ 1, %225 ], [ 1, %230 ], [ 0, %get_length.argprom.exit158 ], [ 0, %284 ]
  ret i32 %.0114
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field_codepage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_codepage, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.289, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_codepage, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_codepage, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_clientId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_clientId, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.292, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_clientId, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_clientId, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %33, %35
  %37 = load i32, ptr @ett_sml_reqFileId, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.293) #5
  %39 = load i32, ptr @hf_sml_length, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42) #5
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_sml_reqFileId, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0) #5
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_serverId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_serverId, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.294, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_serverId, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_serverId, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_username(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_username, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.295, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_username, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_username, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_password(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_password, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.296, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_password, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_password, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_smlVersion, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.298, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.297, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_smlVersion, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_smlVersion, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  br label %52

52:                                               ; preds = %get_length.argprom.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @ett_sml_timetype, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.300) #5
  %8 = load i32, ptr @hf_sml_datatype, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr @hf_sml_timetype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr %3, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4
  switch i8 %16, label %186 [
    i8 1, label %19
    i8 2, label %52
    i8 3, label %85
  ]

19:                                               ; preds = %4
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 1
  br i1 %22, label %get_length.argprom.exit, label %23

23:                                               ; preds = %19
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %23, %.preheader.i
  %.0163 = phi i32 [ %26, %.preheader.i ], [ 0, %23 ]
  %.0 = phi i32 [ %27, %.preheader.i ], [ 0, %23 ]
  %.02.i = phi i32 [ %28, %.preheader.i ], [ %18, %23 ]
  %.0301.i = phi i32 [ %30, %.preheader.i ], [ %21, %23 ]
  %24 = and i32 %.0301.i, 15
  %25 = or disjoint i32 %24, %.0163
  %26 = shl i32 %25, 4
  %27 = add i32 %.0, 1
  %28 = add i32 %.02.i, 1
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %30 = zext i8 %29 to i32
  %.not32.i = icmp sgt i8 %29, -1
  br i1 %.not32.i, label %31, label %.preheader.i, !llvm.loop !4

31:                                               ; preds = %.preheader.i
  %32 = and i32 %30, 15
  %33 = add i32 %.0, 2
  %reass.sub189 = sub i32 %32, %.0
  %34 = add i32 %reass.sub189, -2
  %35 = add i32 %34, %26
  br label %get_length.argprom.exit

36:                                               ; preds = %23
  %37 = and i32 %21, 15
  %38 = add nsw i32 %37, -1
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %19, %31, %36
  %.1164 = phi i32 [ %38, %36 ], [ %35, %31 ], [ 0, %19 ]
  %.1 = phi i32 [ 1, %36 ], [ %33, %31 ], [ 1, %19 ]
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %.1, %.1164
  %41 = load i32, ptr @ett_sml_secIndex, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.69) #5
  %43 = load i32, ptr @hf_sml_datatype, align 4
  %44 = load i32, ptr %3, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr @hf_sml_secIndex, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %.1164, i32 noundef 0) #5
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, %.1164
  store i32 %51, ptr %3, align 4
  br label %188

52:                                               ; preds = %4
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #5
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %get_length.argprom.exit93, label %56

56:                                               ; preds = %52
  %.not.i88 = icmp sgt i8 %53, -1
  br i1 %.not.i88, label %69, label %.preheader.i89

.preheader.i89:                                   ; preds = %56, %.preheader.i89
  %.2165 = phi i32 [ %59, %.preheader.i89 ], [ 0, %56 ]
  %.2 = phi i32 [ %60, %.preheader.i89 ], [ 0, %56 ]
  %.02.i90 = phi i32 [ %61, %.preheader.i89 ], [ %18, %56 ]
  %.0301.i91 = phi i32 [ %63, %.preheader.i89 ], [ %54, %56 ]
  %57 = and i32 %.0301.i91, 15
  %58 = or disjoint i32 %57, %.2165
  %59 = shl i32 %58, 4
  %60 = add i32 %.2, 1
  %61 = add i32 %.02.i90, 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #5
  %63 = zext i8 %62 to i32
  %.not32.i92 = icmp sgt i8 %62, -1
  br i1 %.not32.i92, label %64, label %.preheader.i89, !llvm.loop !4

64:                                               ; preds = %.preheader.i89
  %65 = and i32 %63, 15
  %66 = add i32 %.2, 2
  %reass.sub188 = sub i32 %65, %.2
  %67 = add i32 %reass.sub188, -2
  %68 = add i32 %67, %59
  br label %get_length.argprom.exit93

69:                                               ; preds = %56
  %70 = and i32 %54, 15
  %71 = add nsw i32 %70, -1
  br label %get_length.argprom.exit93

get_length.argprom.exit93:                        ; preds = %52, %64, %69
  %.3166 = phi i32 [ %71, %69 ], [ %68, %64 ], [ 0, %52 ]
  %.3 = phi i32 [ 1, %69 ], [ %66, %64 ], [ 1, %52 ]
  %72 = load i32, ptr %3, align 4
  %73 = add i32 %.3, %.3166
  %74 = load i32, ptr @ett_sml_timestamp, align 4
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.71) #5
  %76 = load i32, ptr @hf_sml_datatype, align 4
  %77 = load i32, ptr %3, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #5
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr @hf_sml_timestamp, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %.3166, i32 noundef 0) #5
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, %.3166
  store i32 %84, ptr %3, align 4
  br label %188

85:                                               ; preds = %4
  %86 = load i32, ptr @ett_sml_localTimestamp, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.215) #5
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #5
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 1
  br i1 %92, label %get_length.argprom.exit99, label %93

93:                                               ; preds = %85
  %.not.i94 = icmp sgt i8 %90, -1
  br i1 %.not.i94, label %106, label %.preheader.i95

.preheader.i95:                                   ; preds = %93, %.preheader.i95
  %.4167 = phi i32 [ %96, %.preheader.i95 ], [ 0, %93 ]
  %.4 = phi i32 [ %97, %.preheader.i95 ], [ 0, %93 ]
  %.02.i96 = phi i32 [ %98, %.preheader.i95 ], [ %89, %93 ]
  %.0301.i97 = phi i32 [ %100, %.preheader.i95 ], [ %91, %93 ]
  %94 = and i32 %.0301.i97, 15
  %95 = or disjoint i32 %94, %.4167
  %96 = shl i32 %95, 4
  %97 = add i32 %.4, 1
  %98 = add i32 %.02.i96, 1
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #5
  %100 = zext i8 %99 to i32
  %.not32.i98 = icmp sgt i8 %99, -1
  br i1 %.not32.i98, label %101, label %.preheader.i95, !llvm.loop !4

101:                                              ; preds = %.preheader.i95
  %102 = and i32 %100, 15
  %103 = add i32 %.4, 2
  %reass.sub = sub i32 %102, %.4
  %104 = add i32 %reass.sub, -2
  %105 = add i32 %104, %96
  br label %get_length.argprom.exit99

106:                                              ; preds = %93
  %107 = and i32 %91, 15
  %108 = add nsw i32 %107, -1
  br label %get_length.argprom.exit99

get_length.argprom.exit99:                        ; preds = %85, %101, %106
  %.5168 = phi i32 [ %108, %106 ], [ %105, %101 ], [ 0, %85 ]
  %.5 = phi i32 [ 1, %106 ], [ %103, %101 ], [ 1, %85 ]
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %.5, %.5168
  %111 = load i32, ptr @ett_sml_timestamp, align 4
  %112 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.71) #5
  %113 = load i32, ptr @hf_sml_datatype, align 4
  %114 = load i32, ptr %3, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0) #5
  %116 = load i32, ptr %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr @hf_sml_timestamp, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef %.5168, i32 noundef 0) #5
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, %.5168
  store i32 %121, ptr %3, align 4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #5
  %123 = zext i8 %122 to i32
  %124 = icmp eq i8 %122, 1
  br i1 %124, label %get_length.argprom.exit105, label %125

125:                                              ; preds = %get_length.argprom.exit99
  %.not.i100 = icmp sgt i8 %122, -1
  br i1 %.not.i100, label %138, label %.preheader.i101

.preheader.i101:                                  ; preds = %125, %.preheader.i101
  %.6169 = phi i32 [ %128, %.preheader.i101 ], [ 0, %125 ]
  %.6 = phi i32 [ %129, %.preheader.i101 ], [ 0, %125 ]
  %.02.i102 = phi i32 [ %130, %.preheader.i101 ], [ %121, %125 ]
  %.0301.i103 = phi i32 [ %132, %.preheader.i101 ], [ %123, %125 ]
  %126 = and i32 %.0301.i103, 15
  %127 = or disjoint i32 %126, %.6169
  %128 = shl i32 %127, 4
  %129 = add i32 %.6, 1
  %130 = add i32 %.02.i102, 1
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %130) #5
  %132 = zext i8 %131 to i32
  %.not32.i104 = icmp sgt i8 %131, -1
  br i1 %.not32.i104, label %133, label %.preheader.i101, !llvm.loop !4

133:                                              ; preds = %.preheader.i101
  %134 = and i32 %132, 15
  %135 = add i32 %.6, 2
  %reass.sub186 = sub i32 %134, %.6
  %136 = add i32 %reass.sub186, -2
  %137 = add i32 %136, %128
  br label %get_length.argprom.exit105

138:                                              ; preds = %125
  %139 = and i32 %123, 15
  %140 = add nsw i32 %139, -1
  br label %get_length.argprom.exit105

get_length.argprom.exit105:                       ; preds = %get_length.argprom.exit99, %133, %138
  %.7170 = phi i32 [ %140, %138 ], [ %137, %133 ], [ 0, %get_length.argprom.exit99 ]
  %.7 = phi i32 [ 1, %138 ], [ %135, %133 ], [ 1, %get_length.argprom.exit99 ]
  %141 = load i32, ptr %3, align 4
  %142 = add i32 %.7, %.7170
  %143 = load i32, ptr @ett_sml_localOffset, align 4
  %144 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.73) #5
  %145 = load i32, ptr @hf_sml_datatype, align 4
  %146 = load i32, ptr %3, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #5
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr @hf_sml_localOffset, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %.7170, i32 noundef 0) #5
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, %.7170
  store i32 %153, ptr %3, align 4
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #5
  %155 = zext i8 %154 to i32
  %156 = icmp eq i8 %154, 1
  br i1 %156, label %get_length.argprom.exit111, label %157

157:                                              ; preds = %get_length.argprom.exit105
  %.not.i106 = icmp sgt i8 %154, -1
  br i1 %.not.i106, label %170, label %.preheader.i107

.preheader.i107:                                  ; preds = %157, %.preheader.i107
  %.8171 = phi i32 [ %160, %.preheader.i107 ], [ 0, %157 ]
  %.8 = phi i32 [ %161, %.preheader.i107 ], [ 0, %157 ]
  %.02.i108 = phi i32 [ %162, %.preheader.i107 ], [ %153, %157 ]
  %.0301.i109 = phi i32 [ %164, %.preheader.i107 ], [ %155, %157 ]
  %158 = and i32 %.0301.i109, 15
  %159 = or disjoint i32 %158, %.8171
  %160 = shl i32 %159, 4
  %161 = add i32 %.8, 1
  %162 = add i32 %.02.i108, 1
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %162) #5
  %164 = zext i8 %163 to i32
  %.not32.i110 = icmp sgt i8 %163, -1
  br i1 %.not32.i110, label %165, label %.preheader.i107, !llvm.loop !4

165:                                              ; preds = %.preheader.i107
  %166 = and i32 %164, 15
  %167 = add i32 %.8, 2
  %reass.sub187 = sub i32 %166, %.8
  %168 = add i32 %reass.sub187, -2
  %169 = add i32 %168, %160
  br label %get_length.argprom.exit111

170:                                              ; preds = %157
  %171 = and i32 %155, 15
  %172 = add nsw i32 %171, -1
  br label %get_length.argprom.exit111

get_length.argprom.exit111:                       ; preds = %get_length.argprom.exit105, %165, %170
  %.9172 = phi i32 [ %172, %170 ], [ %169, %165 ], [ 0, %get_length.argprom.exit105 ]
  %.9 = phi i32 [ 1, %170 ], [ %167, %165 ], [ 1, %get_length.argprom.exit105 ]
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %.9, %.9172
  %175 = load i32, ptr @ett_sml_seasonTimeOffset, align 4
  %176 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.75) #5
  %177 = load i32, ptr @hf_sml_datatype, align 4
  %178 = load i32, ptr %3, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #5
  %180 = load i32, ptr %3, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr @hf_sml_seasonTimeOffset, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %.9172, i32 noundef 0) #5
  %184 = load i32, ptr %3, align 4
  %185 = add i32 %184, %.9172
  store i32 %185, ptr %3, align 4
  br label %188

186:                                              ; preds = %4
  %187 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_sml_listtype_invalid) #5
  br label %188

188:                                              ; preds = %186, %get_length.argprom.exit111, %get_length.argprom.exit93, %get_length.argprom.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_parameterTreePath, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.312, ptr noundef nonnull %39) #5
  %41 = load i32, ptr @ett_sml_parameterTreePath, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #5
  %43 = load i32, ptr @hf_sml_length, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef %46) #5
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @hf_sml_parameterTreePath, align 4
  %52 = load i32, ptr %3, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %52, i32 noundef 0) #5
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %.val255 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val255) #5
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  %.pre = load i32, ptr %4, align 4
  br label %get_length.argprom.exit

18:                                               ; preds = %6
  %.not.i = icmp sgt i8 %14, -1
  br i1 %.not.i, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %18, %.preheader.i
  %.02.i = phi i32 [ %25, %.preheader.i ], [ %.val255, %18 ]
  %.0301.i = phi i32 [ %27, %.preheader.i ], [ %15, %18 ]
  %19 = and i32 %.0301.i, 15
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  %22 = shl i32 %21, 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = add i32 %.02.i, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %.not32.i = icmp sgt i8 %26, -1
  br i1 %.not32.i, label %28, label %.preheader.i, !llvm.loop !4

28:                                               ; preds = %.preheader.i
  %29 = and i32 %27, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %4, align 4
  br label %get_length.argprom.exit

36:                                               ; preds = %18
  %37 = and i32 %15, 15
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = sub i32 %37, %39
  store i32 %40, ptr %4, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %17, %28, %36
  %41 = phi i32 [ %.pre, %17 ], [ %35, %28 ], [ %40, %36 ]
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr @ett_sml_parameterName, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.63) #5
  %47 = load i32, ptr @hf_sml_length, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50) #5
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr @hf_sml_parameterName, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef 0) #5
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %3, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #5
  switch i8 %61, label %228 [
    i8 1, label %62
    i8 114, label %68
  ]

62:                                               ; preds = %get_length.argprom.exit
  %63 = load i32, ptr @hf_sml_procParValue, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #5
  store ptr %65, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.290) #5
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %230

68:                                               ; preds = %get_length.argprom.exit
  %.val254 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val254) #5
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %get_length.argprom.exit261

73:                                               ; preds = %68
  %.not.i256 = icmp sgt i8 %69, -1
  br i1 %.not.i256, label %91, label %.preheader.i257

.preheader.i257:                                  ; preds = %73, %.preheader.i257
  %.02.i258 = phi i32 [ %80, %.preheader.i257 ], [ %.val254, %73 ]
  %.0301.i259 = phi i32 [ %82, %.preheader.i257 ], [ %70, %73 ]
  %74 = and i32 %.0301.i259, 15
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, %74
  %77 = shl i32 %76, 4
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = add i32 %.02.i258, 1
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #5
  %82 = zext i8 %81 to i32
  %.not32.i260 = icmp sgt i8 %81, -1
  br i1 %.not32.i260, label %83, label %.preheader.i257, !llvm.loop !4

83:                                               ; preds = %.preheader.i257
  %84 = and i32 %82, 15
  %85 = load i32, ptr %4, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sub i32 %89, %88
  store i32 %90, ptr %4, align 4
  br label %get_length.argprom.exit261

91:                                               ; preds = %73
  %92 = and i32 %70, 15
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = sub i32 %92, %94
  store i32 %95, ptr %4, align 4
  br label %get_length.argprom.exit261

get_length.argprom.exit261:                       ; preds = %72, %83, %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr @ett_sml_procParValue, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %96, i32 noundef -1, i32 noundef %97, ptr noundef nonnull %8, ptr noundef nonnull @.str.313) #5
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr @ett_sml_procParValuetype, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.314) #5
  %103 = load i32, ptr @hf_sml_datatype, align 4
  %104 = load i32, ptr %3, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0) #5
  %106 = load i32, ptr %3, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #5
  %109 = load i32, ptr @hf_sml_procParValue, align 4
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #5
  %112 = load i32, ptr %3, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %3, align 4
  switch i8 %108, label %222 [
    i8 1, label %114
    i8 2, label %115
    i8 3, label %156
    i8 4, label %167
    i8 5, label %174
  ]

114:                                              ; preds = %get_length.argprom.exit261
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %225

115:                                              ; preds = %get_length.argprom.exit261
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #5
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  %.pre298 = load i32, ptr %4, align 4
  br label %get_length.argprom.exit267

120:                                              ; preds = %115
  %.not.i262 = icmp sgt i8 %116, -1
  br i1 %.not.i262, label %138, label %.preheader.i263

.preheader.i263:                                  ; preds = %120, %.preheader.i263
  %.02.i264 = phi i32 [ %127, %.preheader.i263 ], [ %113, %120 ]
  %.0301.i265 = phi i32 [ %129, %.preheader.i263 ], [ %117, %120 ]
  %121 = and i32 %.0301.i265, 15
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 4
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = add i32 %.02.i264, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #5
  %129 = zext i8 %128 to i32
  %.not32.i266 = icmp sgt i8 %128, -1
  br i1 %.not32.i266, label %130, label %.preheader.i263, !llvm.loop !4

130:                                              ; preds = %.preheader.i263
  %131 = and i32 %129, 15
  %132 = load i32, ptr %4, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %4, align 4
  br label %get_length.argprom.exit267

138:                                              ; preds = %120
  %139 = and i32 %117, 15
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = sub i32 %139, %141
  store i32 %142, ptr %4, align 4
  br label %get_length.argprom.exit267

get_length.argprom.exit267:                       ; preds = %119, %130, %138
  %143 = phi i32 [ %.pre298, %119 ], [ %137, %130 ], [ %142, %138 ]
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr @ett_sml_periodEntry, align 4
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %143, %146
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, ptr @.str.253, ptr @.str.254
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %0, i32 noundef %144, i32 noundef -1, i32 noundef %145, ptr noundef nonnull %10, ptr noundef nonnull @.str.315, i32 noundef %147, ptr noundef nonnull %149) #5
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %3, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %150, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %150, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %150, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %150, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %150, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %0, i32 noundef %155) #5
  br label %225

156:                                              ; preds = %get_length.argprom.exit261
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #5
  %158 = icmp eq i8 %157, -15
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = add i32 %160, 1
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = icmp eq i8 %162, 7
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call fastcc void @TupleEntryTree(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3)
  br label %225

165:                                              ; preds = %159, %156
  %166 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_tuple_error) #5
  br label %354

167:                                              ; preds = %get_length.argprom.exit261
  %168 = load i32, ptr @ett_sml_time, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %113, i32 noundef -1, i32 noundef %168, ptr noundef nonnull %11, ptr noundef nonnull @.str.219) #5
  %170 = load i32, ptr %3, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %169, ptr noundef %3)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %172, ptr noundef %0, i32 noundef %173) #5
  br label %225

174:                                              ; preds = %get_length.argprom.exit261
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #5
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %5, align 4
  %.pre297 = load i32, ptr %4, align 4
  br label %get_length.argprom.exit273

179:                                              ; preds = %174
  %.not.i268 = icmp sgt i8 %175, -1
  br i1 %.not.i268, label %197, label %.preheader.i269

.preheader.i269:                                  ; preds = %179, %.preheader.i269
  %.02.i270 = phi i32 [ %186, %.preheader.i269 ], [ %113, %179 ]
  %.0301.i271 = phi i32 [ %188, %.preheader.i269 ], [ %176, %179 ]
  %180 = and i32 %.0301.i271, 15
  %181 = load i32, ptr %4, align 4
  %182 = add i32 %181, %180
  %183 = shl i32 %182, 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = add i32 %.02.i270, 1
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %186) #5
  %188 = zext i8 %187 to i32
  %.not32.i272 = icmp sgt i8 %187, -1
  br i1 %.not32.i272, label %189, label %.preheader.i269, !llvm.loop !4

189:                                              ; preds = %.preheader.i269
  %190 = and i32 %188, 15
  %191 = load i32, ptr %4, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %4, align 4
  %193 = load i32, ptr %5, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sub i32 %195, %194
  store i32 %196, ptr %4, align 4
  br label %get_length.argprom.exit273

197:                                              ; preds = %179
  %198 = and i32 %176, 15
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %5, align 4
  %201 = sub i32 %198, %200
  store i32 %201, ptr %4, align 4
  br label %get_length.argprom.exit273

get_length.argprom.exit273:                       ; preds = %178, %189, %197
  %202 = phi i32 [ %.pre297, %178 ], [ %196, %189 ], [ %201, %197 ]
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr @ett_sml_listEntry, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add i32 %202, %205
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, ptr @.str.253, ptr @.str.254
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %0, i32 noundef %203, i32 noundef -1, i32 noundef %204, ptr noundef nonnull %12, ptr noundef nonnull @.str.316, i32 noundef %206, ptr noundef nonnull %208) #5
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %3, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %3, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %213 = load i32, ptr %3, align 4
  %214 = load i32, ptr @ett_sml_time, align 4
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %209, ptr noundef %0, i32 noundef %213, i32 noundef -1, i32 noundef %214, ptr noundef nonnull %11, ptr noundef nonnull @.str.219) #5
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %215, ptr noundef %3)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %0, i32 noundef %219) #5
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %209, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %220, ptr noundef %0, i32 noundef %221) #5
  br label %225

222:                                              ; preds = %get_length.argprom.exit261
  %223 = load ptr, ptr %8, align 8
  %224 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_sml_procParValue_invalid) #5
  br label %225

225:                                              ; preds = %222, %get_length.argprom.exit273, %167, %164, %get_length.argprom.exit267, %114
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %226, ptr noundef %0, i32 noundef %227) #5
  %.pre299 = load i32, ptr %3, align 4
  br label %230

228:                                              ; preds = %get_length.argprom.exit
  %229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_procParValue_errror) #5
  br label %354

230:                                              ; preds = %225, %62
  %231 = phi i32 [ %.pre299, %225 ], [ %67, %62 ]
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %231) #5
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr @ett_sml_child, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %233, i32 noundef -1, i32 noundef %234, ptr noundef nonnull %9, ptr noundef nonnull @.str.317) #5
  %236 = icmp eq i8 %232, 1
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.290) #5
  %239 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %239, i32 noundef 1) #5
  %240 = load i32, ptr %3, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %3, align 4
  br label %354

242:                                              ; preds = %230
  %243 = and i8 %232, 15
  %.not = icmp eq i8 %243, 0
  br i1 %.not, label %351, label %244

244:                                              ; preds = %242
  %245 = icmp eq i8 %232, 113
  br i1 %245, label %246, label %290

246:                                              ; preds = %244
  %.val251 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val251) #5
  %248 = zext i8 %247 to i32
  %249 = icmp eq i8 %247, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 1, ptr %5, align 4
  %.pre301 = load i32, ptr %4, align 4
  br label %get_length.argprom.exit279

251:                                              ; preds = %246
  %.not.i274 = icmp sgt i8 %247, -1
  br i1 %.not.i274, label %269, label %.preheader.i275

.preheader.i275:                                  ; preds = %251, %.preheader.i275
  %.02.i276 = phi i32 [ %258, %.preheader.i275 ], [ %.val251, %251 ]
  %.0301.i277 = phi i32 [ %260, %.preheader.i275 ], [ %248, %251 ]
  %252 = and i32 %.0301.i277, 15
  %253 = load i32, ptr %4, align 4
  %254 = add i32 %253, %252
  %255 = shl i32 %254, 4
  store i32 %255, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %5, align 4
  %258 = add i32 %.02.i276, 1
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %258) #5
  %260 = zext i8 %259 to i32
  %.not32.i278 = icmp sgt i8 %259, -1
  br i1 %.not32.i278, label %261, label %.preheader.i275, !llvm.loop !4

261:                                              ; preds = %.preheader.i275
  %262 = and i32 %260, 15
  %263 = load i32, ptr %4, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %4, align 4
  %265 = load i32, ptr %5, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr %4, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %4, align 4
  br label %get_length.argprom.exit279

269:                                              ; preds = %251
  %270 = and i32 %248, 15
  %271 = load i32, ptr %5, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = sub i32 %270, %272
  store i32 %273, ptr %4, align 4
  br label %get_length.argprom.exit279

get_length.argprom.exit279:                       ; preds = %250, %261, %269
  %274 = phi i32 [ %.pre301, %250 ], [ %268, %261 ], [ %273, %269 ]
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %5, align 4
  %277 = add i32 %274, %276
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef nonnull @.str.318, i32 noundef %277, ptr noundef nonnull %279) #5
  %280 = load i32, ptr %3, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4
  %282 = load i32, ptr @ett_sml_tree_Entry, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %13, ptr noundef nonnull @.str.319) #5
  %284 = load i32, ptr %3, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %3, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %283, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %286, ptr noundef %0, i32 noundef %287) #5
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %288, ptr noundef %0, i32 noundef %289) #5
  br label %354

290:                                              ; preds = %244
  %trunc = and i8 %232, -16
  switch i8 %trunc, label %354 [
    i8 112, label %291
    i8 -16, label %291
  ]

291:                                              ; preds = %290, %290
  %.val = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %293 = zext i8 %292 to i32
  %294 = icmp eq i8 %292, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 1, ptr %5, align 4
  %.pre300 = load i32, ptr %4, align 4
  br label %get_length.argprom.exit285

296:                                              ; preds = %291
  %.not.i280 = icmp sgt i8 %292, -1
  br i1 %.not.i280, label %314, label %.preheader.i281

.preheader.i281:                                  ; preds = %296, %.preheader.i281
  %.02.i282 = phi i32 [ %303, %.preheader.i281 ], [ %.val, %296 ]
  %.0301.i283 = phi i32 [ %305, %.preheader.i281 ], [ %293, %296 ]
  %297 = and i32 %.0301.i283, 15
  %298 = load i32, ptr %4, align 4
  %299 = add i32 %298, %297
  %300 = shl i32 %299, 4
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %5, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %5, align 4
  %303 = add i32 %.02.i282, 1
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %303) #5
  %305 = zext i8 %304 to i32
  %.not32.i284 = icmp sgt i8 %304, -1
  br i1 %.not32.i284, label %306, label %.preheader.i281, !llvm.loop !4

306:                                              ; preds = %.preheader.i281
  %307 = and i32 %305, 15
  %308 = load i32, ptr %4, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %5, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %5, align 4
  %312 = load i32, ptr %4, align 4
  %313 = sub i32 %312, %311
  store i32 %313, ptr %4, align 4
  br label %get_length.argprom.exit285

314:                                              ; preds = %296
  %315 = and i32 %293, 15
  %316 = load i32, ptr %5, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %5, align 4
  %318 = sub i32 %315, %317
  store i32 %318, ptr %4, align 4
  br label %get_length.argprom.exit285

get_length.argprom.exit285:                       ; preds = %295, %306, %314
  %319 = phi i32 [ %.pre300, %295 ], [ %313, %306 ], [ %318, %314 ]
  %320 = load i32, ptr %5, align 4
  %321 = add i32 %319, %320
  %322 = load ptr, ptr %9, align 8
  %323 = icmp eq i32 %321, 1
  %324 = select i1 %323, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.318, i32 noundef %321, ptr noundef nonnull %324) #5
  %325 = icmp eq i32 %321, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %get_length.argprom.exit285
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %354

329:                                              ; preds = %get_length.argprom.exit285
  %330 = load i32, ptr %5, align 4
  %331 = load i32, ptr %3, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %3, align 4
  br label %333

333:                                              ; preds = %329, %342
  %.0291 = phi i32 [ 0, %329 ], [ %347, %342 ]
  %334 = load i32, ptr %3, align 4
  %335 = load i32, ptr @ett_sml_tree_Entry, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %0, i32 noundef %334, i32 noundef -1, i32 noundef %335, ptr noundef nonnull %13, ptr noundef nonnull @.str.319) #5
  %337 = load i32, ptr %3, align 4
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #5
  %.not250 = icmp eq i8 %338, 115
  br i1 %.not250, label %342, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %13, align 8
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %340, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.320) #5
  br label %354

342:                                              ; preds = %333
  %343 = load i32, ptr %3, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %3, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %336, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %345, ptr noundef %0, i32 noundef %346) #5
  %347 = add nuw i32 %.0291, 1
  %exitcond.not = icmp eq i32 %347, %321
  br i1 %exitcond.not, label %348, label %333, !llvm.loop !20

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %349, ptr noundef %0, i32 noundef %350) #5
  br label %354

351:                                              ; preds = %242
  %352 = load ptr, ptr %9, align 8
  %353 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %352, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.321) #5
  br label %354

354:                                              ; preds = %290, %351, %348, %get_length.argprom.exit279, %339, %326, %237, %228, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %.val = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  %.pre = load i32, ptr %4, align 4
  br label %get_length.argprom.exit

20:                                               ; preds = %6
  %.not.i = icmp sgt i8 %16, -1
  br i1 %.not.i, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.02.i = phi i32 [ %27, %.preheader.i ], [ %.val, %20 ]
  %.0301.i = phi i32 [ %29, %.preheader.i ], [ %17, %20 ]
  %21 = and i32 %.0301.i, 15
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, %21
  %24 = shl i32 %23, 4
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = add i32 %.02.i, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %29 = zext i8 %28 to i32
  %.not32.i = icmp sgt i8 %28, -1
  br i1 %.not32.i, label %30, label %.preheader.i, !llvm.loop !4

30:                                               ; preds = %.preheader.i
  %31 = and i32 %29, 15
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %4, align 4
  br label %get_length.argprom.exit

38:                                               ; preds = %20
  %39 = and i32 %17, 15
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = sub i32 %39, %41
  store i32 %42, ptr %4, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %19, %30, %38
  %43 = phi i32 [ %.pre, %19 ], [ %37, %30 ], [ %42, %38 ]
  %44 = load i32, ptr @hf_sml_value, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %43, %46
  %48 = icmp eq i32 %43, 0
  %49 = select i1 %48, ptr @.str.290, ptr @.str.291
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.322, ptr noundef nonnull %49) #5
  %51 = load i32, ptr %3, align 4
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #5
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %253, label %53

53:                                               ; preds = %get_length.argprom.exit
  %54 = load i32, ptr @ett_sml_value, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %54) #5
  %56 = load i32, ptr %3, align 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %59, label %226

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr @ett_sml_listtypetype, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.323) #5
  %63 = load i32, ptr @hf_sml_datatype, align 4
  %64 = load i32, ptr %3, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr @hf_sml_listtype, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #5
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #5
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  switch i8 %72, label %224 [
    i8 1, label %75
    i8 2, label %82
    i8 3, label %155
  ]

75:                                               ; preds = %59
  %76 = load i32, ptr @ett_sml_time, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %13, ptr noundef nonnull @.str.219) #5
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef %3)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %80, ptr noundef %0, i32 noundef %81) #5
  br label %sml_listtype_type.exit

82:                                               ; preds = %59
  %83 = load i32, ptr @ett_sml_timestampedvalue, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %83, ptr noundef nonnull %14, ptr noundef nonnull @.str.324) #5
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %87 = load i32, ptr @ett_sml_timestampedvaluetype, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.326) #5
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @ett_sml_time, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef nonnull %10, ptr noundef nonnull @.str.248) #5
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %91, ptr noundef %3)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %0, i32 noundef %95) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %88, ptr noundef %3, ptr noundef %11, ptr noundef %12)
  %.val.i.i.i = load i32, ptr %3, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i.i.i) #5
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 1
  br i1 %98, label %get_length.argprom.exit.i.thread.i.i, label %99

99:                                               ; preds = %82
  %.not.i.i.i.i = icmp sgt i8 %96, -1
  br i1 %.not.i.i.i.i, label %114, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %99, %.preheader.i.i.i.i
  %100 = phi i32 [ %105, %.preheader.i.i.i.i ], [ 0, %99 ]
  %101 = phi i32 [ %104, %.preheader.i.i.i.i ], [ 0, %99 ]
  %.02.i.i.i.i = phi i32 [ %106, %.preheader.i.i.i.i ], [ %.val.i.i.i, %99 ]
  %.0301.i.i.i.i = phi i32 [ %108, %.preheader.i.i.i.i ], [ %97, %99 ]
  %102 = and i32 %.0301.i.i.i.i, 15
  %103 = or disjoint i32 %102, %101
  %104 = shl i32 %103, 4
  %105 = add i32 %100, 1
  %106 = add i32 %.02.i.i.i.i, 1
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #5
  %108 = zext i8 %107 to i32
  %.not32.i.i.i.i = icmp sgt i8 %107, -1
  br i1 %.not32.i.i.i.i, label %109, label %.preheader.i.i.i.i, !llvm.loop !4

109:                                              ; preds = %.preheader.i.i.i.i
  %110 = and i32 %108, 15
  %111 = add i32 %100, 2
  %reass.sub54 = sub i32 %104, %100
  %112 = add i32 %reass.sub54, -2
  %113 = add i32 %112, %110
  br label %get_length.argprom.exit.i.i.i

114:                                              ; preds = %99
  %115 = and i32 %97, 15
  %116 = add nsw i32 %115, -1
  br label %get_length.argprom.exit.i.i.i

get_length.argprom.exit.i.i.i:                    ; preds = %114, %109
  %117 = phi i32 [ %111, %109 ], [ 1, %114 ]
  %118 = phi i32 [ %113, %109 ], [ %116, %114 ]
  %.fr.i.i = freeze i32 %118
  %119 = add i32 %.fr.i.i, %117
  %120 = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %120, ptr @.str.290, ptr @.str.291
  br label %get_length.argprom.exit.i.thread.i.i

get_length.argprom.exit.i.thread.i.i:             ; preds = %get_length.argprom.exit.i.i.i, %82
  %121 = phi i32 [ %.fr.i.i, %get_length.argprom.exit.i.i.i ], [ 0, %82 ]
  %122 = phi i32 [ %119, %get_length.argprom.exit.i.i.i ], [ 1, %82 ]
  %123 = phi i32 [ %117, %get_length.argprom.exit.i.i.i ], [ 1, %82 ]
  %124 = phi ptr [ %spec.select.i.i, %get_length.argprom.exit.i.i.i ], [ @.str.290, %82 ]
  %125 = load i32, ptr @hf_sml_simplevalue, align 4
  %126 = load i32, ptr %3, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %88, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.322, ptr noundef nonnull %124) #5
  %128 = load i32, ptr %3, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #5
  %.not.i.i.i = icmp eq i8 %129, 1
  br i1 %.not.i.i.i, label %sml_timestampedvalue_type.exit.i, label %130

130:                                              ; preds = %get_length.argprom.exit.i.thread.i.i
  %131 = load i32, ptr @ett_sml_simplevalue, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %131) #5
  %133 = load i32, ptr %3, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %133) #5
  %.not35.i.i.i = icmp sgt i8 %134, -1
  br i1 %.not35.i.i.i, label %135, label %139

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #5
  %138 = icmp ult i8 %137, 16
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %130
  %140 = load i32, ptr @hf_sml_length, align 4
  %141 = load i32, ptr %3, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef %123, i32 noundef %121) #5
  br label %147

143:                                              ; preds = %135
  %144 = load i32, ptr @hf_sml_datatype, align 4
  %145 = load i32, ptr %3, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #5
  br label %147

147:                                              ; preds = %143, %139
  %.sink37.i.i.i = phi i32 [ 1, %143 ], [ %123, %139 ]
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, %.sink37.i.i.i
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr @hf_sml_simplevalue, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %121, i32 noundef 0) #5
  br label %sml_timestampedvalue_type.exit.i

sml_timestampedvalue_type.exit.i:                 ; preds = %147, %get_length.argprom.exit.i.thread.i.i
  %.sink38.i.i.i = phi i32 [ %121, %147 ], [ 1, %get_length.argprom.exit.i.thread.i.i ]
  %152 = load i32, ptr %3, align 4
  %153 = add i32 %152, %.sink38.i.i.i
  store i32 %153, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %154 = load ptr, ptr %14, align 8
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %0, i32 noundef %153) #5
  br label %sml_listtype_type.exit

155:                                              ; preds = %59
  %156 = load i32, ptr @ett_sml_cosemvalue, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %156, ptr noundef nonnull %15, ptr noundef nonnull @.str.325) #5
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %160 = load i32, ptr @ett_sml_cosemvaluetype, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %0, i32 noundef %159, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.327) #5
  %162 = load i32, ptr @hf_sml_datatype, align 4
  %163 = load i32, ptr %3, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #5
  %165 = load i32, ptr %3, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = load i32, ptr @hf_sml_cosemvalue, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %169 = load i32, ptr %3, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #5
  %171 = load i32, ptr %3, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %3, align 4
  %cond.i.i = icmp eq i8 %170, 1
  br i1 %cond.i.i, label %173, label %222

173:                                              ; preds = %155
  %174 = load i32, ptr @ett_sml_scaler_unit, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %0, i32 noundef %172, i32 noundef -1, i32 noundef %174, ptr noundef nonnull %9, ptr noundef nonnull @.str.328) #5
  %176 = load i32, ptr %3, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #5
  %179 = zext i8 %178 to i32
  %180 = icmp eq i8 %178, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit.i.i49.i

182:                                              ; preds = %173
  %.not.i.i.i44.i = icmp sgt i8 %178, -1
  br i1 %.not.i.i.i44.i, label %197, label %.preheader.i.i.i45.i

.preheader.i.i.i45.i:                             ; preds = %182, %.preheader.i.i.i45.i
  %183 = phi i32 [ %188, %.preheader.i.i.i45.i ], [ 0, %182 ]
  %184 = phi i32 [ %187, %.preheader.i.i.i45.i ], [ 0, %182 ]
  %.02.i.i.i46.i = phi i32 [ %189, %.preheader.i.i.i45.i ], [ %177, %182 ]
  %.0301.i.i.i47.i = phi i32 [ %191, %.preheader.i.i.i45.i ], [ %179, %182 ]
  %185 = and i32 %.0301.i.i.i47.i, 15
  %186 = or disjoint i32 %185, %184
  %187 = shl i32 %186, 4
  %188 = add i32 %183, 1
  %189 = add i32 %.02.i.i.i46.i, 1
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #5
  %191 = zext i8 %190 to i32
  %.not32.i.i.i48.i = icmp sgt i8 %190, -1
  br i1 %.not32.i.i.i48.i, label %192, label %.preheader.i.i.i45.i, !llvm.loop !4

192:                                              ; preds = %.preheader.i.i.i45.i
  %193 = and i32 %191, 15
  %194 = add i32 %183, 2
  store i32 %194, ptr %8, align 4
  %reass.sub = sub i32 %187, %183
  %195 = add i32 %reass.sub, -2
  %196 = add i32 %195, %193
  store i32 %196, ptr %7, align 4
  br label %get_length.argprom.exit.i.i49.i

197:                                              ; preds = %182
  %198 = and i32 %179, 15
  store i32 1, ptr %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %7, align 4
  br label %get_length.argprom.exit.i.i49.i

get_length.argprom.exit.i.i49.i:                  ; preds = %197, %192, %181
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %175, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %.val.i.i50.i = load i32, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i.i50.i) #5
  %201 = zext i8 %200 to i32
  %202 = icmp eq i8 %200, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %get_length.argprom.exit.i.i49.i
  store i32 1, ptr %8, align 4
  br label %sml_cosem_scaler_unit_type.exit.i.i

204:                                              ; preds = %get_length.argprom.exit.i.i49.i
  %.not.i11.i.i.i = icmp sgt i8 %200, -1
  br i1 %.not.i11.i.i.i, label %219, label %.preheader.i12.i.i.i

.preheader.i12.i.i.i:                             ; preds = %204, %.preheader.i12.i.i.i
  %205 = phi i32 [ %210, %.preheader.i12.i.i.i ], [ 0, %204 ]
  %206 = phi i32 [ %209, %.preheader.i12.i.i.i ], [ 0, %204 ]
  %.02.i13.i.i.i = phi i32 [ %211, %.preheader.i12.i.i.i ], [ %.val.i.i50.i, %204 ]
  %.0301.i14.i.i.i = phi i32 [ %213, %.preheader.i12.i.i.i ], [ %201, %204 ]
  %207 = and i32 %.0301.i14.i.i.i, 15
  %208 = or disjoint i32 %207, %206
  %209 = shl i32 %208, 4
  %210 = add i32 %205, 1
  %211 = add i32 %.02.i13.i.i.i, 1
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #5
  %213 = zext i8 %212 to i32
  %.not32.i15.i.i.i = icmp sgt i8 %212, -1
  br i1 %.not32.i15.i.i.i, label %214, label %.preheader.i12.i.i.i, !llvm.loop !4

214:                                              ; preds = %.preheader.i12.i.i.i
  %215 = and i32 %213, 15
  %216 = add i32 %205, 2
  store i32 %216, ptr %8, align 4
  %reass.sub53 = sub i32 %209, %205
  %217 = add i32 %reass.sub53, -2
  %218 = add i32 %217, %215
  store i32 %218, ptr %7, align 4
  br label %sml_cosem_scaler_unit_type.exit.i.i

219:                                              ; preds = %204
  %220 = and i32 %201, 15
  store i32 1, ptr %8, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %7, align 4
  br label %sml_cosem_scaler_unit_type.exit.i.i

sml_cosem_scaler_unit_type.exit.i.i:              ; preds = %219, %214, %203
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %175, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %sml_cosemvalue_type.exit.i

222:                                              ; preds = %155
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_sml_cosemvalue_invalid) #5
  br label %sml_cosemvalue_type.exit.i

sml_cosemvalue_type.exit.i:                       ; preds = %222, %sml_cosem_scaler_unit_type.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %sml_listtype_type.exit

224:                                              ; preds = %59
  %225 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_sml_listtype_invalid) #5
  br label %sml_listtype_type.exit

sml_listtype_type.exit:                           ; preds = %75, %sml_timestampedvalue_type.exit.i, %sml_cosemvalue_type.exit.i, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %256

226:                                              ; preds = %53
  %227 = load i32, ptr %3, align 4
  %228 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %227) #5
  %.not41 = icmp sgt i8 %228, -1
  br i1 %.not41, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %3, align 4
  %231 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %230) #5
  %232 = icmp ult i8 %231, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %229, %226
  %234 = load i32, ptr @hf_sml_length, align 4
  %235 = load i32, ptr %3, align 4
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %4, align 4
  %238 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %234, ptr noundef %0, i32 noundef %235, i32 noundef %236, i32 noundef %237) #5
  %239 = load i32, ptr %5, align 4
  br label %244

240:                                              ; preds = %229
  %241 = load i32, ptr @hf_sml_datatype, align 4
  %242 = load i32, ptr %3, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0) #5
  br label %244

244:                                              ; preds = %240, %233
  %.sink73 = phi i32 [ 1, %240 ], [ %239, %233 ]
  %245 = load i32, ptr %3, align 4
  %246 = add i32 %245, %.sink73
  store i32 %246, ptr %3, align 4
  %247 = load i32, ptr @hf_sml_value, align 4
  %248 = load i32, ptr %4, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef %248, i32 noundef 0) #5
  %250 = load i32, ptr %4, align 4
  %251 = load i32, ptr %3, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %3, align 4
  br label %256

253:                                              ; preds = %get_length.argprom.exit
  %254 = load i32, ptr %3, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %3, align 4
  br label %256

256:                                              ; preds = %sml_listtype_type.exit, %244, %253
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_objName(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %33, %35
  %37 = load i32, ptr @ett_sml_objName, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.329) #5
  %39 = load i32, ptr @hf_sml_length, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef %42) #5
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_sml_objName, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0) #5
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_unit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_unit, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.330, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_unit, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_unit, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  br label %52

52:                                               ; preds = %get_length.argprom.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_scaler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_scaler, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.331, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_scaler, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load i32, ptr %2, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_sml_scaler, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  br label %52

52:                                               ; preds = %get_length.argprom.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_valueSignature, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.332, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_valueSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_valueSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TupleEntryTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @ett_sml_tuple, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.218) #5
  %.val267 = load i32, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val267) #5
  %13 = zext i8 %12 to i32
  %14 = icmp eq i8 %12, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit

16:                                               ; preds = %4
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %16, %.preheader.i
  %17 = phi i32 [ %22, %.preheader.i ], [ 0, %16 ]
  %18 = phi i32 [ %21, %.preheader.i ], [ 0, %16 ]
  %.02.i = phi i32 [ %23, %.preheader.i ], [ %.val267, %16 ]
  %.0301.i = phi i32 [ %25, %.preheader.i ], [ %13, %16 ]
  %19 = and i32 %.0301.i, 15
  %20 = or disjoint i32 %18, %19
  %21 = shl i32 %20, 4
  %22 = add i32 %17, 1
  %23 = add i32 %.02.i, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = zext i8 %24 to i32
  %.not32.i = icmp sgt i8 %24, -1
  br i1 %.not32.i, label %26, label %.preheader.i, !llvm.loop !4

26:                                               ; preds = %.preheader.i
  %27 = and i32 %25, 15
  %28 = or disjoint i32 %27, %21
  %29 = add i32 %17, 2
  store i32 %29, ptr %8, align 4
  %30 = sub i32 %28, %29
  store i32 %30, ptr %7, align 4
  br label %get_length.argprom.exit

31:                                               ; preds = %16
  %32 = and i32 %13, 15
  store i32 1, ptr %8, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %15, %26, %31
  %34 = phi i32 [ 1, %15 ], [ %29, %26 ], [ 1, %31 ]
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %3, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @ett_sml_time, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.69) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %39, ptr noundef %3)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %43) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr @ett_sml_unit_pA, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.99) #5
  %47 = load i32, ptr @hf_sml_datatype, align 4
  %48 = load i32, ptr %3, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr @hf_sml_unit_pA, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #5
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr @ett_sml_scaler_pA, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef %56, ptr noundef null, ptr noundef nonnull @.str.111) #5
  %58 = load i32, ptr @hf_sml_datatype, align 4
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr @hf_sml_scaler_pA, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #5
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #5
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %get_length.argprom.exit
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit273

71:                                               ; preds = %get_length.argprom.exit
  %.not.i268 = icmp sgt i8 %67, -1
  br i1 %.not.i268, label %86, label %.preheader.i269

.preheader.i269:                                  ; preds = %71, %.preheader.i269
  %72 = phi i32 [ %77, %.preheader.i269 ], [ 0, %71 ]
  %73 = phi i32 [ %76, %.preheader.i269 ], [ 0, %71 ]
  %.02.i270 = phi i32 [ %78, %.preheader.i269 ], [ %66, %71 ]
  %.0301.i271 = phi i32 [ %80, %.preheader.i269 ], [ %68, %71 ]
  %74 = and i32 %.0301.i271, 15
  %75 = or disjoint i32 %73, %74
  %76 = shl i32 %75, 4
  %77 = add i32 %72, 1
  %78 = add i32 %.02.i270, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #5
  %80 = zext i8 %79 to i32
  %.not32.i272 = icmp sgt i8 %79, -1
  br i1 %.not32.i272, label %81, label %.preheader.i269, !llvm.loop !4

81:                                               ; preds = %.preheader.i269
  %82 = and i32 %80, 15
  %83 = or disjoint i32 %82, %76
  %84 = add i32 %72, 2
  store i32 %84, ptr %8, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %7, align 4
  br label %get_length.argprom.exit273

86:                                               ; preds = %71
  %87 = and i32 %68, 15
  store i32 1, ptr %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4
  br label %get_length.argprom.exit273

get_length.argprom.exit273:                       ; preds = %70, %81, %86
  %89 = phi i32 [ 0, %70 ], [ %85, %81 ], [ %88, %86 ]
  %90 = phi i32 [ 1, %70 ], [ %84, %81 ], [ 1, %86 ]
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %89, %90
  %93 = load i32, ptr @ett_sml_value_pA, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.123) #5
  %95 = load i32, ptr @hf_sml_datatype, align 4
  %96 = load i32, ptr %3, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #5
  %98 = load i32, ptr %3, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr @hf_sml_value_pA, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef %89, i32 noundef 0) #5
  %102 = load i32, ptr %3, align 4
  %103 = add i32 %102, %89
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr @ett_sml_unit_R1, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.101) #5
  %106 = load i32, ptr @hf_sml_datatype, align 4
  %107 = load i32, ptr %3, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef 1, i32 noundef 0) #5
  %109 = load i32, ptr %3, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4
  %111 = load i32, ptr @hf_sml_unit_R1, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr @ett_sml_scaler_R1, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.113) #5
  %117 = load i32, ptr @hf_sml_datatype, align 4
  %118 = load i32, ptr %3, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4
  %122 = load i32, ptr @hf_sml_scaler_R1, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #5
  %124 = load i32, ptr %3, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  %127 = zext i8 %126 to i32
  %128 = icmp eq i8 %126, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %get_length.argprom.exit273
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit279

130:                                              ; preds = %get_length.argprom.exit273
  %.not.i274 = icmp sgt i8 %126, -1
  br i1 %.not.i274, label %145, label %.preheader.i275

.preheader.i275:                                  ; preds = %130, %.preheader.i275
  %131 = phi i32 [ %136, %.preheader.i275 ], [ 0, %130 ]
  %132 = phi i32 [ %135, %.preheader.i275 ], [ 0, %130 ]
  %.02.i276 = phi i32 [ %137, %.preheader.i275 ], [ %125, %130 ]
  %.0301.i277 = phi i32 [ %139, %.preheader.i275 ], [ %127, %130 ]
  %133 = and i32 %.0301.i277, 15
  %134 = or disjoint i32 %132, %133
  %135 = shl i32 %134, 4
  %136 = add i32 %131, 1
  %137 = add i32 %.02.i276, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #5
  %139 = zext i8 %138 to i32
  %.not32.i278 = icmp sgt i8 %138, -1
  br i1 %.not32.i278, label %140, label %.preheader.i275, !llvm.loop !4

140:                                              ; preds = %.preheader.i275
  %141 = and i32 %139, 15
  %142 = or disjoint i32 %141, %135
  %143 = add i32 %131, 2
  store i32 %143, ptr %8, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %7, align 4
  br label %get_length.argprom.exit279

145:                                              ; preds = %130
  %146 = and i32 %127, 15
  store i32 1, ptr %8, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %7, align 4
  br label %get_length.argprom.exit279

get_length.argprom.exit279:                       ; preds = %129, %140, %145
  %148 = phi i32 [ 0, %129 ], [ %144, %140 ], [ %147, %145 ]
  %149 = phi i32 [ 1, %129 ], [ %143, %140 ], [ 1, %145 ]
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %148, %149
  %152 = load i32, ptr @ett_sml_value_R1, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef nonnull @.str.125) #5
  %154 = load i32, ptr @hf_sml_datatype, align 4
  %155 = load i32, ptr %3, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #5
  %157 = load i32, ptr %3, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr @hf_sml_value_R1, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef %148, i32 noundef 0) #5
  %161 = load i32, ptr %3, align 4
  %162 = add i32 %161, %148
  store i32 %162, ptr %3, align 4
  %163 = load i32, ptr @ett_sml_unit_R4, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %162, i32 noundef 2, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.107) #5
  %165 = load i32, ptr @hf_sml_datatype, align 4
  %166 = load i32, ptr %3, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0) #5
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr @hf_sml_unit_R4, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #5
  %172 = load i32, ptr %3, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr @ett_sml_scaler_R4, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.119) #5
  %176 = load i32, ptr @hf_sml_datatype, align 4
  %177 = load i32, ptr %3, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #5
  %179 = load i32, ptr %3, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr @hf_sml_scaler_R4, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0) #5
  %183 = load i32, ptr %3, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %184) #5
  %186 = zext i8 %185 to i32
  %187 = icmp eq i8 %185, 1
  br i1 %187, label %get_length.argprom.exit285, label %188

188:                                              ; preds = %get_length.argprom.exit279
  %.not.i280 = icmp sgt i8 %185, -1
  br i1 %.not.i280, label %203, label %.preheader.i281

.preheader.i281:                                  ; preds = %188, %.preheader.i281
  %189 = phi i32 [ %194, %.preheader.i281 ], [ 0, %188 ]
  %190 = phi i32 [ %193, %.preheader.i281 ], [ 0, %188 ]
  %.02.i282 = phi i32 [ %195, %.preheader.i281 ], [ %184, %188 ]
  %.0301.i283 = phi i32 [ %197, %.preheader.i281 ], [ %186, %188 ]
  %191 = and i32 %.0301.i283, 15
  %192 = or disjoint i32 %190, %191
  %193 = shl i32 %192, 4
  %194 = add i32 %189, 1
  %195 = add i32 %.02.i282, 1
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #5
  %197 = zext i8 %196 to i32
  %.not32.i284 = icmp sgt i8 %196, -1
  br i1 %.not32.i284, label %198, label %.preheader.i281, !llvm.loop !4

198:                                              ; preds = %.preheader.i281
  store i32 %194, ptr %8, align 4
  %199 = and i32 %197, 15
  %200 = or disjoint i32 %199, %193
  store i32 %200, ptr %7, align 4
  %201 = add i32 %189, 2
  %202 = sub i32 %200, %201
  br label %get_length.argprom.exit285

203:                                              ; preds = %188
  %204 = and i32 %186, 15
  %205 = add nsw i32 %204, -1
  br label %get_length.argprom.exit285

get_length.argprom.exit285:                       ; preds = %get_length.argprom.exit279, %198, %203
  %206 = phi i32 [ %202, %198 ], [ %205, %203 ], [ 0, %get_length.argprom.exit279 ]
  %207 = phi i32 [ %201, %198 ], [ 1, %203 ], [ 1, %get_length.argprom.exit279 ]
  %208 = load i32, ptr %3, align 4
  %209 = add i32 %206, %207
  %210 = load i32, ptr @ett_sml_value_R4, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.131) #5
  %212 = load i32, ptr @hf_sml_datatype, align 4
  %213 = load i32, ptr %3, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #5
  %215 = load i32, ptr %3, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %3, align 4
  %217 = load i32, ptr @hf_sml_value_R4, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef %206, i32 noundef 0) #5
  %219 = load i32, ptr %3, align 4
  %220 = add i32 %219, %206
  store i32 %220, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #5
  %222 = zext i8 %221 to i32
  %223 = icmp eq i8 %221, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %get_length.argprom.exit285
  store i32 1, ptr %8, align 4
  br label %get_length.argprom.exit291

225:                                              ; preds = %get_length.argprom.exit285
  %.not.i286 = icmp sgt i8 %221, -1
  br i1 %.not.i286, label %240, label %.preheader.i287

.preheader.i287:                                  ; preds = %225, %.preheader.i287
  %226 = phi i32 [ %231, %.preheader.i287 ], [ 0, %225 ]
  %227 = phi i32 [ %230, %.preheader.i287 ], [ 0, %225 ]
  %.02.i288 = phi i32 [ %232, %.preheader.i287 ], [ %220, %225 ]
  %.0301.i289 = phi i32 [ %234, %.preheader.i287 ], [ %222, %225 ]
  %228 = and i32 %.0301.i289, 15
  %229 = or disjoint i32 %227, %228
  %230 = shl i32 %229, 4
  %231 = add i32 %226, 1
  %232 = add i32 %.02.i288, 1
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %232) #5
  %234 = zext i8 %233 to i32
  %.not32.i290 = icmp sgt i8 %233, -1
  br i1 %.not32.i290, label %235, label %.preheader.i287, !llvm.loop !4

235:                                              ; preds = %.preheader.i287
  %236 = and i32 %234, 15
  %237 = or disjoint i32 %236, %230
  %238 = add i32 %226, 2
  store i32 %238, ptr %8, align 4
  %239 = sub i32 %237, %238
  store i32 %239, ptr %7, align 4
  br label %get_length.argprom.exit291

240:                                              ; preds = %225
  %241 = and i32 %222, 15
  store i32 1, ptr %8, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %7, align 4
  br label %get_length.argprom.exit291

get_length.argprom.exit291:                       ; preds = %224, %235, %240
  %243 = phi i32 [ 0, %224 ], [ %239, %235 ], [ %242, %240 ]
  %244 = phi i32 [ 1, %224 ], [ %238, %235 ], [ 1, %240 ]
  %245 = load i32, ptr %3, align 4
  %246 = add i32 %243, %244
  %247 = load i32, ptr @ett_sml_signature_pA_R1_R4, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef null, ptr noundef nonnull @.str.333) #5
  %249 = load i32, ptr @hf_sml_length, align 4
  %250 = load i32, ptr %3, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef %244, i32 noundef %243) #5
  %252 = load i32, ptr %3, align 4
  %253 = add i32 %252, %244
  store i32 %253, ptr %3, align 4
  %254 = load i32, ptr @hf_sml_signature_pA_R1_R4, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef %243, i32 noundef 0) #5
  %256 = load i32, ptr %3, align 4
  %257 = add i32 %256, %243
  store i32 %257, ptr %3, align 4
  %258 = load i32, ptr @ett_sml_unit_mA, align 4
  %259 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %257, i32 noundef 2, i32 noundef %258, ptr noundef null, ptr noundef nonnull @.str.97) #5
  %260 = load i32, ptr @hf_sml_datatype, align 4
  %261 = load i32, ptr %3, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef 0) #5
  %263 = load i32, ptr %3, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr @hf_sml_unit_mA, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #5
  %267 = load i32, ptr %3, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %3, align 4
  %269 = load i32, ptr @ett_sml_scaler_mA, align 4
  %270 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef %269, ptr noundef null, ptr noundef nonnull @.str.109) #5
  %271 = load i32, ptr @hf_sml_datatype, align 4
  %272 = load i32, ptr %3, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0) #5
  %274 = load i32, ptr %3, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %3, align 4
  %276 = load i32, ptr @hf_sml_scaler_mA, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0) #5
  %278 = load i32, ptr %3, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %3, align 4
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %279) #5
  %281 = zext i8 %280 to i32
  %282 = icmp eq i8 %280, 1
  br i1 %282, label %get_length.argprom.exit297, label %283

283:                                              ; preds = %get_length.argprom.exit291
  %.not.i292 = icmp sgt i8 %280, -1
  br i1 %.not.i292, label %298, label %.preheader.i293

.preheader.i293:                                  ; preds = %283, %.preheader.i293
  %284 = phi i32 [ %289, %.preheader.i293 ], [ 0, %283 ]
  %285 = phi i32 [ %288, %.preheader.i293 ], [ 0, %283 ]
  %.02.i294 = phi i32 [ %290, %.preheader.i293 ], [ %279, %283 ]
  %.0301.i295 = phi i32 [ %292, %.preheader.i293 ], [ %281, %283 ]
  %286 = and i32 %.0301.i295, 15
  %287 = or disjoint i32 %285, %286
  %288 = shl i32 %287, 4
  %289 = add i32 %284, 1
  %290 = add i32 %.02.i294, 1
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %290) #5
  %292 = zext i8 %291 to i32
  %.not32.i296 = icmp sgt i8 %291, -1
  br i1 %.not32.i296, label %293, label %.preheader.i293, !llvm.loop !4

293:                                              ; preds = %.preheader.i293
  %294 = and i32 %292, 15
  %295 = or disjoint i32 %294, %288
  %296 = add i32 %284, 2
  %297 = sub i32 %295, %296
  br label %get_length.argprom.exit297

298:                                              ; preds = %283
  %299 = and i32 %281, 15
  %300 = add nsw i32 %299, -1
  br label %get_length.argprom.exit297

get_length.argprom.exit297:                       ; preds = %get_length.argprom.exit291, %293, %298
  %301 = phi i32 [ %297, %293 ], [ %300, %298 ], [ 0, %get_length.argprom.exit291 ]
  %302 = phi i32 [ %296, %293 ], [ 1, %298 ], [ 1, %get_length.argprom.exit291 ]
  %303 = load i32, ptr %3, align 4
  %304 = add i32 %301, %302
  %305 = load i32, ptr @ett_sml_value_mA, align 4
  %306 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef null, ptr noundef nonnull @.str.121) #5
  %307 = load i32, ptr @hf_sml_datatype, align 4
  %308 = load i32, ptr %3, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef 0) #5
  %310 = load i32, ptr %3, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %3, align 4
  %312 = load i32, ptr @hf_sml_value_mA, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef %301, i32 noundef 0) #5
  %314 = load i32, ptr %3, align 4
  %315 = add i32 %314, %301
  store i32 %315, ptr %3, align 4
  %316 = load i32, ptr @ett_sml_unit_R2, align 4
  %317 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %315, i32 noundef 2, i32 noundef %316, ptr noundef null, ptr noundef nonnull @.str.103) #5
  %318 = load i32, ptr @hf_sml_datatype, align 4
  %319 = load i32, ptr %3, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0) #5
  %321 = load i32, ptr %3, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %3, align 4
  %323 = load i32, ptr @hf_sml_unit_R2, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0) #5
  %325 = load i32, ptr %3, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %3, align 4
  %327 = load i32, ptr @ett_sml_scaler_R2, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef %327, ptr noundef null, ptr noundef nonnull @.str.115) #5
  %329 = load i32, ptr @hf_sml_datatype, align 4
  %330 = load i32, ptr %3, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef 0) #5
  %332 = load i32, ptr %3, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %3, align 4
  %334 = load i32, ptr @hf_sml_scaler_R2, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #5
  %336 = load i32, ptr %3, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %3, align 4
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #5
  %339 = zext i8 %338 to i32
  %340 = icmp eq i8 %338, 1
  br i1 %340, label %get_length.argprom.exit303, label %341

341:                                              ; preds = %get_length.argprom.exit297
  %.not.i298 = icmp sgt i8 %338, -1
  br i1 %.not.i298, label %356, label %.preheader.i299

.preheader.i299:                                  ; preds = %341, %.preheader.i299
  %342 = phi i32 [ %347, %.preheader.i299 ], [ 0, %341 ]
  %343 = phi i32 [ %346, %.preheader.i299 ], [ 0, %341 ]
  %.02.i300 = phi i32 [ %348, %.preheader.i299 ], [ %337, %341 ]
  %.0301.i301 = phi i32 [ %350, %.preheader.i299 ], [ %339, %341 ]
  %344 = and i32 %.0301.i301, 15
  %345 = or disjoint i32 %343, %344
  %346 = shl i32 %345, 4
  %347 = add i32 %342, 1
  %348 = add i32 %.02.i300, 1
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %348) #5
  %350 = zext i8 %349 to i32
  %.not32.i302 = icmp sgt i8 %349, -1
  br i1 %.not32.i302, label %351, label %.preheader.i299, !llvm.loop !4

351:                                              ; preds = %.preheader.i299
  %352 = and i32 %350, 15
  %353 = or disjoint i32 %352, %346
  %354 = add i32 %342, 2
  %355 = sub i32 %353, %354
  br label %get_length.argprom.exit303

356:                                              ; preds = %341
  %357 = and i32 %339, 15
  %358 = add nsw i32 %357, -1
  br label %get_length.argprom.exit303

get_length.argprom.exit303:                       ; preds = %get_length.argprom.exit297, %351, %356
  %359 = phi i32 [ %355, %351 ], [ %358, %356 ], [ 0, %get_length.argprom.exit297 ]
  %360 = phi i32 [ %354, %351 ], [ 1, %356 ], [ 1, %get_length.argprom.exit297 ]
  %361 = load i32, ptr %3, align 4
  %362 = add i32 %359, %360
  %363 = load i32, ptr @ett_sml_value_R2, align 4
  %364 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef null, ptr noundef nonnull @.str.127) #5
  %365 = load i32, ptr @hf_sml_datatype, align 4
  %366 = load i32, ptr %3, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0) #5
  %368 = load i32, ptr %3, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %3, align 4
  %370 = load i32, ptr @hf_sml_value_R2, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef %359, i32 noundef 0) #5
  %372 = load i32, ptr %3, align 4
  %373 = add i32 %372, %359
  store i32 %373, ptr %3, align 4
  %374 = load i32, ptr @ett_sml_unit_R3, align 4
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef %374, ptr noundef null, ptr noundef nonnull @.str.105) #5
  %376 = load i32, ptr @hf_sml_datatype, align 4
  %377 = load i32, ptr %3, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0) #5
  %379 = load i32, ptr %3, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %3, align 4
  %381 = load i32, ptr @hf_sml_unit_R3, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #5
  %383 = load i32, ptr %3, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %3, align 4
  %385 = load i32, ptr @ett_sml_scaler_R3, align 4
  %386 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef %385, ptr noundef null, ptr noundef nonnull @.str.117) #5
  %387 = load i32, ptr @hf_sml_datatype, align 4
  %388 = load i32, ptr %3, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0) #5
  %390 = load i32, ptr %3, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %3, align 4
  %392 = load i32, ptr @hf_sml_scaler_R3, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0) #5
  %394 = load i32, ptr %3, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %3, align 4
  %396 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %395) #5
  %397 = zext i8 %396 to i32
  %398 = icmp eq i8 %396, 1
  br i1 %398, label %get_length.argprom.exit309, label %399

399:                                              ; preds = %get_length.argprom.exit303
  %.not.i304 = icmp sgt i8 %396, -1
  br i1 %.not.i304, label %414, label %.preheader.i305

.preheader.i305:                                  ; preds = %399, %.preheader.i305
  %400 = phi i32 [ %405, %.preheader.i305 ], [ 0, %399 ]
  %401 = phi i32 [ %404, %.preheader.i305 ], [ 0, %399 ]
  %.02.i306 = phi i32 [ %406, %.preheader.i305 ], [ %395, %399 ]
  %.0301.i307 = phi i32 [ %408, %.preheader.i305 ], [ %397, %399 ]
  %402 = and i32 %.0301.i307, 15
  %403 = or disjoint i32 %401, %402
  %404 = shl i32 %403, 4
  %405 = add i32 %400, 1
  %406 = add i32 %.02.i306, 1
  %407 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %406) #5
  %408 = zext i8 %407 to i32
  %.not32.i308 = icmp sgt i8 %407, -1
  br i1 %.not32.i308, label %409, label %.preheader.i305, !llvm.loop !4

409:                                              ; preds = %.preheader.i305
  %410 = and i32 %408, 15
  %411 = or disjoint i32 %410, %404
  %412 = add i32 %400, 2
  %413 = sub i32 %411, %412
  br label %get_length.argprom.exit309

414:                                              ; preds = %399
  %415 = and i32 %397, 15
  %416 = add nsw i32 %415, -1
  br label %get_length.argprom.exit309

get_length.argprom.exit309:                       ; preds = %get_length.argprom.exit303, %409, %414
  %417 = phi i32 [ %413, %409 ], [ %416, %414 ], [ 0, %get_length.argprom.exit303 ]
  %418 = phi i32 [ %412, %409 ], [ 1, %414 ], [ 1, %get_length.argprom.exit303 ]
  %419 = load i32, ptr %3, align 4
  %420 = add i32 %417, %418
  %421 = load i32, ptr @ett_sml_value_R3, align 4
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef null, ptr noundef nonnull @.str.129) #5
  %423 = load i32, ptr @hf_sml_datatype, align 4
  %424 = load i32, ptr %3, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0) #5
  %426 = load i32, ptr %3, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %3, align 4
  %428 = load i32, ptr @hf_sml_value_R3, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %428, ptr noundef %0, i32 noundef %427, i32 noundef %417, i32 noundef 0) #5
  %430 = load i32, ptr %3, align 4
  %431 = add i32 %430, %417
  store i32 %431, ptr %3, align 4
  %432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %431) #5
  %433 = zext i8 %432 to i32
  %434 = icmp eq i8 %432, 1
  br i1 %434, label %get_length.argprom.exit315, label %435

435:                                              ; preds = %get_length.argprom.exit309
  %.not.i310 = icmp sgt i8 %432, -1
  br i1 %.not.i310, label %450, label %.preheader.i311

.preheader.i311:                                  ; preds = %435, %.preheader.i311
  %436 = phi i32 [ %441, %.preheader.i311 ], [ 0, %435 ]
  %437 = phi i32 [ %440, %.preheader.i311 ], [ 0, %435 ]
  %.02.i312 = phi i32 [ %442, %.preheader.i311 ], [ %431, %435 ]
  %.0301.i313 = phi i32 [ %444, %.preheader.i311 ], [ %433, %435 ]
  %438 = and i32 %.0301.i313, 15
  %439 = or disjoint i32 %437, %438
  %440 = shl i32 %439, 4
  %441 = add i32 %436, 1
  %442 = add i32 %.02.i312, 1
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %442) #5
  %444 = zext i8 %443 to i32
  %.not32.i314 = icmp sgt i8 %443, -1
  br i1 %.not32.i314, label %445, label %.preheader.i311, !llvm.loop !4

445:                                              ; preds = %.preheader.i311
  %446 = and i32 %444, 15
  %447 = or disjoint i32 %440, %446
  %448 = add i32 %436, 2
  %449 = sub i32 %447, %448
  br label %get_length.argprom.exit315

450:                                              ; preds = %435
  %451 = and i32 %433, 15
  %452 = add nsw i32 %451, -1
  br label %get_length.argprom.exit315

get_length.argprom.exit315:                       ; preds = %get_length.argprom.exit309, %445, %450
  %453 = phi i32 [ %449, %445 ], [ %452, %450 ], [ 0, %get_length.argprom.exit309 ]
  %454 = phi i32 [ %448, %445 ], [ 1, %450 ], [ 1, %get_length.argprom.exit309 ]
  %455 = load i32, ptr %3, align 4
  %456 = add i32 %453, %454
  %457 = load i32, ptr @ett_sml_signature_mA_R2_R3, align 4
  %458 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %455, i32 noundef %456, i32 noundef %457, ptr noundef null, ptr noundef nonnull @.str.93) #5
  %459 = load i32, ptr @hf_sml_length, align 4
  %460 = load i32, ptr %3, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %458, i32 noundef %459, ptr noundef %0, i32 noundef %460, i32 noundef %454, i32 noundef %453) #5
  %462 = load i32, ptr %3, align 4
  %463 = add i32 %462, %454
  store i32 %463, ptr %3, align 4
  %464 = load i32, ptr @hf_sml_signature_mA_R2_R3, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %464, ptr noundef %0, i32 noundef %463, i32 noundef %453, i32 noundef 0) #5
  %466 = load i32, ptr %3, align 4
  %467 = add i32 %466, %453
  store i32 %467, ptr %3, align 4
  %468 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %468, ptr noundef %0, i32 noundef %467) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_status(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %33, %35
  %37 = load i32, ptr @ett_sml_status, align 4
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.334, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %52, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @hf_sml_datatype, align 4
  %44 = load i32, ptr %2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #5
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_sml_status, align 4
  %49 = load i32, ptr %3, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef 0) #5
  %51 = load i32, ptr %3, align 4
  br label %52

52:                                               ; preds = %get_length.argprom.exit, %42
  %.sink22 = phi i32 [ %51, %42 ], [ 1, %get_length.argprom.exit ]
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, %.sink22
  store i32 %54, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %33, %35
  %37 = load i32, ptr @ett_sml_regPeriod, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.85) #5
  %39 = load i32, ptr @hf_sml_datatype, align 4
  %40 = load i32, ptr %2, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #5
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr @hf_sml_regPeriod, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 0) #5
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_periodSignature, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.346, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_periodSignature, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_periodSignature, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_rawdata(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_rawdata, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_rawdata, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_rawdata, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_listName(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 {
  %.val = load i32, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val) #5
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %.pre = load i32, ptr %3, align 4
  br label %get_length.argprom.exit

10:                                               ; preds = %5
  %.not.i = icmp sgt i8 %6, -1
  br i1 %.not.i, label %28, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.02.i = phi i32 [ %17, %.preheader.i ], [ %.val, %10 ]
  %.0301.i = phi i32 [ %19, %.preheader.i ], [ %7, %10 ]
  %11 = and i32 %.0301.i, 15
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, %11
  %14 = shl i32 %13, 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = add i32 %.02.i, 1
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #5
  %19 = zext i8 %18 to i32
  %.not32.i = icmp sgt i8 %18, -1
  br i1 %.not32.i, label %20, label %.preheader.i, !llvm.loop !4

20:                                               ; preds = %.preheader.i
  %21 = and i32 %19, 15
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %get_length.argprom.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.argprom.exit

get_length.argprom.exit:                          ; preds = %9, %20, %28
  %33 = phi i32 [ %.pre, %9 ], [ %27, %20 ], [ %32, %28 ]
  %34 = load i32, ptr @hf_sml_listName, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %33, %36
  %38 = icmp eq i32 %33, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.356, ptr noundef nonnull %39) #5
  %41 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %57, label %42

42:                                               ; preds = %get_length.argprom.exit
  %43 = load i32, ptr @ett_sml_listName, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %43) #5
  %45 = load i32, ptr @hf_sml_length, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef %48) #5
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr @hf_sml_listName, align 4
  %54 = load i32, ptr %3, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef 0) #5
  %56 = load i32, ptr %3, align 4
  br label %57

57:                                               ; preds = %get_length.argprom.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.argprom.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
