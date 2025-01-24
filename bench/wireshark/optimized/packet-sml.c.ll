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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 328
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %60 = icmp eq i16 %.pre, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %57
  br i1 %60, label %.thread707, label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %55, -1
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %.not320 = icmp eq i8 %64, 0
  br i1 %.not320, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %54, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %54, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %57
  br i1 %60, label %.thread707, label %79

.thread707:                                       ; preds = %61, %77
  %78 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_sml_segment_needed) #5
  br label %79

79:                                               ; preds = %77, %.thread707, %71, %68
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %81

81:                                               ; preds = %.backedge, %79
  %.0585 = phi ptr [ null, %79 ], [ %.1, %.backedge ]
  %.0302583 = phi i32 [ 0, %79 ], [ %.2304, %.backedge ]
  %.0311582 = phi i16 [ 0, %79 ], [ %.3314, %.backedge ]
  %82 = load i32, ptr @sml_reassemble, align 4
  %.not325 = icmp eq i32 %82, 0
  br i1 %.not325, label %87, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_sml_file_marker, align 4
  %85 = load i32, ptr %2, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef -1, i32 noundef 0) #5
  br label %87

87:                                               ; preds = %83, %81
  %.1 = phi ptr [ %86, %83 ], [ %.0585, %81 ]
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
  %.1303 = phi i32 [ %92, %99 ], [ %.0302583, %87 ]
  br label %.fold.split

.fold.split:                                      ; preds = %1642, %108
  %.1312578 = phi i16 [ %.0311582, %108 ], [ %.2313, %1642 ]
  %109 = load i32, ptr %2, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %109) #5
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 1
  br i1 %112, label %get_length.exit, label %113

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
  br label %get_length.exit

128:                                              ; preds = %113
  %129 = and i32 %111, 15
  %130 = add nsw i32 %129, -1
  br label %get_length.exit

get_length.exit:                                  ; preds = %.fold.split, %123, %128
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

141:                                              ; preds = %get_length.exit
  %142 = load ptr, ptr %47, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.255) #5
  br label %.loopexit

144:                                              ; preds = %get_length.exit
  %145 = load i32, ptr %2, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %2, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #5
  %148 = zext i8 %147 to i32
  %149 = icmp eq i8 %147, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %53, align 4
  br label %get_length.exit347

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
  br label %get_length.exit347

166:                                              ; preds = %151
  %167 = and i32 %148, 15
  store i32 1, ptr %53, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %52, align 4
  br label %get_length.exit347

get_length.exit347:                               ; preds = %150, %161, %166
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
  br i1 %212, label %get_length.exit353, label %213

213:                                              ; preds = %get_length.exit347
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
  br label %get_length.exit353

228:                                              ; preds = %213
  %229 = and i32 %211, 15
  store i32 1, ptr %53, align 4
  %230 = add nsw i32 %229, -1
  br label %get_length.exit353

get_length.exit353:                               ; preds = %get_length.exit347, %223, %228
  %231 = phi i32 [ %226, %223 ], [ 1, %228 ], [ 1, %get_length.exit347 ]
  %232 = phi i32 [ %227, %223 ], [ %230, %228 ], [ 0, %get_length.exit347 ]
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

242:                                              ; preds = %get_length.exit353
  %243 = add i32 %240, 3
  store i32 %243, ptr %2, align 4
  br label %247

244:                                              ; preds = %get_length.exit353
  %245 = load ptr, ptr %49, align 8
  %246 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_sml_messagetype_unknown) #5
  br label %.loopexit

247:                                              ; preds = %get_length.exit353, %242
  %248 = phi i32 [ %241, %get_length.exit353 ], [ %243, %242 ]
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
  br label %get_length.exit359

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
  br label %get_length.exit359

274:                                              ; preds = %259
  %275 = and i32 %256, 15
  store i32 1, ptr %53, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %52, align 4
  br label %get_length.exit359

get_length.exit359:                               ; preds = %258, %269, %274
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
  switch i16 %249, label %1559 [
    i16 256, label %287
    i16 257, label %290
    i16 512, label %330
    i16 513, label %333
    i16 768, label %336
    i16 769, label %340
    i16 1024, label %731
    i16 1025, label %735
    i16 1280, label %898
    i16 1281, label %994
    i16 1536, label %1092
    i16 1792, label %1190
    i16 1793, label %1193
    i16 -255, label %1417
  ]

287:                                              ; preds = %get_length.exit359
  %288 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.260) #5
  %289 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef nonnull @.str.261) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46)
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46)
  br label %.thread

290:                                              ; preds = %get_length.exit359
  %291 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.262) #5
  %292 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.263) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  store ptr null, ptr %42, align 8
  call fastcc void @field_codepage(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %44)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %44)
  %.val.i = load i32, ptr %2, align 4
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i) #5
  %294 = zext i8 %293 to i32
  %295 = icmp eq i8 %293, 1
  br i1 %295, label %get_length.exit.i, label %296

296:                                              ; preds = %290
  %.not.i.i = icmp sgt i8 %293, -1
  br i1 %.not.i.i, label %311, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %296, %.preheader.i.i
  %297 = phi i32 [ %302, %.preheader.i.i ], [ 0, %296 ]
  %298 = phi i32 [ %301, %.preheader.i.i ], [ 0, %296 ]
  %.02.i.i = phi i32 [ %303, %.preheader.i.i ], [ %.val.i, %296 ]
  %.0301.i.i = phi i32 [ %305, %.preheader.i.i ], [ %294, %296 ]
  %299 = and i32 %.0301.i.i, 15
  %300 = or disjoint i32 %299, %298
  %301 = shl i32 %300, 4
  %302 = add i32 %297, 1
  %303 = add i32 %.02.i.i, 1
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %303) #5
  %305 = zext i8 %304 to i32
  %.not32.i.i = icmp sgt i8 %304, -1
  br i1 %.not32.i.i, label %306, label %.preheader.i.i, !llvm.loop !4

306:                                              ; preds = %.preheader.i.i
  %307 = and i32 %305, 15
  %308 = or disjoint i32 %307, %301
  %309 = add i32 %297, 2
  %310 = sub i32 %308, %309
  br label %get_length.exit.i

311:                                              ; preds = %296
  %312 = and i32 %294, 15
  %313 = add nsw i32 %312, -1
  br label %get_length.exit.i

get_length.exit.i:                                ; preds = %311, %306, %290
  %314 = phi i32 [ %309, %306 ], [ 1, %311 ], [ 1, %290 ]
  %315 = phi i32 [ %310, %306 ], [ %313, %311 ], [ 0, %290 ]
  %316 = load i32, ptr %2, align 4
  %317 = load i32, ptr @ett_sml_time, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef %317, ptr noundef nonnull %42, ptr noundef nonnull @.str.299) #5
  %319 = icmp eq i32 %315, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %get_length.exit.i
  %321 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef nonnull @.str.290) #5
  %322 = load ptr, ptr %42, align 8
  call void @proto_item_set_len(ptr noundef %322, i32 noundef %314) #5
  %323 = load i32, ptr %2, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %2, align 4
  br label %decode_PublicOpenRes.exit

325:                                              ; preds = %get_length.exit.i
  %326 = load i32, ptr %2, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %318, ptr noundef nonnull %2)
  %328 = load ptr, ptr %42, align 8
  %329 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %328, ptr noundef %0, i32 noundef %329) #5
  br label %decode_PublicOpenRes.exit

decode_PublicOpenRes.exit:                        ; preds = %320, %325
  call fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  br label %.thread

330:                                              ; preds = %get_length.exit359
  %331 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.264) #5
  %332 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.265) #5
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %52, ptr noundef %53)
  br label %.thread

333:                                              ; preds = %get_length.exit359
  %334 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.266) #5
  %335 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef nonnull @.str.267) #5
  call fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %284, ptr noundef %2, ptr noundef %52, ptr noundef %53)
  br label %.thread

336:                                              ; preds = %get_length.exit359
  %337 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef nonnull @.str.268) #5
  %338 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %338, ptr noundef nonnull @.str.269) #5
  %339 = call fastcc i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %284, ptr noundef %2)
  br label %1562

340:                                              ; preds = %get_length.exit359
  %341 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %341, i32 noundef 25, ptr noundef nonnull @.str.270) #5
  %342 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef nonnull @.str.271) #5
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
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %.val191.i = load i32, ptr %2, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val191.i) #5
  %344 = zext i8 %343 to i32
  %345 = icmp eq i8 %343, 1
  br i1 %345, label %get_length.exit.i365, label %346

346:                                              ; preds = %340
  %.not.i.i360 = icmp sgt i8 %343, -1
  br i1 %.not.i.i360, label %361, label %.preheader.i.i361

.preheader.i.i361:                                ; preds = %346, %.preheader.i.i361
  %347 = phi i32 [ %352, %.preheader.i.i361 ], [ 0, %346 ]
  %348 = phi i32 [ %351, %.preheader.i.i361 ], [ 0, %346 ]
  %.02.i.i362 = phi i32 [ %353, %.preheader.i.i361 ], [ %.val191.i, %346 ]
  %.0301.i.i363 = phi i32 [ %355, %.preheader.i.i361 ], [ %344, %346 ]
  %349 = and i32 %.0301.i.i363, 15
  %350 = or disjoint i32 %349, %348
  %351 = shl i32 %350, 4
  %352 = add i32 %347, 1
  %353 = add i32 %.02.i.i362, 1
  %354 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %353) #5
  %355 = zext i8 %354 to i32
  %.not32.i.i364 = icmp sgt i8 %354, -1
  br i1 %.not32.i.i364, label %356, label %.preheader.i.i361, !llvm.loop !4

356:                                              ; preds = %.preheader.i.i361
  %357 = and i32 %355, 15
  %358 = add i32 %347, 2
  %reass.sub589 = sub i32 %351, %347
  %359 = add i32 %reass.sub589, -2
  %360 = add i32 %359, %357
  br label %get_length.exit.i365

361:                                              ; preds = %346
  %362 = and i32 %344, 15
  %363 = add nsw i32 %362, -1
  br label %get_length.exit.i365

get_length.exit.i365:                             ; preds = %361, %356, %340
  %364 = phi i32 [ %360, %356 ], [ %363, %361 ], [ 0, %340 ]
  %365 = phi i32 [ %358, %356 ], [ 1, %361 ], [ 1, %340 ]
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr @ett_sml_time, align 4
  %368 = add i32 %365, %364
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, ptr @.str.253, ptr @.str.254
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %366, i32 noundef -1, i32 noundef %367, ptr noundef nonnull %33, ptr noundef nonnull @.str.335, i32 noundef %368, ptr noundef nonnull %370) #5
  %372 = load i32, ptr %2, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %371, ptr noundef nonnull %2)
  %374 = load ptr, ptr %33, align 8
  %375 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %374, ptr noundef %0, i32 noundef %375) #5
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %.val190.i = load i32, ptr %2, align 4
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val190.i) #5
  %377 = zext i8 %376 to i32
  %378 = icmp eq i8 %376, 1
  br i1 %378, label %get_length.exit197.i, label %379

379:                                              ; preds = %get_length.exit.i365
  %.not.i192.i = icmp sgt i8 %376, -1
  br i1 %.not.i192.i, label %394, label %.preheader.i193.i

.preheader.i193.i:                                ; preds = %379, %.preheader.i193.i
  %380 = phi i32 [ %385, %.preheader.i193.i ], [ 0, %379 ]
  %381 = phi i32 [ %384, %.preheader.i193.i ], [ 0, %379 ]
  %.02.i194.i = phi i32 [ %386, %.preheader.i193.i ], [ %.val190.i, %379 ]
  %.0301.i195.i = phi i32 [ %388, %.preheader.i193.i ], [ %377, %379 ]
  %382 = and i32 %.0301.i195.i, 15
  %383 = or disjoint i32 %382, %381
  %384 = shl i32 %383, 4
  %385 = add i32 %380, 1
  %386 = add i32 %.02.i194.i, 1
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %386) #5
  %388 = zext i8 %387 to i32
  %.not32.i196.i = icmp sgt i8 %387, -1
  br i1 %.not32.i196.i, label %389, label %.preheader.i193.i, !llvm.loop !4

389:                                              ; preds = %.preheader.i193.i
  %390 = and i32 %388, 15
  %391 = or disjoint i32 %390, %384
  store i32 %391, ptr %40, align 4
  %392 = add i32 %380, 2
  %393 = sub i32 %391, %392
  br label %get_length.exit197.i

394:                                              ; preds = %379
  %395 = and i32 %377, 15
  %396 = add nsw i32 %395, -1
  br label %get_length.exit197.i

get_length.exit197.i:                             ; preds = %get_length.exit.i365, %394, %389
  %397 = phi i32 [ %392, %389 ], [ 1, %394 ], [ 1, %get_length.exit.i365 ]
  %398 = phi i32 [ %393, %389 ], [ %396, %394 ], [ 0, %get_length.exit.i365 ]
  %399 = add i32 %398, %397
  %400 = load i32, ptr %2, align 4
  %401 = load i32, ptr @ett_sml_treepath, align 4
  %402 = icmp eq i32 %399, 1
  %403 = select i1 %402, ptr @.str.253, ptr @.str.254
  %404 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %400, i32 noundef -1, i32 noundef %401, ptr noundef nonnull %34, ptr noundef nonnull @.str.305, i32 noundef %399, ptr noundef nonnull %403) #5
  %405 = load i32, ptr %2, align 4
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %405) #5
  %.not.i366 = icmp ugt i8 %406, -17
  br i1 %.not.i366, label %414, label %407

407:                                              ; preds = %get_length.exit197.i
  %408 = load i32, ptr %2, align 4
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %408) #5
  %410 = and i8 %409, -16
  %.not175.i = icmp eq i8 %410, 112
  br i1 %.not175.i, label %414, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %34, align 8
  %413 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %412, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.306) #5
  br label %decode_GetProfilePackRes.exit

414:                                              ; preds = %407, %get_length.exit197.i
  %415 = icmp eq i32 %399, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load ptr, ptr %34, align 8
  %418 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %417, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

419:                                              ; preds = %414
  %420 = load i32, ptr %2, align 4
  %421 = add i32 %420, %397
  store i32 %421, ptr %2, align 4
  br label %422

422:                                              ; preds = %422, %419
  %.0169265.i = phi i32 [ 0, %419 ], [ %423, %422 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %404, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %423 = add nuw i32 %.0169265.i, 1
  %exitcond.not.i = icmp eq i32 %423, %399
  br i1 %exitcond.not.i, label %424, label %422, !llvm.loop !6

424:                                              ; preds = %422
  %425 = load ptr, ptr %34, align 8
  %426 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %425, ptr noundef %0, i32 noundef %426) #5
  %.val189.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val189.i) #5
  %428 = zext i8 %427 to i32
  %429 = icmp eq i8 %427, 1
  br i1 %429, label %get_length.exit203.i, label %430

430:                                              ; preds = %424
  %.not.i198.i = icmp sgt i8 %427, -1
  br i1 %.not.i198.i, label %445, label %.preheader.i199.i

.preheader.i199.i:                                ; preds = %430, %.preheader.i199.i
  %431 = phi i32 [ %436, %.preheader.i199.i ], [ 0, %430 ]
  %432 = phi i32 [ %435, %.preheader.i199.i ], [ 0, %430 ]
  %.02.i200.i = phi i32 [ %437, %.preheader.i199.i ], [ %.val189.i, %430 ]
  %.0301.i201.i = phi i32 [ %439, %.preheader.i199.i ], [ %428, %430 ]
  %433 = and i32 %.0301.i201.i, 15
  %434 = or disjoint i32 %433, %432
  %435 = shl i32 %434, 4
  %436 = add i32 %431, 1
  %437 = add i32 %.02.i200.i, 1
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %437) #5
  %439 = zext i8 %438 to i32
  %.not32.i202.i = icmp sgt i8 %438, -1
  br i1 %.not32.i202.i, label %440, label %.preheader.i199.i, !llvm.loop !4

440:                                              ; preds = %.preheader.i199.i
  %441 = and i32 %439, 15
  %442 = or disjoint i32 %441, %435
  %443 = add i32 %431, 2
  store i32 %443, ptr %41, align 4
  %444 = sub i32 %442, %443
  br label %get_length.exit203.i.sink.split

445:                                              ; preds = %430
  %446 = and i32 %428, 15
  store i32 1, ptr %41, align 4
  %447 = add nsw i32 %446, -1
  br label %get_length.exit203.i.sink.split

get_length.exit203.i.sink.split:                  ; preds = %440, %445
  %.sink = phi i32 [ %447, %445 ], [ %444, %440 ]
  %.ph = phi i32 [ 1, %445 ], [ %443, %440 ]
  store i32 %.sink, ptr %40, align 4
  br label %get_length.exit203.i

get_length.exit203.i:                             ; preds = %get_length.exit203.i.sink.split, %424
  %448 = phi i32 [ 1, %424 ], [ %.ph, %get_length.exit203.i.sink.split ]
  %449 = phi i32 [ 0, %424 ], [ %.sink, %get_length.exit203.i.sink.split ]
  %450 = add i32 %449, %448
  %451 = load i32, ptr %2, align 4
  %452 = load i32, ptr @ett_sml_headerList, align 4
  %453 = icmp eq i32 %450, 1
  %454 = select i1 %453, ptr @.str.253, ptr @.str.254
  %455 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %451, i32 noundef -1, i32 noundef %452, ptr noundef nonnull %37, ptr noundef nonnull @.str.336, i32 noundef %450, ptr noundef nonnull %454) #5
  %456 = load i32, ptr %2, align 4
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %456) #5
  %.not176.i = icmp ugt i8 %457, -17
  br i1 %.not176.i, label %465, label %458

458:                                              ; preds = %get_length.exit203.i
  %459 = load i32, ptr %2, align 4
  %460 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %459) #5
  %461 = and i8 %460, -16
  %.not177.i = icmp eq i8 %461, 112
  br i1 %.not177.i, label %465, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %37, align 8
  %464 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %463, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.337) #5
  br label %decode_GetProfilePackRes.exit

465:                                              ; preds = %458, %get_length.exit203.i
  %466 = icmp eq i32 %450, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %465
  %468 = load ptr, ptr %37, align 8
  %469 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %468, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

470:                                              ; preds = %465
  %471 = load i32, ptr %2, align 4
  %472 = add i32 %471, %448
  store i32 %472, ptr %2, align 4
  br label %473

473:                                              ; preds = %get_length.exit209.i, %470
  %.1270.i = phi i32 [ 0, %470 ], [ %507, %get_length.exit209.i ]
  %.val188.i = load i32, ptr %2, align 4
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val188.i) #5
  %475 = zext i8 %474 to i32
  %476 = icmp eq i8 %474, 1
  br i1 %476, label %get_length.exit209.i, label %477

477:                                              ; preds = %473
  %.not.i204.i = icmp sgt i8 %474, -1
  br i1 %.not.i204.i, label %492, label %.preheader.i205.i

.preheader.i205.i:                                ; preds = %477, %.preheader.i205.i
  %478 = phi i32 [ %483, %.preheader.i205.i ], [ 0, %477 ]
  %479 = phi i32 [ %482, %.preheader.i205.i ], [ 0, %477 ]
  %.02.i206.i = phi i32 [ %484, %.preheader.i205.i ], [ %.val188.i, %477 ]
  %.0301.i207.i = phi i32 [ %486, %.preheader.i205.i ], [ %475, %477 ]
  %480 = and i32 %.0301.i207.i, 15
  %481 = or disjoint i32 %480, %479
  %482 = shl i32 %481, 4
  %483 = add i32 %478, 1
  %484 = add i32 %.02.i206.i, 1
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %484) #5
  %486 = zext i8 %485 to i32
  %.not32.i208.i = icmp sgt i8 %485, -1
  br i1 %.not32.i208.i, label %487, label %.preheader.i205.i, !llvm.loop !4

487:                                              ; preds = %.preheader.i205.i
  %488 = and i32 %486, 15
  %489 = add i32 %478, 2
  %reass.sub590 = sub i32 %488, %478
  %490 = add i32 %reass.sub590, -2
  %491 = add i32 %490, %482
  br label %get_length.exit209.i

492:                                              ; preds = %477
  %493 = and i32 %475, 15
  %494 = add nsw i32 %493, -1
  br label %get_length.exit209.i

get_length.exit209.i:                             ; preds = %492, %487, %473
  %495 = phi i32 [ %491, %487 ], [ %494, %492 ], [ 0, %473 ]
  %496 = phi i32 [ %489, %487 ], [ 1, %492 ], [ 1, %473 ]
  %497 = load i32, ptr %2, align 4
  %498 = load i32, ptr @ett_sml_header_List_Entry, align 4
  %499 = add i32 %496, %495
  %500 = icmp eq i32 %499, 1
  %501 = select i1 %500, ptr @.str.253, ptr @.str.254
  %502 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %455, ptr noundef %0, i32 noundef %497, i32 noundef -1, i32 noundef %498, ptr noundef nonnull %38, ptr noundef nonnull @.str.338, i32 noundef %499, ptr noundef nonnull %501) #5
  %503 = load i32, ptr %2, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %502, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %502, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %502, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %505 = load ptr, ptr %38, align 8
  %506 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %505, ptr noundef %0, i32 noundef %506) #5
  %507 = add nuw i32 %.1270.i, 1
  %exitcond306.not.i = icmp eq i32 %507, %450
  br i1 %exitcond306.not.i, label %508, label %473, !llvm.loop !7

508:                                              ; preds = %get_length.exit209.i
  %509 = load ptr, ptr %37, align 8
  %510 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %509, ptr noundef %0, i32 noundef %510) #5
  %.val187.i = load i32, ptr %2, align 4
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val187.i) #5
  %512 = zext i8 %511 to i32
  %513 = icmp eq i8 %511, 1
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  store i32 1, ptr %41, align 4
  br label %get_length.exit215.i

515:                                              ; preds = %508
  %.not.i210.i = icmp sgt i8 %511, -1
  br i1 %.not.i210.i, label %530, label %.preheader.i211.i

.preheader.i211.i:                                ; preds = %515, %.preheader.i211.i
  %516 = phi i32 [ %521, %.preheader.i211.i ], [ 0, %515 ]
  %517 = phi i32 [ %520, %.preheader.i211.i ], [ 0, %515 ]
  %.02.i212.i = phi i32 [ %522, %.preheader.i211.i ], [ %.val187.i, %515 ]
  %.0301.i213.i = phi i32 [ %524, %.preheader.i211.i ], [ %512, %515 ]
  %518 = and i32 %.0301.i213.i, 15
  %519 = or disjoint i32 %518, %517
  %520 = shl i32 %519, 4
  %521 = add i32 %516, 1
  %522 = add i32 %.02.i212.i, 1
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %522) #5
  %524 = zext i8 %523 to i32
  %.not32.i214.i = icmp sgt i8 %523, -1
  br i1 %.not32.i214.i, label %525, label %.preheader.i211.i, !llvm.loop !4

525:                                              ; preds = %.preheader.i211.i
  %526 = and i32 %524, 15
  %527 = or disjoint i32 %526, %520
  store i32 %527, ptr %40, align 4
  %528 = add i32 %516, 2
  store i32 %528, ptr %41, align 4
  %529 = sub i32 %527, %528
  br label %get_length.exit215.i

530:                                              ; preds = %515
  %531 = and i32 %512, 15
  store i32 1, ptr %41, align 4
  %532 = add nsw i32 %531, -1
  br label %get_length.exit215.i

get_length.exit215.i:                             ; preds = %530, %525, %514
  %533 = phi i32 [ 1, %514 ], [ %528, %525 ], [ 1, %530 ]
  %534 = phi i32 [ 0, %514 ], [ %529, %525 ], [ %532, %530 ]
  %535 = add i32 %534, %533
  %536 = load i32, ptr %2, align 4
  %537 = load i32, ptr @ett_sml_periodList, align 4
  %538 = icmp eq i32 %535, 1
  %539 = select i1 %538, ptr @.str.253, ptr @.str.254
  %540 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %536, i32 noundef -1, i32 noundef %537, ptr noundef nonnull %35, ptr noundef nonnull @.str.339, i32 noundef %535, ptr noundef nonnull %539) #5
  %541 = load i32, ptr %2, align 4
  %542 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %541) #5
  %.not178.i = icmp ugt i8 %542, -17
  br i1 %.not178.i, label %550, label %543

543:                                              ; preds = %get_length.exit215.i
  %544 = load i32, ptr %2, align 4
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %544) #5
  %546 = and i8 %545, -16
  %.not179.i = icmp eq i8 %546, 112
  br i1 %.not179.i, label %550, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %35, align 8
  %549 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %548, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.340) #5
  br label %decode_GetProfilePackRes.exit

550:                                              ; preds = %543, %get_length.exit215.i
  %551 = icmp eq i32 %535, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %550
  %553 = load ptr, ptr %35, align 8
  %554 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %553, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

555:                                              ; preds = %550
  %556 = load i32, ptr %2, align 4
  %557 = add i32 %556, %533
  store i32 %557, ptr %2, align 4
  br label %558

558:                                              ; preds = %679, %555
  %.2282.i = phi i32 [ 0, %555 ], [ %684, %679 ]
  %.val186.i = load i32, ptr %2, align 4
  %559 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val186.i) #5
  %560 = zext i8 %559 to i32
  %561 = icmp eq i8 %559, 1
  br i1 %561, label %get_length.exit221.i.thread, label %562

562:                                              ; preds = %558
  %.not.i216.i = icmp sgt i8 %559, -1
  br i1 %.not.i216.i, label %573, label %.preheader.i217.i

.preheader.i217.i:                                ; preds = %562, %.preheader.i217.i
  %563 = phi i32 [ %566, %.preheader.i217.i ], [ 0, %562 ]
  %.02.i218.i = phi i32 [ %567, %.preheader.i217.i ], [ %.val186.i, %562 ]
  %.0301.i219.i = phi i32 [ %569, %.preheader.i217.i ], [ %560, %562 ]
  %564 = and i32 %.0301.i219.i, 15
  %565 = or disjoint i32 %564, %563
  %566 = shl i32 %565, 4
  %567 = add i32 %.02.i218.i, 1
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %567) #5
  %569 = zext i8 %568 to i32
  %.not32.i220.i = icmp sgt i8 %568, -1
  br i1 %.not32.i220.i, label %570, label %.preheader.i217.i, !llvm.loop !4

570:                                              ; preds = %.preheader.i217.i
  %571 = and i32 %569, 15
  %572 = or disjoint i32 %566, %571
  br label %get_length.exit221.i

573:                                              ; preds = %562
  %574 = and i32 %560, 15
  br label %get_length.exit221.i

get_length.exit221.i:                             ; preds = %570, %573
  %.sink347.i = phi i32 [ %572, %570 ], [ %574, %573 ]
  %575 = icmp eq i32 %.sink347.i, 1
  %spec.select427 = select i1 %575, ptr @.str.253, ptr @.str.254
  br label %get_length.exit221.i.thread

get_length.exit221.i.thread:                      ; preds = %558, %get_length.exit221.i
  %576 = phi i32 [ %.sink347.i, %get_length.exit221.i ], [ 1, %558 ]
  %577 = phi ptr [ %spec.select427, %get_length.exit221.i ], [ @.str.253, %558 ]
  %578 = load i32, ptr %2, align 4
  %579 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %580 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %540, ptr noundef %0, i32 noundef %578, i32 noundef -1, i32 noundef %579, ptr noundef nonnull %36, ptr noundef nonnull @.str.341, i32 noundef %576, ptr noundef nonnull %577) #5
  %581 = load i32, ptr %2, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %2, align 4
  %583 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %582) #5
  %.not.i222.i = icmp sgt i8 %583, -1
  br i1 %.not.i222.i, label %get_length.exit227.i, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %get_length.exit221.i.thread, %.preheader.i223.i
  %584 = phi i32 [ %588, %.preheader.i223.i ], [ 0, %get_length.exit221.i.thread ]
  %.02.i224.i = phi i32 [ %589, %.preheader.i223.i ], [ %582, %get_length.exit221.i.thread ]
  %.0301.i225.i.in = phi i8 [ %590, %.preheader.i223.i ], [ %583, %get_length.exit221.i.thread ]
  %585 = and i8 %.0301.i225.i.in, 15
  %586 = zext nneg i8 %585 to i32
  %587 = or disjoint i32 %584, %586
  %588 = shl i32 %587, 4
  %589 = add i32 %.02.i224.i, 1
  %590 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %589) #5
  %.not32.i226.i = icmp sgt i8 %590, -1
  br i1 %.not32.i226.i, label %get_length.exit227.i, label %.preheader.i223.i, !llvm.loop !4

get_length.exit227.i:                             ; preds = %.preheader.i223.i, %get_length.exit221.i.thread
  %591 = load ptr, ptr %36, align 8
  %592 = load i32, ptr %2, align 4
  %593 = load i32, ptr @ett_sml_time, align 4
  %594 = call ptr @proto_tree_add_subtree(ptr noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef -1, i32 noundef %593, ptr noundef nonnull %33, ptr noundef nonnull @.str.342) #5
  %595 = load i32, ptr %2, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %594, ptr noundef nonnull %2)
  %597 = load ptr, ptr %33, align 8
  %598 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %597, ptr noundef %0, i32 noundef %598) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %580, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %.val184.i = load i32, ptr %2, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val184.i) #5
  %600 = zext i8 %599 to i32
  %601 = icmp eq i8 %599, 1
  br i1 %601, label %get_length.exit233.i, label %602

602:                                              ; preds = %get_length.exit227.i
  %.not.i228.i = icmp sgt i8 %599, -1
  br i1 %.not.i228.i, label %617, label %.preheader.i229.i

.preheader.i229.i:                                ; preds = %602, %.preheader.i229.i
  %603 = phi i32 [ %608, %.preheader.i229.i ], [ 0, %602 ]
  %604 = phi i32 [ %607, %.preheader.i229.i ], [ 0, %602 ]
  %.02.i230.i = phi i32 [ %609, %.preheader.i229.i ], [ %.val184.i, %602 ]
  %.0301.i231.i = phi i32 [ %611, %.preheader.i229.i ], [ %600, %602 ]
  %605 = and i32 %.0301.i231.i, 15
  %606 = or disjoint i32 %605, %604
  %607 = shl i32 %606, 4
  %608 = add i32 %603, 1
  %609 = add i32 %.02.i230.i, 1
  %610 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %609) #5
  %611 = zext i8 %610 to i32
  %.not32.i232.i = icmp sgt i8 %610, -1
  br i1 %.not32.i232.i, label %612, label %.preheader.i229.i, !llvm.loop !4

612:                                              ; preds = %.preheader.i229.i
  %613 = and i32 %611, 15
  %614 = or disjoint i32 %607, %613
  %615 = add i32 %603, 2
  store i32 %615, ptr %41, align 4
  %616 = sub i32 %614, %615
  br label %get_length.exit233.i.sink.split

617:                                              ; preds = %602
  %618 = and i32 %600, 15
  store i32 1, ptr %41, align 4
  %619 = add nsw i32 %618, -1
  br label %get_length.exit233.i.sink.split

get_length.exit233.i.sink.split:                  ; preds = %612, %617
  %.sink812 = phi i32 [ %619, %617 ], [ %616, %612 ]
  %.ph810 = phi i32 [ 1, %617 ], [ %615, %612 ]
  store i32 %.sink812, ptr %40, align 4
  br label %get_length.exit233.i

get_length.exit233.i:                             ; preds = %get_length.exit233.i.sink.split, %get_length.exit227.i
  %620 = phi i32 [ 1, %get_length.exit227.i ], [ %.ph810, %get_length.exit233.i.sink.split ]
  %621 = phi i32 [ 0, %get_length.exit227.i ], [ %.sink812, %get_length.exit233.i.sink.split ]
  %622 = add i32 %621, %620
  %623 = load i32, ptr %2, align 4
  %624 = load i32, ptr @ett_sml_valuelist, align 4
  %625 = icmp eq i32 %622, 1
  %626 = select i1 %625, ptr @.str.253, ptr @.str.254
  %627 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %580, ptr noundef %0, i32 noundef %623, i32 noundef -1, i32 noundef %624, ptr noundef nonnull %39, ptr noundef nonnull @.str.339, i32 noundef %622, ptr noundef nonnull %626) #5
  %628 = load i32, ptr %2, align 4
  %629 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %628) #5
  %.not181.i = icmp ugt i8 %629, -17
  br i1 %.not181.i, label %637, label %630

630:                                              ; preds = %get_length.exit233.i
  %631 = load i32, ptr %2, align 4
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %631) #5
  %633 = and i8 %632, -16
  %.not182.i = icmp eq i8 %633, 112
  br i1 %.not182.i, label %637, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %39, align 8
  %636 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %635, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.343) #5
  br label %decode_GetProfilePackRes.exit

637:                                              ; preds = %630, %get_length.exit233.i
  %638 = icmp eq i32 %622, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %637
  %640 = load ptr, ptr %39, align 8
  %641 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %640, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfilePackRes.exit

642:                                              ; preds = %637
  %643 = load i32, ptr %2, align 4
  %644 = add i32 %643, %620
  store i32 %644, ptr %2, align 4
  br label %645

645:                                              ; preds = %get_length.exit239.i, %642
  %.0281.i = phi i32 [ 0, %642 ], [ %678, %get_length.exit239.i ]
  %.val183.i = load i32, ptr %2, align 4
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val183.i) #5
  %647 = zext i8 %646 to i32
  %648 = icmp eq i8 %646, 1
  br i1 %648, label %get_length.exit239.i, label %649

649:                                              ; preds = %645
  %.not.i234.i = icmp sgt i8 %646, -1
  br i1 %.not.i234.i, label %664, label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %649, %.preheader.i235.i
  %650 = phi i32 [ %655, %.preheader.i235.i ], [ 0, %649 ]
  %651 = phi i32 [ %654, %.preheader.i235.i ], [ 0, %649 ]
  %.02.i236.i = phi i32 [ %656, %.preheader.i235.i ], [ %.val183.i, %649 ]
  %.0301.i237.i = phi i32 [ %658, %.preheader.i235.i ], [ %647, %649 ]
  %652 = and i32 %.0301.i237.i, 15
  %653 = or disjoint i32 %652, %651
  %654 = shl i32 %653, 4
  %655 = add i32 %650, 1
  %656 = add i32 %.02.i236.i, 1
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %656) #5
  %658 = zext i8 %657 to i32
  %.not32.i238.i = icmp sgt i8 %657, -1
  br i1 %.not32.i238.i, label %659, label %.preheader.i235.i, !llvm.loop !4

659:                                              ; preds = %.preheader.i235.i
  %660 = and i32 %658, 15
  %661 = add i32 %650, 2
  %reass.sub591 = sub i32 %660, %650
  %662 = add i32 %reass.sub591, -2
  %663 = add i32 %662, %654
  br label %get_length.exit239.i

664:                                              ; preds = %649
  %665 = and i32 %647, 15
  %666 = add nsw i32 %665, -1
  br label %get_length.exit239.i

get_length.exit239.i:                             ; preds = %664, %659, %645
  %667 = phi i32 [ %663, %659 ], [ %666, %664 ], [ 0, %645 ]
  %668 = phi i32 [ %661, %659 ], [ 1, %664 ], [ 1, %645 ]
  %669 = load i32, ptr %2, align 4
  %670 = load i32, ptr @ett_sml_value_List_Entry, align 4
  %671 = add i32 %668, %667
  %672 = icmp eq i32 %671, 1
  %673 = select i1 %672, ptr @.str.253, ptr @.str.254
  %674 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %627, ptr noundef %0, i32 noundef %669, i32 noundef -1, i32 noundef %670, ptr noundef null, ptr noundef nonnull @.str.344, i32 noundef %671, ptr noundef nonnull %673) #5
  %675 = load i32, ptr %2, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %2, align 4
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %674, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %674, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %677 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef null, ptr noundef %0, i32 noundef %677) #5
  %678 = add nuw i32 %.0281.i, 1
  %exitcond307.not.i = icmp eq i32 %678, %622
  br i1 %exitcond307.not.i, label %679, label %645, !llvm.loop !8

679:                                              ; preds = %get_length.exit239.i
  %680 = load ptr, ptr %39, align 8
  %681 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %680, ptr noundef %0, i32 noundef %681) #5
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %580, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %682 = load ptr, ptr %36, align 8
  %683 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %682, ptr noundef %0, i32 noundef %683) #5
  %684 = add nuw i32 %.2282.i, 1
  %exitcond308.not.i = icmp eq i32 %684, %535
  br i1 %exitcond308.not.i, label %685, label %558, !llvm.loop !9

685:                                              ; preds = %679
  %686 = load ptr, ptr %35, align 8
  %687 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %686, ptr noundef %0, i32 noundef %687) #5
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %40, ptr noundef %41)
  %.val.i367 = load i32, ptr %2, align 4
  %688 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i367) #5
  %689 = zext i8 %688 to i32
  %690 = icmp eq i8 %688, 1
  br i1 %690, label %691, label %692

691:                                              ; preds = %685
  store i32 1, ptr %41, align 4
  br label %get_length.exit245.i

692:                                              ; preds = %685
  %.not.i240.i = icmp sgt i8 %688, -1
  br i1 %.not.i240.i, label %707, label %.preheader.i241.i

.preheader.i241.i:                                ; preds = %692, %.preheader.i241.i
  %693 = phi i32 [ %698, %.preheader.i241.i ], [ 0, %692 ]
  %694 = phi i32 [ %697, %.preheader.i241.i ], [ 0, %692 ]
  %.02.i242.i = phi i32 [ %699, %.preheader.i241.i ], [ %.val.i367, %692 ]
  %.0301.i243.i = phi i32 [ %701, %.preheader.i241.i ], [ %689, %692 ]
  %695 = and i32 %.0301.i243.i, 15
  %696 = or disjoint i32 %695, %694
  %697 = shl i32 %696, 4
  %698 = add i32 %693, 1
  %699 = add i32 %.02.i242.i, 1
  %700 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %699) #5
  %701 = zext i8 %700 to i32
  %.not32.i244.i = icmp sgt i8 %700, -1
  br i1 %.not32.i244.i, label %702, label %.preheader.i241.i, !llvm.loop !4

702:                                              ; preds = %.preheader.i241.i
  %703 = and i32 %701, 15
  %704 = add i32 %693, 2
  store i32 %704, ptr %41, align 4
  %reass.sub592 = sub i32 %697, %693
  %705 = add i32 %reass.sub592, -2
  %706 = add i32 %705, %703
  br label %get_length.exit245.i

707:                                              ; preds = %692
  %708 = and i32 %689, 15
  store i32 1, ptr %41, align 4
  %709 = add nsw i32 %708, -1
  br label %get_length.exit245.i

get_length.exit245.i:                             ; preds = %707, %702, %691
  %710 = phi i32 [ 1, %691 ], [ %704, %702 ], [ 1, %707 ]
  %711 = phi i32 [ 0, %691 ], [ %706, %702 ], [ %709, %707 ]
  %712 = load i32, ptr @hf_sml_profileSignature, align 4
  %713 = load i32, ptr %2, align 4
  %714 = add i32 %711, %710
  %715 = icmp eq i32 %711, 0
  %716 = select i1 %715, ptr @.str.290, ptr @.str.291
  %717 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef %714, ptr noundef null, ptr noundef nonnull @.str.345, ptr noundef nonnull %716) #5
  br i1 %715, label %728, label %718

718:                                              ; preds = %get_length.exit245.i
  %719 = load i32, ptr @ett_sml_profileSignature, align 4
  %720 = call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %719) #5
  %721 = load i32, ptr @hf_sml_length, align 4
  %722 = load i32, ptr %2, align 4
  %723 = call ptr @proto_tree_add_uint(ptr noundef %720, i32 noundef %721, ptr noundef %0, i32 noundef %722, i32 noundef %710, i32 noundef %711) #5
  %724 = load i32, ptr %2, align 4
  %725 = add i32 %724, %710
  store i32 %725, ptr %2, align 4
  %726 = load i32, ptr @hf_sml_profileSignature, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %726, ptr noundef %0, i32 noundef %725, i32 noundef %711, i32 noundef 0) #5
  br label %728

728:                                              ; preds = %718, %get_length.exit245.i
  %.sink349.i = phi i32 [ %711, %718 ], [ 1, %get_length.exit245.i ]
  %729 = load i32, ptr %2, align 4
  %730 = add i32 %729, %.sink349.i
  store i32 %730, ptr %2, align 4
  br label %decode_GetProfilePackRes.exit

decode_GetProfilePackRes.exit:                    ; preds = %411, %416, %462, %467, %547, %552, %634, %639, %728
  %.0170.i = phi i32 [ 1, %411 ], [ 1, %416 ], [ 1, %462 ], [ 1, %467 ], [ 1, %547 ], [ 1, %552 ], [ 1, %634 ], [ 1, %639 ], [ 0, %728 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %1562

731:                                              ; preds = %get_length.exit359
  %732 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %732, i32 noundef 25, ptr noundef nonnull @.str.272) #5
  %733 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %733, ptr noundef nonnull @.str.273) #5
  %734 = call fastcc i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %284, ptr noundef %2)
  br label %1562

735:                                              ; preds = %get_length.exit359
  %736 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %736, i32 noundef 25, ptr noundef nonnull @.str.274) #5
  %737 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %737, ptr noundef nonnull @.str.275) #5
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
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  %.val112.i = load i32, ptr %2, align 4
  %738 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val112.i) #5
  %.not.i.i368 = icmp sgt i8 %738, -1
  br i1 %.not.i.i368, label %get_length.exit.i372, label %.preheader.i.i369

.preheader.i.i369:                                ; preds = %735, %.preheader.i.i369
  %.02.i.i370 = phi i32 [ %739, %.preheader.i.i369 ], [ %.val112.i, %735 ]
  %739 = add i32 %.02.i.i370, 1
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %739) #5
  %.not32.i.i371 = icmp sgt i8 %740, -1
  br i1 %.not32.i.i371, label %get_length.exit.i372, label %.preheader.i.i369, !llvm.loop !4

get_length.exit.i372:                             ; preds = %.preheader.i.i369, %735
  %741 = load i32, ptr %2, align 4
  %742 = load i32, ptr @ett_sml_time, align 4
  %743 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %741, i32 noundef -1, i32 noundef %742, ptr noundef nonnull %27, ptr noundef nonnull @.str.348) #5
  %744 = load i32, ptr %2, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %743, ptr noundef nonnull %2)
  %746 = load ptr, ptr %27, align 8
  %747 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %746, ptr noundef %0, i32 noundef %747) #5
  call fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  %.val111.i = load i32, ptr %2, align 4
  %748 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val111.i) #5
  %749 = zext i8 %748 to i32
  %750 = icmp eq i8 %748, 1
  br i1 %750, label %get_length.exit118.i, label %751

751:                                              ; preds = %get_length.exit.i372
  %.not.i113.i = icmp sgt i8 %748, -1
  br i1 %.not.i113.i, label %766, label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %751, %.preheader.i114.i
  %752 = phi i32 [ %757, %.preheader.i114.i ], [ 0, %751 ]
  %753 = phi i32 [ %756, %.preheader.i114.i ], [ 0, %751 ]
  %.02.i115.i = phi i32 [ %758, %.preheader.i114.i ], [ %.val111.i, %751 ]
  %.0301.i116.i = phi i32 [ %760, %.preheader.i114.i ], [ %749, %751 ]
  %754 = and i32 %.0301.i116.i, 15
  %755 = or disjoint i32 %754, %753
  %756 = shl i32 %755, 4
  %757 = add i32 %752, 1
  %758 = add i32 %.02.i115.i, 1
  %759 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %758) #5
  %760 = zext i8 %759 to i32
  %.not32.i117.i = icmp sgt i8 %759, -1
  br i1 %.not32.i117.i, label %761, label %.preheader.i114.i, !llvm.loop !4

761:                                              ; preds = %.preheader.i114.i
  %762 = and i32 %760, 15
  %763 = or disjoint i32 %762, %756
  %764 = add i32 %752, 2
  %765 = sub i32 %763, %764
  br label %get_length.exit118.i

766:                                              ; preds = %751
  %767 = and i32 %749, 15
  %768 = add nsw i32 %767, -1
  br label %get_length.exit118.i

get_length.exit118.i:                             ; preds = %766, %761, %get_length.exit.i372
  %769 = phi i32 [ %764, %761 ], [ 1, %766 ], [ 1, %get_length.exit.i372 ]
  %770 = phi i32 [ %765, %761 ], [ %768, %766 ], [ 0, %get_length.exit.i372 ]
  %771 = add i32 %770, %769
  %772 = load i32, ptr %2, align 4
  %773 = load i32, ptr @ett_sml_treepath, align 4
  %774 = icmp eq i32 %771, 1
  %775 = select i1 %774, ptr @.str.253, ptr @.str.254
  %776 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %772, i32 noundef -1, i32 noundef %773, ptr noundef nonnull %28, ptr noundef nonnull @.str.305, i32 noundef %771, ptr noundef nonnull %775) #5
  %777 = load i32, ptr %2, align 4
  %778 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %777) #5
  %.not.i373 = icmp ugt i8 %778, -17
  br i1 %.not.i373, label %786, label %779

779:                                              ; preds = %get_length.exit118.i
  %780 = load i32, ptr %2, align 4
  %781 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %780) #5
  %782 = and i8 %781, -16
  %.not106.i = icmp eq i8 %782, 112
  br i1 %.not106.i, label %786, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %28, align 8
  %785 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %784, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.349) #5
  br label %decode_GetProfileListRes.exit

786:                                              ; preds = %779, %get_length.exit118.i
  %787 = icmp eq i32 %771, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = load ptr, ptr %28, align 8
  %790 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %789, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfileListRes.exit

791:                                              ; preds = %786
  %792 = load i32, ptr %2, align 4
  %793 = add i32 %792, %769
  store i32 %793, ptr %2, align 4
  br label %794

794:                                              ; preds = %794, %791
  %.0158.i = phi i32 [ 0, %791 ], [ %795, %794 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %776, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  %795 = add nuw i32 %.0158.i, 1
  %exitcond.not.i374 = icmp eq i32 %795, %771
  br i1 %exitcond.not.i374, label %796, label %794, !llvm.loop !10

796:                                              ; preds = %794
  %797 = load ptr, ptr %28, align 8
  %798 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %797, ptr noundef %0, i32 noundef %798) #5
  %.val110.i = load i32, ptr %2, align 4
  %799 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val110.i) #5
  %800 = zext i8 %799 to i32
  %801 = icmp eq i8 %799, 1
  br i1 %801, label %get_length.exit124.i, label %802

802:                                              ; preds = %796
  %.not.i119.i = icmp sgt i8 %799, -1
  br i1 %.not.i119.i, label %817, label %.preheader.i120.i

.preheader.i120.i:                                ; preds = %802, %.preheader.i120.i
  %803 = phi i32 [ %808, %.preheader.i120.i ], [ 0, %802 ]
  %804 = phi i32 [ %807, %.preheader.i120.i ], [ 0, %802 ]
  %.02.i121.i = phi i32 [ %809, %.preheader.i120.i ], [ %.val110.i, %802 ]
  %.0301.i122.i = phi i32 [ %811, %.preheader.i120.i ], [ %800, %802 ]
  %805 = and i32 %.0301.i122.i, 15
  %806 = or disjoint i32 %805, %804
  %807 = shl i32 %806, 4
  %808 = add i32 %803, 1
  %809 = add i32 %.02.i121.i, 1
  %810 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %809) #5
  %811 = zext i8 %810 to i32
  %.not32.i123.i = icmp sgt i8 %810, -1
  br i1 %.not32.i123.i, label %812, label %.preheader.i120.i, !llvm.loop !4

812:                                              ; preds = %.preheader.i120.i
  %813 = and i32 %811, 15
  %814 = or disjoint i32 %813, %807
  %815 = add i32 %803, 2
  %816 = sub i32 %814, %815
  br label %get_length.exit124.i

817:                                              ; preds = %802
  %818 = and i32 %800, 15
  %819 = add nsw i32 %818, -1
  br label %get_length.exit124.i

get_length.exit124.i:                             ; preds = %817, %812, %796
  %820 = phi i32 [ %815, %812 ], [ 1, %817 ], [ 1, %796 ]
  %821 = phi i32 [ %816, %812 ], [ %819, %817 ], [ 0, %796 ]
  %822 = load i32, ptr %2, align 4
  %823 = load i32, ptr @ett_sml_time, align 4
  %824 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %822, i32 noundef -1, i32 noundef %823, ptr noundef nonnull %27, ptr noundef nonnull @.str.342) #5
  %825 = icmp eq i32 %821, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %get_length.exit124.i
  %827 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %827, ptr noundef nonnull @.str.290) #5
  %828 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %828, i32 noundef %820) #5
  %829 = load i32, ptr %2, align 4
  %830 = add i32 %829, 1
  store i32 %830, ptr %2, align 4
  br label %836

831:                                              ; preds = %get_length.exit124.i
  %832 = load i32, ptr %2, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %824, ptr noundef nonnull %2)
  %834 = load ptr, ptr %27, align 8
  %835 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %834, ptr noundef %0, i32 noundef %835) #5
  br label %836

836:                                              ; preds = %831, %826
  call fastcc void @field_status(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  %.val109.i = load i32, ptr %2, align 4
  %837 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val109.i) #5
  %838 = zext i8 %837 to i32
  %839 = icmp eq i8 %837, 1
  br i1 %839, label %get_length.exit130.i, label %840

840:                                              ; preds = %836
  %.not.i125.i = icmp sgt i8 %837, -1
  br i1 %.not.i125.i, label %855, label %.preheader.i126.i

.preheader.i126.i:                                ; preds = %840, %.preheader.i126.i
  %841 = phi i32 [ %846, %.preheader.i126.i ], [ 0, %840 ]
  %842 = phi i32 [ %845, %.preheader.i126.i ], [ 0, %840 ]
  %.02.i127.i = phi i32 [ %847, %.preheader.i126.i ], [ %.val109.i, %840 ]
  %.0301.i128.i = phi i32 [ %849, %.preheader.i126.i ], [ %838, %840 ]
  %843 = and i32 %.0301.i128.i, 15
  %844 = or disjoint i32 %843, %842
  %845 = shl i32 %844, 4
  %846 = add i32 %841, 1
  %847 = add i32 %.02.i127.i, 1
  %848 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %847) #5
  %849 = zext i8 %848 to i32
  %.not32.i129.i = icmp sgt i8 %848, -1
  br i1 %.not32.i129.i, label %850, label %.preheader.i126.i, !llvm.loop !4

850:                                              ; preds = %.preheader.i126.i
  %851 = and i32 %849, 15
  %852 = or disjoint i32 %851, %845
  %853 = add i32 %841, 2
  %854 = sub i32 %852, %853
  store i32 %854, ptr %31, align 4
  br label %get_length.exit130.i

855:                                              ; preds = %840
  %856 = and i32 %838, 15
  %857 = add nsw i32 %856, -1
  br label %get_length.exit130.i

get_length.exit130.i:                             ; preds = %836, %855, %850
  %858 = phi i32 [ %853, %850 ], [ 1, %855 ], [ 1, %836 ]
  %859 = phi i32 [ %854, %850 ], [ %857, %855 ], [ 0, %836 ]
  %860 = add i32 %859, %858
  %861 = load i32, ptr %2, align 4
  %862 = load i32, ptr @ett_sml_periodList, align 4
  %863 = icmp eq i32 %860, 1
  %864 = select i1 %863, ptr @.str.253, ptr @.str.254
  %865 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %861, i32 noundef -1, i32 noundef %862, ptr noundef nonnull %29, ptr noundef nonnull @.str.350, i32 noundef %860, ptr noundef nonnull %864) #5
  %866 = load i32, ptr %2, align 4
  %867 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %866) #5
  %.not107.i = icmp ugt i8 %867, -17
  br i1 %.not107.i, label %875, label %868

868:                                              ; preds = %get_length.exit130.i
  %869 = load i32, ptr %2, align 4
  %870 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %869) #5
  %871 = and i8 %870, -16
  %.not108.i = icmp eq i8 %871, 112
  br i1 %.not108.i, label %875, label %872

872:                                              ; preds = %868
  %873 = load ptr, ptr %29, align 8
  %874 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %873, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.340) #5
  br label %decode_GetProfileListRes.exit

875:                                              ; preds = %868, %get_length.exit130.i
  %876 = icmp eq i32 %860, 0
  br i1 %876, label %877, label %880

877:                                              ; preds = %875
  %878 = load ptr, ptr %29, align 8
  %879 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %878, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProfileListRes.exit

880:                                              ; preds = %875
  %881 = load i32, ptr %2, align 4
  %882 = add i32 %881, %858
  store i32 %882, ptr %2, align 4
  br label %883

883:                                              ; preds = %get_length.exit136.i, %880
  %.1171.i = phi i32 [ 0, %880 ], [ %894, %get_length.exit136.i ]
  %.val.i375 = load i32, ptr %2, align 4
  %884 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i375) #5
  %.not.i131.i = icmp sgt i8 %884, -1
  br i1 %.not.i131.i, label %get_length.exit136.i, label %.preheader.i132.i

.preheader.i132.i:                                ; preds = %883, %.preheader.i132.i
  %.02.i133.i = phi i32 [ %885, %.preheader.i132.i ], [ %.val.i375, %883 ]
  %885 = add i32 %.02.i133.i, 1
  %886 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %885) #5
  %.not32.i135.i = icmp sgt i8 %886, -1
  br i1 %.not32.i135.i, label %get_length.exit136.i, label %.preheader.i132.i, !llvm.loop !4

get_length.exit136.i:                             ; preds = %.preheader.i132.i, %883
  %887 = load i32, ptr %2, align 4
  %888 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %889 = call ptr @proto_tree_add_subtree(ptr noundef %865, ptr noundef %0, i32 noundef %887, i32 noundef -1, i32 noundef %888, ptr noundef nonnull %30, ptr noundef nonnull @.str.217) #5
  %890 = load i32, ptr %2, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %889, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %889, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %889, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %889, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %889, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  %892 = load ptr, ptr %30, align 8
  %893 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %892, ptr noundef %0, i32 noundef %893) #5
  %894 = add nuw i32 %.1171.i, 1
  %exitcond191.not.i = icmp eq i32 %894, %860
  br i1 %exitcond191.not.i, label %895, label %883, !llvm.loop !11

895:                                              ; preds = %get_length.exit136.i
  %896 = load ptr, ptr %29, align 8
  %897 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %896, ptr noundef %0, i32 noundef %897) #5
  call fastcc void @field_rawdata(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  call fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %31, ptr noundef %32)
  br label %decode_GetProfileListRes.exit

decode_GetProfileListRes.exit:                    ; preds = %783, %788, %872, %877, %895
  %.0103.i = phi i32 [ 1, %783 ], [ 1, %788 ], [ 1, %872 ], [ 1, %877 ], [ 0, %895 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %1562

898:                                              ; preds = %get_length.exit359
  %899 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %899, i32 noundef 25, ptr noundef nonnull @.str.276) #5
  %900 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %900, ptr noundef nonnull @.str.277) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr null, ptr %24, align 8
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  %.val49.i = load i32, ptr %2, align 4
  %901 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val49.i) #5
  %902 = zext i8 %901 to i32
  %903 = icmp eq i8 %901, 1
  br i1 %903, label %get_length.exit.i381, label %904

904:                                              ; preds = %898
  %.not.i.i376 = icmp sgt i8 %901, -1
  br i1 %.not.i.i376, label %919, label %.preheader.i.i377

.preheader.i.i377:                                ; preds = %904, %.preheader.i.i377
  %905 = phi i32 [ %910, %.preheader.i.i377 ], [ 0, %904 ]
  %906 = phi i32 [ %909, %.preheader.i.i377 ], [ 0, %904 ]
  %.02.i.i378 = phi i32 [ %911, %.preheader.i.i377 ], [ %.val49.i, %904 ]
  %.0301.i.i379 = phi i32 [ %913, %.preheader.i.i377 ], [ %902, %904 ]
  %907 = and i32 %.0301.i.i379, 15
  %908 = or disjoint i32 %907, %906
  %909 = shl i32 %908, 4
  %910 = add i32 %905, 1
  %911 = add i32 %.02.i.i378, 1
  %912 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %911) #5
  %913 = zext i8 %912 to i32
  %.not32.i.i380 = icmp sgt i8 %912, -1
  br i1 %.not32.i.i380, label %914, label %.preheader.i.i377, !llvm.loop !4

914:                                              ; preds = %.preheader.i.i377
  %915 = and i32 %913, 15
  %916 = or disjoint i32 %915, %909
  %917 = add i32 %905, 2
  %918 = sub i32 %916, %917
  br label %get_length.exit.i381

919:                                              ; preds = %904
  %920 = and i32 %902, 15
  %921 = add nsw i32 %920, -1
  br label %get_length.exit.i381

get_length.exit.i381:                             ; preds = %919, %914, %898
  %922 = phi i32 [ %917, %914 ], [ 1, %919 ], [ 1, %898 ]
  %923 = phi i32 [ %918, %914 ], [ %921, %919 ], [ 0, %898 ]
  %924 = add i32 %923, %922
  %925 = load i32, ptr %2, align 4
  %926 = load i32, ptr @ett_sml_treepath, align 4
  %927 = icmp eq i32 %924, 1
  %928 = select i1 %927, ptr @.str.253, ptr @.str.254
  %929 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %925, i32 noundef -1, i32 noundef %926, ptr noundef nonnull %24, ptr noundef nonnull @.str.351, i32 noundef %924, ptr noundef nonnull %928) #5
  %930 = load i32, ptr %2, align 4
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %930) #5
  %.not.i382 = icmp ugt i8 %931, -17
  br i1 %.not.i382, label %939, label %932

932:                                              ; preds = %get_length.exit.i381
  %933 = load i32, ptr %2, align 4
  %934 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %933) #5
  %935 = and i8 %934, -16
  %.not47.i = icmp eq i8 %935, 112
  br i1 %.not47.i, label %939, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %24, align 8
  %938 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %937, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_GetProcParameterReq.exit

939:                                              ; preds = %932, %get_length.exit.i381
  %940 = icmp eq i32 %924, 0
  br i1 %940, label %941, label %944

941:                                              ; preds = %939
  %942 = load ptr, ptr %24, align 8
  %943 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %942, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProcParameterReq.exit

944:                                              ; preds = %939
  %945 = load i32, ptr %2, align 4
  %946 = add i32 %945, %922
  store i32 %946, ptr %2, align 4
  br label %947

947:                                              ; preds = %947, %944
  %.064.i = phi i32 [ 0, %944 ], [ %948, %947 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %929, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %26)
  %948 = add nuw i32 %.064.i, 1
  %exitcond.not.i383 = icmp eq i32 %948, %924
  br i1 %exitcond.not.i383, label %949, label %947, !llvm.loop !12

949:                                              ; preds = %947
  %950 = load ptr, ptr %24, align 8
  %951 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %950, ptr noundef %0, i32 noundef %951) #5
  %.val.i384 = load i32, ptr %2, align 4
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i384) #5
  %953 = zext i8 %952 to i32
  %954 = icmp eq i8 %952, 1
  br i1 %954, label %get_length.exit55.i, label %955

955:                                              ; preds = %949
  %.not.i50.i = icmp sgt i8 %952, -1
  br i1 %.not.i50.i, label %970, label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %955, %.preheader.i51.i
  %956 = phi i32 [ %961, %.preheader.i51.i ], [ 0, %955 ]
  %957 = phi i32 [ %960, %.preheader.i51.i ], [ 0, %955 ]
  %.02.i52.i = phi i32 [ %962, %.preheader.i51.i ], [ %.val.i384, %955 ]
  %.0301.i53.i = phi i32 [ %964, %.preheader.i51.i ], [ %953, %955 ]
  %958 = and i32 %.0301.i53.i, 15
  %959 = or disjoint i32 %958, %957
  %960 = shl i32 %959, 4
  %961 = add i32 %956, 1
  %962 = add i32 %.02.i52.i, 1
  %963 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %962) #5
  %964 = zext i8 %963 to i32
  %.not32.i54.i = icmp sgt i8 %963, -1
  br i1 %.not32.i54.i, label %965, label %.preheader.i51.i, !llvm.loop !4

965:                                              ; preds = %.preheader.i51.i
  %966 = and i32 %964, 15
  %967 = add i32 %956, 2
  %reass.sub588 = sub i32 %960, %956
  %968 = add i32 %reass.sub588, -2
  %969 = add i32 %968, %966
  br label %get_length.exit55.i

970:                                              ; preds = %955
  %971 = and i32 %953, 15
  %972 = add nsw i32 %971, -1
  br label %get_length.exit55.i

get_length.exit55.i:                              ; preds = %970, %965, %949
  %973 = phi i32 [ %967, %965 ], [ 1, %970 ], [ 1, %949 ]
  %974 = phi i32 [ %969, %965 ], [ %972, %970 ], [ 0, %949 ]
  %975 = load i32, ptr @hf_sml_attribute, align 4
  %976 = load i32, ptr %2, align 4
  %977 = add i32 %974, %973
  %978 = icmp eq i32 %974, 0
  %979 = select i1 %978, ptr @.str.290, ptr @.str.291
  %980 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %975, ptr noundef %0, i32 noundef %976, i32 noundef %977, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef nonnull %979) #5
  br i1 %978, label %991, label %981

981:                                              ; preds = %get_length.exit55.i
  %982 = load i32, ptr @ett_sml_attribute, align 4
  %983 = call ptr @proto_item_add_subtree(ptr noundef %980, i32 noundef %982) #5
  %984 = load i32, ptr @hf_sml_length, align 4
  %985 = load i32, ptr %2, align 4
  %986 = call ptr @proto_tree_add_uint(ptr noundef %983, i32 noundef %984, ptr noundef %0, i32 noundef %985, i32 noundef %973, i32 noundef %974) #5
  %987 = load i32, ptr %2, align 4
  %988 = add i32 %987, %973
  store i32 %988, ptr %2, align 4
  %989 = load i32, ptr @hf_sml_attribute, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef %974, i32 noundef 0) #5
  br label %991

991:                                              ; preds = %981, %get_length.exit55.i
  %.sink81.i = phi i32 [ %974, %981 ], [ 1, %get_length.exit55.i ]
  %992 = load i32, ptr %2, align 4
  %993 = add i32 %992, %.sink81.i
  store i32 %993, ptr %2, align 4
  br label %decode_GetProcParameterReq.exit

decode_GetProcParameterReq.exit:                  ; preds = %936, %941, %991
  %.045.i = phi i32 [ 1, %936 ], [ 1, %941 ], [ 0, %991 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %1562

994:                                              ; preds = %get_length.exit359
  %995 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %995, i32 noundef 25, ptr noundef nonnull @.str.278) #5
  %996 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %996, ptr noundef nonnull @.str.279) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %22, ptr noundef %23)
  %.val46.i = load i32, ptr %2, align 4
  %997 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val46.i) #5
  %998 = zext i8 %997 to i32
  %999 = icmp eq i8 %997, 1
  br i1 %999, label %get_length.exit.i390, label %1000

1000:                                             ; preds = %994
  %.not.i.i385 = icmp sgt i8 %997, -1
  br i1 %.not.i.i385, label %1015, label %.preheader.i.i386

.preheader.i.i386:                                ; preds = %1000, %.preheader.i.i386
  %1001 = phi i32 [ %1006, %.preheader.i.i386 ], [ 0, %1000 ]
  %1002 = phi i32 [ %1005, %.preheader.i.i386 ], [ 0, %1000 ]
  %.02.i.i387 = phi i32 [ %1007, %.preheader.i.i386 ], [ %.val46.i, %1000 ]
  %.0301.i.i388 = phi i32 [ %1009, %.preheader.i.i386 ], [ %998, %1000 ]
  %1003 = and i32 %.0301.i.i388, 15
  %1004 = or disjoint i32 %1003, %1002
  %1005 = shl i32 %1004, 4
  %1006 = add i32 %1001, 1
  %1007 = add i32 %.02.i.i387, 1
  %1008 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1007) #5
  %1009 = zext i8 %1008 to i32
  %.not32.i.i389 = icmp sgt i8 %1008, -1
  br i1 %.not32.i.i389, label %1010, label %.preheader.i.i386, !llvm.loop !4

1010:                                             ; preds = %.preheader.i.i386
  %1011 = and i32 %1009, 15
  %1012 = or disjoint i32 %1005, %1011
  store i32 %1012, ptr %22, align 4
  %1013 = add i32 %1001, 2
  %1014 = sub i32 %1012, %1013
  br label %get_length.exit.i390

1015:                                             ; preds = %1000
  %1016 = and i32 %998, 15
  %1017 = add nsw i32 %1016, -1
  br label %get_length.exit.i390

get_length.exit.i390:                             ; preds = %1015, %1010, %994
  %1018 = phi i32 [ %1013, %1010 ], [ 1, %1015 ], [ 1, %994 ]
  %1019 = phi i32 [ %1014, %1010 ], [ %1017, %1015 ], [ 0, %994 ]
  %1020 = add i32 %1019, %1018
  %1021 = load i32, ptr %2, align 4
  %1022 = load i32, ptr @ett_sml_treepath, align 4
  %1023 = icmp eq i32 %1020, 1
  %1024 = select i1 %1023, ptr @.str.253, ptr @.str.254
  %1025 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1021, i32 noundef -1, i32 noundef %1022, ptr noundef nonnull %20, ptr noundef nonnull @.str.305, i32 noundef %1020, ptr noundef nonnull %1024) #5
  %1026 = load i32, ptr %2, align 4
  %1027 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1026) #5
  %.not.i391 = icmp ugt i8 %1027, -17
  br i1 %.not.i391, label %1035, label %1028

1028:                                             ; preds = %get_length.exit.i390
  %1029 = load i32, ptr %2, align 4
  %1030 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1029) #5
  %1031 = and i8 %1030, -16
  %.not43.i = icmp eq i8 %1031, 112
  br i1 %.not43.i, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %20, align 8
  %1034 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1033, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_GetProcParameterRes.exit

1035:                                             ; preds = %1028, %get_length.exit.i390
  %1036 = icmp eq i32 %1020, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1035
  %1038 = load ptr, ptr %20, align 8
  %1039 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1038, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetProcParameterRes.exit

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %2, align 4
  %1042 = add i32 %1041, %1018
  store i32 %1042, ptr %2, align 4
  br label %1043

1043:                                             ; preds = %1043, %1040
  %.057.i = phi i32 [ 0, %1040 ], [ %1044, %1043 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1025, ptr noundef nonnull %2, ptr noundef %22, ptr noundef %23)
  %1044 = add nuw i32 %.057.i, 1
  %exitcond.not.i392 = icmp eq i32 %1044, %1020
  br i1 %exitcond.not.i392, label %1045, label %1043, !llvm.loop !13

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %20, align 8
  %1047 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1046, ptr noundef %0, i32 noundef %1047) #5
  %.val.i393 = load i32, ptr %2, align 4
  store i32 0, ptr %22, align 4
  %1048 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i393) #5
  %1049 = zext i8 %1048 to i32
  %1050 = icmp eq i8 %1048, 1
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1045
  store i32 1, ptr %23, align 4
  br label %get_length.exit52.i

1052:                                             ; preds = %1045
  %.not.i47.i = icmp sgt i8 %1048, -1
  br i1 %.not.i47.i, label %1067, label %.preheader.i48.i

.preheader.i48.i:                                 ; preds = %1052, %.preheader.i48.i
  %1053 = phi i32 [ %1058, %.preheader.i48.i ], [ 0, %1052 ]
  %1054 = phi i32 [ %1057, %.preheader.i48.i ], [ 0, %1052 ]
  %.02.i49.i = phi i32 [ %1059, %.preheader.i48.i ], [ %.val.i393, %1052 ]
  %.0301.i50.i = phi i32 [ %1061, %.preheader.i48.i ], [ %1049, %1052 ]
  %1055 = and i32 %.0301.i50.i, 15
  %1056 = or disjoint i32 %1055, %1054
  %1057 = shl i32 %1056, 4
  %1058 = add i32 %1053, 1
  %1059 = add i32 %.02.i49.i, 1
  %1060 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1059) #5
  %1061 = zext i8 %1060 to i32
  %.not32.i51.i = icmp sgt i8 %1060, -1
  br i1 %.not32.i51.i, label %1062, label %.preheader.i48.i, !llvm.loop !4

1062:                                             ; preds = %.preheader.i48.i
  %1063 = and i32 %1061, 15
  %1064 = or disjoint i32 %1057, %1063
  %1065 = add i32 %1053, 2
  store i32 %1065, ptr %23, align 4
  %1066 = sub i32 %1064, %1065
  store i32 %1066, ptr %22, align 4
  br label %get_length.exit52.i

1067:                                             ; preds = %1052
  %1068 = and i32 %1049, 15
  store i32 1, ptr %23, align 4
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %22, align 4
  br label %get_length.exit52.i

get_length.exit52.i:                              ; preds = %1067, %1062, %1051
  %1070 = phi i32 [ 0, %1051 ], [ %1066, %1062 ], [ %1069, %1067 ]
  %1071 = phi i32 [ 1, %1051 ], [ %1065, %1062 ], [ 1, %1067 ]
  %1072 = load i32, ptr %2, align 4
  %1073 = load i32, ptr @ett_sml_parameterTree, align 4
  %1074 = add i32 %1071, %1070
  %1075 = icmp eq i32 %1074, 1
  %1076 = select i1 %1075, ptr @.str.253, ptr @.str.254
  %1077 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1072, i32 noundef -1, i32 noundef %1073, ptr noundef nonnull %21, ptr noundef nonnull @.str.354, i32 noundef %1074, ptr noundef nonnull %1076) #5
  %1078 = load i32, ptr %2, align 4
  %1079 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1078) #5
  %.not44.i = icmp ugt i8 %1079, -17
  br i1 %.not44.i, label %1087, label %1080

1080:                                             ; preds = %get_length.exit52.i
  %1081 = load i32, ptr %2, align 4
  %1082 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1081) #5
  %1083 = and i8 %1082, -16
  %.not45.i = icmp eq i8 %1083, 112
  br i1 %.not45.i, label %1087, label %1084

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %21, align 8
  %1086 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1085, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.355) #5
  br label %decode_GetProcParameterRes.exit

1087:                                             ; preds = %1080, %get_length.exit52.i
  %1088 = load i32, ptr %2, align 4
  %1089 = add i32 %1088, %1071
  store i32 %1089, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1077, ptr noundef nonnull %2, ptr noundef %22, ptr noundef %23)
  %1090 = load ptr, ptr %21, align 8
  %1091 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1090, ptr noundef %0, i32 noundef %1091) #5
  br label %decode_GetProcParameterRes.exit

decode_GetProcParameterRes.exit:                  ; preds = %1032, %1037, %1084, %1087
  %.041.i = phi i32 [ 1, %1032 ], [ 1, %1037 ], [ 1, %1084 ], [ 0, %1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %1562

1092:                                             ; preds = %get_length.exit359
  %1093 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1093, i32 noundef 25, ptr noundef nonnull @.str.280) #5
  %1094 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1094, ptr noundef nonnull @.str.281) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19)
  %.val52.i = load i32, ptr %2, align 4
  %1095 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val52.i) #5
  %1096 = zext i8 %1095 to i32
  %1097 = icmp eq i8 %1095, 1
  br i1 %1097, label %get_length.exit.i399, label %1098

1098:                                             ; preds = %1092
  %.not.i.i394 = icmp sgt i8 %1095, -1
  br i1 %.not.i.i394, label %1113, label %.preheader.i.i395

.preheader.i.i395:                                ; preds = %1098, %.preheader.i.i395
  %1099 = phi i32 [ %1104, %.preheader.i.i395 ], [ 0, %1098 ]
  %1100 = phi i32 [ %1103, %.preheader.i.i395 ], [ 0, %1098 ]
  %.02.i.i396 = phi i32 [ %1105, %.preheader.i.i395 ], [ %.val52.i, %1098 ]
  %.0301.i.i397 = phi i32 [ %1107, %.preheader.i.i395 ], [ %1096, %1098 ]
  %1101 = and i32 %.0301.i.i397, 15
  %1102 = or disjoint i32 %1101, %1100
  %1103 = shl i32 %1102, 4
  %1104 = add i32 %1099, 1
  %1105 = add i32 %.02.i.i396, 1
  %1106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1105) #5
  %1107 = zext i8 %1106 to i32
  %.not32.i.i398 = icmp sgt i8 %1106, -1
  br i1 %.not32.i.i398, label %1108, label %.preheader.i.i395, !llvm.loop !4

1108:                                             ; preds = %.preheader.i.i395
  %1109 = and i32 %1107, 15
  %1110 = or disjoint i32 %1103, %1109
  store i32 %1110, ptr %18, align 4
  %1111 = add i32 %1099, 2
  %1112 = sub i32 %1110, %1111
  br label %get_length.exit.i399

1113:                                             ; preds = %1098
  %1114 = and i32 %1096, 15
  %1115 = add nsw i32 %1114, -1
  br label %get_length.exit.i399

get_length.exit.i399:                             ; preds = %1113, %1108, %1092
  %1116 = phi i32 [ %1111, %1108 ], [ 1, %1113 ], [ 1, %1092 ]
  %1117 = phi i32 [ %1112, %1108 ], [ %1115, %1113 ], [ 0, %1092 ]
  %1118 = add i32 %1117, %1116
  %1119 = load i32, ptr %2, align 4
  %1120 = load i32, ptr @ett_sml_treepath, align 4
  %1121 = icmp eq i32 %1118, 1
  %1122 = select i1 %1121, ptr @.str.253, ptr @.str.254
  %1123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1119, i32 noundef -1, i32 noundef %1120, ptr noundef nonnull %16, ptr noundef nonnull @.str.305, i32 noundef %1118, ptr noundef nonnull %1122) #5
  %1124 = load i32, ptr %2, align 4
  %1125 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1124) #5
  %.not.i400 = icmp ugt i8 %1125, -17
  br i1 %.not.i400, label %1133, label %1126

1126:                                             ; preds = %get_length.exit.i399
  %1127 = load i32, ptr %2, align 4
  %1128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1127) #5
  %1129 = and i8 %1128, -16
  %.not49.i = icmp eq i8 %1129, 112
  br i1 %.not49.i, label %1133, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %16, align 8
  %1132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1131, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.352) #5
  br label %decode_SetProcParameterReq.exit

1133:                                             ; preds = %1126, %get_length.exit.i399
  %1134 = icmp eq i32 %1118, 0
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %16, align 8
  %1137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1136, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_SetProcParameterReq.exit

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %2, align 4
  %1140 = add i32 %1139, %1116
  store i32 %1140, ptr %2, align 4
  br label %1141

1141:                                             ; preds = %1141, %1138
  %.063.i = phi i32 [ 0, %1138 ], [ %1142, %1141 ]
  call fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1123, ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19)
  %1142 = add nuw i32 %.063.i, 1
  %exitcond.not.i401 = icmp eq i32 %1142, %1118
  br i1 %exitcond.not.i401, label %1143, label %1141, !llvm.loop !14

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %16, align 8
  %1145 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1144, ptr noundef %0, i32 noundef %1145) #5
  %.val.i402 = load i32, ptr %2, align 4
  store i32 0, ptr %18, align 4
  %1146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i402) #5
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i8 %1146, 1
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1143
  store i32 1, ptr %19, align 4
  br label %get_length.exit58.i

1150:                                             ; preds = %1143
  %.not.i53.i = icmp sgt i8 %1146, -1
  br i1 %.not.i53.i, label %1165, label %.preheader.i54.i

.preheader.i54.i:                                 ; preds = %1150, %.preheader.i54.i
  %1151 = phi i32 [ %1156, %.preheader.i54.i ], [ 0, %1150 ]
  %1152 = phi i32 [ %1155, %.preheader.i54.i ], [ 0, %1150 ]
  %.02.i55.i = phi i32 [ %1157, %.preheader.i54.i ], [ %.val.i402, %1150 ]
  %.0301.i56.i = phi i32 [ %1159, %.preheader.i54.i ], [ %1147, %1150 ]
  %1153 = and i32 %.0301.i56.i, 15
  %1154 = or disjoint i32 %1153, %1152
  %1155 = shl i32 %1154, 4
  %1156 = add i32 %1151, 1
  %1157 = add i32 %.02.i55.i, 1
  %1158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1157) #5
  %1159 = zext i8 %1158 to i32
  %.not32.i57.i = icmp sgt i8 %1158, -1
  br i1 %.not32.i57.i, label %1160, label %.preheader.i54.i, !llvm.loop !4

1160:                                             ; preds = %.preheader.i54.i
  %1161 = and i32 %1159, 15
  %1162 = or disjoint i32 %1155, %1161
  %1163 = add i32 %1151, 2
  store i32 %1163, ptr %19, align 4
  %1164 = sub i32 %1162, %1163
  store i32 %1164, ptr %18, align 4
  br label %get_length.exit58.i

1165:                                             ; preds = %1150
  %1166 = and i32 %1147, 15
  store i32 1, ptr %19, align 4
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %18, align 4
  br label %get_length.exit58.i

get_length.exit58.i:                              ; preds = %1165, %1160, %1149
  %1168 = phi i32 [ 0, %1149 ], [ %1164, %1160 ], [ %1167, %1165 ]
  %1169 = phi i32 [ 1, %1149 ], [ %1163, %1160 ], [ 1, %1165 ]
  %1170 = load i32, ptr %2, align 4
  %1171 = load i32, ptr @ett_sml_parameterTree, align 4
  %1172 = add i32 %1169, %1168
  %1173 = icmp eq i32 %1172, 1
  %1174 = select i1 %1173, ptr @.str.253, ptr @.str.254
  %1175 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1170, i32 noundef -1, i32 noundef %1171, ptr noundef nonnull %17, ptr noundef nonnull @.str.354, i32 noundef %1172, ptr noundef nonnull %1174) #5
  %1176 = load i32, ptr %2, align 4
  %1177 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1176) #5
  %.not50.i = icmp ugt i8 %1177, -17
  br i1 %.not50.i, label %1185, label %1178

1178:                                             ; preds = %get_length.exit58.i
  %1179 = load i32, ptr %2, align 4
  %1180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1179) #5
  %1181 = and i8 %1180, -16
  %.not51.i = icmp eq i8 %1181, 112
  br i1 %.not51.i, label %1185, label %1182

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %17, align 8
  %1184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1183, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.355) #5
  br label %decode_SetProcParameterReq.exit

1185:                                             ; preds = %1178, %get_length.exit58.i
  %1186 = load i32, ptr %2, align 4
  %1187 = add i32 %1186, %1169
  store i32 %1187, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1175, ptr noundef nonnull %2, ptr noundef %18, ptr noundef %19)
  %1188 = load ptr, ptr %17, align 8
  %1189 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1188, ptr noundef %0, i32 noundef %1189) #5
  br label %decode_SetProcParameterReq.exit

decode_SetProcParameterReq.exit:                  ; preds = %1130, %1135, %1182, %1185
  %.047.i = phi i32 [ 1, %1130 ], [ 1, %1135 ], [ 1, %1182 ], [ 0, %1185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %1562

1190:                                             ; preds = %get_length.exit359
  %1191 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1191, i32 noundef 25, ptr noundef nonnull @.str.282) #5
  %1192 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1192, ptr noundef nonnull @.str.283) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %15)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %.thread

1193:                                             ; preds = %get_length.exit359
  %1194 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1194, i32 noundef 25, ptr noundef nonnull @.str.284) #5
  %1195 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1195, ptr noundef nonnull @.str.285) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call fastcc void @field_clientId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_listName(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  %.val116.i = load i32, ptr %2, align 4
  %1196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val116.i) #5
  %1197 = zext i8 %1196 to i32
  %1198 = icmp eq i8 %1196, 1
  br i1 %1198, label %get_length.exit.i408, label %1199

1199:                                             ; preds = %1193
  %.not.i.i403 = icmp sgt i8 %1196, -1
  br i1 %.not.i.i403, label %1214, label %.preheader.i.i404

.preheader.i.i404:                                ; preds = %1199, %.preheader.i.i404
  %1200 = phi i32 [ %1205, %.preheader.i.i404 ], [ 0, %1199 ]
  %1201 = phi i32 [ %1204, %.preheader.i.i404 ], [ 0, %1199 ]
  %.02.i.i405 = phi i32 [ %1206, %.preheader.i.i404 ], [ %.val116.i, %1199 ]
  %.0301.i.i406 = phi i32 [ %1208, %.preheader.i.i404 ], [ %1197, %1199 ]
  %1202 = and i32 %.0301.i.i406, 15
  %1203 = or disjoint i32 %1202, %1201
  %1204 = shl i32 %1203, 4
  %1205 = add i32 %1200, 1
  %1206 = add i32 %.02.i.i405, 1
  %1207 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1206) #5
  %1208 = zext i8 %1207 to i32
  %.not32.i.i407 = icmp sgt i8 %1207, -1
  br i1 %.not32.i.i407, label %1209, label %.preheader.i.i404, !llvm.loop !4

1209:                                             ; preds = %.preheader.i.i404
  store i32 %1204, ptr %12, align 4
  %1210 = and i32 %1208, 15
  %1211 = add i32 %1200, 2
  store i32 %1211, ptr %13, align 4
  %reass.sub = sub i32 %1204, %1200
  %1212 = add i32 %reass.sub, -2
  %1213 = add i32 %1212, %1210
  br label %get_length.exit.i408

1214:                                             ; preds = %1199
  %1215 = and i32 %1197, 15
  %1216 = add nsw i32 %1215, -1
  br label %get_length.exit.i408

get_length.exit.i408:                             ; preds = %1214, %1209, %1193
  %1217 = phi i32 [ %1211, %1209 ], [ 1, %1214 ], [ 1, %1193 ]
  %1218 = phi i32 [ %1213, %1209 ], [ %1216, %1214 ], [ 0, %1193 ]
  %1219 = load i32, ptr %2, align 4
  %1220 = load i32, ptr @ett_sml_time, align 4
  %1221 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1219, i32 noundef -1, i32 noundef %1220, ptr noundef nonnull %11, ptr noundef nonnull @.str.357) #5
  %1222 = icmp eq i32 %1218, 0
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %get_length.exit.i408
  %1224 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1224, ptr noundef nonnull @.str.290) #5
  %1225 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1225, i32 noundef %1217) #5
  %1226 = load i32, ptr %2, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %2, align 4
  br label %1233

1228:                                             ; preds = %get_length.exit.i408
  %1229 = load i32, ptr %2, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1221, ptr noundef nonnull %2)
  %1231 = load ptr, ptr %11, align 8
  %1232 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1231, ptr noundef %0, i32 noundef %1232) #5
  %.val115.pre.i = load i32, ptr %2, align 4
  br label %1233

1233:                                             ; preds = %1228, %1223
  %.val115.i = phi i32 [ %.val115.pre.i, %1228 ], [ %1227, %1223 ]
  %1234 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val115.i) #5
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i8 %1234, 1
  br i1 %1236, label %get_length.exit122.i, label %1237

1237:                                             ; preds = %1233
  %.not.i117.i = icmp sgt i8 %1234, -1
  br i1 %.not.i117.i, label %1252, label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %1237, %.preheader.i118.i
  %1238 = phi i32 [ %1243, %.preheader.i118.i ], [ 0, %1237 ]
  %1239 = phi i32 [ %1242, %.preheader.i118.i ], [ 0, %1237 ]
  %.02.i119.i = phi i32 [ %1244, %.preheader.i118.i ], [ %.val115.i, %1237 ]
  %.0301.i120.i = phi i32 [ %1246, %.preheader.i118.i ], [ %1235, %1237 ]
  %1240 = and i32 %.0301.i120.i, 15
  %1241 = or disjoint i32 %1240, %1239
  %1242 = shl i32 %1241, 4
  %1243 = add i32 %1238, 1
  %1244 = add i32 %.02.i119.i, 1
  %1245 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1244) #5
  %1246 = zext i8 %1245 to i32
  %.not32.i121.i = icmp sgt i8 %1245, -1
  br i1 %.not32.i121.i, label %1247, label %.preheader.i118.i, !llvm.loop !4

1247:                                             ; preds = %.preheader.i118.i
  %1248 = and i32 %1246, 15
  %1249 = or disjoint i32 %1248, %1242
  %1250 = add i32 %1238, 2
  %1251 = sub i32 %1249, %1250
  store i32 %1251, ptr %12, align 4
  br label %get_length.exit122.i

1252:                                             ; preds = %1237
  %1253 = and i32 %1235, 15
  %1254 = add nsw i32 %1253, -1
  br label %get_length.exit122.i

get_length.exit122.i:                             ; preds = %1233, %1252, %1247
  %1255 = phi i32 [ %1251, %1247 ], [ %1254, %1252 ], [ 0, %1233 ]
  %1256 = phi i32 [ %1250, %1247 ], [ 1, %1252 ], [ 1, %1233 ]
  %1257 = add i32 %1256, %1255
  %1258 = load i32, ptr %2, align 4
  %1259 = load i32, ptr @ett_sml_valtree, align 4
  %1260 = icmp eq i32 %1257, 1
  %1261 = select i1 %1260, ptr @.str.253, ptr @.str.254
  %1262 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %0, i32 noundef %1258, i32 noundef -1, i32 noundef %1259, ptr noundef nonnull %10, ptr noundef nonnull @.str.358, i32 noundef %1257, ptr noundef nonnull %1261) #5
  %1263 = load i32, ptr %2, align 4
  %1264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1263) #5
  %.not.i409 = icmp ugt i8 %1264, -17
  br i1 %.not.i409, label %1272, label %1265

1265:                                             ; preds = %get_length.exit122.i
  %1266 = load i32, ptr %2, align 4
  %1267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1266) #5
  %1268 = and i8 %1267, -16
  %.not110.i = icmp eq i8 %1268, 112
  br i1 %.not110.i, label %1272, label %1269

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %10, align 8
  %1271 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1270, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.359) #5
  br label %decode_GetListRes.exit

1272:                                             ; preds = %1265, %get_length.exit122.i
  %1273 = icmp eq i32 %1257, 0
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %10, align 8
  %1276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1275, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %decode_GetListRes.exit

1277:                                             ; preds = %1272
  %1278 = load i32, ptr %2, align 4
  %1279 = add i32 %1278, %1256
  store i32 %1279, ptr %2, align 4
  br label %1280

1280:                                             ; preds = %1331, %1277
  %.0182.i = phi i32 [ 0, %1277 ], [ %1334, %1331 ]
  %.val114.i = load i32, ptr %2, align 4
  %1281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val114.i) #5
  %.not.i123.i = icmp sgt i8 %1281, -1
  br i1 %.not.i123.i, label %get_length.exit128.i, label %.preheader.i124.i

.preheader.i124.i:                                ; preds = %1280, %.preheader.i124.i
  %1282 = phi i32 [ %1283, %.preheader.i124.i ], [ 0, %1280 ]
  %.02.i125.i = phi i32 [ %1284, %.preheader.i124.i ], [ %.val114.i, %1280 ]
  %1283 = add i32 %1282, 1
  %1284 = add i32 %.02.i125.i, 1
  %1285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1284) #5
  %.not32.i127.i = icmp sgt i8 %1285, -1
  br i1 %.not32.i127.i, label %1286, label %.preheader.i124.i, !llvm.loop !4

1286:                                             ; preds = %.preheader.i124.i
  %1287 = add i32 %1282, 2
  br label %get_length.exit128.i

get_length.exit128.i:                             ; preds = %1286, %1280
  %1288 = phi i32 [ %1287, %1286 ], [ 1, %1280 ]
  %1289 = load i32, ptr %2, align 4
  %1290 = load i32, ptr @ett_sml_valList, align 4
  %1291 = call ptr @proto_tree_add_subtree(ptr noundef %1262, ptr noundef %0, i32 noundef %1289, i32 noundef -1, i32 noundef %1290, ptr noundef nonnull %9, ptr noundef nonnull @.str.360) #5
  %1292 = load i32, ptr %2, align 4
  %1293 = add i32 %1292, %1288
  store i32 %1293, ptr %2, align 4
  call fastcc void @field_objName(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_status(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  %.val113.i = load i32, ptr %2, align 4
  %1294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val113.i) #5
  %1295 = zext i8 %1294 to i32
  %1296 = icmp eq i8 %1294, 1
  br i1 %1296, label %get_length.exit134.i, label %1297

1297:                                             ; preds = %get_length.exit128.i
  %.not.i129.i = icmp sgt i8 %1294, -1
  br i1 %.not.i129.i, label %1312, label %.preheader.i130.i

.preheader.i130.i:                                ; preds = %1297, %.preheader.i130.i
  %1298 = phi i32 [ %1303, %.preheader.i130.i ], [ 0, %1297 ]
  %1299 = phi i32 [ %1302, %.preheader.i130.i ], [ 0, %1297 ]
  %.02.i131.i = phi i32 [ %1304, %.preheader.i130.i ], [ %.val113.i, %1297 ]
  %.0301.i132.i = phi i32 [ %1306, %.preheader.i130.i ], [ %1295, %1297 ]
  %1300 = and i32 %.0301.i132.i, 15
  %1301 = or disjoint i32 %1300, %1299
  %1302 = shl i32 %1301, 4
  %1303 = add i32 %1298, 1
  %1304 = add i32 %.02.i131.i, 1
  %1305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1304) #5
  %1306 = zext i8 %1305 to i32
  %.not32.i133.i = icmp sgt i8 %1305, -1
  br i1 %.not32.i133.i, label %1307, label %.preheader.i130.i, !llvm.loop !4

1307:                                             ; preds = %.preheader.i130.i
  %1308 = and i32 %1306, 15
  %1309 = or disjoint i32 %1308, %1302
  %1310 = add i32 %1298, 2
  %1311 = sub i32 %1309, %1310
  br label %get_length.exit134.i

1312:                                             ; preds = %1297
  %1313 = and i32 %1295, 15
  %1314 = add nsw i32 %1313, -1
  br label %get_length.exit134.i

get_length.exit134.i:                             ; preds = %1312, %1307, %get_length.exit128.i
  %1315 = phi i32 [ %1310, %1307 ], [ 1, %1312 ], [ 1, %get_length.exit128.i ]
  %1316 = phi i32 [ %1311, %1307 ], [ %1314, %1312 ], [ 0, %get_length.exit128.i ]
  %1317 = load i32, ptr %2, align 4
  %1318 = load i32, ptr @ett_sml_time, align 4
  %1319 = call ptr @proto_tree_add_subtree(ptr noundef %1291, ptr noundef %0, i32 noundef %1317, i32 noundef -1, i32 noundef %1318, ptr noundef nonnull %11, ptr noundef nonnull @.str.342) #5
  %1320 = icmp eq i32 %1316, 0
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %get_length.exit134.i
  %1322 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1322, ptr noundef nonnull @.str.290) #5
  %1323 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1323, i32 noundef %1315) #5
  %1324 = load i32, ptr %2, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %2, align 4
  br label %1331

1326:                                             ; preds = %get_length.exit134.i
  %1327 = load i32, ptr %2, align 4
  %1328 = add i32 %1327, 1
  store i32 %1328, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1319, ptr noundef nonnull %2)
  %1329 = load ptr, ptr %11, align 8
  %1330 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1329, ptr noundef %0, i32 noundef %1330) #5
  br label %1331

1331:                                             ; preds = %1326, %1321
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  call fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1291, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13)
  %1332 = load ptr, ptr %9, align 8
  %1333 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1332, ptr noundef %0, i32 noundef %1333) #5
  %1334 = add nuw i32 %.0182.i, 1
  %exitcond.not.i410 = icmp eq i32 %1334, %1257
  br i1 %exitcond.not.i410, label %1335, label %1280, !llvm.loop !15

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %10, align 8
  %1337 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1336, ptr noundef %0, i32 noundef %1337) #5
  %.val112.i411 = load i32, ptr %2, align 4
  %1338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val112.i411) #5
  %1339 = zext i8 %1338 to i32
  %1340 = icmp eq i8 %1338, 1
  br i1 %1340, label %get_length.exit140.i, label %1341

1341:                                             ; preds = %1335
  %.not.i135.i = icmp sgt i8 %1338, -1
  br i1 %.not.i135.i, label %1356, label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %1341, %.preheader.i136.i
  %1342 = phi i32 [ %1347, %.preheader.i136.i ], [ 0, %1341 ]
  %1343 = phi i32 [ %1346, %.preheader.i136.i ], [ 0, %1341 ]
  %.02.i137.i = phi i32 [ %1348, %.preheader.i136.i ], [ %.val112.i411, %1341 ]
  %.0301.i138.i = phi i32 [ %1350, %.preheader.i136.i ], [ %1339, %1341 ]
  %1344 = and i32 %.0301.i138.i, 15
  %1345 = or disjoint i32 %1344, %1343
  %1346 = shl i32 %1345, 4
  %1347 = add i32 %1342, 1
  %1348 = add i32 %.02.i137.i, 1
  %1349 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1348) #5
  %1350 = zext i8 %1349 to i32
  %.not32.i139.i = icmp sgt i8 %1349, -1
  br i1 %.not32.i139.i, label %1351, label %.preheader.i136.i, !llvm.loop !4

1351:                                             ; preds = %.preheader.i136.i
  %1352 = and i32 %1350, 15
  %1353 = add i32 %1342, 2
  %reass.sub586 = sub i32 %1346, %1342
  %1354 = add i32 %reass.sub586, -2
  %1355 = add i32 %1354, %1352
  br label %get_length.exit140.i

1356:                                             ; preds = %1341
  %1357 = and i32 %1339, 15
  %1358 = add nsw i32 %1357, -1
  br label %get_length.exit140.i

get_length.exit140.i:                             ; preds = %1356, %1351, %1335
  %1359 = phi i32 [ %1353, %1351 ], [ 1, %1356 ], [ 1, %1335 ]
  %1360 = phi i32 [ %1355, %1351 ], [ %1358, %1356 ], [ 0, %1335 ]
  %1361 = load i32, ptr @hf_sml_listSignature, align 4
  %1362 = load i32, ptr %2, align 4
  %1363 = add i32 %1360, %1359
  %1364 = icmp eq i32 %1360, 0
  %1365 = select i1 %1364, ptr @.str.290, ptr @.str.291
  %1366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %1361, ptr noundef %0, i32 noundef %1362, i32 noundef %1363, ptr noundef null, ptr noundef nonnull @.str.361, ptr noundef nonnull %1365) #5
  br i1 %1364, label %1377, label %1367

1367:                                             ; preds = %get_length.exit140.i
  %1368 = load i32, ptr @ett_sml_listSignature, align 4
  %1369 = call ptr @proto_item_add_subtree(ptr noundef %1366, i32 noundef %1368) #5
  %1370 = load i32, ptr @hf_sml_length, align 4
  %1371 = load i32, ptr %2, align 4
  %1372 = call ptr @proto_tree_add_uint(ptr noundef %1369, i32 noundef %1370, ptr noundef %0, i32 noundef %1371, i32 noundef %1359, i32 noundef %1360) #5
  %1373 = load i32, ptr %2, align 4
  %1374 = add i32 %1373, %1359
  store i32 %1374, ptr %2, align 4
  %1375 = load i32, ptr @hf_sml_listSignature, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1375, ptr noundef %0, i32 noundef %1374, i32 noundef %1360, i32 noundef 0) #5
  br label %1377

1377:                                             ; preds = %1367, %get_length.exit140.i
  %.sink230.i = phi i32 [ %1360, %1367 ], [ 1, %get_length.exit140.i ]
  %1378 = load i32, ptr %2, align 4
  %1379 = add i32 %1378, %.sink230.i
  store i32 %1379, ptr %2, align 4
  %1380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1379) #5
  %1381 = zext i8 %1380 to i32
  %1382 = icmp eq i8 %1380, 1
  br i1 %1382, label %get_length.exit146.i, label %1383

1383:                                             ; preds = %1377
  %.not.i141.i = icmp sgt i8 %1380, -1
  br i1 %.not.i141.i, label %1398, label %.preheader.i142.i

.preheader.i142.i:                                ; preds = %1383, %.preheader.i142.i
  %1384 = phi i32 [ %1389, %.preheader.i142.i ], [ 0, %1383 ]
  %1385 = phi i32 [ %1388, %.preheader.i142.i ], [ 0, %1383 ]
  %.02.i143.i = phi i32 [ %1390, %.preheader.i142.i ], [ %1379, %1383 ]
  %.0301.i144.i = phi i32 [ %1392, %.preheader.i142.i ], [ %1381, %1383 ]
  %1386 = and i32 %.0301.i144.i, 15
  %1387 = or disjoint i32 %1386, %1385
  %1388 = shl i32 %1387, 4
  %1389 = add i32 %1384, 1
  %1390 = add i32 %.02.i143.i, 1
  %1391 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1390) #5
  %1392 = zext i8 %1391 to i32
  %.not32.i145.i = icmp sgt i8 %1391, -1
  br i1 %.not32.i145.i, label %1393, label %.preheader.i142.i, !llvm.loop !4

1393:                                             ; preds = %.preheader.i142.i
  %1394 = and i32 %1392, 15
  %1395 = add i32 %1384, 2
  %reass.sub587 = sub i32 %1388, %1384
  %1396 = add i32 %reass.sub587, -2
  %1397 = add i32 %1396, %1394
  br label %get_length.exit146.i

1398:                                             ; preds = %1383
  %1399 = and i32 %1381, 15
  %1400 = add nsw i32 %1399, -1
  br label %get_length.exit146.i

get_length.exit146.i:                             ; preds = %1398, %1393, %1377
  %1401 = phi i32 [ %1395, %1393 ], [ 1, %1398 ], [ 1, %1377 ]
  %1402 = phi i32 [ %1397, %1393 ], [ %1400, %1398 ], [ 0, %1377 ]
  %1403 = load i32, ptr %2, align 4
  %1404 = load i32, ptr @ett_sml_time, align 4
  %1405 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1403, i32 noundef -1, i32 noundef %1404, ptr noundef nonnull %11, ptr noundef nonnull @.str.362) #5
  %1406 = icmp eq i32 %1402, 0
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %get_length.exit146.i
  %1408 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1408, ptr noundef nonnull @.str.290) #5
  %1409 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %1409, i32 noundef %1401) #5
  %1410 = load i32, ptr %2, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %2, align 4
  br label %decode_GetListRes.exit

1412:                                             ; preds = %get_length.exit146.i
  %1413 = load i32, ptr %2, align 4
  %1414 = add i32 %1413, 1
  store i32 %1414, ptr %2, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %1405, ptr noundef nonnull %2)
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1415, ptr noundef %0, i32 noundef %1416) #5
  br label %decode_GetListRes.exit

decode_GetListRes.exit:                           ; preds = %1269, %1274, %1407, %1412
  %.0108.i = phi i32 [ 1, %1269 ], [ 1, %1274 ], [ 0, %1412 ], [ 0, %1407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %1562

1417:                                             ; preds = %get_length.exit359
  %1418 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %1418, i32 noundef 25, ptr noundef nonnull @.str.286) #5
  %1419 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1419, ptr noundef nonnull @.str.287) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %5, align 8
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %284, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  %.val58.i = load i32, ptr %2, align 4
  %1420 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val58.i) #5
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i8 %1420, 1
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1417
  store i32 1, ptr %8, align 4
  br label %get_length.exit.i417

1424:                                             ; preds = %1417
  %.not.i.i412 = icmp sgt i8 %1420, -1
  br i1 %.not.i.i412, label %1439, label %.preheader.i.i413

.preheader.i.i413:                                ; preds = %1424, %.preheader.i.i413
  %1425 = phi i32 [ %1430, %.preheader.i.i413 ], [ 0, %1424 ]
  %1426 = phi i32 [ %1429, %.preheader.i.i413 ], [ 0, %1424 ]
  %.02.i.i414 = phi i32 [ %1431, %.preheader.i.i413 ], [ %.val58.i, %1424 ]
  %.0301.i.i415 = phi i32 [ %1433, %.preheader.i.i413 ], [ %1421, %1424 ]
  %1427 = and i32 %.0301.i.i415, 15
  %1428 = or disjoint i32 %1427, %1426
  %1429 = shl i32 %1428, 4
  %1430 = add i32 %1425, 1
  %1431 = add i32 %.02.i.i414, 1
  %1432 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1431) #5
  %1433 = zext i8 %1432 to i32
  %.not32.i.i416 = icmp sgt i8 %1432, -1
  br i1 %.not32.i.i416, label %1434, label %.preheader.i.i413, !llvm.loop !4

1434:                                             ; preds = %.preheader.i.i413
  %1435 = and i32 %1433, 15
  %1436 = or disjoint i32 %1429, %1435
  %1437 = add i32 %1425, 2
  store i32 %1437, ptr %8, align 4
  %1438 = sub i32 %1436, %1437
  store i32 %1438, ptr %7, align 4
  br label %get_length.exit.i417

1439:                                             ; preds = %1424
  %1440 = and i32 %1421, 15
  store i32 1, ptr %8, align 4
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %7, align 4
  br label %get_length.exit.i417

get_length.exit.i417:                             ; preds = %1439, %1434, %1423
  %1442 = phi i32 [ 0, %1423 ], [ %1438, %1434 ], [ %1441, %1439 ]
  %1443 = phi i32 [ 1, %1423 ], [ %1437, %1434 ], [ 1, %1439 ]
  %1444 = load i32, ptr %2, align 4
  %1445 = add i32 %1443, %1442
  %1446 = load i32, ptr @ett_sml_attentionNo, align 4
  %1447 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1444, i32 noundef %1445, i32 noundef %1446, ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #5
  %1448 = load i32, ptr @hf_sml_length, align 4
  %1449 = load i32, ptr %2, align 4
  %1450 = call ptr @proto_tree_add_uint(ptr noundef %1447, i32 noundef %1448, ptr noundef %0, i32 noundef %1449, i32 noundef %1443, i32 noundef %1442) #5
  %1451 = load i32, ptr %2, align 4
  %1452 = add i32 %1451, %1443
  store i32 %1452, ptr %2, align 4
  %1453 = icmp eq i32 %1442, 6
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %get_length.exit.i417
  %1455 = add i32 %1452, 4
  store i32 %1455, ptr %2, align 4
  %1456 = load i32, ptr @hf_sml_attentionNo, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1447, i32 noundef %1456, ptr noundef %0, i32 noundef %1455, i32 noundef 2, i32 noundef 0) #5
  br label %1461

1458:                                             ; preds = %get_length.exit.i417
  %1459 = load ptr, ptr %6, align 8
  %1460 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1459, ptr noundef nonnull @ei_sml_attentionNo) #5
  br label %1461

1461:                                             ; preds = %1458, %1454
  %.sink89.i = phi i32 [ %1442, %1458 ], [ 2, %1454 ]
  %1462 = load i32, ptr %2, align 4
  %1463 = add i32 %1462, %.sink89.i
  store i32 %1463, ptr %2, align 4
  %1464 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1463) #5
  %1465 = zext i8 %1464 to i32
  %1466 = icmp eq i8 %1464, 1
  br i1 %1466, label %get_length.exit64.i, label %1467

1467:                                             ; preds = %1461
  %.not.i59.i = icmp sgt i8 %1464, -1
  br i1 %.not.i59.i, label %1482, label %.preheader.i60.i

.preheader.i60.i:                                 ; preds = %1467, %.preheader.i60.i
  %1468 = phi i32 [ %1473, %.preheader.i60.i ], [ 0, %1467 ]
  %1469 = phi i32 [ %1472, %.preheader.i60.i ], [ 0, %1467 ]
  %.02.i61.i = phi i32 [ %1474, %.preheader.i60.i ], [ %1463, %1467 ]
  %.0301.i62.i = phi i32 [ %1476, %.preheader.i60.i ], [ %1465, %1467 ]
  %1470 = and i32 %.0301.i62.i, 15
  %1471 = or disjoint i32 %1470, %1469
  %1472 = shl i32 %1471, 4
  %1473 = add i32 %1468, 1
  %1474 = add i32 %.02.i61.i, 1
  %1475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1474) #5
  %1476 = zext i8 %1475 to i32
  %.not32.i63.i = icmp sgt i8 %1475, -1
  br i1 %.not32.i63.i, label %1477, label %.preheader.i60.i, !llvm.loop !4

1477:                                             ; preds = %.preheader.i60.i
  %1478 = and i32 %1476, 15
  %1479 = or disjoint i32 %1472, %1478
  store i32 %1479, ptr %7, align 4
  %1480 = add i32 %1468, 2
  store i32 %1480, ptr %8, align 4
  %1481 = sub i32 %1479, %1480
  br label %get_length.exit64.i

1482:                                             ; preds = %1467
  %1483 = and i32 %1465, 15
  store i32 1, ptr %8, align 4
  %1484 = add nsw i32 %1483, -1
  br label %get_length.exit64.i

get_length.exit64.i:                              ; preds = %1482, %1477, %1461
  %1485 = phi i32 [ %1481, %1477 ], [ %1484, %1482 ], [ 0, %1461 ]
  %1486 = phi i32 [ %1480, %1477 ], [ 1, %1482 ], [ 1, %1461 ]
  %1487 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1488 = load i32, ptr %2, align 4
  %1489 = add i32 %1486, %1485
  %1490 = icmp eq i32 %1485, 0
  %1491 = select i1 %1490, ptr @.str.290, ptr @.str.291
  %1492 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %284, i32 noundef %1487, ptr noundef %0, i32 noundef %1488, i32 noundef %1489, ptr noundef null, ptr noundef nonnull @.str.363, ptr noundef nonnull %1491) #5
  br i1 %1490, label %1503, label %1493

1493:                                             ; preds = %get_length.exit64.i
  %1494 = load i32, ptr @ett_sml_attentionMsg, align 4
  %1495 = call ptr @proto_item_add_subtree(ptr noundef %1492, i32 noundef %1494) #5
  %1496 = load i32, ptr @hf_sml_length, align 4
  %1497 = load i32, ptr %2, align 4
  %1498 = call ptr @proto_tree_add_uint(ptr noundef %1495, i32 noundef %1496, ptr noundef %0, i32 noundef %1497, i32 noundef %1486, i32 noundef %1485) #5
  %1499 = load i32, ptr %2, align 4
  %1500 = add i32 %1499, %1486
  store i32 %1500, ptr %2, align 4
  %1501 = load i32, ptr @hf_sml_attentionMsg, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1501, ptr noundef %0, i32 noundef %1500, i32 noundef %1485, i32 noundef 0) #5
  br label %1503

1503:                                             ; preds = %1493, %get_length.exit64.i
  %.sink90.i = phi i32 [ %1485, %1493 ], [ 1, %get_length.exit64.i ]
  %1504 = load i32, ptr %2, align 4
  %1505 = add i32 %1504, %.sink90.i
  store i32 %1505, ptr %2, align 4
  %1506 = load i32, ptr @ett_sml_attentionDetails, align 4
  %1507 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %0, i32 noundef %1505, i32 noundef -1, i32 noundef %1506, ptr noundef nonnull %5, ptr noundef nonnull @.str.364) #5
  %1508 = load i32, ptr %2, align 4
  %1509 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1508) #5
  %1510 = icmp eq i8 %1509, 1
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1503
  %1512 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1512, ptr noundef nonnull @.str.290) #5
  %1513 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1513, i32 noundef 1) #5
  %1514 = load i32, ptr %2, align 4
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %2, align 4
  br label %decode_AttentionRes.exit

1516:                                             ; preds = %1503
  %.val.i418 = load i32, ptr %2, align 4
  store i32 0, ptr %7, align 4
  %1517 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i418) #5
  %1518 = zext i8 %1517 to i32
  %1519 = icmp eq i8 %1517, 1
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1516
  store i32 1, ptr %8, align 4
  br label %get_length.exit70.i

1521:                                             ; preds = %1516
  %.not.i65.i = icmp sgt i8 %1517, -1
  br i1 %.not.i65.i, label %1536, label %.preheader.i66.i

.preheader.i66.i:                                 ; preds = %1521, %.preheader.i66.i
  %1522 = phi i32 [ %1527, %.preheader.i66.i ], [ 0, %1521 ]
  %1523 = phi i32 [ %1526, %.preheader.i66.i ], [ 0, %1521 ]
  %.02.i67.i = phi i32 [ %1528, %.preheader.i66.i ], [ %.val.i418, %1521 ]
  %.0301.i68.i = phi i32 [ %1530, %.preheader.i66.i ], [ %1518, %1521 ]
  %1524 = and i32 %.0301.i68.i, 15
  %1525 = or disjoint i32 %1524, %1523
  %1526 = shl i32 %1525, 4
  %1527 = add i32 %1522, 1
  %1528 = add i32 %.02.i67.i, 1
  %1529 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1528) #5
  %1530 = zext i8 %1529 to i32
  %.not32.i69.i = icmp sgt i8 %1529, -1
  br i1 %.not32.i69.i, label %1531, label %.preheader.i66.i, !llvm.loop !4

1531:                                             ; preds = %.preheader.i66.i
  %1532 = and i32 %1530, 15
  %1533 = or disjoint i32 %1526, %1532
  %1534 = add i32 %1522, 2
  store i32 %1534, ptr %8, align 4
  %1535 = sub i32 %1533, %1534
  store i32 %1535, ptr %7, align 4
  br label %get_length.exit70.i

1536:                                             ; preds = %1521
  %1537 = and i32 %1518, 15
  store i32 1, ptr %8, align 4
  %1538 = add nsw i32 %1537, -1
  store i32 %1538, ptr %7, align 4
  br label %get_length.exit70.i

get_length.exit70.i:                              ; preds = %1536, %1531, %1520
  %1539 = phi i32 [ 0, %1520 ], [ %1535, %1531 ], [ %1538, %1536 ]
  %1540 = phi i32 [ 1, %1520 ], [ %1534, %1531 ], [ 1, %1536 ]
  %1541 = load ptr, ptr %5, align 8
  %1542 = add i32 %1540, %1539
  %1543 = icmp eq i32 %1542, 1
  %1544 = select i1 %1543, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1541, ptr noundef nonnull @.str.308, i32 noundef %1542, ptr noundef nonnull %1544) #5
  %1545 = load i32, ptr %2, align 4
  %1546 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1545) #5
  %.not55.i = icmp ugt i8 %1546, -17
  br i1 %.not55.i, label %1554, label %1547

1547:                                             ; preds = %get_length.exit70.i
  %1548 = load i32, ptr %2, align 4
  %1549 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1548) #5
  %1550 = and i8 %1549, -16
  %.not56.i = icmp eq i8 %1550, 112
  br i1 %.not56.i, label %1554, label %1551

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr %5, align 8
  %1553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1552, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.365) #5
  br label %decode_AttentionRes.exit

1554:                                             ; preds = %1547, %get_length.exit70.i
  %1555 = load i32, ptr %2, align 4
  %1556 = add i32 %1555, %1540
  store i32 %1556, ptr %2, align 4
  call fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %1507, ptr noundef nonnull %2, ptr noundef %7, ptr noundef %8)
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1557, ptr noundef %0, i32 noundef %1558) #5
  br label %decode_AttentionRes.exit

decode_AttentionRes.exit:                         ; preds = %1511, %1551, %1554
  %.0.i = phi i32 [ 1, %1551 ], [ 0, %1554 ], [ 0, %1511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1562

1559:                                             ; preds = %get_length.exit359
  %1560 = load ptr, ptr %51, align 8
  %1561 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1560, ptr noundef nonnull @ei_sml_messagetype_unknown) #5
  br label %.loopexit

1562:                                             ; preds = %decode_AttentionRes.exit, %decode_GetListRes.exit, %decode_SetProcParameterReq.exit, %decode_GetProcParameterRes.exit, %decode_GetProcParameterReq.exit, %decode_GetProfileListRes.exit, %731, %decode_GetProfilePackRes.exit, %336
  %.2301 = phi i32 [ %.0.i, %decode_AttentionRes.exit ], [ %.0108.i, %decode_GetListRes.exit ], [ %.047.i, %decode_SetProcParameterReq.exit ], [ %.041.i, %decode_GetProcParameterRes.exit ], [ %.045.i, %decode_GetProcParameterReq.exit ], [ %.0103.i, %decode_GetProfileListRes.exit ], [ %734, %731 ], [ %.0170.i, %decode_GetProfilePackRes.exit ], [ %339, %336 ]
  %.not332 = icmp eq i32 %.2301, 0
  br i1 %.not332, label %.thread, label %1563

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %51, align 8
  %1565 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1564, ptr noundef nonnull @ei_sml_MessageBody) #5
  br label %.loopexit

.thread:                                          ; preds = %287, %decode_PublicOpenRes.exit, %330, %333, %1190, %1562
  %1566 = load ptr, ptr %51, align 8
  %1567 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1566, ptr noundef %0, i32 noundef %1567) #5
  %1568 = load ptr, ptr %48, align 8
  %1569 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %1568, ptr noundef %0, i32 noundef %1569) #5
  %.val341 = load i32, ptr %2, align 4
  store i32 0, ptr %52, align 4
  %1570 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val341) #5
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i8 %1570, 1
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %.thread
  store i32 1, ptr %53, align 4
  br label %get_length.exit424

1574:                                             ; preds = %.thread
  %.not.i419 = icmp sgt i8 %1570, -1
  br i1 %.not.i419, label %1589, label %.preheader.i420

.preheader.i420:                                  ; preds = %1574, %.preheader.i420
  %1575 = phi i32 [ %1580, %.preheader.i420 ], [ 0, %1574 ]
  %1576 = phi i32 [ %1579, %.preheader.i420 ], [ 0, %1574 ]
  %.02.i421 = phi i32 [ %1581, %.preheader.i420 ], [ %.val341, %1574 ]
  %.0301.i422 = phi i32 [ %1583, %.preheader.i420 ], [ %1571, %1574 ]
  %1577 = and i32 %.0301.i422, 15
  %1578 = or disjoint i32 %1576, %1577
  %1579 = shl i32 %1578, 4
  %1580 = add i32 %1575, 1
  %1581 = add i32 %.02.i421, 1
  %1582 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1581) #5
  %1583 = zext i8 %1582 to i32
  %.not32.i423 = icmp sgt i8 %1582, -1
  br i1 %.not32.i423, label %1584, label %.preheader.i420, !llvm.loop !4

1584:                                             ; preds = %.preheader.i420
  %1585 = and i32 %1583, 15
  %1586 = or disjoint i32 %1585, %1579
  %1587 = add i32 %1575, 2
  store i32 %1587, ptr %53, align 4
  %1588 = sub i32 %1586, %1587
  store i32 %1588, ptr %52, align 4
  br label %get_length.exit424

1589:                                             ; preds = %1574
  %1590 = and i32 %1571, 15
  store i32 1, ptr %53, align 4
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %52, align 4
  br label %get_length.exit424

get_length.exit424:                               ; preds = %1573, %1584, %1589
  %1592 = phi i32 [ 1, %1573 ], [ %1587, %1584 ], [ 1, %1589 ]
  %1593 = phi i32 [ 0, %1573 ], [ %1588, %1584 ], [ %1591, %1589 ]
  %1594 = load i32, ptr %2, align 4
  %1595 = add i32 %1592, %1593
  %1596 = load i32, ptr @ett_sml_crc16, align 4
  %1597 = call ptr @proto_tree_add_subtree(ptr noundef %138, ptr noundef %0, i32 noundef %1594, i32 noundef %1595, i32 noundef %1596, ptr noundef nonnull %50, ptr noundef nonnull @.str.288) #5
  %1598 = load i32, ptr %2, align 4
  %1599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1598) #5
  %.not333 = icmp eq i8 %1599, 98
  br i1 %.not333, label %1606, label %1600

1600:                                             ; preds = %get_length.exit424
  %1601 = load i32, ptr %2, align 4
  %1602 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1601) #5
  %.not334 = icmp eq i8 %1602, 99
  br i1 %.not334, label %1606, label %1603

1603:                                             ; preds = %1600
  %1604 = load ptr, ptr %50, align 8
  %1605 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1604, ptr noundef nonnull @ei_sml_crc_error_length) #5
  br label %.loopexit

1606:                                             ; preds = %1600, %get_length.exit424
  %1607 = load i32, ptr @hf_sml_datatype, align 4
  %1608 = load i32, ptr %2, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1597, i32 noundef %1607, ptr noundef %0, i32 noundef %1608, i32 noundef 1, i32 noundef 0) #5
  %1610 = load i32, ptr %2, align 4
  %1611 = add i32 %1610, 1
  store i32 %1611, ptr %2, align 4
  %1612 = load i32, ptr @sml_crc_enabled, align 4
  %.not335 = icmp eq i32 %1612, 0
  br i1 %.not335, label %1621, label %1613

1613:                                             ; preds = %1606
  %1614 = sub i32 %1610, %109
  %1615 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %109, i32 noundef %1614) #5
  %1616 = load i32, ptr %2, align 4
  %1617 = load i32, ptr @hf_sml_crc16, align 4
  %1618 = load i32, ptr @hf_sml_crc16_status, align 4
  %1619 = zext i16 %1615 to i32
  %1620 = call ptr @proto_tree_add_checksum(ptr noundef %1597, ptr noundef %0, i32 noundef %1616, i32 noundef %1617, i32 noundef %1618, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1619, i32 noundef -2147483648, i32 noundef 1) #5
  br label %1625

1621:                                             ; preds = %1606
  %1622 = load i32, ptr @hf_sml_crc16, align 4
  %1623 = load i32, ptr @hf_sml_crc16_status, align 4
  %1624 = call ptr @proto_tree_add_checksum(ptr noundef %1597, ptr noundef %0, i32 noundef %1611, i32 noundef %1622, i32 noundef %1623, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #5
  br label %1625

1625:                                             ; preds = %1621, %1613
  %.2313 = phi i16 [ %1615, %1613 ], [ %.1312578, %1621 ]
  %1626 = load i32, ptr %2, align 4
  %1627 = add i32 %1626, %1593
  store i32 %1627, ptr %2, align 4
  %1628 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1627) #5
  %1629 = icmp eq i8 %1628, 0
  br i1 %1629, label %1630, label %1640

1630:                                             ; preds = %1625
  %1631 = load i32, ptr @hf_sml_endOfSmlMsg, align 4
  %1632 = load i32, ptr %2, align 4
  %1633 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %1631, ptr noundef %0, i32 noundef %1632, i32 noundef 1, i32 noundef 0) #5
  %1634 = load i32, ptr %2, align 4
  %1635 = add i32 %1634, 1
  store i32 %1635, ptr %2, align 4
  %1636 = load ptr, ptr %47, align 8
  call void @proto_item_set_end(ptr noundef %1636, ptr noundef %0, i32 noundef %1635) #5
  %1637 = load i32, ptr %2, align 4
  %1638 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1637) #5
  %1639 = icmp sgt i32 %1638, 0
  br i1 %1639, label %1642, label %1645

1640:                                             ; preds = %1625
  %1641 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_endOfSmlMsg) #5
  br label %.loopexit

1642:                                             ; preds = %1630
  %1643 = load i32, ptr %2, align 4
  %1644 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1643) #5
  switch i8 %1644, label %.fold.split [
    i8 0, label %.preheader
    i8 27, label %._crit_edge704
  ]

1645:                                             ; preds = %1630
  %1646 = load i32, ptr @sml_reassemble, align 4
  %.not336 = icmp eq i32 %1646, 0
  br i1 %.not336, label %.loopexit, label %1647

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %1649 = load i16, ptr %1648, align 8
  %.not337 = icmp eq i16 %1649, 0
  br i1 %.not337, label %.loopexit, label %1650

1650:                                             ; preds = %1647
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %54, ptr %1651, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %1652, align 8
  br label %.loopexit

._crit_edge704:                                   ; preds = %1642
  %.pre705 = load i32, ptr %2, align 4
  br label %1663

.preheader:                                       ; preds = %1642, %.preheader
  %storemerge327 = phi i32 [ %1655, %.preheader ], [ 1, %1642 ]
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  %1653 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge) #5
  %1654 = icmp eq i8 %1653, 0
  %1655 = add i32 %storemerge327, 1
  br i1 %1654, label %.preheader, label %1656, !llvm.loop !16

1656:                                             ; preds = %.preheader
  store i32 %storemerge327, ptr %53, align 4
  %1657 = load i32, ptr %2, align 4
  %1658 = sub i32 %1657, %storemerge327
  store i32 %1658, ptr %2, align 4
  %1659 = load i32, ptr @hf_sml_padding, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1659, ptr noundef %0, i32 noundef %1658, i32 noundef %storemerge327, i32 noundef 0) #5
  %1661 = load i32, ptr %2, align 4
  %1662 = add i32 %1661, %storemerge327
  store i32 %1662, ptr %2, align 4
  br label %1663

1663:                                             ; preds = %._crit_edge704, %1656
  %1664 = phi i32 [ %.pre705, %._crit_edge704 ], [ %1662, %1656 ]
  %1665 = call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %1664) #5
  %.not328 = icmp eq i64 %1665, 116418878234
  br i1 %.not328, label %1668, label %1666

1666:                                             ; preds = %1663
  %1667 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_sml_esc_error) #5
  br label %.loopexit

1668:                                             ; preds = %1663
  %1669 = load i32, ptr @hf_sml_esc, align 4
  %1670 = load i32, ptr %2, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1669, ptr noundef %0, i32 noundef %1670, i32 noundef 4, i32 noundef 0) #5
  %1672 = load i32, ptr %2, align 4
  %1673 = add i32 %1672, 4
  store i32 %1673, ptr %2, align 4
  %1674 = load i32, ptr @hf_sml_end, align 4
  %1675 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1674, ptr noundef %0, i32 noundef %1673, i32 noundef 4, i32 noundef 0) #5
  %1676 = load i32, ptr @ett_sml_msgend, align 4
  %1677 = call ptr @proto_item_add_subtree(ptr noundef %1675, i32 noundef %1676) #5
  %1678 = load i32, ptr %2, align 4
  %1679 = add i32 %1678, 1
  store i32 %1679, ptr %2, align 4
  %1680 = load i32, ptr @hf_sml_padding, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1680, ptr noundef %0, i32 noundef %1679, i32 noundef 1, i32 noundef 0) #5
  %1682 = load i32, ptr %2, align 4
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %2, align 4
  %1684 = load i32, ptr @sml_crc_enabled, align 4
  %1685 = icmp ne i32 %1684, 0
  %1686 = load i32, ptr @sml_reassemble, align 4
  %1687 = icmp ne i32 %1686, 0
  %or.cond3 = select i1 %1685, i1 %1687, i1 false
  br i1 %or.cond3, label %1688, label %1696

1688:                                             ; preds = %1668
  %1689 = sub i32 %1683, %.1303
  %1690 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %0, i32 noundef %.1303, i32 noundef %1689) #5
  %1691 = load i32, ptr %2, align 4
  %1692 = load i32, ptr @hf_sml_crc16, align 4
  %1693 = load i32, ptr @hf_sml_crc16_status, align 4
  %1694 = zext i16 %1690 to i32
  %1695 = call ptr @proto_tree_add_checksum(ptr noundef %1677, ptr noundef %0, i32 noundef %1691, i32 noundef %1692, i32 noundef %1693, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1694, i32 noundef -2147483648, i32 noundef 1) #5
  br label %1701

1696:                                             ; preds = %1668
  %1697 = load i32, ptr @hf_sml_crc16, align 4
  %1698 = load i32, ptr @hf_sml_crc16_status, align 4
  %1699 = zext i16 %.2313 to i32
  %1700 = call ptr @proto_tree_add_checksum(ptr noundef %1677, ptr noundef %0, i32 noundef %1683, i32 noundef %1697, i32 noundef %1698, ptr noundef nonnull @ei_sml_crc_error, ptr noundef %1, i32 noundef %1699, i32 noundef -2147483648, i32 noundef 0) #5
  br label %1701

1701:                                             ; preds = %1696, %1688
  %.3314 = phi i16 [ %1690, %1688 ], [ %.2313, %1696 ]
  %.2304 = phi i32 [ %1689, %1688 ], [ %.1303, %1696 ]
  %1702 = load i32, ptr %2, align 4
  %1703 = add i32 %1702, 2
  store i32 %1703, ptr %2, align 4
  %1704 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1703) #5
  %.not706 = icmp eq i32 %1704, 0
  br i1 %.not706, label %.loopexit, label %1705

1705:                                             ; preds = %1701
  %1706 = load i32, ptr @sml_reassemble, align 4
  %.not329 = icmp eq i32 %1706, 0
  br i1 %.not329, label %1709, label %1707

1707:                                             ; preds = %1705
  %1708 = load i32, ptr %2, align 4
  call void @proto_item_set_end(ptr noundef %.1, ptr noundef %0, i32 noundef %1708) #5
  br label %.backedge

.backedge:                                        ; preds = %1707, %1709
  br label %81, !llvm.loop !17

1709:                                             ; preds = %1705
  %1710 = load i32, ptr @hf_sml_new_file_marker, align 4
  %1711 = load i32, ptr %2, align 4
  %1712 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1710, ptr noundef %0, i32 noundef %1711, i32 noundef 0, i32 noundef 0) #5
  br label %.backedge

.loopexit:                                        ; preds = %1701, %1645, %1647, %4, %1666, %1650, %1640, %1603, %1563, %1559, %244, %141, %105, %74, %65
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
define internal fastcc void @field_globalSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
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
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  call fastcc void @field_username(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  call fastcc void @field_password(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %10)
  %.val128 = load i32, ptr %3, align 4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val128) #5
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %get_length.exit

15:                                               ; preds = %4
  %.not.i = icmp sgt i8 %11, -1
  br i1 %.not.i, label %30, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %16 = phi i32 [ %21, %.preheader.i ], [ 0, %15 ]
  %17 = phi i32 [ %20, %.preheader.i ], [ 0, %15 ]
  %.02.i = phi i32 [ %22, %.preheader.i ], [ %.val128, %15 ]
  %.0301.i = phi i32 [ %24, %.preheader.i ], [ %12, %15 ]
  %18 = and i32 %.0301.i, 15
  %19 = or disjoint i32 %17, %18
  %20 = shl i32 %19, 4
  %21 = add i32 %16, 1
  %22 = add i32 %.02.i, 1
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %24 = zext i8 %23 to i32
  %.not32.i = icmp sgt i8 %23, -1
  br i1 %.not32.i, label %25, label %.preheader.i, !llvm.loop !4

25:                                               ; preds = %.preheader.i
  %26 = and i32 %24, 15
  %27 = or disjoint i32 %20, %26
  %28 = add i32 %16, 2
  store i32 %28, ptr %10, align 4
  %29 = sub i32 %27, %28
  store i32 %29, ptr %9, align 4
  br label %get_length.exit

30:                                               ; preds = %15
  %31 = and i32 %12, 15
  store i32 1, ptr %10, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %9, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %14, %25, %30
  %33 = phi i32 [ 1, %14 ], [ %28, %25 ], [ 1, %30 ]
  %34 = phi i32 [ 0, %14 ], [ %29, %25 ], [ %32, %30 ]
  %35 = load i32, ptr @hf_sml_withRawdata, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %33, %34
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %38, ptr @.str.290, ptr @.str.291
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %37, ptr noundef nonnull @.str.302, ptr noundef nonnull %39) #5
  br i1 %38, label %51, label %41

41:                                               ; preds = %get_length.exit
  %42 = load i32, ptr @ett_sml_withRawdata, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %42) #5
  %44 = load i32, ptr @hf_sml_datatype, align 4
  %45 = load i32, ptr %3, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #5
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr @hf_sml_withRawdata, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #5
  br label %51

51:                                               ; preds = %get_length.exit, %41
  %storemerge.in = load i32, ptr %3, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 4
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %storemerge) #5
  %53 = zext i8 %52 to i32
  %54 = icmp eq i8 %52, 1
  br i1 %54, label %get_length.exit134, label %55

55:                                               ; preds = %51
  %.not.i129 = icmp sgt i8 %52, -1
  br i1 %.not.i129, label %70, label %.preheader.i130

.preheader.i130:                                  ; preds = %55, %.preheader.i130
  %56 = phi i32 [ %61, %.preheader.i130 ], [ 0, %55 ]
  %57 = phi i32 [ %60, %.preheader.i130 ], [ 0, %55 ]
  %.02.i131 = phi i32 [ %62, %.preheader.i130 ], [ %storemerge, %55 ]
  %.0301.i132 = phi i32 [ %64, %.preheader.i130 ], [ %53, %55 ]
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
  store i32 %67, ptr %9, align 4
  %68 = add i32 %56, 2
  store i32 %68, ptr %10, align 4
  %69 = sub i32 %67, %68
  br label %get_length.exit134

70:                                               ; preds = %55
  %71 = and i32 %53, 15
  %72 = add nsw i32 %71, -1
  br label %get_length.exit134

get_length.exit134:                               ; preds = %51, %65, %70
  %73 = phi i32 [ %68, %65 ], [ 1, %70 ], [ 1, %51 ]
  %74 = phi i32 [ %69, %65 ], [ %72, %70 ], [ 0, %51 ]
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @ett_sml_time, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %5, ptr noundef nonnull @.str.303) #5
  %78 = icmp eq i32 %74, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %get_length.exit134
  %80 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.290) #5
  %81 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %81, i32 noundef %73) #5
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %89

84:                                               ; preds = %get_length.exit134
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
  store i32 0, ptr %9, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val126) #5
  %91 = zext i8 %90 to i32
  %92 = icmp eq i8 %90, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %get_length.exit140

94:                                               ; preds = %89
  %.not.i135 = icmp sgt i8 %90, -1
  br i1 %.not.i135, label %109, label %.preheader.i136

.preheader.i136:                                  ; preds = %94, %.preheader.i136
  %95 = phi i32 [ %100, %.preheader.i136 ], [ 0, %94 ]
  %96 = phi i32 [ %99, %.preheader.i136 ], [ 0, %94 ]
  %.02.i137 = phi i32 [ %101, %.preheader.i136 ], [ %.val126, %94 ]
  %.0301.i138 = phi i32 [ %103, %.preheader.i136 ], [ %91, %94 ]
  %97 = and i32 %.0301.i138, 15
  %98 = or disjoint i32 %96, %97
  %99 = shl i32 %98, 4
  %100 = add i32 %95, 1
  %101 = add i32 %.02.i137, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #5
  %103 = zext i8 %102 to i32
  %.not32.i139 = icmp sgt i8 %102, -1
  br i1 %.not32.i139, label %104, label %.preheader.i136, !llvm.loop !4

104:                                              ; preds = %.preheader.i136
  %105 = and i32 %103, 15
  %106 = or disjoint i32 %99, %105
  %107 = add i32 %95, 2
  store i32 %107, ptr %10, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %9, align 4
  br label %get_length.exit140

109:                                              ; preds = %94
  %110 = and i32 %91, 15
  store i32 1, ptr %10, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %9, align 4
  br label %get_length.exit140

get_length.exit140:                               ; preds = %93, %104, %109
  %112 = phi i32 [ 1, %93 ], [ %107, %104 ], [ 1, %109 ]
  %113 = phi i32 [ 0, %93 ], [ %108, %104 ], [ %111, %109 ]
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr @ett_sml_time, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %114, i32 noundef -1, i32 noundef %115, ptr noundef nonnull %5, ptr noundef nonnull @.str.304) #5
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %get_length.exit140
  %119 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.290) #5
  %120 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %120, i32 noundef %112) #5
  %121 = load i32, ptr %3, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %128

123:                                              ; preds = %get_length.exit140
  %124 = load i32, ptr %3, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %116, ptr noundef %3)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %126, ptr noundef %0, i32 noundef %127) #5
  %.val125.pre = load i32, ptr %3, align 4
  br label %128

128:                                              ; preds = %123, %118
  %.val125 = phi i32 [ %.val125.pre, %123 ], [ %122, %118 ]
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val125) #5
  %130 = zext i8 %129 to i32
  %131 = icmp eq i8 %129, 1
  br i1 %131, label %get_length.exit146, label %132

132:                                              ; preds = %128
  %.not.i141 = icmp sgt i8 %129, -1
  br i1 %.not.i141, label %147, label %.preheader.i142

.preheader.i142:                                  ; preds = %132, %.preheader.i142
  %133 = phi i32 [ %138, %.preheader.i142 ], [ 0, %132 ]
  %134 = phi i32 [ %137, %.preheader.i142 ], [ 0, %132 ]
  %.02.i143 = phi i32 [ %139, %.preheader.i142 ], [ %.val125, %132 ]
  %.0301.i144 = phi i32 [ %141, %.preheader.i142 ], [ %130, %132 ]
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
  store i32 %144, ptr %9, align 4
  %145 = add i32 %133, 2
  %146 = sub i32 %144, %145
  br label %get_length.exit146

147:                                              ; preds = %132
  %148 = and i32 %130, 15
  %149 = add nsw i32 %148, -1
  br label %get_length.exit146

get_length.exit146:                               ; preds = %128, %142, %147
  %150 = phi i32 [ %145, %142 ], [ 1, %147 ], [ 1, %128 ]
  %151 = phi i32 [ %146, %142 ], [ %149, %147 ], [ 0, %128 ]
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

160:                                              ; preds = %get_length.exit146
  %161 = load i32, ptr %3, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = and i8 %162, -16
  %.not120 = icmp eq i8 %163, 112
  br i1 %.not120, label %167, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.306) #5
  br label %329

167:                                              ; preds = %160, %get_length.exit146
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
  br i1 %194, label %get_length.exit152, label %195

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
  br label %get_length.exit152

210:                                              ; preds = %195
  %211 = and i32 %193, 15
  %212 = add nsw i32 %211, -1
  br label %get_length.exit152

get_length.exit152:                               ; preds = %191, %205, %210
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

221:                                              ; preds = %get_length.exit152
  %222 = load i32, ptr %3, align 4
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #5
  %224 = and i8 %223, -16
  %.not122 = icmp eq i8 %224, 112
  br i1 %.not122, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %226, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.309) #5
  br label %329

228:                                              ; preds = %221, %get_length.exit152
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
  br label %get_length.exit158

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
  br label %get_length.exit158

313:                                              ; preds = %298
  %314 = and i32 %295, 15
  store i32 1, ptr %10, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %9, align 4
  br label %get_length.exit158

get_length.exit158:                               ; preds = %297, %308, %313
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

329:                                              ; preds = %284, %get_length.exit158, %326, %230, %225, %169, %164
  %.0114 = phi i32 [ 1, %164 ], [ 1, %169 ], [ 1, %326 ], [ 1, %225 ], [ 1, %230 ], [ 0, %get_length.exit158 ], [ 0, %284 ]
  ret i32 %.0114
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @field_codepage(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_clientId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_reqFileId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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
define internal fastcc void @field_serverId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_username(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_password(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_smlVersion(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

52:                                               ; preds = %get_length.exit, %42
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
  br i1 %22, label %get_length.exit, label %23

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
  br label %get_length.exit

36:                                               ; preds = %23
  %37 = and i32 %21, 15
  %38 = add nsw i32 %37, -1
  br label %get_length.exit

get_length.exit:                                  ; preds = %19, %31, %36
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
  br i1 %55, label %get_length.exit93, label %56

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
  br label %get_length.exit93

69:                                               ; preds = %56
  %70 = and i32 %54, 15
  %71 = add nsw i32 %70, -1
  br label %get_length.exit93

get_length.exit93:                                ; preds = %52, %64, %69
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
  br i1 %92, label %get_length.exit99, label %93

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
  br label %get_length.exit99

106:                                              ; preds = %93
  %107 = and i32 %91, 15
  %108 = add nsw i32 %107, -1
  br label %get_length.exit99

get_length.exit99:                                ; preds = %85, %101, %106
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
  br i1 %124, label %get_length.exit105, label %125

125:                                              ; preds = %get_length.exit99
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
  br label %get_length.exit105

138:                                              ; preds = %125
  %139 = and i32 %123, 15
  %140 = add nsw i32 %139, -1
  br label %get_length.exit105

get_length.exit105:                               ; preds = %get_length.exit99, %133, %138
  %.7170 = phi i32 [ %140, %138 ], [ %137, %133 ], [ 0, %get_length.exit99 ]
  %.7 = phi i32 [ 1, %138 ], [ %135, %133 ], [ 1, %get_length.exit99 ]
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
  br i1 %156, label %get_length.exit111, label %157

157:                                              ; preds = %get_length.exit105
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
  br label %get_length.exit111

170:                                              ; preds = %157
  %171 = and i32 %155, 15
  %172 = add nsw i32 %171, -1
  br label %get_length.exit111

get_length.exit111:                               ; preds = %get_length.exit105, %165, %170
  %.9172 = phi i32 [ %172, %170 ], [ %169, %165 ], [ 0, %get_length.exit105 ]
  %.9 = phi i32 [ 1, %170 ], [ %167, %165 ], [ 1, %get_length.exit105 ]
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

188:                                              ; preds = %186, %get_length.exit111, %get_length.exit93, %get_length.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_parameterTreePath(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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
define internal fastcc void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull initializes((0, 4)) %4, ptr noundef nonnull initializes((0, 4)) %5) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

36:                                               ; preds = %18
  %37 = and i32 %15, 15
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = sub i32 %37, %39
  store i32 %40, ptr %4, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %17, %28, %36
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

62:                                               ; preds = %get_length.exit
  %63 = load i32, ptr @hf_sml_procParValue, align 4
  %64 = load i32, ptr %3, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #5
  store ptr %65, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.290) #5
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %230

68:                                               ; preds = %get_length.exit
  %.val254 = load i32, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val254) #5
  %70 = zext i8 %69 to i32
  %71 = icmp eq i8 %69, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %get_length.exit261

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
  br label %get_length.exit261

91:                                               ; preds = %73
  %92 = and i32 %70, 15
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = sub i32 %92, %94
  store i32 %95, ptr %4, align 4
  br label %get_length.exit261

get_length.exit261:                               ; preds = %72, %83, %91
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

114:                                              ; preds = %get_length.exit261
  call fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %225

115:                                              ; preds = %get_length.exit261
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #5
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  %.pre298 = load i32, ptr %4, align 4
  br label %get_length.exit267

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
  br label %get_length.exit267

138:                                              ; preds = %120
  %139 = and i32 %117, 15
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %5, align 4
  %142 = sub i32 %139, %141
  store i32 %142, ptr %4, align 4
  br label %get_length.exit267

get_length.exit267:                               ; preds = %119, %130, %138
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

156:                                              ; preds = %get_length.exit261
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

167:                                              ; preds = %get_length.exit261
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

174:                                              ; preds = %get_length.exit261
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %113) #5
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %5, align 4
  %.pre297 = load i32, ptr %4, align 4
  br label %get_length.exit273

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
  br label %get_length.exit273

197:                                              ; preds = %179
  %198 = and i32 %176, 15
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %5, align 4
  %201 = sub i32 %198, %200
  store i32 %201, ptr %4, align 4
  br label %get_length.exit273

get_length.exit273:                               ; preds = %178, %189, %197
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

222:                                              ; preds = %get_length.exit261
  %223 = load ptr, ptr %8, align 8
  %224 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_sml_procParValue_invalid) #5
  br label %225

225:                                              ; preds = %222, %get_length.exit273, %167, %164, %get_length.exit267, %114
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %226, ptr noundef %0, i32 noundef %227) #5
  %.pre299 = load i32, ptr %3, align 4
  br label %230

228:                                              ; preds = %get_length.exit
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
  br label %get_length.exit279

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
  br label %get_length.exit279

269:                                              ; preds = %251
  %270 = and i32 %248, 15
  %271 = load i32, ptr %5, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %5, align 4
  %273 = sub i32 %270, %272
  store i32 %273, ptr %4, align 4
  br label %get_length.exit279

get_length.exit279:                               ; preds = %250, %261, %269
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
  br label %get_length.exit285

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
  br label %get_length.exit285

314:                                              ; preds = %296
  %315 = and i32 %293, 15
  %316 = load i32, ptr %5, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %5, align 4
  %318 = sub i32 %315, %317
  store i32 %318, ptr %4, align 4
  br label %get_length.exit285

get_length.exit285:                               ; preds = %295, %306, %314
  %319 = phi i32 [ %.pre300, %295 ], [ %313, %306 ], [ %318, %314 ]
  %320 = load i32, ptr %5, align 4
  %321 = add i32 %319, %320
  %322 = load ptr, ptr %9, align 8
  %323 = icmp eq i32 %321, 1
  %324 = select i1 %323, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef nonnull @.str.318, i32 noundef %321, ptr noundef nonnull %324) #5
  %325 = icmp eq i32 %321, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %get_length.exit285
  %327 = load ptr, ptr %9, align 8
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_sml_invalid_count, ptr noundef nonnull @.str.148) #5
  br label %354

329:                                              ; preds = %get_length.exit285
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

354:                                              ; preds = %290, %351, %348, %get_length.exit279, %339, %326, %237, %228, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull initializes((0, 4)) %4, ptr nocapture noundef nonnull initializes((0, 4)) %5) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

38:                                               ; preds = %20
  %39 = and i32 %17, 15
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = sub i32 %39, %41
  store i32 %42, ptr %4, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %19, %30, %38
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
  br i1 %.not, label %215, label %53

53:                                               ; preds = %get_length.exit
  %54 = load i32, ptr @ett_sml_value, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %54) #5
  %56 = load i32, ptr %3, align 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %59, label %188

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
  switch i8 %72, label %186 [
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
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %3)
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
  %87 = load i32, ptr @ett_sml_timestampedvaluetype, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.326) #5
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr @ett_sml_time, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef -1, i32 noundef %90, ptr noundef nonnull %10, ptr noundef nonnull @.str.248) #5
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %3)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %0, i32 noundef %95) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %88, ptr noundef nonnull %3, ptr noundef %11, ptr noundef %12)
  %.val.i.i.i = load i32, ptr %3, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i.i.i) #5
  %97 = zext i8 %96 to i32
  %98 = icmp eq i8 %96, 1
  br i1 %98, label %get_length.exit.i.thread.i.i, label %99

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
  %reass.sub = sub i32 %104, %100
  %112 = add i32 %reass.sub, -2
  %113 = add i32 %112, %110
  br label %get_length.exit.i.i.i

114:                                              ; preds = %99
  %115 = and i32 %97, 15
  %116 = add nsw i32 %115, -1
  br label %get_length.exit.i.i.i

get_length.exit.i.i.i:                            ; preds = %114, %109
  %117 = phi i32 [ %111, %109 ], [ 1, %114 ]
  %118 = phi i32 [ %113, %109 ], [ %116, %114 ]
  %.fr.i.i = freeze i32 %118
  %119 = add i32 %.fr.i.i, %117
  %120 = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %120, ptr @.str.290, ptr @.str.291
  br label %get_length.exit.i.thread.i.i

get_length.exit.i.thread.i.i:                     ; preds = %get_length.exit.i.i.i, %82
  %121 = phi i32 [ %.fr.i.i, %get_length.exit.i.i.i ], [ 0, %82 ]
  %122 = phi i32 [ %119, %get_length.exit.i.i.i ], [ 1, %82 ]
  %123 = phi i32 [ %117, %get_length.exit.i.i.i ], [ 1, %82 ]
  %124 = phi ptr [ %spec.select.i.i, %get_length.exit.i.i.i ], [ @.str.290, %82 ]
  %125 = load i32, ptr @hf_sml_simplevalue, align 4
  %126 = load i32, ptr %3, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %88, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.322, ptr noundef nonnull %124) #5
  %128 = load i32, ptr %3, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #5
  %.not.i.i.i = icmp eq i8 %129, 1
  br i1 %.not.i.i.i, label %sml_timestampedvalue_type.exit.i, label %130

130:                                              ; preds = %get_length.exit.i.thread.i.i
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

sml_timestampedvalue_type.exit.i:                 ; preds = %147, %get_length.exit.i.thread.i.i
  %.sink38.i.i.i = phi i32 [ %121, %147 ], [ 1, %get_length.exit.i.thread.i.i ]
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
  br i1 %cond.i.i, label %173, label %184

173:                                              ; preds = %155
  %174 = load i32, ptr @ett_sml_scaler_unit, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %161, ptr noundef %0, i32 noundef %172, i32 noundef -1, i32 noundef %174, ptr noundef nonnull %9, ptr noundef nonnull @.str.328) #5
  %176 = load i32, ptr %3, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #5
  %.not.i.i.i44.i = icmp sgt i8 %178, -1
  br i1 %.not.i.i.i44.i, label %get_length.exit.i.i48.i, label %.preheader.i.i.i45.i

.preheader.i.i.i45.i:                             ; preds = %173, %.preheader.i.i.i45.i
  %.02.i.i.i46.i = phi i32 [ %179, %.preheader.i.i.i45.i ], [ %177, %173 ]
  %179 = add i32 %.02.i.i.i46.i, 1
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %179) #5
  %.not32.i.i.i47.i = icmp sgt i8 %180, -1
  br i1 %.not32.i.i.i47.i, label %get_length.exit.i.i48.i, label %.preheader.i.i.i45.i, !llvm.loop !4

get_length.exit.i.i48.i:                          ; preds = %.preheader.i.i.i45.i, %173
  call fastcc void @field_scaler(ptr noundef %0, ptr noundef %175, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8)
  %.val.i.i49.i = load i32, ptr %3, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val.i.i49.i) #5
  %.not.i11.i.i.i = icmp sgt i8 %181, -1
  br i1 %.not.i11.i.i.i, label %sml_cosem_scaler_unit_type.exit.i.i, label %.preheader.i12.i.i.i

.preheader.i12.i.i.i:                             ; preds = %get_length.exit.i.i48.i, %.preheader.i12.i.i.i
  %.02.i13.i.i.i = phi i32 [ %182, %.preheader.i12.i.i.i ], [ %.val.i.i49.i, %get_length.exit.i.i48.i ]
  %182 = add i32 %.02.i13.i.i.i, 1
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #5
  %.not32.i15.i.i.i = icmp sgt i8 %183, -1
  br i1 %.not32.i15.i.i.i, label %sml_cosem_scaler_unit_type.exit.i.i, label %.preheader.i12.i.i.i, !llvm.loop !4

sml_cosem_scaler_unit_type.exit.i.i:              ; preds = %.preheader.i12.i.i.i, %get_length.exit.i.i48.i
  call fastcc void @field_unit(ptr noundef %0, ptr noundef %175, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %sml_cosemvalue_type.exit.i

184:                                              ; preds = %155
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %161, ptr noundef nonnull @ei_sml_cosemvalue_invalid) #5
  br label %sml_cosemvalue_type.exit.i

sml_cosemvalue_type.exit.i:                       ; preds = %184, %sml_cosem_scaler_unit_type.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %sml_listtype_type.exit

186:                                              ; preds = %59
  %187 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_sml_listtype_invalid) #5
  br label %sml_listtype_type.exit

sml_listtype_type.exit:                           ; preds = %75, %sml_timestampedvalue_type.exit.i, %sml_cosemvalue_type.exit.i, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %218

188:                                              ; preds = %53
  %189 = load i32, ptr %3, align 4
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #5
  %.not41 = icmp sgt i8 %190, -1
  br i1 %.not41, label %191, label %195

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %192) #5
  %194 = icmp ult i8 %193, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %191, %188
  %196 = load i32, ptr @hf_sml_length, align 4
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %4, align 4
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef %198, i32 noundef %199) #5
  %201 = load i32, ptr %5, align 4
  br label %206

202:                                              ; preds = %191
  %203 = load i32, ptr @hf_sml_datatype, align 4
  %204 = load i32, ptr %3, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0) #5
  br label %206

206:                                              ; preds = %202, %195
  %.sink51 = phi i32 [ 1, %202 ], [ %201, %195 ]
  %207 = load i32, ptr %3, align 4
  %208 = add i32 %207, %.sink51
  store i32 %208, ptr %3, align 4
  %209 = load i32, ptr @hf_sml_value, align 4
  %210 = load i32, ptr %4, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef %210, i32 noundef 0) #5
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %3, align 4
  br label %218

215:                                              ; preds = %get_length.exit
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %3, align 4
  br label %218

218:                                              ; preds = %sml_listtype_type.exit, %206, %215
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_objName(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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
define internal fastcc void @field_unit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

52:                                               ; preds = %get_length.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_scaler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

52:                                               ; preds = %get_length.exit, %42
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_valueSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
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
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.val267) #5
  %.not.i = icmp sgt i8 %12, -1
  br i1 %.not.i, label %get_length.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %13 = phi i32 [ %19, %.preheader.i ], [ 0, %4 ]
  %14 = phi i32 [ %18, %.preheader.i ], [ 0, %4 ]
  %.02.i = phi i32 [ %20, %.preheader.i ], [ %.val267, %4 ]
  %.0301.i.in = phi i8 [ %21, %.preheader.i ], [ %12, %4 ]
  %15 = and i8 %.0301.i.in, 15
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = shl i32 %17, 4
  %19 = add i32 %13, 1
  %20 = add i32 %.02.i, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #5
  %.not32.i = icmp sgt i8 %21, -1
  br i1 %.not32.i, label %22, label %.preheader.i, !llvm.loop !4

22:                                               ; preds = %.preheader.i
  store i32 %18, ptr %7, align 4
  %23 = add i32 %13, 2
  br label %get_length.exit

get_length.exit:                                  ; preds = %4, %22
  %24 = phi i32 [ %23, %22 ], [ 1, %4 ]
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %3, align 4
  call fastcc void @field_serverId(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr @ett_sml_time, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull @.str.69) #5
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  call fastcc void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %33) #5
  call fastcc void @field_status(ptr noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr @ett_sml_unit_pA, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.99) #5
  %37 = load i32, ptr @hf_sml_datatype, align 4
  %38 = load i32, ptr %3, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr @hf_sml_unit_pA, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #5
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr @ett_sml_scaler_pA, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.111) #5
  %48 = load i32, ptr @hf_sml_datatype, align 4
  %49 = load i32, ptr %3, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr @hf_sml_scaler_pA, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #5
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #5
  %58 = zext i8 %57 to i32
  %59 = icmp eq i8 %57, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %get_length.exit
  store i32 1, ptr %8, align 4
  br label %get_length.exit273

61:                                               ; preds = %get_length.exit
  %.not.i268 = icmp sgt i8 %57, -1
  br i1 %.not.i268, label %76, label %.preheader.i269

.preheader.i269:                                  ; preds = %61, %.preheader.i269
  %62 = phi i32 [ %67, %.preheader.i269 ], [ 0, %61 ]
  %63 = phi i32 [ %66, %.preheader.i269 ], [ 0, %61 ]
  %.02.i270 = phi i32 [ %68, %.preheader.i269 ], [ %56, %61 ]
  %.0301.i271 = phi i32 [ %70, %.preheader.i269 ], [ %58, %61 ]
  %64 = and i32 %.0301.i271, 15
  %65 = or disjoint i32 %63, %64
  %66 = shl i32 %65, 4
  %67 = add i32 %62, 1
  %68 = add i32 %.02.i270, 1
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #5
  %70 = zext i8 %69 to i32
  %.not32.i272 = icmp sgt i8 %69, -1
  br i1 %.not32.i272, label %71, label %.preheader.i269, !llvm.loop !4

71:                                               ; preds = %.preheader.i269
  %72 = and i32 %70, 15
  %73 = or disjoint i32 %72, %66
  %74 = add i32 %62, 2
  store i32 %74, ptr %8, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %7, align 4
  br label %get_length.exit273

76:                                               ; preds = %61
  %77 = and i32 %58, 15
  store i32 1, ptr %8, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %7, align 4
  br label %get_length.exit273

get_length.exit273:                               ; preds = %60, %71, %76
  %79 = phi i32 [ 0, %60 ], [ %75, %71 ], [ %78, %76 ]
  %80 = phi i32 [ 1, %60 ], [ %74, %71 ], [ 1, %76 ]
  %81 = load i32, ptr %3, align 4
  %82 = add i32 %79, %80
  %83 = load i32, ptr @ett_sml_value_pA, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.123) #5
  %85 = load i32, ptr @hf_sml_datatype, align 4
  %86 = load i32, ptr %3, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0) #5
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr @hf_sml_value_pA, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %79, i32 noundef 0) #5
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, %79
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr @ett_sml_unit_R1, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.101) #5
  %96 = load i32, ptr @hf_sml_datatype, align 4
  %97 = load i32, ptr %3, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #5
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr @hf_sml_unit_R1, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0) #5
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr @ett_sml_scaler_R1, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.113) #5
  %107 = load i32, ptr @hf_sml_datatype, align 4
  %108 = load i32, ptr %3, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #5
  %110 = load i32, ptr %3, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr @hf_sml_scaler_R1, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0) #5
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #5
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %get_length.exit273
  store i32 1, ptr %8, align 4
  br label %get_length.exit279

120:                                              ; preds = %get_length.exit273
  %.not.i274 = icmp sgt i8 %116, -1
  br i1 %.not.i274, label %135, label %.preheader.i275

.preheader.i275:                                  ; preds = %120, %.preheader.i275
  %121 = phi i32 [ %126, %.preheader.i275 ], [ 0, %120 ]
  %122 = phi i32 [ %125, %.preheader.i275 ], [ 0, %120 ]
  %.02.i276 = phi i32 [ %127, %.preheader.i275 ], [ %115, %120 ]
  %.0301.i277 = phi i32 [ %129, %.preheader.i275 ], [ %117, %120 ]
  %123 = and i32 %.0301.i277, 15
  %124 = or disjoint i32 %122, %123
  %125 = shl i32 %124, 4
  %126 = add i32 %121, 1
  %127 = add i32 %.02.i276, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #5
  %129 = zext i8 %128 to i32
  %.not32.i278 = icmp sgt i8 %128, -1
  br i1 %.not32.i278, label %130, label %.preheader.i275, !llvm.loop !4

130:                                              ; preds = %.preheader.i275
  %131 = and i32 %129, 15
  %132 = or disjoint i32 %131, %125
  %133 = add i32 %121, 2
  store i32 %133, ptr %8, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %7, align 4
  br label %get_length.exit279

135:                                              ; preds = %120
  %136 = and i32 %117, 15
  store i32 1, ptr %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %7, align 4
  br label %get_length.exit279

get_length.exit279:                               ; preds = %119, %130, %135
  %138 = phi i32 [ 0, %119 ], [ %134, %130 ], [ %137, %135 ]
  %139 = phi i32 [ 1, %119 ], [ %133, %130 ], [ 1, %135 ]
  %140 = load i32, ptr %3, align 4
  %141 = add i32 %138, %139
  %142 = load i32, ptr @ett_sml_value_R1, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.125) #5
  %144 = load i32, ptr @hf_sml_datatype, align 4
  %145 = load i32, ptr %3, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #5
  %147 = load i32, ptr %3, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %3, align 4
  %149 = load i32, ptr @hf_sml_value_R1, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %138, i32 noundef 0) #5
  %151 = load i32, ptr %3, align 4
  %152 = add i32 %151, %138
  store i32 %152, ptr %3, align 4
  %153 = load i32, ptr @ett_sml_unit_R4, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef %153, ptr noundef null, ptr noundef nonnull @.str.107) #5
  %155 = load i32, ptr @hf_sml_datatype, align 4
  %156 = load i32, ptr %3, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #5
  %158 = load i32, ptr %3, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %3, align 4
  %160 = load i32, ptr @hf_sml_unit_R4, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr @ett_sml_scaler_R4, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.119) #5
  %166 = load i32, ptr @hf_sml_datatype, align 4
  %167 = load i32, ptr %3, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #5
  %169 = load i32, ptr %3, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr @hf_sml_scaler_R4, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #5
  %173 = load i32, ptr %3, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %3, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %176 = zext i8 %175 to i32
  %177 = icmp eq i8 %175, 1
  br i1 %177, label %get_length.exit285, label %178

178:                                              ; preds = %get_length.exit279
  %.not.i280 = icmp sgt i8 %175, -1
  br i1 %.not.i280, label %193, label %.preheader.i281

.preheader.i281:                                  ; preds = %178, %.preheader.i281
  %179 = phi i32 [ %184, %.preheader.i281 ], [ 0, %178 ]
  %180 = phi i32 [ %183, %.preheader.i281 ], [ 0, %178 ]
  %.02.i282 = phi i32 [ %185, %.preheader.i281 ], [ %174, %178 ]
  %.0301.i283 = phi i32 [ %187, %.preheader.i281 ], [ %176, %178 ]
  %181 = and i32 %.0301.i283, 15
  %182 = or disjoint i32 %180, %181
  %183 = shl i32 %182, 4
  %184 = add i32 %179, 1
  %185 = add i32 %.02.i282, 1
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #5
  %187 = zext i8 %186 to i32
  %.not32.i284 = icmp sgt i8 %186, -1
  br i1 %.not32.i284, label %188, label %.preheader.i281, !llvm.loop !4

188:                                              ; preds = %.preheader.i281
  store i32 %184, ptr %8, align 4
  %189 = and i32 %187, 15
  %190 = or disjoint i32 %189, %183
  store i32 %190, ptr %7, align 4
  %191 = add i32 %179, 2
  %192 = sub i32 %190, %191
  br label %get_length.exit285

193:                                              ; preds = %178
  %194 = and i32 %176, 15
  %195 = add nsw i32 %194, -1
  br label %get_length.exit285

get_length.exit285:                               ; preds = %get_length.exit279, %188, %193
  %196 = phi i32 [ %192, %188 ], [ %195, %193 ], [ 0, %get_length.exit279 ]
  %197 = phi i32 [ %191, %188 ], [ 1, %193 ], [ 1, %get_length.exit279 ]
  %198 = load i32, ptr %3, align 4
  %199 = add i32 %196, %197
  %200 = load i32, ptr @ett_sml_value_R4, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef nonnull @.str.131) #5
  %202 = load i32, ptr @hf_sml_datatype, align 4
  %203 = load i32, ptr %3, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #5
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr @hf_sml_value_R4, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef %196, i32 noundef 0) #5
  %209 = load i32, ptr %3, align 4
  %210 = add i32 %209, %196
  store i32 %210, ptr %3, align 4
  store i32 0, ptr %7, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #5
  %212 = zext i8 %211 to i32
  %213 = icmp eq i8 %211, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %get_length.exit285
  store i32 1, ptr %8, align 4
  br label %get_length.exit291

215:                                              ; preds = %get_length.exit285
  %.not.i286 = icmp sgt i8 %211, -1
  br i1 %.not.i286, label %230, label %.preheader.i287

.preheader.i287:                                  ; preds = %215, %.preheader.i287
  %216 = phi i32 [ %221, %.preheader.i287 ], [ 0, %215 ]
  %217 = phi i32 [ %220, %.preheader.i287 ], [ 0, %215 ]
  %.02.i288 = phi i32 [ %222, %.preheader.i287 ], [ %210, %215 ]
  %.0301.i289 = phi i32 [ %224, %.preheader.i287 ], [ %212, %215 ]
  %218 = and i32 %.0301.i289, 15
  %219 = or disjoint i32 %217, %218
  %220 = shl i32 %219, 4
  %221 = add i32 %216, 1
  %222 = add i32 %.02.i288, 1
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #5
  %224 = zext i8 %223 to i32
  %.not32.i290 = icmp sgt i8 %223, -1
  br i1 %.not32.i290, label %225, label %.preheader.i287, !llvm.loop !4

225:                                              ; preds = %.preheader.i287
  %226 = and i32 %224, 15
  %227 = or disjoint i32 %226, %220
  %228 = add i32 %216, 2
  store i32 %228, ptr %8, align 4
  %229 = sub i32 %227, %228
  store i32 %229, ptr %7, align 4
  br label %get_length.exit291

230:                                              ; preds = %215
  %231 = and i32 %212, 15
  store i32 1, ptr %8, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %7, align 4
  br label %get_length.exit291

get_length.exit291:                               ; preds = %214, %225, %230
  %233 = phi i32 [ 0, %214 ], [ %229, %225 ], [ %232, %230 ]
  %234 = phi i32 [ 1, %214 ], [ %228, %225 ], [ 1, %230 ]
  %235 = load i32, ptr %3, align 4
  %236 = add i32 %233, %234
  %237 = load i32, ptr @ett_sml_signature_pA_R1_R4, align 4
  %238 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.333) #5
  %239 = load i32, ptr @hf_sml_length, align 4
  %240 = load i32, ptr %3, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef %234, i32 noundef %233) #5
  %242 = load i32, ptr %3, align 4
  %243 = add i32 %242, %234
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr @hf_sml_signature_pA_R1_R4, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef %233, i32 noundef 0) #5
  %246 = load i32, ptr %3, align 4
  %247 = add i32 %246, %233
  store i32 %247, ptr %3, align 4
  %248 = load i32, ptr @ett_sml_unit_mA, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %247, i32 noundef 2, i32 noundef %248, ptr noundef null, ptr noundef nonnull @.str.97) #5
  %250 = load i32, ptr @hf_sml_datatype, align 4
  %251 = load i32, ptr %3, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0) #5
  %253 = load i32, ptr %3, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %3, align 4
  %255 = load i32, ptr @hf_sml_unit_mA, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef 0) #5
  %257 = load i32, ptr %3, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %3, align 4
  %259 = load i32, ptr @ett_sml_scaler_mA, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.109) #5
  %261 = load i32, ptr @hf_sml_datatype, align 4
  %262 = load i32, ptr %3, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #5
  %264 = load i32, ptr %3, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = load i32, ptr @hf_sml_scaler_mA, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #5
  %268 = load i32, ptr %3, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %3, align 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #5
  %271 = zext i8 %270 to i32
  %272 = icmp eq i8 %270, 1
  br i1 %272, label %get_length.exit297, label %273

273:                                              ; preds = %get_length.exit291
  %.not.i292 = icmp sgt i8 %270, -1
  br i1 %.not.i292, label %288, label %.preheader.i293

.preheader.i293:                                  ; preds = %273, %.preheader.i293
  %274 = phi i32 [ %279, %.preheader.i293 ], [ 0, %273 ]
  %275 = phi i32 [ %278, %.preheader.i293 ], [ 0, %273 ]
  %.02.i294 = phi i32 [ %280, %.preheader.i293 ], [ %269, %273 ]
  %.0301.i295 = phi i32 [ %282, %.preheader.i293 ], [ %271, %273 ]
  %276 = and i32 %.0301.i295, 15
  %277 = or disjoint i32 %275, %276
  %278 = shl i32 %277, 4
  %279 = add i32 %274, 1
  %280 = add i32 %.02.i294, 1
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %280) #5
  %282 = zext i8 %281 to i32
  %.not32.i296 = icmp sgt i8 %281, -1
  br i1 %.not32.i296, label %283, label %.preheader.i293, !llvm.loop !4

283:                                              ; preds = %.preheader.i293
  %284 = and i32 %282, 15
  %285 = or disjoint i32 %284, %278
  %286 = add i32 %274, 2
  %287 = sub i32 %285, %286
  br label %get_length.exit297

288:                                              ; preds = %273
  %289 = and i32 %271, 15
  %290 = add nsw i32 %289, -1
  br label %get_length.exit297

get_length.exit297:                               ; preds = %get_length.exit291, %283, %288
  %291 = phi i32 [ %287, %283 ], [ %290, %288 ], [ 0, %get_length.exit291 ]
  %292 = phi i32 [ %286, %283 ], [ 1, %288 ], [ 1, %get_length.exit291 ]
  %293 = load i32, ptr %3, align 4
  %294 = add i32 %291, %292
  %295 = load i32, ptr @ett_sml_value_mA, align 4
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.121) #5
  %297 = load i32, ptr @hf_sml_datatype, align 4
  %298 = load i32, ptr %3, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #5
  %300 = load i32, ptr %3, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %3, align 4
  %302 = load i32, ptr @hf_sml_value_mA, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef %291, i32 noundef 0) #5
  %304 = load i32, ptr %3, align 4
  %305 = add i32 %304, %291
  store i32 %305, ptr %3, align 4
  %306 = load i32, ptr @ett_sml_unit_R2, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef %306, ptr noundef null, ptr noundef nonnull @.str.103) #5
  %308 = load i32, ptr @hf_sml_datatype, align 4
  %309 = load i32, ptr %3, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef 0) #5
  %311 = load i32, ptr %3, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %3, align 4
  %313 = load i32, ptr @hf_sml_unit_R2, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0) #5
  %315 = load i32, ptr %3, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %3, align 4
  %317 = load i32, ptr @ett_sml_scaler_R2, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef %317, ptr noundef null, ptr noundef nonnull @.str.115) #5
  %319 = load i32, ptr @hf_sml_datatype, align 4
  %320 = load i32, ptr %3, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0) #5
  %322 = load i32, ptr %3, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %3, align 4
  %324 = load i32, ptr @hf_sml_scaler_R2, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 1, i32 noundef 0) #5
  %326 = load i32, ptr %3, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %3, align 4
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %327) #5
  %329 = zext i8 %328 to i32
  %330 = icmp eq i8 %328, 1
  br i1 %330, label %get_length.exit303, label %331

331:                                              ; preds = %get_length.exit297
  %.not.i298 = icmp sgt i8 %328, -1
  br i1 %.not.i298, label %346, label %.preheader.i299

.preheader.i299:                                  ; preds = %331, %.preheader.i299
  %332 = phi i32 [ %337, %.preheader.i299 ], [ 0, %331 ]
  %333 = phi i32 [ %336, %.preheader.i299 ], [ 0, %331 ]
  %.02.i300 = phi i32 [ %338, %.preheader.i299 ], [ %327, %331 ]
  %.0301.i301 = phi i32 [ %340, %.preheader.i299 ], [ %329, %331 ]
  %334 = and i32 %.0301.i301, 15
  %335 = or disjoint i32 %333, %334
  %336 = shl i32 %335, 4
  %337 = add i32 %332, 1
  %338 = add i32 %.02.i300, 1
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %338) #5
  %340 = zext i8 %339 to i32
  %.not32.i302 = icmp sgt i8 %339, -1
  br i1 %.not32.i302, label %341, label %.preheader.i299, !llvm.loop !4

341:                                              ; preds = %.preheader.i299
  %342 = and i32 %340, 15
  %343 = or disjoint i32 %342, %336
  %344 = add i32 %332, 2
  %345 = sub i32 %343, %344
  br label %get_length.exit303

346:                                              ; preds = %331
  %347 = and i32 %329, 15
  %348 = add nsw i32 %347, -1
  br label %get_length.exit303

get_length.exit303:                               ; preds = %get_length.exit297, %341, %346
  %349 = phi i32 [ %345, %341 ], [ %348, %346 ], [ 0, %get_length.exit297 ]
  %350 = phi i32 [ %344, %341 ], [ 1, %346 ], [ 1, %get_length.exit297 ]
  %351 = load i32, ptr %3, align 4
  %352 = add i32 %349, %350
  %353 = load i32, ptr @ett_sml_value_R2, align 4
  %354 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef null, ptr noundef nonnull @.str.127) #5
  %355 = load i32, ptr @hf_sml_datatype, align 4
  %356 = load i32, ptr %3, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #5
  %358 = load i32, ptr %3, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %3, align 4
  %360 = load i32, ptr @hf_sml_value_R2, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %360, ptr noundef %0, i32 noundef %359, i32 noundef %349, i32 noundef 0) #5
  %362 = load i32, ptr %3, align 4
  %363 = add i32 %362, %349
  store i32 %363, ptr %3, align 4
  %364 = load i32, ptr @ett_sml_unit_R3, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %363, i32 noundef 2, i32 noundef %364, ptr noundef null, ptr noundef nonnull @.str.105) #5
  %366 = load i32, ptr @hf_sml_datatype, align 4
  %367 = load i32, ptr %3, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef 0) #5
  %369 = load i32, ptr %3, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %3, align 4
  %371 = load i32, ptr @hf_sml_unit_R3, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0) #5
  %373 = load i32, ptr %3, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %3, align 4
  %375 = load i32, ptr @ett_sml_scaler_R3, align 4
  %376 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef %375, ptr noundef null, ptr noundef nonnull @.str.117) #5
  %377 = load i32, ptr @hf_sml_datatype, align 4
  %378 = load i32, ptr %3, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #5
  %380 = load i32, ptr %3, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %3, align 4
  %382 = load i32, ptr @hf_sml_scaler_R3, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0) #5
  %384 = load i32, ptr %3, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %3, align 4
  %386 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %385) #5
  %387 = zext i8 %386 to i32
  %388 = icmp eq i8 %386, 1
  br i1 %388, label %get_length.exit309, label %389

389:                                              ; preds = %get_length.exit303
  %.not.i304 = icmp sgt i8 %386, -1
  br i1 %.not.i304, label %404, label %.preheader.i305

.preheader.i305:                                  ; preds = %389, %.preheader.i305
  %390 = phi i32 [ %395, %.preheader.i305 ], [ 0, %389 ]
  %391 = phi i32 [ %394, %.preheader.i305 ], [ 0, %389 ]
  %.02.i306 = phi i32 [ %396, %.preheader.i305 ], [ %385, %389 ]
  %.0301.i307 = phi i32 [ %398, %.preheader.i305 ], [ %387, %389 ]
  %392 = and i32 %.0301.i307, 15
  %393 = or disjoint i32 %391, %392
  %394 = shl i32 %393, 4
  %395 = add i32 %390, 1
  %396 = add i32 %.02.i306, 1
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %396) #5
  %398 = zext i8 %397 to i32
  %.not32.i308 = icmp sgt i8 %397, -1
  br i1 %.not32.i308, label %399, label %.preheader.i305, !llvm.loop !4

399:                                              ; preds = %.preheader.i305
  %400 = and i32 %398, 15
  %401 = or disjoint i32 %400, %394
  %402 = add i32 %390, 2
  %403 = sub i32 %401, %402
  br label %get_length.exit309

404:                                              ; preds = %389
  %405 = and i32 %387, 15
  %406 = add nsw i32 %405, -1
  br label %get_length.exit309

get_length.exit309:                               ; preds = %get_length.exit303, %399, %404
  %407 = phi i32 [ %403, %399 ], [ %406, %404 ], [ 0, %get_length.exit303 ]
  %408 = phi i32 [ %402, %399 ], [ 1, %404 ], [ 1, %get_length.exit303 ]
  %409 = load i32, ptr %3, align 4
  %410 = add i32 %407, %408
  %411 = load i32, ptr @ett_sml_value_R3, align 4
  %412 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %409, i32 noundef %410, i32 noundef %411, ptr noundef null, ptr noundef nonnull @.str.129) #5
  %413 = load i32, ptr @hf_sml_datatype, align 4
  %414 = load i32, ptr %3, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef 0) #5
  %416 = load i32, ptr %3, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %3, align 4
  %418 = load i32, ptr @hf_sml_value_R3, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef %407, i32 noundef 0) #5
  %420 = load i32, ptr %3, align 4
  %421 = add i32 %420, %407
  store i32 %421, ptr %3, align 4
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %421) #5
  %423 = zext i8 %422 to i32
  %424 = icmp eq i8 %422, 1
  br i1 %424, label %get_length.exit315, label %425

425:                                              ; preds = %get_length.exit309
  %.not.i310 = icmp sgt i8 %422, -1
  br i1 %.not.i310, label %440, label %.preheader.i311

.preheader.i311:                                  ; preds = %425, %.preheader.i311
  %426 = phi i32 [ %431, %.preheader.i311 ], [ 0, %425 ]
  %427 = phi i32 [ %430, %.preheader.i311 ], [ 0, %425 ]
  %.02.i312 = phi i32 [ %432, %.preheader.i311 ], [ %421, %425 ]
  %.0301.i313 = phi i32 [ %434, %.preheader.i311 ], [ %423, %425 ]
  %428 = and i32 %.0301.i313, 15
  %429 = or disjoint i32 %427, %428
  %430 = shl i32 %429, 4
  %431 = add i32 %426, 1
  %432 = add i32 %.02.i312, 1
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %432) #5
  %434 = zext i8 %433 to i32
  %.not32.i314 = icmp sgt i8 %433, -1
  br i1 %.not32.i314, label %435, label %.preheader.i311, !llvm.loop !4

435:                                              ; preds = %.preheader.i311
  %436 = and i32 %434, 15
  %437 = or disjoint i32 %430, %436
  %438 = add i32 %426, 2
  %439 = sub i32 %437, %438
  br label %get_length.exit315

440:                                              ; preds = %425
  %441 = and i32 %423, 15
  %442 = add nsw i32 %441, -1
  br label %get_length.exit315

get_length.exit315:                               ; preds = %get_length.exit309, %435, %440
  %443 = phi i32 [ %439, %435 ], [ %442, %440 ], [ 0, %get_length.exit309 ]
  %444 = phi i32 [ %438, %435 ], [ 1, %440 ], [ 1, %get_length.exit309 ]
  %445 = load i32, ptr %3, align 4
  %446 = add i32 %443, %444
  %447 = load i32, ptr @ett_sml_signature_mA_R2_R3, align 4
  %448 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %445, i32 noundef %446, i32 noundef %447, ptr noundef null, ptr noundef nonnull @.str.93) #5
  %449 = load i32, ptr @hf_sml_length, align 4
  %450 = load i32, ptr %3, align 4
  %451 = call ptr @proto_tree_add_uint(ptr noundef %448, i32 noundef %449, ptr noundef %0, i32 noundef %450, i32 noundef %444, i32 noundef %443) #5
  %452 = load i32, ptr %3, align 4
  %453 = add i32 %452, %444
  store i32 %453, ptr %3, align 4
  %454 = load i32, ptr @hf_sml_signature_mA_R2_R3, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef %443, i32 noundef 0) #5
  %456 = load i32, ptr %3, align 4
  %457 = add i32 %456, %443
  store i32 %457, ptr %3, align 4
  %458 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %458, ptr noundef %0, i32 noundef %457) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_status(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

52:                                               ; preds = %get_length.exit, %42
  %.sink22 = phi i32 [ %51, %42 ], [ 1, %get_length.exit ]
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, %.sink22
  store i32 %54, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_regPeriod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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
define internal fastcc void @field_periodSignature(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_rawdata(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, %.sink26
  store i32 %59, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_listName(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull initializes((0, 4)) %3, ptr nocapture noundef nonnull initializes((0, 4)) %4) unnamed_addr #0 {
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
  br label %get_length.exit

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
  br label %get_length.exit

28:                                               ; preds = %10
  %29 = and i32 %7, 15
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4
  br label %get_length.exit

get_length.exit:                                  ; preds = %9, %20, %28
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

42:                                               ; preds = %get_length.exit
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

57:                                               ; preds = %get_length.exit, %42
  %.sink26 = phi i32 [ %56, %42 ], [ 1, %get_length.exit ]
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
