target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sml = internal global i32 0, align 4
@sml_handle = internal global ptr null, align 8
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
define hidden void @proto_register_sml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173)
  store i32 %3, ptr @proto_sml, align 4
  %4 = load i32, ptr @proto_sml, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.173, ptr noundef @dissect_sml, i32 noundef %4)
  store ptr %5, ptr @sml_handle, align 8
  %6 = load i32, ptr @proto_sml, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @sml_reassemble)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @sml_crc_enabled)
  %10 = load i32, ptr @proto_sml, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_sml.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sml.ett, i32 noundef 103)
  %11 = load i32, ptr @proto_sml, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_sml.ei, i32 noundef 15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_fmt_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr @.str.183, ptr @.str.184
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.182, i32 noundef %6, ptr noundef %9) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %12, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 454761243
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 118
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %43

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.172)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_sml, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_sml, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  call void @dissect_sml_file(ptr noundef %38, ptr noundef %39, ptr noundef %12, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %23
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sml() #0 {
  %1 = load ptr, ptr @sml_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.180, ptr noundef %1)
  %2 = load ptr, ptr @sml_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.181, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sml_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i16 0, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %37, align 4
  %45 = load i32, ptr %37, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  br label %808

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %37, align 4
  %51 = sub i32 %50, 8
  %52 = call i64 @tvb_get_ntoh40(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i64 %52, 116418878234
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 30
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %37, align 4
  %63 = sub i32 %62, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, ptr %38, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 32
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 33
  store i32 268435455, ptr %72, align 8
  br label %808

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %37, align 4
  %76 = sub i32 %75, 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 99
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %37, align 4
  %83 = sub i32 %82, 3
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 98
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load i32, ptr %38, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 32
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 33
  store i32 268435455, ptr %92, align 8
  br label %808

93:                                               ; preds = %80, %73
  br label %94

94:                                               ; preds = %93
  br label %104

95:                                               ; preds = %54, %48
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 30
  %98 = load i16, ptr %97, align 8
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @expert_add_info(ptr noundef %101, ptr noundef null, ptr noundef @ei_sml_segment_needed)
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %94
  br label %105

105:                                              ; preds = %807, %104
  %106 = load i32, ptr %35, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %36, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  br i1 %113, label %114, label %808

114:                                              ; preds = %112
  %115 = load i32, ptr @sml_reassemble, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_sml_file_marker, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %117, %114
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %125, i32 noundef %127)
  %129 = icmp eq i32 %128, 454761243
  br i1 %129, label %130, label %166

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %31, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_sml_esc, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %130
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_sml_version_1, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %155, align 4
  br label %165

158:                                              ; preds = %130
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_sml_version2_not_supported, ptr noundef %161, i32 noundef %163, i32 noundef -1)
  br label %808

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165, %124
  br label %167

167:                                              ; preds = %665, %166
  %168 = load i32, ptr %35, align 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %666

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %30, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %174, ptr noundef %175, ptr noundef %32, ptr noundef %33)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr @ett_sml_mainlist, align 4
  %181 = load i32, ptr %33, align 4
  %182 = load i32, ptr %32, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %33, align 4
  %185 = load i32, ptr %32, align 4
  %186 = add i32 %184, %185
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, ptr @.str.253, ptr @.str.254
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef -1, i32 noundef %180, ptr noundef %10, ptr noundef @.str.252, i32 noundef %183, ptr noundef %188)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %192)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 118
  br i1 %195, label %196, label %200

196:                                              ; preds = %171
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.255)
  br label %808

200:                                              ; preds = %171
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %204, ptr noundef %205, ptr noundef %32, ptr noundef %33)
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %33, align 4
  %211 = load i32, ptr %32, align 4
  %212 = add i32 %210, %211
  %213 = load i32, ptr @ett_sml_trans, align 4
  %214 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef @.str.12)
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr @hf_sml_length, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %33, align 4
  %221 = load i32, ptr %32, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = load i32, ptr %33, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr @hf_sml_transactionId, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %32, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  %234 = load i32, ptr %32, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %234
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr @ett_sml_group, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef 2, i32 noundef %242, ptr noundef null, ptr noundef @.str.256)
  store ptr %243, ptr %18, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_sml_datatype, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr @hf_sml_groupNo, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr @ett_sml_abort, align 4
  %267 = call ptr @proto_tree_add_subtree(ptr noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 2, i32 noundef %266, ptr noundef null, ptr noundef @.str.257)
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr @hf_sml_datatype, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr @hf_sml_abortOnError, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr @ett_sml_sublist, align 4
  %291 = call ptr @proto_tree_add_subtree(ptr noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef -1, i32 noundef %290, ptr noundef %11, ptr noundef @.str.258)
  store ptr %291, ptr %20, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %295, ptr noundef %296, ptr noundef %32, ptr noundef %33)
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %33, align 4
  %302 = load i32, ptr %32, align 4
  %303 = add i32 %301, %302
  %304 = load i32, ptr @ett_sml_mttree, align 4
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %303, i32 noundef %304, ptr noundef %12, ptr noundef @.str.259)
  store ptr %305, ptr %21, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr @hf_sml_datatype, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr %32, align 4
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %321

317:                                              ; preds = %200
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %318, align 4
  br label %329

321:                                              ; preds = %200
  %322 = load i32, ptr %32, align 4
  %323 = icmp ne i32 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = call ptr @expert_add_info(ptr noundef %325, ptr noundef %326, ptr noundef @ei_sml_messagetype_unknown)
  br label %808

328:                                              ; preds = %321
  br label %329

329:                                              ; preds = %328, %317
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %331, align 4
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %330, i32 noundef %332)
  store i16 %333, ptr %25, align 2
  %334 = load ptr, ptr %21, align 8
  %335 = load i32, ptr @hf_sml_MessageBody, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %340, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %343, ptr noundef %344, ptr noundef %32, ptr noundef %33)
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr @ett_sml_mblist, align 4
  %350 = load i32, ptr %33, align 4
  %351 = load i32, ptr %32, align 4
  %352 = add i32 %350, %351
  %353 = load i32, ptr %33, align 4
  %354 = load i32, ptr %32, align 4
  %355 = add i32 %353, %354
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, ptr @.str.253, ptr @.str.254
  %358 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef -1, i32 noundef %349, ptr noundef %14, ptr noundef @.str.252, i32 noundef %352, ptr noundef %357)
  store ptr %358, ptr %23, align 8
  %359 = load i32, ptr %33, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, %359
  store i32 %362, ptr %360, align 4
  %363 = load i16, ptr %25, align 2
  %364 = zext i16 %363 to i32
  switch i32 %364, label %496 [
    i32 256, label %365
    i32 257, label %373
    i32 512, label %382
    i32 513, label %390
    i32 768, label %398
    i32 769, label %408
    i32 1024, label %418
    i32 1025, label %428
    i32 1280, label %438
    i32 1281, label %448
    i32 1536, label %458
    i32 1792, label %468
    i32 1793, label %476
    i32 65281, label %486
  ]

365:                                              ; preds = %329
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef @.str.260)
  %369 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.261)
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load ptr, ptr %7, align 8
  call void @decode_PublicOpenReq(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  br label %500

373:                                              ; preds = %329
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  call void @col_append_str(ptr noundef %376, i32 noundef 25, ptr noundef @.str.262)
  %377 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef @.str.263)
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %7, align 8
  call void @decode_PublicOpenRes(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %500

382:                                              ; preds = %329
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  call void @col_append_str(ptr noundef %385, i32 noundef 25, ptr noundef @.str.264)
  %386 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.265)
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %23, align 8
  %389 = load ptr, ptr %7, align 8
  call void @field_globalSignature(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %32, ptr noundef %33)
  br label %500

390:                                              ; preds = %329
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef @.str.266)
  %394 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef @.str.267)
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = load ptr, ptr %7, align 8
  call void @field_globalSignature(ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %32, ptr noundef %33)
  br label %500

398:                                              ; preds = %329
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @col_append_str(ptr noundef %401, i32 noundef 25, ptr noundef @.str.268)
  %402 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.269)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %23, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = call i32 @decode_GetProfile_List_Pack_Req(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i32 %407, ptr %34, align 4
  br label %500

408:                                              ; preds = %329
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @col_append_str(ptr noundef %411, i32 noundef 25, ptr noundef @.str.270)
  %412 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.271)
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %23, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = call i32 @decode_GetProfilePackRes(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store i32 %417, ptr %34, align 4
  br label %500

418:                                              ; preds = %329
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef @.str.272)
  %422 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef @.str.273)
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %23, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = call i32 @decode_GetProfile_List_Pack_Req(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i32 %427, ptr %34, align 4
  br label %500

428:                                              ; preds = %329
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @col_append_str(ptr noundef %431, i32 noundef 25, ptr noundef @.str.274)
  %432 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef @.str.275)
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @decode_GetProfileListRes(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store i32 %437, ptr %34, align 4
  br label %500

438:                                              ; preds = %329
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @col_append_str(ptr noundef %441, i32 noundef 25, ptr noundef @.str.276)
  %442 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef @.str.277)
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %23, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = call i32 @decode_GetProcParameterReq(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store i32 %447, ptr %34, align 4
  br label %500

448:                                              ; preds = %329
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @col_append_str(ptr noundef %451, i32 noundef 25, ptr noundef @.str.278)
  %452 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.279)
  %453 = load ptr, ptr %5, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = call i32 @decode_GetProcParameterRes(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i32 %457, ptr %34, align 4
  br label %500

458:                                              ; preds = %329
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  call void @col_append_str(ptr noundef %461, i32 noundef 25, ptr noundef @.str.280)
  %462 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.281)
  %463 = load ptr, ptr %5, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = call i32 @decode_SetProcParameterReq(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store i32 %467, ptr %34, align 4
  br label %500

468:                                              ; preds = %329
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._packet_info, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @col_append_str(ptr noundef %471, i32 noundef 25, ptr noundef @.str.282)
  %472 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef @.str.283)
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = load ptr, ptr %7, align 8
  call void @decode_GetListReq(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  br label %500

476:                                              ; preds = %329
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  call void @col_append_str(ptr noundef %479, i32 noundef 25, ptr noundef @.str.284)
  %480 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef @.str.285)
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = call i32 @decode_GetListRes(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i32 %485, ptr %34, align 4
  br label %500

486:                                              ; preds = %329
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  call void @col_append_str(ptr noundef %489, i32 noundef 25, ptr noundef @.str.286)
  %490 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.287)
  %491 = load ptr, ptr %5, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %23, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = call i32 @decode_AttentionRes(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store i32 %495, ptr %34, align 4
  br label %500

496:                                              ; preds = %329
  %497 = load ptr, ptr %6, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = call ptr @expert_add_info(ptr noundef %497, ptr noundef %498, ptr noundef @ei_sml_messagetype_unknown)
  br label %808

500:                                              ; preds = %486, %476, %468, %458, %448, %438, %428, %418, %408, %398, %390, %382, %373, %365
  %501 = load i32, ptr %34, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = call ptr @expert_add_info(ptr noundef %504, ptr noundef %505, ptr noundef @ei_sml_MessageBody)
  br label %808

507:                                              ; preds = %500
  %508 = load ptr, ptr %14, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %510, align 4
  call void @proto_item_set_end(ptr noundef %508, ptr noundef %509, i32 noundef %511)
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %514, align 4
  call void @proto_item_set_end(ptr noundef %512, ptr noundef %513, i32 noundef %515)
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %516, ptr noundef %517, ptr noundef %32, ptr noundef %33)
  %518 = load ptr, ptr %16, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %32, align 4
  %523 = load i32, ptr %33, align 4
  %524 = add i32 %522, %523
  %525 = load i32, ptr @ett_sml_crc16, align 4
  %526 = call ptr @proto_tree_add_subtree(ptr noundef %518, ptr noundef %519, i32 noundef %521, i32 noundef %524, i32 noundef %525, ptr noundef %13, ptr noundef @.str.288)
  store ptr %526, ptr %22, align 8
  %527 = load ptr, ptr %5, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %528, align 4
  %530 = call zeroext i8 @tvb_get_guint8(ptr noundef %527, i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = icmp ne i32 %531, 98
  br i1 %532, label %533, label %544

533:                                              ; preds = %507
  %534 = load ptr, ptr %5, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %535, align 4
  %537 = call zeroext i8 @tvb_get_guint8(ptr noundef %534, i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = icmp ne i32 %538, 99
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = call ptr @expert_add_info(ptr noundef %541, ptr noundef %542, ptr noundef @ei_sml_crc_error_length)
  br label %808

544:                                              ; preds = %533, %507
  %545 = load ptr, ptr %22, align 8
  %546 = load i32, ptr @hf_sml_datatype, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %548, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4
  %554 = load i32, ptr @sml_crc_enabled, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %588

556:                                              ; preds = %544
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %30, align 4
  %560 = sub i32 %558, %559
  %561 = sub i32 %560, 1
  store i32 %561, ptr %30, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %30, align 4
  %566 = sub i32 %564, %565
  %567 = sub i32 %566, 1
  %568 = load i32, ptr %30, align 4
  %569 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %562, i32 noundef %567, i32 noundef %568)
  store i16 %569, ptr %26, align 2
  %570 = load i32, ptr %32, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %577

572:                                              ; preds = %556
  %573 = load i16, ptr %27, align 2
  %574 = zext i16 %573 to i32
  %575 = and i32 %574, 65280
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %27, align 2
  br label %577

577:                                              ; preds = %572, %556
  %578 = load ptr, ptr %22, align 8
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr @hf_sml_crc16, align 4
  %583 = load i32, ptr @hf_sml_crc16_status, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i16, ptr %26, align 2
  %586 = zext i16 %585 to i32
  %587 = call ptr @proto_tree_add_checksum(ptr noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef %582, i32 noundef %583, ptr noundef @ei_sml_crc_error, ptr noundef %584, i32 noundef %586, i32 noundef -2147483648, i32 noundef 1)
  br label %597

588:                                              ; preds = %544
  %589 = load ptr, ptr %22, align 8
  %590 = load ptr, ptr %5, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr @hf_sml_crc16, align 4
  %594 = load i32, ptr @hf_sml_crc16_status, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = call ptr @proto_tree_add_checksum(ptr noundef %589, ptr noundef %590, i32 noundef %592, i32 noundef %593, i32 noundef %594, ptr noundef @ei_sml_crc_error, ptr noundef %595, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %597

597:                                              ; preds = %588, %577
  %598 = load i32, ptr %32, align 4
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %599, align 4
  %601 = add i32 %600, %598
  store i32 %601, ptr %599, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %603, align 4
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %602, i32 noundef %604)
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %618

608:                                              ; preds = %597
  %609 = load ptr, ptr %16, align 8
  %610 = load i32, ptr @hf_sml_endOfSmlMsg, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %612, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %7, align 8
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 4
  br label %621

618:                                              ; preds = %597
  %619 = load ptr, ptr %6, align 8
  %620 = call ptr @expert_add_info(ptr noundef %619, ptr noundef null, ptr noundef @ei_sml_endOfSmlMsg)
  br label %808

621:                                              ; preds = %608
  %622 = load ptr, ptr %10, align 8
  %623 = load ptr, ptr %5, align 8
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %624, align 4
  call void @proto_item_set_end(ptr noundef %622, ptr noundef %623, i32 noundef %625)
  %626 = load ptr, ptr %5, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %627, align 4
  %629 = call i32 @tvb_reported_length_remaining(ptr noundef %626, i32 noundef %628)
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %649

631:                                              ; preds = %621
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr %633, align 4
  %635 = call zeroext i8 @tvb_get_guint8(ptr noundef %632, i32 noundef %634)
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %28, align 4
  %637 = load i32, ptr %28, align 4
  %638 = icmp eq i32 %637, 118
  br i1 %638, label %639, label %640

639:                                              ; preds = %631
  store i32 0, ptr %35, align 4
  br label %648

640:                                              ; preds = %631
  %641 = load i32, ptr %28, align 4
  %642 = icmp eq i32 %641, 27
  br i1 %642, label %646, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %28, align 4
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %643, %640
  store i32 1, ptr %35, align 4
  br label %647

647:                                              ; preds = %646, %643
  br label %648

648:                                              ; preds = %647, %639
  br label %665

649:                                              ; preds = %621
  %650 = load i32, ptr @sml_reassemble, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct._packet_info, ptr %653, i32 0, i32 30
  %655 = load i16, ptr %654, align 8
  %656 = zext i16 %655 to i32
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %652
  %659 = load i32, ptr %38, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds %struct._packet_info, ptr %660, i32 0, i32 32
  store i32 %659, ptr %661, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct._packet_info, ptr %662, i32 0, i32 33
  store i32 268435455, ptr %663, align 8
  br label %808

664:                                              ; preds = %652, %649
  br label %808

665:                                              ; preds = %648
  br label %167, !llvm.loop !4

666:                                              ; preds = %167
  %667 = load i32, ptr %28, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %702

669:                                              ; preds = %666
  store i32 1, ptr %33, align 4
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %670, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4
  br label %673

673:                                              ; preds = %680, %669
  %674 = load ptr, ptr %5, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr %675, align 4
  %677 = call zeroext i8 @tvb_get_guint8(ptr noundef %674, i32 noundef %676)
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %673
  %681 = load i32, ptr %33, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %33, align 4
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4
  br label %673, !llvm.loop !6

686:                                              ; preds = %673
  %687 = load i32, ptr %33, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %688, align 4
  %690 = sub i32 %689, %687
  store i32 %690, ptr %688, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr @hf_sml_padding, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %33, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %695, i32 noundef %696, i32 noundef 0)
  %698 = load i32, ptr %33, align 4
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, %698
  store i32 %701, ptr %699, align 4
  br label %702

702:                                              ; preds = %686, %666
  %703 = load ptr, ptr %5, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %704, align 4
  %706 = call i64 @tvb_get_ntoh40(ptr noundef %703, i32 noundef %705)
  %707 = icmp ne i64 %706, 116418878234
  br i1 %707, label %708, label %711

708:                                              ; preds = %702
  %709 = load ptr, ptr %6, align 8
  %710 = call ptr @expert_add_info(ptr noundef %709, ptr noundef null, ptr noundef @ei_sml_esc_error)
  br label %808

711:                                              ; preds = %702
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr @hf_sml_esc, align 4
  %714 = load ptr, ptr %5, align 8
  %715 = load ptr, ptr %7, align 8
  %716 = load i32, ptr %715, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %718, align 4
  %720 = add i32 %719, 4
  store i32 %720, ptr %718, align 4
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr @hf_sml_end, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load ptr, ptr %7, align 8
  %725 = load i32, ptr %724, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef 4, i32 noundef 0)
  store ptr %726, ptr %15, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr @ett_sml_msgend, align 4
  %729 = call ptr @proto_item_add_subtree(ptr noundef %727, i32 noundef %728)
  store ptr %729, ptr %24, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = load i32, ptr %730, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 4
  %733 = load ptr, ptr %24, align 8
  %734 = load i32, ptr @hf_sml_padding, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr %736, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  %739 = load ptr, ptr %7, align 8
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4
  %742 = load i32, ptr @sml_crc_enabled, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %769

744:                                              ; preds = %711
  %745 = load i32, ptr @sml_reassemble, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %769

747:                                              ; preds = %744
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr %748, align 4
  %750 = load i32, ptr %31, align 4
  %751 = sub i32 %749, %750
  store i32 %751, ptr %31, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = load i32, ptr %753, align 4
  %755 = load i32, ptr %31, align 4
  %756 = sub i32 %754, %755
  %757 = load i32, ptr %31, align 4
  %758 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %752, i32 noundef %756, i32 noundef %757)
  store i16 %758, ptr %26, align 2
  %759 = load ptr, ptr %24, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr @hf_sml_crc16, align 4
  %764 = load i32, ptr @hf_sml_crc16_status, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i16, ptr %26, align 2
  %767 = zext i16 %766 to i32
  %768 = call ptr @proto_tree_add_checksum(ptr noundef %759, ptr noundef %760, i32 noundef %762, i32 noundef %763, i32 noundef %764, ptr noundef @ei_sml_crc_error, ptr noundef %765, i32 noundef %767, i32 noundef -2147483648, i32 noundef 1)
  br label %780

769:                                              ; preds = %744, %711
  %770 = load ptr, ptr %24, align 8
  %771 = load ptr, ptr %5, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = load i32, ptr %772, align 4
  %774 = load i32, ptr @hf_sml_crc16, align 4
  %775 = load i32, ptr @hf_sml_crc16_status, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i16, ptr %26, align 2
  %778 = zext i16 %777 to i32
  %779 = call ptr @proto_tree_add_checksum(ptr noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef %774, i32 noundef %775, ptr noundef @ei_sml_crc_error, ptr noundef %776, i32 noundef %778, i32 noundef -2147483648, i32 noundef 0)
  br label %780

780:                                              ; preds = %769, %747
  %781 = load ptr, ptr %7, align 8
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, 2
  store i32 %783, ptr %781, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr %785, align 4
  %787 = call i32 @tvb_reported_length_remaining(ptr noundef %784, i32 noundef %786)
  store i32 %787, ptr %29, align 4
  %788 = load i32, ptr %29, align 4
  %789 = icmp ule i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %780
  store i32 1, ptr %36, align 4
  br label %807

791:                                              ; preds = %780
  %792 = load i32, ptr @sml_reassemble, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %791
  %795 = load ptr, ptr %9, align 8
  %796 = load ptr, ptr %5, align 8
  %797 = load ptr, ptr %7, align 8
  %798 = load i32, ptr %797, align 4
  call void @proto_item_set_end(ptr noundef %795, ptr noundef %796, i32 noundef %798)
  br label %806

799:                                              ; preds = %791
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr @hf_sml_new_file_marker, align 4
  %802 = load ptr, ptr %5, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %803, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %804, i32 noundef 0, i32 noundef 0)
  br label %806

806:                                              ; preds = %799, %794
  store i32 0, ptr %35, align 4
  br label %807

807:                                              ; preds = %806, %790
  br label %105, !llvm.loop !7

808:                                              ; preds = %708, %664, %658, %618, %540, %503, %496, %324, %196, %158, %112, %87, %67, %47
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %81

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %69

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 128
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 15
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %9, align 4
  br label %28, !llvm.loop !8

52:                                               ; preds = %28
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 15
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %7, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  store i32 %67, ptr %68, align 4
  br label %80

69:                                               ; preds = %23
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 15
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %75, %77
  %79 = load ptr, ptr %7, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %69, %52
  br label %81

81:                                               ; preds = %80, %21
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_PublicOpenReq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @field_codepage(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @field_clientId(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @field_reqFileId(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @field_serverId(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %7, ptr noundef %8)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @field_username(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %7, ptr noundef %8)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @field_password(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %7, ptr noundef %8)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @field_smlVersion(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_PublicOpenRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @field_codepage(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @field_clientId(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %12)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @field_reqFileId(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %11, ptr noundef %12)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @field_serverId(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, ptr noundef %12)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %12)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @ett_sml_time, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %9, ptr noundef @.str.299)
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.290)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %38, %39
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %56

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  call void @sml_time_type(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  br label %56

56:                                               ; preds = %44, %35
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @field_smlVersion(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_globalSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_globalSignature, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.301, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_globalSignature, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_globalSignature, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %23, ptr noundef %24)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %23, ptr noundef %24)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %23, ptr noundef %24)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %34, ptr noundef %35, ptr noundef %23, ptr noundef %24)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_sml_withRawdata, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr %23, align 4
  %45 = load i32, ptr %24, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %23, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @.str.290, ptr @.str.291
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef @.str.302, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %23, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_sml_withRawdata, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_sml_datatype, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_sml_withRawdata, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %75, %53
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %80, ptr noundef %81, ptr noundef %23, ptr noundef %24)
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr @ett_sml_time, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef %11, ptr noundef @.str.303)
  store ptr %87, ptr %16, align 8
  %88 = load i32, ptr %23, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.290)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %24, align 4
  %94 = load i32, ptr %23, align 4
  %95 = add i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %111

99:                                               ; preds = %79
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %99, %90
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %112, ptr noundef %113, ptr noundef %23, ptr noundef %24)
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr @ett_sml_time, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef -1, i32 noundef %118, ptr noundef %11, ptr noundef @.str.304)
  store ptr %119, ptr %16, align 8
  %120 = load i32, ptr %23, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %111
  %123 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.290)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %24, align 4
  %126 = load i32, ptr %23, align 4
  %127 = add i32 %125, %126
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %143

131:                                              ; preds = %111
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  call void @proto_item_set_end(ptr noundef %139, ptr noundef %140, i32 noundef %142)
  br label %143

143:                                              ; preds = %131, %122
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %144, ptr noundef %145, ptr noundef %23, ptr noundef %24)
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %24, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %21, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr @ett_sml_treepath, align 4
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add i32 %154, %155
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %23, align 4
  %159 = add i32 %157, %158
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, ptr @.str.253, ptr @.str.254
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef -1, i32 noundef %153, ptr noundef %12, ptr noundef @.str.305, i32 noundef %156, ptr noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %164, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 240
  %169 = icmp ne i32 %168, 240
  br i1 %169, label %170, label %182

170:                                              ; preds = %143
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %171, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 240
  %177 = icmp ne i32 %176, 112
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.306)
  store i32 1, ptr %5, align 4
  br label %350

182:                                              ; preds = %170, %143
  %183 = load i32, ptr %21, align 4
  %184 = icmp ule i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %186, ptr noundef %187, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %350

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %24, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %191
  store i32 %194, ptr %192, align 4
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %203, %190
  %196 = load i32, ptr %20, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %23, ptr noundef %24)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %20, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %20, align 4
  br label %195, !llvm.loop !9

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  call void @proto_item_set_end(ptr noundef %207, ptr noundef %208, i32 noundef %210)
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr @ett_sml_object_list, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef -1, i32 noundef %215, ptr noundef %13, ptr noundef @.str.307)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %206
  %224 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.290)
  %225 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %225, i32 noundef 1)
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %292

229:                                              ; preds = %206
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %230, ptr noundef %231, ptr noundef %23, ptr noundef %24)
  %232 = load i32, ptr %23, align 4
  %233 = load i32, ptr %24, align 4
  %234 = add i32 %232, %233
  store i32 %234, ptr %21, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %236, %237
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %23, align 4
  %241 = add i32 %239, %240
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.308, i32 noundef %238, ptr noundef %243)
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %245, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %244, i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 240
  %250 = icmp ne i32 %249, 240
  br i1 %250, label %251, label %263

251:                                              ; preds = %229
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %253, align 4
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %252, i32 noundef %254)
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 240
  %258 = icmp ne i32 %257, 112
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.309)
  store i32 1, ptr %5, align 4
  br label %350

263:                                              ; preds = %251, %229
  %264 = load i32, ptr %21, align 4
  %265 = icmp ule i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %350

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %24, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, %272
  store i32 %275, ptr %273, align 4
  store i32 0, ptr %20, align 4
  br label %276

276:                                              ; preds = %284, %271
  %277 = load i32, ptr %20, align 4
  %278 = load i32, ptr %21, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %9, align 8
  call void @field_ObjReqEntry(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %23, ptr noundef %24)
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %20, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %20, align 4
  br label %276, !llvm.loop !10

287:                                              ; preds = %276
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %290, align 4
  call void @proto_item_set_end(ptr noundef %288, ptr noundef %289, i32 noundef %291)
  br label %292

292:                                              ; preds = %287, %223
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %294, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %293, i32 noundef %295)
  %297 = zext i8 %296 to i32
  store i32 %297, ptr %22, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr @ett_sml_dasDetails, align 4
  %303 = call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef -1, i32 noundef %302, ptr noundef %14, ptr noundef @.str.310)
  store ptr %303, ptr %19, align 8
  %304 = load i32, ptr %22, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %292
  %307 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef @.str.290)
  %308 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %308, i32 noundef 1)
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4
  br label %349

312:                                              ; preds = %292
  %313 = load i32, ptr %22, align 4
  %314 = and i32 %313, 240
  %315 = icmp eq i32 %314, 240
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %22, align 4
  %318 = and i32 %317, 240
  %319 = icmp eq i32 %318, 112
  br i1 %319, label %320, label %344

320:                                              ; preds = %316, %312
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %321, ptr noundef %322, ptr noundef %23, ptr noundef %24)
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %24, align 4
  %325 = load i32, ptr %23, align 4
  %326 = add i32 %324, %325
  %327 = load i32, ptr %24, align 4
  %328 = load i32, ptr %23, align 4
  %329 = add i32 %327, %328
  %330 = icmp eq i32 %329, 1
  %331 = select i1 %330, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %323, ptr noundef @.str.308, i32 noundef %326, ptr noundef %331)
  %332 = load i32, ptr %24, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, %332
  store i32 %335, ptr %333, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %23, ptr noundef %24)
  %340 = load ptr, ptr %14, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %342, align 4
  call void @proto_item_set_end(ptr noundef %340, ptr noundef %341, i32 noundef %343)
  br label %348

344:                                              ; preds = %316
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %345, ptr noundef %346, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.311)
  store i32 1, ptr %5, align 4
  br label %350

348:                                              ; preds = %320
  br label %349

349:                                              ; preds = %348, %306
  store i32 0, ptr %5, align 4
  br label %350

350:                                              ; preds = %349, %344, %266, %259, %185, %178
  %351 = load i32, ptr %5, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetProfilePackRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %32, ptr noundef %33)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %37, ptr noundef %38, ptr noundef %32, ptr noundef %33)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @ett_sml_time, align 4
  %44 = load i32, ptr %33, align 4
  %45 = load i32, ptr %32, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %33, align 4
  %48 = load i32, ptr %32, align 4
  %49 = add i32 %47, %48
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.253, ptr @.str.254
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef %10, ptr noundef @.str.335, i32 noundef %46, ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  call void @field_regPeriod(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %32, ptr noundef %33)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %67, ptr noundef %68, ptr noundef %32, ptr noundef %33)
  %69 = load i32, ptr %32, align 4
  %70 = load i32, ptr %33, align 4
  %71 = add i32 %69, %70
  store i32 %71, ptr %30, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr @ett_sml_treepath, align 4
  %77 = load i32, ptr %33, align 4
  %78 = load i32, ptr %32, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %33, align 4
  %81 = load i32, ptr %32, align 4
  %82 = add i32 %80, %81
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, ptr @.str.253, ptr @.str.254
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef %11, ptr noundef @.str.305, i32 noundef %79, ptr noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 240
  %92 = icmp ne i32 %91, 240
  br i1 %92, label %93, label %105

93:                                               ; preds = %4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 240
  %100 = icmp ne i32 %99, 112
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.306)
  store i32 1, ptr %5, align 4
  br label %487

105:                                              ; preds = %93, %4
  %106 = load i32, ptr %30, align 4
  %107 = icmp ule i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %487

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %33, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, ptr %115, align 4
  store i32 0, ptr %28, align 4
  br label %118

118:                                              ; preds = %126, %113
  %119 = load i32, ptr %28, align 4
  %120 = load i32, ptr %30, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %32, ptr noundef %33)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %28, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %28, align 4
  br label %118, !llvm.loop !11

129:                                              ; preds = %118
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  call void @proto_item_set_end(ptr noundef %130, ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %134, ptr noundef %135, ptr noundef %32, ptr noundef %33)
  %136 = load i32, ptr %32, align 4
  %137 = load i32, ptr %33, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %30, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr @ett_sml_headerList, align 4
  %144 = load i32, ptr %33, align 4
  %145 = load i32, ptr %32, align 4
  %146 = add i32 %144, %145
  %147 = load i32, ptr %33, align 4
  %148 = load i32, ptr %32, align 4
  %149 = add i32 %147, %148
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, ptr @.str.253, ptr @.str.254
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef -1, i32 noundef %143, ptr noundef %14, ptr noundef @.str.336, i32 noundef %146, ptr noundef %151)
  store ptr %152, ptr %23, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 240
  %159 = icmp ne i32 %158, 240
  br i1 %159, label %160, label %172

160:                                              ; preds = %129
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 240
  %167 = icmp ne i32 %166, 112
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.337)
  store i32 1, ptr %5, align 4
  br label %487

172:                                              ; preds = %160, %129
  %173 = load i32, ptr %30, align 4
  %174 = icmp ule i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %487

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %33, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %181
  store i32 %184, ptr %182, align 4
  store i32 0, ptr %28, align 4
  br label %185

185:                                              ; preds = %222, %180
  %186 = load i32, ptr %28, align 4
  %187 = load i32, ptr %30, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %190, ptr noundef %191, ptr noundef %32, ptr noundef %33)
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr @ett_sml_header_List_Entry, align 4
  %197 = load i32, ptr %33, align 4
  %198 = load i32, ptr %32, align 4
  %199 = add i32 %197, %198
  %200 = load i32, ptr %33, align 4
  %201 = load i32, ptr %32, align 4
  %202 = add i32 %200, %201
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, ptr @.str.253, ptr @.str.254
  %205 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef -1, i32 noundef %196, ptr noundef %15, ptr noundef @.str.338, i32 noundef %199, ptr noundef %204)
  store ptr %205, ptr %24, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %32, ptr noundef %33)
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %32, ptr noundef %33)
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %32, ptr noundef %33)
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %220, align 4
  call void @proto_item_set_end(ptr noundef %218, ptr noundef %219, i32 noundef %221)
  br label %222

222:                                              ; preds = %189
  %223 = load i32, ptr %28, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %28, align 4
  br label %185, !llvm.loop !12

225:                                              ; preds = %185
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %228, align 4
  call void @proto_item_set_end(ptr noundef %226, ptr noundef %227, i32 noundef %229)
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %230, ptr noundef %231, ptr noundef %32, ptr noundef %33)
  %232 = load i32, ptr %32, align 4
  %233 = load i32, ptr %33, align 4
  %234 = add i32 %232, %233
  store i32 %234, ptr %30, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr @ett_sml_periodList, align 4
  %240 = load i32, ptr %33, align 4
  %241 = load i32, ptr %32, align 4
  %242 = add i32 %240, %241
  %243 = load i32, ptr %33, align 4
  %244 = load i32, ptr %32, align 4
  %245 = add i32 %243, %244
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, ptr @.str.253, ptr @.str.254
  %248 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef -1, i32 noundef %239, ptr noundef %12, ptr noundef @.str.339, i32 noundef %242, ptr noundef %247)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %249, i32 noundef %251)
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 240
  %255 = icmp ne i32 %254, 240
  br i1 %255, label %256, label %268

256:                                              ; preds = %225
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %258, align 4
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 240
  %263 = icmp ne i32 %262, 112
  br i1 %263, label %264, label %268

264:                                              ; preds = %256
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.340)
  store i32 1, ptr %5, align 4
  br label %487

268:                                              ; preds = %256, %225
  %269 = load i32, ptr %30, align 4
  %270 = icmp ule i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %487

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %33, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %277
  store i32 %280, ptr %278, align 4
  store i32 0, ptr %28, align 4
  br label %281

281:                                              ; preds = %428, %276
  %282 = load i32, ptr %28, align 4
  %283 = load i32, ptr %30, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %431

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %286, ptr noundef %287, ptr noundef %32, ptr noundef %33)
  %288 = load ptr, ptr %21, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %293 = load i32, ptr %33, align 4
  %294 = load i32, ptr %32, align 4
  %295 = add i32 %293, %294
  %296 = load i32, ptr %33, align 4
  %297 = load i32, ptr %32, align 4
  %298 = add i32 %296, %297
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, ptr @.str.253, ptr @.str.254
  %301 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef -1, i32 noundef %292, ptr noundef %13, ptr noundef @.str.341, i32 noundef %295, ptr noundef %300)
  store ptr %301, ptr %22, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %305, ptr noundef %306, ptr noundef %32, ptr noundef %33)
  %307 = load ptr, ptr %13, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr @ett_sml_time, align 4
  %312 = call ptr @proto_tree_add_subtree(ptr noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef -1, i32 noundef %311, ptr noundef %10, ptr noundef @.str.342)
  store ptr %312, ptr %19, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %322, align 4
  call void @proto_item_set_end(ptr noundef %320, ptr noundef %321, i32 noundef %323)
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %32, ptr noundef %33)
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %327, ptr noundef %328, ptr noundef %32, ptr noundef %33)
  %329 = load i32, ptr %32, align 4
  %330 = load i32, ptr %33, align 4
  %331 = add i32 %329, %330
  store i32 %331, ptr %31, align 4
  %332 = load ptr, ptr %22, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr @ett_sml_valuelist, align 4
  %337 = load i32, ptr %33, align 4
  %338 = load i32, ptr %32, align 4
  %339 = add i32 %337, %338
  %340 = load i32, ptr %33, align 4
  %341 = load i32, ptr %32, align 4
  %342 = add i32 %340, %341
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, ptr @.str.253, ptr @.str.254
  %345 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef -1, i32 noundef %336, ptr noundef %17, ptr noundef @.str.339, i32 noundef %339, ptr noundef %344)
  store ptr %345, ptr %26, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %347, align 4
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %346, i32 noundef %348)
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 240
  %352 = icmp ne i32 %351, 240
  br i1 %352, label %353, label %365

353:                                              ; preds = %285
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %355, align 4
  %357 = call zeroext i8 @tvb_get_guint8(ptr noundef %354, i32 noundef %356)
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 240
  %360 = icmp ne i32 %359, 112
  br i1 %360, label %361, label %365

361:                                              ; preds = %353
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.343)
  store i32 1, ptr %5, align 4
  br label %487

365:                                              ; preds = %353, %285
  %366 = load i32, ptr %31, align 4
  %367 = icmp ule i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %369, ptr noundef %370, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %487

372:                                              ; preds = %365
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %33, align 4
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, %374
  store i32 %377, ptr %375, align 4
  store i32 0, ptr %29, align 4
  br label %378

378:                                              ; preds = %413, %373
  %379 = load i32, ptr %29, align 4
  %380 = load i32, ptr %31, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %416

382:                                              ; preds = %378
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %383, ptr noundef %384, ptr noundef %32, ptr noundef %33)
  %385 = load ptr, ptr %26, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr @ett_sml_value_List_Entry, align 4
  %390 = load i32, ptr %33, align 4
  %391 = load i32, ptr %32, align 4
  %392 = add i32 %390, %391
  %393 = load i32, ptr %33, align 4
  %394 = load i32, ptr %32, align 4
  %395 = add i32 %393, %394
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, ptr @.str.253, ptr @.str.254
  %398 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef -1, i32 noundef %389, ptr noundef null, ptr noundef @.str.344, i32 noundef %392, ptr noundef %397)
  store ptr %398, ptr %27, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %27, align 8
  %405 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %32, ptr noundef %33)
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %27, align 8
  %408 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %32, ptr noundef %33)
  %409 = load ptr, ptr %18, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %411, align 4
  call void @proto_item_set_end(ptr noundef %409, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %382
  %414 = load i32, ptr %29, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %29, align 4
  br label %378, !llvm.loop !13

416:                                              ; preds = %378
  %417 = load ptr, ptr %17, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %419, align 4
  call void @proto_item_set_end(ptr noundef %417, ptr noundef %418, i32 noundef %420)
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %22, align 8
  %423 = load ptr, ptr %9, align 8
  call void @field_periodSignature(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %32, ptr noundef %33)
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load i32, ptr %426, align 4
  call void @proto_item_set_end(ptr noundef %424, ptr noundef %425, i32 noundef %427)
  br label %428

428:                                              ; preds = %416
  %429 = load i32, ptr %28, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %28, align 4
  br label %281, !llvm.loop !14

431:                                              ; preds = %281
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %434, align 4
  call void @proto_item_set_end(ptr noundef %432, ptr noundef %433, i32 noundef %435)
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %9, align 8
  call void @field_rawdata(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %32, ptr noundef %33)
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %439, ptr noundef %440, ptr noundef %32, ptr noundef %33)
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr @hf_sml_profileSignature, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %33, align 4
  %447 = load i32, ptr %32, align 4
  %448 = add i32 %446, %447
  %449 = load i32, ptr %32, align 4
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, ptr @.str.290, ptr @.str.291
  %452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef %448, ptr noundef null, ptr noundef @.str.345, ptr noundef %451)
  store ptr %452, ptr %16, align 8
  %453 = load i32, ptr %32, align 4
  %454 = icmp ugt i32 %453, 0
  br i1 %454, label %455, label %482

455:                                              ; preds = %431
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr @ett_sml_profileSignature, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457)
  store ptr %458, ptr %25, align 8
  %459 = load ptr, ptr %25, align 8
  %460 = load i32, ptr @hf_sml_length, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %33, align 4
  %465 = load i32, ptr %32, align 4
  %466 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef %464, i32 noundef %465)
  %467 = load i32, ptr %33, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %469, %467
  store i32 %470, ptr %468, align 4
  %471 = load ptr, ptr %25, align 8
  %472 = load i32, ptr @hf_sml_profileSignature, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %32, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef %476, i32 noundef 0)
  %478 = load i32, ptr %32, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, %478
  store i32 %481, ptr %479, align 4
  br label %486

482:                                              ; preds = %431
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4
  br label %486

486:                                              ; preds = %482, %455
  store i32 0, ptr %5, align 4
  br label %487

487:                                              ; preds = %486, %368, %361, %271, %264, %175, %168, %108, %101
  %488 = load i32, ptr %5, align 4
  ret i32 %488
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetProfileListRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %20, ptr noundef %21)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %25, ptr noundef %26, ptr noundef %20, ptr noundef %21)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @ett_sml_time, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %10, ptr noundef @.str.348)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  call void @field_regPeriod(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %20, ptr noundef %21)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %47, ptr noundef %48, ptr noundef %20, ptr noundef %21)
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %21, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @ett_sml_treepath, align 4
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %20, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, ptr @.str.253, ptr @.str.254
  %65 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef %11, ptr noundef @.str.305, i32 noundef %59, ptr noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = icmp ne i32 %71, 240
  br i1 %72, label %73, label %85

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 240
  %80 = icmp ne i32 %79, 112
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.349)
  store i32 1, ptr %5, align 4
  br label %250

85:                                               ; preds = %73, %4
  %86 = load i32, ptr %19, align 4
  %87 = icmp ule i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %250

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %106, %93
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %20, ptr noundef %21)
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4
  br label %98, !llvm.loop !15

109:                                              ; preds = %98
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %114, ptr noundef %115, ptr noundef %20, ptr noundef %21)
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr @ett_sml_time, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef -1, i32 noundef %120, ptr noundef %10, ptr noundef @.str.342)
  store ptr %121, ptr %14, align 8
  %122 = load i32, ptr %20, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %109
  %125 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.290)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %21, align 4
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %127, %128
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %145

133:                                              ; preds = %109
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4
  call void @proto_item_set_end(ptr noundef %141, ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %133, %124
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %20, ptr noundef %21)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %149, ptr noundef %150, ptr noundef %20, ptr noundef %21)
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %151, %152
  store i32 %153, ptr %19, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr @ett_sml_periodList, align 4
  %159 = load i32, ptr %21, align 4
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %162, %163
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, ptr @.str.253, ptr @.str.254
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef -1, i32 noundef %158, ptr noundef %12, ptr noundef @.str.350, i32 noundef %161, ptr noundef %166)
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %169, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 240
  %174 = icmp ne i32 %173, 240
  br i1 %174, label %175, label %187

175:                                              ; preds = %145
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 240
  %182 = icmp ne i32 %181, 112
  br i1 %182, label %183, label %187

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %185, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.340)
  store i32 1, ptr %5, align 4
  br label %250

187:                                              ; preds = %175, %145
  %188 = load i32, ptr %19, align 4
  %189 = icmp ule i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %250

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %196
  store i32 %199, ptr %197, align 4
  store i32 0, ptr %18, align 4
  br label %200

200:                                              ; preds = %236, %195
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %19, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %239

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %205, ptr noundef %206, ptr noundef %20, ptr noundef %21)
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef -1, i32 noundef %211, ptr noundef %13, ptr noundef @.str.217)
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %20, ptr noundef %21)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %20, ptr noundef %21)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %20, ptr noundef %21)
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %20, ptr noundef %21)
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %20, ptr noundef %21)
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %234, align 4
  call void @proto_item_set_end(ptr noundef %232, ptr noundef %233, i32 noundef %235)
  br label %236

236:                                              ; preds = %204
  %237 = load i32, ptr %18, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %18, align 4
  br label %200, !llvm.loop !16

239:                                              ; preds = %200
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %242, align 4
  call void @proto_item_set_end(ptr noundef %240, ptr noundef %241, i32 noundef %243)
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %9, align 8
  call void @field_rawdata(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %20, ptr noundef %21)
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %9, align 8
  call void @field_periodSignature(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %250

250:                                              ; preds = %239, %190, %183, %88, %81
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetProcParameterReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %16, ptr noundef %17)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %16, ptr noundef %17)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %27, ptr noundef %28, ptr noundef %16, ptr noundef %17)
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_sml_treepath, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %37, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %40, %41
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.253, ptr @.str.254
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %10, ptr noundef @.str.351, i32 noundef %39, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = icmp ne i32 %51, 240
  br i1 %52, label %53, label %65

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 240
  %60 = icmp ne i32 %59, 112
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.352)
  store i32 1, ptr %5, align 4
  br label %142

65:                                               ; preds = %53, %4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %142

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %86, %73
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %16, ptr noundef %17)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %78, !llvm.loop !17

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  call void @proto_item_set_end(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %94, ptr noundef %95, ptr noundef %16, ptr noundef %17)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_sml_attribute, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %101, %102
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, ptr @.str.290, ptr @.str.291
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %103, ptr noundef null, ptr noundef @.str.353, ptr noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load i32, ptr %16, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %89
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @ett_sml_attribute, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_sml_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  %122 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_sml_attribute, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load i32, ptr %16, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %133
  store i32 %136, ptr %134, align 4
  br label %141

137:                                              ; preds = %89
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %137, %110
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %68, %61
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetProcParameterRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %21, ptr noundef %22, ptr noundef %16, ptr noundef %17)
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %17, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr @ett_sml_treepath, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %16, align 4
  %33 = add i32 %31, %32
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %34, %35
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.253, ptr @.str.254
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %10, ptr noundef @.str.305, i32 noundef %33, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 240
  %46 = icmp ne i32 %45, 240
  br i1 %46, label %47, label %59

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 240
  %54 = icmp ne i32 %53, 112
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.352)
  store i32 1, ptr %5, align 4
  br label %136

59:                                               ; preds = %47, %4
  %60 = load i32, ptr %15, align 4
  %61 = icmp ule i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %136

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %80, %67
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %16, ptr noundef %17)
  br label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %72, !llvm.loop !18

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  call void @proto_item_set_end(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %88, ptr noundef %89, ptr noundef %16, ptr noundef %17)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr @ett_sml_parameterTree, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %95, %96
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %98, %99
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, ptr @.str.253, ptr @.str.254
  %103 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef -1, i32 noundef %94, ptr noundef %11, ptr noundef @.str.354, i32 noundef %97, ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 240
  %110 = icmp ne i32 %109, 240
  br i1 %110, label %111, label %123

111:                                              ; preds = %83
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 240
  %118 = icmp ne i32 %117, 112
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.355)
  store i32 1, ptr %5, align 4
  br label %136

123:                                              ; preds = %111, %83
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %16, ptr noundef %17)
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  call void @proto_item_set_end(ptr noundef %132, ptr noundef %133, i32 noundef %135)
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %123, %119, %62, %55
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_SetProcParameterReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %16, ptr noundef %17)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %16, ptr noundef %17)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %27, ptr noundef %28, ptr noundef %16, ptr noundef %17)
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_sml_treepath, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %37, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %40, %41
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, ptr @.str.253, ptr @.str.254
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %10, ptr noundef @.str.305, i32 noundef %39, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = icmp ne i32 %51, 240
  br i1 %52, label %53, label %65

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 240
  %60 = icmp ne i32 %59, 112
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.352)
  store i32 1, ptr %5, align 4
  br label %142

65:                                               ; preds = %53, %4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %142

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %17, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %86, %73
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %16, ptr noundef %17)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %78, !llvm.loop !19

89:                                               ; preds = %78
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  call void @proto_item_set_end(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %94, ptr noundef %95, ptr noundef %16, ptr noundef %17)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr @ett_sml_parameterTree, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %101, %102
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %104, %105
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, ptr @.str.253, ptr @.str.254
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef -1, i32 noundef %100, ptr noundef %11, ptr noundef @.str.354, i32 noundef %103, ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 240
  %116 = icmp ne i32 %115, 240
  br i1 %116, label %117, label %129

117:                                              ; preds = %89
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 240
  %124 = icmp ne i32 %123, 112
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.355)
  store i32 1, ptr %5, align 4
  br label %142

129:                                              ; preds = %117, %89
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %16, ptr noundef %17)
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %140, align 4
  call void @proto_item_set_end(ptr noundef %138, ptr noundef %139, i32 noundef %141)
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %129, %125, %68, %61
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @decode_GetListReq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @field_clientId(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @field_serverId(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %7, ptr noundef %8)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @field_username(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @field_password(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %7, ptr noundef %8)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @field_listName(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_GetListRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @field_clientId(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %20, ptr noundef %21)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %20, ptr noundef %21)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  call void @field_listName(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %20, ptr noundef %21)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %31, ptr noundef %32, ptr noundef %20, ptr noundef %21)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @ett_sml_time, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %13, ptr noundef @.str.357)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %20, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %4
  %42 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.290)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %21, align 4
  %45 = load i32, ptr %20, align 4
  %46 = add i32 %44, %45
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %62

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %50, %41
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %63, ptr noundef %64, ptr noundef %20, ptr noundef %21)
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %20, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %18, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr @ett_sml_valtree, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %76, %77
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, ptr @.str.253, ptr @.str.254
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef %12, ptr noundef @.str.358, i32 noundef %75, ptr noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 240
  %88 = icmp ne i32 %87, 240
  br i1 %88, label %89, label %101

89:                                               ; preds = %62
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 240
  %96 = icmp ne i32 %95, 112
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.359)
  store i32 1, ptr %5, align 4
  br label %274

101:                                              ; preds = %89, %62
  %102 = load i32, ptr %18, align 4
  %103 = icmp ule i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  br label %274

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 4
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %186, %109
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %189

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %119, ptr noundef %120, ptr noundef %20, ptr noundef %21)
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr @ett_sml_valList, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef -1, i32 noundef %125, ptr noundef %10, ptr noundef @.str.360)
  store ptr %126, ptr %14, align 8
  %127 = load i32, ptr %21, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %20, ptr noundef %21)
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %20, ptr noundef %21)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %137, ptr noundef %138, ptr noundef %20, ptr noundef %21)
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr @ett_sml_time, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef -1, i32 noundef %143, ptr noundef %13, ptr noundef @.str.342)
  store ptr %144, ptr %17, align 8
  %145 = load i32, ptr %20, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %118
  %148 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.290)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %20, align 4
  %152 = add i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %168

156:                                              ; preds = %118
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %166, align 4
  call void @proto_item_set_end(ptr noundef %164, ptr noundef %165, i32 noundef %167)
  br label %168

168:                                              ; preds = %156, %147
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %20, ptr noundef %21)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %20, ptr noundef %21)
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %20, ptr noundef %21)
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %20, ptr noundef %21)
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %184, align 4
  call void @proto_item_set_end(ptr noundef %182, ptr noundef %183, i32 noundef %185)
  br label %186

186:                                              ; preds = %168
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %114, !llvm.loop !20

189:                                              ; preds = %114
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %192, align 4
  call void @proto_item_set_end(ptr noundef %190, ptr noundef %191, i32 noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %194, ptr noundef %195, ptr noundef %20, ptr noundef %21)
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_sml_listSignature, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %201, %202
  %204 = load i32, ptr %20, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, ptr @.str.290, ptr @.str.291
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %203, ptr noundef null, ptr noundef @.str.361, ptr noundef %206)
  store ptr %207, ptr %11, align 8
  %208 = load i32, ptr %20, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %237

210:                                              ; preds = %189
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @ett_sml_listSignature, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_sml_length, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %21, align 4
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = load i32, ptr %21, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, %222
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr @hf_sml_listSignature, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %20, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %231, i32 noundef 0)
  %233 = load i32, ptr %20, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %233
  store i32 %236, ptr %234, align 4
  br label %241

237:                                              ; preds = %189
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %237, %210
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %242, ptr noundef %243, ptr noundef %20, ptr noundef %21)
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr @ett_sml_time, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef -1, i32 noundef %248, ptr noundef %13, ptr noundef @.str.362)
  store ptr %249, ptr %17, align 8
  %250 = load i32, ptr %20, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef @.str.290)
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %21, align 4
  %256 = load i32, ptr %20, align 4
  %257 = add i32 %255, %256
  call void @proto_item_set_len(ptr noundef %254, i32 noundef %257)
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  br label %273

261:                                              ; preds = %241
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %271, align 4
  call void @proto_item_set_end(ptr noundef %269, ptr noundef %270, i32 noundef %272)
  br label %273

273:                                              ; preds = %261, %252
  store i32 0, ptr %5, align 4
  br label %274

274:                                              ; preds = %273, %104, %97
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_AttentionRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %21, ptr noundef %22, ptr noundef %16, ptr noundef %17)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %27, %28
  %30 = load i32, ptr @ett_sml_attentionNo, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %15, ptr noundef @.str.77)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_sml_length, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %59

46:                                               ; preds = %4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_sml_attentionNo, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_sml_attentionNo)
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %59, %46
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %68, ptr noundef %69, ptr noundef %16, ptr noundef %17)
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_sml_attentionMsg, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, ptr @.str.290, ptr @.str.291
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %77, ptr noundef null, ptr noundef @.str.363, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %16, align 4
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @ett_sml_attentionMsg, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_sml_length, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_sml_attentionMsg, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4
  br label %115

111:                                              ; preds = %67
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %84
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr @ett_sml_attentionDetails, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef -1, i32 noundef %120, ptr noundef %11, ptr noundef @.str.364)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %115
  %129 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef @.str.290)
  %130 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %130, i32 noundef 1)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %178

134:                                              ; preds = %115
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %135, ptr noundef %136, ptr noundef %16, ptr noundef %17)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %141, %142
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.308, i32 noundef %140, ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 240
  %152 = icmp ne i32 %151, 240
  br i1 %152, label %153, label %165

153:                                              ; preds = %134
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 240
  %160 = icmp ne i32 %159, 112
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef %163, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.365)
  store i32 1, ptr %5, align 4
  br label %179

165:                                              ; preds = %153, %134
  %166 = load i32, ptr %17, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %166
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %16, ptr noundef %17)
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %176, align 4
  call void @proto_item_set_end(ptr noundef %174, ptr noundef %175, i32 noundef %177)
  br label %178

178:                                              ; preds = %165, %128
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @field_codepage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_codepage, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.289, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_codepage, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_codepage, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_clientId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_clientId, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.292, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_clientId, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_clientId, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_reqFileId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = load i32, ptr @ett_sml_reqFileId, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.293)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_sml_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_sml_reqFileId, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_serverId(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_serverId, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.294, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_serverId, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_serverId, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_username(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_username, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.295, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_username, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_username, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_password(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_password, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.296, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_password, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_password, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_smlVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_smlVersion, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.298, ptr @.str.291
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.297, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_sml_smlVersion, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_sml_smlVersion, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %66

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %40
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sml_time_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_sml_timetype, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef @.str.300)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_sml_datatype, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_sml_timetype, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %215 [
    i32 1, label %45
    i32 2, label %77
    i32 3, label %109
  ]

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %46, ptr noundef %47, ptr noundef %13, ptr noundef %14)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = load i32, ptr @ett_sml_secIndex, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.69)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_sml_datatype, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_sml_secIndex, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %219

77:                                               ; preds = %4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %78, ptr noundef %79, ptr noundef %13, ptr noundef %14)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr @ett_sml_timestamp, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef %87, ptr noundef null, ptr noundef @.str.71)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_sml_datatype, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_sml_timestamp, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 4
  br label %219

109:                                              ; preds = %4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr @ett_sml_localTimestamp, align 4
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef @.str.215)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %122, ptr noundef %123, ptr noundef %13, ptr noundef %14)
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %128, %129
  %131 = load i32, ptr @ett_sml_timestamp, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef @.str.71)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_sml_datatype, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_sml_timestamp, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %153, ptr noundef %154, ptr noundef %13, ptr noundef %14)
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr @ett_sml_localOffset, align 4
  %163 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %161, i32 noundef %162, ptr noundef null, ptr noundef @.str.73)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_sml_datatype, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_sml_localOffset, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %13, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %180
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %184, ptr noundef %185, ptr noundef %13, ptr noundef %14)
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %190, %191
  %193 = load i32, ptr @ett_sml_seasonTimeOffset, align 4
  %194 = call ptr @proto_tree_add_subtree(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef @.str.75)
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_sml_datatype, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_sml_seasonTimeOffset, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  %211 = load i32, ptr %13, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 4
  br label %219

215:                                              ; preds = %4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @expert_add_info(ptr noundef %216, ptr noundef %217, ptr noundef @ei_sml_listtype_invalid)
  br label %219

219:                                              ; preds = %215, %109, %77, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_parameterTreePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_parameterTreePath, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.312, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_sml_parameterTreePath, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_sml_length, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_sml_parameterTreePath, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_ObjReqEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = load i32, ptr @ett_sml_object_list_Entry, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.83)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_sml_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_sml_object_list_Entry, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @child_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  %44 = load i32, ptr @ett_sml_parameterName, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %43, i32 noundef %44, ptr noundef %13, ptr noundef @.str.63)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr @hf_sml_length, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr @hf_sml_parameterName, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %30, align 4
  %79 = load i32, ptr %30, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_sml_procParValue, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.290)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %339

92:                                               ; preds = %6
  %93 = load i32, ptr %30, align 4
  %94 = icmp eq i32 %93, 114
  br i1 %94, label %95, label %335

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr @ett_sml_procParValue, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef %14, ptr noundef @.str.313)
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr @ett_sml_procParValuetype, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef %113, ptr noundef null, ptr noundef @.str.314)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr @hf_sml_datatype, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %30, align 4
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr @hf_sml_procParValue, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %30, align 4
  switch i32 %138, label %326 [
    i32 1, label %139
    i32 2, label %146
    i32 3, label %204
    i32 4, label %228
    i32 5, label %246
  ]

139:                                              ; preds = %95
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %330

146:                                              ; preds = %95
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr @ett_sml_periodEntry, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %157, %159
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %162, %164
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, ptr @.str.253, ptr @.str.254
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef -1, i32 noundef %155, ptr noundef %16, ptr noundef @.str.315, i32 noundef %160, ptr noundef %167)
  store ptr %168, ptr %23, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %12, align 8
  call void @field_objName(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  call void @field_unit(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %12, align 8
  call void @field_scaler(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %23, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  call void @field_valueSignature(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %202, align 4
  call void @proto_item_set_end(ptr noundef %200, ptr noundef %201, i32 noundef %203)
  br label %330

204:                                              ; preds = %95
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 241
  br i1 %210, label %211, label %224

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %212, i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %224

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %10, align 8
  call void @TupleEntryTree(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %227

224:                                              ; preds = %211, %204
  %225 = load ptr, ptr %8, align 8
  %226 = call ptr @expert_add_info(ptr noundef %225, ptr noundef null, ptr noundef @ei_sml_tuple_error)
  br label %503

227:                                              ; preds = %219
  br label %330

228:                                              ; preds = %95
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr @ett_sml_time, align 4
  %234 = call ptr @proto_tree_add_subtree(ptr noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef -1, i32 noundef %233, ptr noundef %17, ptr noundef @.str.219)
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load ptr, ptr %10, align 8
  call void @sml_time_type(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  call void @proto_item_set_end(ptr noundef %242, ptr noundef %243, i32 noundef %245)
  br label %330

246:                                              ; preds = %95
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr @ett_sml_listEntry, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %257, %259
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %262, %264
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, ptr @.str.253, ptr @.str.254
  %268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef -1, i32 noundef %255, ptr noundef %18, ptr noundef @.str.316, i32 noundef %260, ptr noundef %267)
  store ptr %268, ptr %25, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %270
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  call void @field_objName(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  call void @field_status(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %25, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr @ett_sml_time, align 4
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef -1, i32 noundef %288, ptr noundef %17, ptr noundef @.str.219)
  store ptr %289, ptr %24, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %24, align 8
  %296 = load ptr, ptr %10, align 8
  call void @sml_time_type(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %299, align 4
  call void @proto_item_set_end(ptr noundef %297, ptr noundef %298, i32 noundef %300)
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  call void @field_unit(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %12, align 8
  call void @field_scaler(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  call void @field_valueSignature(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %18, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %324, align 4
  call void @proto_item_set_end(ptr noundef %322, ptr noundef %323, i32 noundef %325)
  br label %330

326:                                              ; preds = %95
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = call ptr @expert_add_info(ptr noundef %327, ptr noundef %328, ptr noundef @ei_sml_procParValue_invalid)
  br label %330

330:                                              ; preds = %326, %246, %228, %227, %146, %139
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr %333, align 4
  call void @proto_item_set_end(ptr noundef %331, ptr noundef %332, i32 noundef %334)
  br label %338

335:                                              ; preds = %92
  %336 = load ptr, ptr %8, align 8
  %337 = call ptr @expert_add_info(ptr noundef %336, ptr noundef null, ptr noundef @ei_sml_procParValue_errror)
  br label %503

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %81
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr %341, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %340, i32 noundef %342)
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %30, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr @ett_sml_child, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef -1, i32 noundef %349, ptr noundef %15, ptr noundef @.str.317)
  store ptr %350, ptr %26, align 8
  %351 = load i32, ptr %30, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %359

353:                                              ; preds = %339
  %354 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.290)
  %355 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %355, i32 noundef 1)
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %503

359:                                              ; preds = %339
  %360 = load i32, ptr %30, align 4
  %361 = and i32 %360, 15
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %498

363:                                              ; preds = %359
  %364 = load i32, ptr %30, align 4
  %365 = icmp eq i32 %364, 113
  br i1 %365, label %366, label %410

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %15, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %374, align 4
  %376 = add i32 %373, %375
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %378, %380
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.318, i32 noundef %376, ptr noundef %383)
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4
  %387 = load ptr, ptr %26, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr @ett_sml_tree_Entry, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef -1, i32 noundef %391, ptr noundef %19, ptr noundef @.str.319)
  store ptr %392, ptr %27, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = load ptr, ptr %27, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %12, align 8
  call void @child_tree(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %404, align 4
  call void @proto_item_set_end(ptr noundef %402, ptr noundef %403, i32 noundef %405)
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i32, ptr %408, align 4
  call void @proto_item_set_end(ptr noundef %406, ptr noundef %407, i32 noundef %409)
  br label %497

410:                                              ; preds = %363
  %411 = load i32, ptr %30, align 4
  %412 = and i32 %411, 240
  %413 = icmp eq i32 %412, 112
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %30, align 4
  %416 = and i32 %415, 240
  %417 = icmp eq i32 %416, 240
  br i1 %417, label %418, label %496

418:                                              ; preds = %414, %410
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %424, %426
  store i32 %427, ptr %29, align 4
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %430, %432
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %435, %437
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %439, ptr @.str.253, ptr @.str.254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.318, i32 noundef %433, ptr noundef %440)
  %441 = load i32, ptr %29, align 4
  %442 = icmp ule i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %418
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %444, ptr noundef %445, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  br label %503

447:                                              ; preds = %418
  %448 = load ptr, ptr %12, align 8
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, %449
  store i32 %452, ptr %450, align 4
  store i32 0, ptr %28, align 4
  br label %453

453:                                              ; preds = %488, %447
  %454 = load i32, ptr %28, align 4
  %455 = load i32, ptr %29, align 4
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %491

457:                                              ; preds = %453
  %458 = load ptr, ptr %26, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr @ett_sml_tree_Entry, align 4
  %463 = call ptr @proto_tree_add_subtree(ptr noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef -1, i32 noundef %462, ptr noundef %19, ptr noundef @.str.319)
  store ptr %463, ptr %27, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %10, align 8
  %466 = load i32, ptr %465, align 4
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %464, i32 noundef %466)
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %468, 115
  br i1 %469, label %470, label %474

470:                                              ; preds = %457
  %471 = load ptr, ptr %8, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %471, ptr noundef %472, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.320)
  br label %503

474:                                              ; preds = %457
  %475 = load ptr, ptr %10, align 8
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %27, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %12, align 8
  call void @child_tree(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %486, align 4
  call void @proto_item_set_end(ptr noundef %484, ptr noundef %485, i32 noundef %487)
  br label %488

488:                                              ; preds = %474
  %489 = load i32, ptr %28, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %28, align 4
  br label %453, !llvm.loop !21

491:                                              ; preds = %453
  %492 = load ptr, ptr %15, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %494, align 4
  call void @proto_item_set_end(ptr noundef %492, ptr noundef %493, i32 noundef %495)
  br label %496

496:                                              ; preds = %491, %414
  br label %497

497:                                              ; preds = %496, %366
  br label %502

498:                                              ; preds = %359
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %499, ptr noundef %500, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.321)
  br label %502

502:                                              ; preds = %498, %497
  br label %503

503:                                              ; preds = %502, %470, %443, %353, %335, %224
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_sml_value, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, %27
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr @.str.290, ptr @.str.291
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %28, ptr noundef null, ptr noundef @.str.322, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %112

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_sml_value, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %10, align 8
  call void @sml_listtype_type(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %111

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %63, %55
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_sml_length, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %83
  store i32 %86, ptr %84, align 4
  br label %97

87:                                               ; preds = %63
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_sml_datatype, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  br label %97

97:                                               ; preds = %87, %71
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_sml_value, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %97, %50
  br label %116

112:                                              ; preds = %6
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_objName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = load i32, ptr @ett_sml_objName, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.329)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_sml_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_sml_objName, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_unit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_unit, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.290, ptr @.str.291
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.330, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_sml_unit, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_sml_unit, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %66

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_scaler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_scaler, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.290, ptr @.str.291
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.331, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_sml_scaler, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_sml_datatype, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_sml_scaler, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %66

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_valueSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_valueSignature, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.332, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_valueSignature, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_valueSignature, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TupleEntryTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @ett_sml_tuple, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef %10, ptr noundef @.str.218)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %41, ptr noundef %42, ptr noundef %33, ptr noundef %34)
  %43 = load i32, ptr %34, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  call void @field_serverId(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %33, ptr noundef %34)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr @ett_sml_time, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef %9, ptr noundef @.str.69)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  call void @sml_time_type(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  call void @field_status(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %33, ptr noundef %34)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @ett_sml_unit_pA, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef %74, ptr noundef null, ptr noundef @.str.99)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_sml_datatype, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_sml_unit_pA, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @ett_sml_scaler_pA, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef %98, ptr noundef null, ptr noundef @.str.111)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_sml_datatype, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_sml_scaler_pA, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %118, ptr noundef %119, ptr noundef %33, ptr noundef %34)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %34, align 4
  %125 = load i32, ptr %33, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr @ett_sml_value_pA, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef %126, i32 noundef %127, ptr noundef null, ptr noundef @.str.123)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_sml_datatype, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_sml_value_pA, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %33, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr %33, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, %145
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr @ett_sml_unit_R1, align 4
  %154 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef %153, ptr noundef null, ptr noundef @.str.101)
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @hf_sml_datatype, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr @hf_sml_unit_R1, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %167, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr @ett_sml_scaler_R1, align 4
  %178 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef %177, ptr noundef null, ptr noundef @.str.113)
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_sml_datatype, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @hf_sml_scaler_R1, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %197, ptr noundef %198, ptr noundef %33, ptr noundef %34)
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %34, align 4
  %204 = load i32, ptr %33, align 4
  %205 = add i32 %203, %204
  %206 = load i32, ptr @ett_sml_value_R1, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.125)
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr @hf_sml_datatype, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr @hf_sml_value_R1, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %33, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  %224 = load i32, ptr %33, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %224
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr @ett_sml_unit_R4, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 2, i32 noundef %232, ptr noundef null, ptr noundef @.str.107)
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = load i32, ptr @hf_sml_datatype, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %28, align 8
  %244 = load i32, ptr @hf_sml_unit_R4, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr @ett_sml_scaler_R4, align 4
  %257 = call ptr @proto_tree_add_subtree(ptr noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 2, i32 noundef %256, ptr noundef null, ptr noundef @.str.119)
  store ptr %257, ptr %29, align 8
  %258 = load ptr, ptr %29, align 8
  %259 = load i32, ptr @hf_sml_datatype, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr @hf_sml_scaler_R4, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %276, ptr noundef %277, ptr noundef %33, ptr noundef %34)
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %34, align 4
  %283 = load i32, ptr %33, align 4
  %284 = add i32 %282, %283
  %285 = load i32, ptr @ett_sml_value_R4, align 4
  %286 = call ptr @proto_tree_add_subtree(ptr noundef %278, ptr noundef %279, i32 noundef %281, i32 noundef %284, i32 noundef %285, ptr noundef null, ptr noundef @.str.131)
  store ptr %286, ptr %30, align 8
  %287 = load ptr, ptr %30, align 8
  %288 = load i32, ptr @hf_sml_datatype, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %290, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %30, align 8
  %297 = load i32, ptr @hf_sml_value_R4, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %33, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  %303 = load i32, ptr %33, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, %303
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %307, ptr noundef %308, ptr noundef %33, ptr noundef %34)
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %34, align 4
  %314 = load i32, ptr %33, align 4
  %315 = add i32 %313, %314
  %316 = load i32, ptr @ett_sml_signature_pA_R1_R4, align 4
  %317 = call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef @.str.333)
  store ptr %317, ptr %31, align 8
  %318 = load ptr, ptr %31, align 8
  %319 = load i32, ptr @hf_sml_length, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %34, align 4
  %324 = load i32, ptr %33, align 4
  %325 = call ptr @proto_tree_add_uint(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef %324)
  %326 = load i32, ptr %34, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %326
  store i32 %329, ptr %327, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = load i32, ptr @hf_sml_signature_pA_R1_R4, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %33, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef %335, i32 noundef 0)
  %337 = load i32, ptr %33, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, %337
  store i32 %340, ptr %338, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr @ett_sml_unit_mA, align 4
  %346 = call ptr @proto_tree_add_subtree(ptr noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 2, i32 noundef %345, ptr noundef null, ptr noundef @.str.97)
  store ptr %346, ptr %16, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr @hf_sml_datatype, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr @hf_sml_unit_mA, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %359, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr @ett_sml_scaler_mA, align 4
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 2, i32 noundef %369, ptr noundef null, ptr noundef @.str.109)
  store ptr %370, ptr %17, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr @hf_sml_datatype, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = load ptr, ptr %17, align 8
  %381 = load i32, ptr @hf_sml_scaler_mA, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %389, ptr noundef %390, ptr noundef %33, ptr noundef %34)
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %34, align 4
  %396 = load i32, ptr %33, align 4
  %397 = add i32 %395, %396
  %398 = load i32, ptr @ett_sml_value_mA, align 4
  %399 = call ptr @proto_tree_add_subtree(ptr noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef %397, i32 noundef %398, ptr noundef null, ptr noundef @.str.121)
  store ptr %399, ptr %18, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @hf_sml_datatype, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %403, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr @hf_sml_value_mA, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %33, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  %416 = load i32, ptr %33, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %416
  store i32 %419, ptr %417, align 4
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr @ett_sml_unit_R2, align 4
  %425 = call ptr @proto_tree_add_subtree(ptr noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef 2, i32 noundef %424, ptr noundef null, ptr noundef @.str.103)
  store ptr %425, ptr %22, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = load i32, ptr @hf_sml_datatype, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4
  %435 = load ptr, ptr %22, align 8
  %436 = load i32, ptr @hf_sml_unit_R2, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %438, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr @ett_sml_scaler_R2, align 4
  %449 = call ptr @proto_tree_add_subtree(ptr noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef %448, ptr noundef null, ptr noundef @.str.115)
  store ptr %449, ptr %23, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = load i32, ptr @hf_sml_datatype, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i32, ptr %453, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4
  %459 = load ptr, ptr %23, align 8
  %460 = load i32, ptr @hf_sml_scaler_R2, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %462, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %468, ptr noundef %469, ptr noundef %33, ptr noundef %34)
  %470 = load ptr, ptr %11, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %34, align 4
  %475 = load i32, ptr %33, align 4
  %476 = add i32 %474, %475
  %477 = load i32, ptr @ett_sml_value_R2, align 4
  %478 = call ptr @proto_tree_add_subtree(ptr noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef %476, i32 noundef %477, ptr noundef null, ptr noundef @.str.127)
  store ptr %478, ptr %24, align 8
  %479 = load ptr, ptr %24, align 8
  %480 = load i32, ptr @hf_sml_datatype, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = load ptr, ptr %24, align 8
  %489 = load i32, ptr @hf_sml_value_R2, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %33, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %492, i32 noundef %493, i32 noundef 0)
  %495 = load i32, ptr %33, align 4
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr %496, align 4
  %498 = add i32 %497, %495
  store i32 %498, ptr %496, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr @ett_sml_unit_R3, align 4
  %504 = call ptr @proto_tree_add_subtree(ptr noundef %499, ptr noundef %500, i32 noundef %502, i32 noundef 2, i32 noundef %503, ptr noundef null, ptr noundef @.str.105)
  store ptr %504, ptr %25, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = load i32, ptr @hf_sml_datatype, align 4
  %507 = load ptr, ptr %5, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4
  %514 = load ptr, ptr %25, align 8
  %515 = load i32, ptr @hf_sml_unit_R3, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %517, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load ptr, ptr %8, align 8
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4
  %523 = load ptr, ptr %11, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr @ett_sml_scaler_R3, align 4
  %528 = call ptr @proto_tree_add_subtree(ptr noundef %523, ptr noundef %524, i32 noundef %526, i32 noundef 2, i32 noundef %527, ptr noundef null, ptr noundef @.str.117)
  store ptr %528, ptr %26, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = load i32, ptr @hf_sml_datatype, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %532, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr @hf_sml_scaler_R3, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %541, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %542, i32 noundef 1, i32 noundef 0)
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %544, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %547, ptr noundef %548, ptr noundef %33, ptr noundef %34)
  %549 = load ptr, ptr %11, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %34, align 4
  %554 = load i32, ptr %33, align 4
  %555 = add i32 %553, %554
  %556 = load i32, ptr @ett_sml_value_R3, align 4
  %557 = call ptr @proto_tree_add_subtree(ptr noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef %555, i32 noundef %556, ptr noundef null, ptr noundef @.str.129)
  store ptr %557, ptr %27, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = load i32, ptr @hf_sml_datatype, align 4
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %561, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  %567 = load ptr, ptr %27, align 8
  %568 = load i32, ptr @hf_sml_value_R3, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %33, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef %572, i32 noundef 0)
  %574 = load i32, ptr %33, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, %574
  store i32 %577, ptr %575, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load ptr, ptr %8, align 8
  call void @get_length(ptr noundef %578, ptr noundef %579, ptr noundef %33, ptr noundef %34)
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %34, align 4
  %585 = load i32, ptr %33, align 4
  %586 = add i32 %584, %585
  %587 = load i32, ptr @ett_sml_signature_mA_R2_R3, align 4
  %588 = call ptr @proto_tree_add_subtree(ptr noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef %586, i32 noundef %587, ptr noundef null, ptr noundef @.str.93)
  store ptr %588, ptr %32, align 8
  %589 = load ptr, ptr %32, align 8
  %590 = load i32, ptr @hf_sml_length, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %34, align 4
  %595 = load i32, ptr %33, align 4
  %596 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef %594, i32 noundef %595)
  %597 = load i32, ptr %34, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, %597
  store i32 %600, ptr %598, align 4
  %601 = load ptr, ptr %32, align 8
  %602 = load i32, ptr @hf_sml_signature_mA_R2_R3, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %33, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef %606, i32 noundef 0)
  %608 = load i32, ptr %33, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, %608
  store i32 %611, ptr %609, align 4
  %612 = load ptr, ptr %10, align 8
  %613 = load ptr, ptr %5, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = load i32, ptr %614, align 4
  call void @proto_item_set_end(ptr noundef %612, ptr noundef %613, i32 noundef %615)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = load i32, ptr @ett_sml_status, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr @.str.290, ptr @.str.291
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.334, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_sml_datatype, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_sml_status, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4
  br label %61

57:                                               ; preds = %5
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_listtype_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @ett_sml_listtypetype, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef @.str.323)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_sml_datatype, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_sml_listtype, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %100 [
    i32 1, label %50
    i32 2, label %68
    i32 3, label %86
  ]

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @ett_sml_time, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %11, ptr noundef @.str.219)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  call void @sml_time_type(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %65, i32 noundef %67)
  br label %104

68:                                               ; preds = %4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr @ett_sml_timestampedvalue, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef %13, ptr noundef @.str.324)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  call void @sml_timestampedvalue_type(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  call void @proto_item_set_end(ptr noundef %82, ptr noundef %83, i32 noundef %85)
  br label %104

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr @ett_sml_cosemvalue, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef -1, i32 noundef %91, ptr noundef %15, ptr noundef @.str.325)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  call void @sml_cosemvalue_type(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %104

100:                                              ; preds = %4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_sml_listtype_invalid)
  br label %104

104:                                              ; preds = %100, %86, %68, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_timestampedvalue_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @ett_sml_timestampedvaluetype, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef @.str.326)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_sml_time, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %11, ptr noundef @.str.248)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  call void @sml_time_type(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  call void @field_status(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %12, ptr noundef %13)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  call void @sml_simplevalue(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_cosemvalue_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_sml_cosemvaluetype, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef @.str.327)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_sml_datatype, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_sml_cosemvalue, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %56 [
    i32 1, label %43
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr @ett_sml_scaler_unit, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %10, ptr noundef @.str.328)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  call void @sml_cosem_scaler_unit_type(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_sml_cosemvalue_invalid)
  br label %60

60:                                               ; preds = %56, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_simplevalue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_simplevalue, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.322, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %97

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_sml_simplevalue, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 128
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 240
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %49, %38
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_sml_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  br label %83

73:                                               ; preds = %49
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_sml_datatype, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %73, %57
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_sml_simplevalue, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 4
  br label %101

97:                                               ; preds = %5
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %97, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sml_cosem_scaler_unit_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @get_length(ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @field_scaler(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7, ptr noundef %8)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  call void @get_length(ptr noundef %14, ptr noundef %15, ptr noundef %7, ptr noundef %8)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @field_unit(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_regPeriod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = load i32, ptr @ett_sml_regPeriod, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.85)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_sml_datatype, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_sml_regPeriod, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_periodSignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_periodSignature, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.346, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_periodSignature, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_periodSignature, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_rawdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_rawdata, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.347, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_rawdata, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_rawdata, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @field_listName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @get_length(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sml_listName, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.290, ptr @.str.291
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.356, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_sml_listName, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_sml_length, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_sml_listName, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  br label %71

67:                                               ; preds = %5
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %35
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!21 = distinct !{!21, !5}
