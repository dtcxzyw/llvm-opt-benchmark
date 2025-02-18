target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_sml_abortOnError = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Abort On Error\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"sml.abort\00", align 1
@hf_sml_MessageBody = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Messagebody\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"sml.messagebody\00", align 1
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
@attentionValues = internal constant [26 x %struct._range_string] [%struct._range_string { i64 57344, i64 64767, ptr @.str.226 }, %struct._range_string { i64 64768, i64 64768, ptr @.str.227 }, %struct._range_string { i64 64769, i64 64769, ptr @.str.228 }, %struct._range_string { i64 65024, i64 65024, ptr @.str.229 }, %struct._range_string { i64 65025, i64 65025, ptr @.str.230 }, %struct._range_string { i64 65026, i64 65026, ptr @.str.231 }, %struct._range_string { i64 65027, i64 65027, ptr @.str.232 }, %struct._range_string { i64 65028, i64 65028, ptr @.str.233 }, %struct._range_string { i64 65029, i64 65029, ptr @.str.234 }, %struct._range_string { i64 65030, i64 65030, ptr @.str.235 }, %struct._range_string { i64 65031, i64 65031, ptr @.str.236 }, %struct._range_string { i64 65032, i64 65032, ptr @.str.237 }, %struct._range_string { i64 65033, i64 65033, ptr @.str.238 }, %struct._range_string { i64 65034, i64 65034, ptr @.str.239 }, %struct._range_string { i64 65035, i64 65035, ptr @.str.240 }, %struct._range_string { i64 65036, i64 65036, ptr @.str.241 }, %struct._range_string { i64 65037, i64 65037, ptr @.str.242 }, %struct._range_string { i64 65038, i64 65038, ptr @.str.243 }, %struct._range_string { i64 65039, i64 65039, ptr @.str.244 }, %struct._range_string { i64 65040, i64 65040, ptr @.str.245 }, %struct._range_string { i64 65041, i64 65041, ptr @.str.246 }, %struct._range_string { i64 65042, i64 65042, ptr @.str.247 }, %struct._range_string { i64 65043, i64 65043, ptr @.str.248 }, %struct._range_string { i64 65044, i64 65044, ptr @.str.249 }, %struct._range_string { i64 65045, i64 65045, ptr @.str.250 }, %struct._range_string zeroinitializer], align 16
@hf_sml_attentionMsg = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"attentionMsg\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"sml.attentionmsg\00", align 1
@hf_sml_withRawdata = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"withRawdata\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"sml.withrawdata\00", align 1
@bools = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.251 }, %struct._range_string { i64 1, i64 255, ptr @.str.252 }, %struct._range_string zeroinitializer], align 16
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
@hf_sml_cosemvalue = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"cosemvalue\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sml.cosemvalue\00", align 1
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
@proto_register_sml.ei = internal global [15 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_tuple_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 150994944, i32 8388608, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_procParValue_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_procParValue_errror, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.145, i32 150994944, i32 8388608, ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_invalid_count, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.147, i32 150994944, i32 8388608, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_segment_needed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.149, i32 100663296, i32 4194304, ptr @.str.150, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_messagetype_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.151, i32 150994944, i32 8388608, ptr @.str.152, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_MessageBody, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.153, i32 150994944, i32 8388608, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_crc_error_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.155, i32 150994944, i32 8388608, ptr @.str.156, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_crc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.157, i32 16777216, i32 6291456, ptr @.str.158, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_endOfSmlMsg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 150994944, i32 8388608, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_esc_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 150994944, i32 8388608, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_version2_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_attentionNo, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_listtype_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sml_cosemvalue_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.169, i32 150994944, i32 6291456, ptr @.str.170, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@sml_reassemble = internal global i8 1, align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"Enable crc calculation\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Enable crc (default is disabled)\00", align 1
@sml_crc_enabled = internal global i8 0, align 1
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
@datatype = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Continue at next group\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Continue than abort\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@sml_abort = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [15 x i8] c"PublicOpen.Req\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"PublicOpen.Res\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"PublicClose.Req\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"PublicClose.Res\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"GetProfilePack.Req\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"GetProfilePack.Res\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"GetProfileList.Req\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"GetProfileList.Res\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"GetProcParameter.Req\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"GetProcParameter.Res\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"SetProcParameter.Req\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"GetList.Req\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"GetList.Res\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Attention.Res\00", align 1
@sml_body = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 65281, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [15 x i8] c"localTimestamp\00", align 1
@sml_timetypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"PeriodEntry\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"TupleEntry\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"ListEntry\00", align 1
@procvalues = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [21 x i8] c"application specific\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"acknowledged\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"order will be executed later\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"error undefined\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"unknown SML designator\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"User/Password wrong\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"serverId not available\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"reqFileId not available\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"destination attributes cannot be written\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"destination attributes cannot be read\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"communication disturbed\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"rawdata cannot be interpreted\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"order not executed\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"checksum failed\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"broadcast not supported\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"unexpected message\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"unknown object in the profile\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"datatype not supported\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"optional element not supported\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"no entry in requested profile\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"end limit before begin limit\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"no entry in requested area\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"SML file without close\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"busy, response cannot be sent\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"smlTime\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"smlTimestampedValue\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"smlCosemValue\00", align 1
@listtypevalues = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [12 x i8] c"scaler_unit\00", align 1
@cosemvaluevalues = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [16 x i8] c"List with %d %s\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"invalid count of elements\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"Group No\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Abort on Error\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"MessageBody\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"Messagetype\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"OpenReq; \00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c" [Open Request]\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"OpenRes; \00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c" [Open Response]\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"CloseReq; \00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c" [Close Request]\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"CloseRes; \00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c" [Close Response]\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"GetProfilePackReq; \00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c" [GetProfilePack Request]\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"GetProfilePackRes; \00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c" [GetProfilePack Response]\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"GetProfileListReq; \00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c" [GetProfileList Request]\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"GetProfileListRes; \00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c" [GetProfileList Response]\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"GetProcParameterReq; \00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c" [GetProcParameter Request]\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"GetProcParameterRes; \00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c" [GetProcParameter Response]\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"SetProcParameterReq; \00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c" [SetProcParameter Request]\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"GetListReq; \00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c" [GetList Request]\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"GetListRes; \00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c" [GetList Response]\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"AttentionRes; \00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c" [Attention Response]\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Codepage %s\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c": NOT SET\00", align 1
@.str.298 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"clientID %s\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"reqFileId\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"Server ID %s\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"Username %s\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"Password %s\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"SML-Version %s\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c": Version 1\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"refTime\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"SML-Time Type\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"global Signature %s\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"withRawdata %s\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"beginTime\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"parameterTreePath with %d %s\00", align 1
@.str.313 = private unnamed_addr constant [38 x i8] c"invalid count of elements in Treepath\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"object_List\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c" with %d %s\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"invalid count of elements in object_List\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"dasDetails\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"invalid count of elements in dasDetails\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"path_Entry %s\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"ProcParValue\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"ProcParValueType\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"PeriodEntry List with %d %s\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"ListEntry List with %d %s\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"Child List\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"with %d %s\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"tree_Entry\00", align 1
@.str.327 = private unnamed_addr constant [40 x i8] c"invalid count of elements in tree_Entry\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"invalid count of elements in child List\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"value %s\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"SML_ListType Type\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"TimestampedValue\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"CosemValue\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"SML_TimestampedValue Type\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"SML_CosemValue Type\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"CosemScalerUnit\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"Objectname\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Unit %s\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"Scaler %s\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"ValueSignature %s\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"signature_pa_R1_R4\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"status %s\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"actTime List with %d %s\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"header_List with %d %s\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"invalid count of elements in headerlist\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"header_List_Entry with %d %s\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"period_List with %d %s\00", align 1
@.str.347 = private unnamed_addr constant [40 x i8] c"invalid count of elements in periodList\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"period_List_Entry with %d %s\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"valTime\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"invalid count of elements in valueList\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"value_List_Entry with %d %s\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"profileSignature %s\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"periodSignature %s\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"rawdata %s\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"actTime\00", align 1
@.str.356 = private unnamed_addr constant [47 x i8] c"invalid count of elements in parameterTreePath\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"period-List with %d %s\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"ParameterTreePath with %d %s\00", align 1
@.str.359 = private unnamed_addr constant [47 x i8] c"invalid count of elements in ParameterTreePath\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"attribute %s\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"parameterTree with %d %s\00", align 1
@.str.362 = private unnamed_addr constant [43 x i8] c"invalid count of elements in parameterTree\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"List Name %s\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"actSensorTime\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"valList with %d %s\00", align 1
@.str.366 = private unnamed_addr constant [37 x i8] c"invalid count of elements in valList\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"valListEntry\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"ListSignature %s\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"actGatewayTime\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"attentionMsg %s\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"attentionDetails\00", align 1
@.str.372 = private unnamed_addr constant [46 x i8] c"invalid count of elements in attentionDetails\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sml_fmt_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, ptr @.str.183, ptr @.str.184
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.182, i32 noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %12, align 4
  %16 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 454761243
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 118
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

25:                                               ; preds = %18, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.172)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_sml, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_sml, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  call void @dissect_sml_file(ptr noundef %39, ptr noundef %40, ptr noundef %12, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sml() #0 {
  %1 = load ptr, ptr @sml_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.180, ptr noundef %1)
  %2 = load ptr, ptr @sml_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.181, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #4
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #4
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %37, align 4
  %46 = load i32, ptr %37, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %4
  store i32 1, ptr %39, align 4
  br label %819

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %37, align 4
  %52 = sub i32 %51, 8
  %53 = call i64 @tvb_get_ntoh40(ptr noundef %50, i32 noundef %52)
  %54 = icmp ne i64 %53, 116418878234
  br i1 %54, label %55, label %96

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 31
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %37, align 4
  %64 = sub i32 %63, 1
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, ptr %38, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 33
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 34
  store i32 268435455, ptr %73, align 8
  store i32 1, ptr %39, align 4
  br label %819

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %37, align 4
  %77 = sub i32 %76, 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 99
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %37, align 4
  %84 = sub i32 %83, 3
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 98
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = load i32, ptr %38, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 33
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 34
  store i32 268435455, ptr %93, align 8
  store i32 1, ptr %39, align 4
  br label %819

94:                                               ; preds = %81, %74
  br label %95

95:                                               ; preds = %94
  br label %105

96:                                               ; preds = %55, %49
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 31
  %99 = load i16, ptr %98, align 8
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @expert_add_info(ptr noundef %102, ptr noundef null, ptr noundef @ei_sml_segment_needed)
  br label %104

104:                                              ; preds = %101, %96
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %817, %105
  %107 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  br i1 %114, label %115, label %818

115:                                              ; preds = %113
  %116 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_sml_file_marker, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef -1, i32 noundef 0)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %118, %115
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %126, i32 noundef %128)
  %130 = icmp eq i32 %129, 454761243
  br i1 %130, label %131, label %167

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %31, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_sml_esc, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %159

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_sml_version_1, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %156, align 4
  br label %166

159:                                              ; preds = %131
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_sml_version2_not_supported, ptr noundef %162, i32 noundef %164, i32 noundef -1)
  store i32 1, ptr %39, align 4
  br label %819

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %125
  br label %168

168:                                              ; preds = %675, %167
  %169 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %676

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %30, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %175, ptr noundef %176, ptr noundef %32, ptr noundef %33)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr @ett_sml_mainlist, align 4
  %182 = load i32, ptr %33, align 4
  %183 = load i32, ptr %32, align 4
  %184 = add i32 %182, %183
  %185 = load i32, ptr %33, align 4
  %186 = load i32, ptr %32, align 4
  %187 = add i32 %185, %186
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, ptr @.str.260, ptr @.str.261
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef -1, i32 noundef %181, ptr noundef %10, ptr noundef @.str.259, i32 noundef %184, ptr noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %192, align 4
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 118
  br i1 %196, label %197, label %201

197:                                              ; preds = %172
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.262)
  store i32 1, ptr %39, align 4
  br label %819

201:                                              ; preds = %172
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %205, ptr noundef %206, ptr noundef %32, ptr noundef %33)
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %33, align 4
  %212 = load i32, ptr %32, align 4
  %213 = add i32 %211, %212
  %214 = load i32, ptr @ett_sml_trans, align 4
  %215 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef @.str.12)
  store ptr %215, ptr %17, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load i32, ptr @hf_sml_length, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %33, align 4
  %222 = load i32, ptr %32, align 4
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %224 = load i32, ptr %33, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, %224
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr @hf_sml_transactionId, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %32, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  %235 = load i32, ptr %32, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, %235
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr @ett_sml_group, align 4
  %244 = call ptr @proto_tree_add_subtree(ptr noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef %243, ptr noundef null, ptr noundef @.str.263)
  store ptr %244, ptr %18, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load i32, ptr @hf_sml_datatype, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr @hf_sml_groupNo, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %257, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr @ett_sml_abort, align 4
  %268 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef %267, ptr noundef null, ptr noundef @.str.264)
  store ptr %268, ptr %19, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr @hf_sml_datatype, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %272, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr @hf_sml_abortOnError, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %281, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr @ett_sml_sublist, align 4
  %292 = call ptr @proto_tree_add_subtree(ptr noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef -1, i32 noundef %291, ptr noundef %11, ptr noundef @.str.265)
  store ptr %292, ptr %20, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %296, ptr noundef %297, ptr noundef %32, ptr noundef %33)
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %33, align 4
  %303 = load i32, ptr %32, align 4
  %304 = add i32 %302, %303
  %305 = load i32, ptr @ett_sml_mttree, align 4
  %306 = call ptr @proto_tree_add_subtree(ptr noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %304, i32 noundef %305, ptr noundef %12, ptr noundef @.str.266)
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr @hf_sml_datatype, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  %316 = load i32, ptr %32, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %322

318:                                              ; preds = %201
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 2
  store i32 %321, ptr %319, align 4
  br label %330

322:                                              ; preds = %201
  %323 = load i32, ptr %32, align 4
  %324 = icmp ne i32 %323, 2
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %327, ptr noundef @ei_sml_messagetype_unknown)
  store i32 1, ptr %39, align 4
  br label %819

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %318
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %332, align 4
  %334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %331, i32 noundef %333)
  store i16 %334, ptr %25, align 2
  %335 = load ptr, ptr %21, align 8
  %336 = load i32, ptr @hf_sml_MessageBody, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %338, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %341, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %344, ptr noundef %345, ptr noundef %32, ptr noundef %33)
  %346 = load ptr, ptr %20, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr @ett_sml_mblist, align 4
  %351 = load i32, ptr %33, align 4
  %352 = load i32, ptr %32, align 4
  %353 = add i32 %351, %352
  %354 = load i32, ptr %33, align 4
  %355 = load i32, ptr %32, align 4
  %356 = add i32 %354, %355
  %357 = icmp eq i32 %356, 1
  %358 = select i1 %357, ptr @.str.260, ptr @.str.261
  %359 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef -1, i32 noundef %350, ptr noundef %14, ptr noundef @.str.259, i32 noundef %353, ptr noundef %358)
  store ptr %359, ptr %23, align 8
  %360 = load i32, ptr %33, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, %360
  store i32 %363, ptr %361, align 4
  %364 = load i16, ptr %25, align 2
  %365 = zext i16 %364 to i32
  switch i32 %365, label %506 [
    i32 256, label %366
    i32 257, label %374
    i32 512, label %383
    i32 513, label %391
    i32 768, label %399
    i32 769, label %410
    i32 1024, label %421
    i32 1025, label %432
    i32 1280, label %443
    i32 1281, label %454
    i32 1536, label %465
    i32 1792, label %476
    i32 1793, label %484
    i32 65281, label %495
  ]

366:                                              ; preds = %330
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @col_append_str(ptr noundef %369, i32 noundef 25, ptr noundef @.str.267)
  %370 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %370, ptr noundef @.str.268)
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = load ptr, ptr %7, align 8
  call void @decode_PublicOpenReq(ptr noundef %371, ptr noundef %372, ptr noundef %373)
  br label %510

374:                                              ; preds = %330
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds nuw %struct._packet_info, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  call void @col_append_str(ptr noundef %377, i32 noundef 25, ptr noundef @.str.269)
  %378 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.270)
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %23, align 8
  %382 = load ptr, ptr %7, align 8
  call void @decode_PublicOpenRes(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  br label %510

383:                                              ; preds = %330
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  call void @col_append_str(ptr noundef %386, i32 noundef 25, ptr noundef @.str.271)
  %387 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.272)
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %7, align 8
  call void @field_globalSignature(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %32, ptr noundef %33)
  br label %510

391:                                              ; preds = %330
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.273)
  %395 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef @.str.274)
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = load ptr, ptr %7, align 8
  call void @field_globalSignature(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %32, ptr noundef %33)
  br label %510

399:                                              ; preds = %330
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @col_append_str(ptr noundef %402, i32 noundef 25, ptr noundef @.str.275)
  %403 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.276)
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %23, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = call zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %34, align 1
  br label %510

410:                                              ; preds = %330
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct._packet_info, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @col_append_str(ptr noundef %413, i32 noundef 25, ptr noundef @.str.277)
  %414 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef @.str.278)
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %23, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = call zeroext i1 @decode_GetProfilePackRes(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %34, align 1
  br label %510

421:                                              ; preds = %330
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct._packet_info, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @col_append_str(ptr noundef %424, i32 noundef 25, ptr noundef @.str.279)
  %425 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef @.str.280)
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %23, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = call zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %34, align 1
  br label %510

432:                                              ; preds = %330
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  call void @col_append_str(ptr noundef %435, i32 noundef 25, ptr noundef @.str.281)
  %436 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.282)
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %23, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = call zeroext i1 @decode_GetProfileListRes(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %34, align 1
  br label %510

443:                                              ; preds = %330
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @col_append_str(ptr noundef %446, i32 noundef 25, ptr noundef @.str.283)
  %447 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef @.str.284)
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = call zeroext i1 @decode_GetProcParameterReq(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %34, align 1
  br label %510

454:                                              ; preds = %330
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct._packet_info, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  call void @col_append_str(ptr noundef %457, i32 noundef 25, ptr noundef @.str.285)
  %458 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.286)
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = call zeroext i1 @decode_GetProcParameterRes(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %34, align 1
  br label %510

465:                                              ; preds = %330
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct._packet_info, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  call void @col_append_str(ptr noundef %468, i32 noundef 25, ptr noundef @.str.287)
  %469 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.288)
  %470 = load ptr, ptr %5, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = call zeroext i1 @decode_SetProcParameterReq(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %34, align 1
  br label %510

476:                                              ; preds = %330
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  call void @col_append_str(ptr noundef %479, i32 noundef 25, ptr noundef @.str.289)
  %480 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %480, ptr noundef @.str.290)
  %481 = load ptr, ptr %5, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load ptr, ptr %7, align 8
  call void @decode_GetListReq(ptr noundef %481, ptr noundef %482, ptr noundef %483)
  br label %510

484:                                              ; preds = %330
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct._packet_info, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @col_append_str(ptr noundef %487, i32 noundef 25, ptr noundef @.str.291)
  %488 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.292)
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = call zeroext i1 @decode_GetListRes(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %34, align 1
  br label %510

495:                                              ; preds = %330
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  call void @col_append_str(ptr noundef %498, i32 noundef 25, ptr noundef @.str.293)
  %499 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef @.str.294)
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %23, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = call zeroext i1 @decode_AttentionRes(ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %34, align 1
  br label %510

506:                                              ; preds = %330
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %14, align 8
  %509 = call ptr @expert_add_info(ptr noundef %507, ptr noundef %508, ptr noundef @ei_sml_messagetype_unknown)
  store i32 1, ptr %39, align 4
  br label %819

510:                                              ; preds = %495, %484, %476, %465, %454, %443, %432, %421, %410, %399, %391, %383, %374, %366
  %511 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %14, align 8
  %516 = call ptr @expert_add_info(ptr noundef %514, ptr noundef %515, ptr noundef @ei_sml_MessageBody)
  store i32 1, ptr %39, align 4
  br label %819

517:                                              ; preds = %510
  %518 = load ptr, ptr %14, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %520, align 4
  call void @proto_item_set_end(ptr noundef %518, ptr noundef %519, i32 noundef %521)
  %522 = load ptr, ptr %11, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %524, align 4
  call void @proto_item_set_end(ptr noundef %522, ptr noundef %523, i32 noundef %525)
  %526 = load ptr, ptr %5, align 8
  %527 = load ptr, ptr %7, align 8
  call void @get_length(ptr noundef %526, ptr noundef %527, ptr noundef %32, ptr noundef %33)
  %528 = load ptr, ptr %16, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %32, align 4
  %533 = load i32, ptr %33, align 4
  %534 = add i32 %532, %533
  %535 = load i32, ptr @ett_sml_crc16, align 4
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef %534, i32 noundef %535, ptr noundef %13, ptr noundef @.str.295)
  store ptr %536, ptr %22, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = load i32, ptr %538, align 4
  %540 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %539)
  %541 = zext i8 %540 to i32
  %542 = icmp ne i32 %541, 98
  br i1 %542, label %543, label %554

543:                                              ; preds = %517
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %545, align 4
  %547 = call zeroext i8 @tvb_get_uint8(ptr noundef %544, i32 noundef %546)
  %548 = zext i8 %547 to i32
  %549 = icmp ne i32 %548, 99
  br i1 %549, label %550, label %554

550:                                              ; preds = %543
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = call ptr @expert_add_info(ptr noundef %551, ptr noundef %552, ptr noundef @ei_sml_crc_error_length)
  store i32 1, ptr %39, align 4
  br label %819

554:                                              ; preds = %543, %517
  %555 = load ptr, ptr %22, align 8
  %556 = load i32, ptr @hf_sml_datatype, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %558, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 4
  %564 = load i8, ptr @sml_crc_enabled, align 1, !range !6, !noundef !7
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %598

566:                                              ; preds = %554
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %30, align 4
  %570 = sub i32 %568, %569
  %571 = sub i32 %570, 1
  store i32 %571, ptr %30, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %30, align 4
  %576 = sub i32 %574, %575
  %577 = sub i32 %576, 1
  %578 = load i32, ptr %30, align 4
  %579 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %572, i32 noundef %577, i32 noundef %578)
  store i16 %579, ptr %26, align 2
  %580 = load i32, ptr %32, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %587

582:                                              ; preds = %566
  %583 = load i16, ptr %27, align 2
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 65280
  %586 = trunc i32 %585 to i16
  store i16 %586, ptr %27, align 2
  br label %587

587:                                              ; preds = %582, %566
  %588 = load ptr, ptr %22, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr @hf_sml_crc16, align 4
  %593 = load i32, ptr @hf_sml_crc16_status, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i16, ptr %26, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr @proto_tree_add_checksum(ptr noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef %592, i32 noundef %593, ptr noundef @ei_sml_crc_error, ptr noundef %594, i32 noundef %596, i32 noundef -2147483648, i32 noundef 1)
  br label %607

598:                                              ; preds = %554
  %599 = load ptr, ptr %22, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr @hf_sml_crc16, align 4
  %604 = load i32, ptr @hf_sml_crc16_status, align 4
  %605 = load ptr, ptr %6, align 8
  %606 = call ptr @proto_tree_add_checksum(ptr noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef @ei_sml_crc_error, ptr noundef %605, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  br label %607

607:                                              ; preds = %598, %587
  %608 = load i32, ptr %32, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %610, %608
  store i32 %611, ptr %609, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %613, align 4
  %615 = call zeroext i8 @tvb_get_uint8(ptr noundef %612, i32 noundef %614)
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %607
  %619 = load ptr, ptr %16, align 8
  %620 = load i32, ptr @hf_sml_endOfSmlMsg, align 4
  %621 = load ptr, ptr %5, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr %622, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4
  br label %631

628:                                              ; preds = %607
  %629 = load ptr, ptr %6, align 8
  %630 = call ptr @expert_add_info(ptr noundef %629, ptr noundef null, ptr noundef @ei_sml_endOfSmlMsg)
  store i32 1, ptr %39, align 4
  br label %819

631:                                              ; preds = %618
  %632 = load ptr, ptr %10, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = load i32, ptr %634, align 4
  call void @proto_item_set_end(ptr noundef %632, ptr noundef %633, i32 noundef %635)
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load i32, ptr %637, align 4
  %639 = call i32 @tvb_reported_length_remaining(ptr noundef %636, i32 noundef %638)
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %659

641:                                              ; preds = %631
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr %643, align 4
  %645 = call zeroext i8 @tvb_get_uint8(ptr noundef %642, i32 noundef %644)
  %646 = zext i8 %645 to i32
  store i32 %646, ptr %28, align 4
  %647 = load i32, ptr %28, align 4
  %648 = icmp eq i32 %647, 118
  br i1 %648, label %649, label %650

649:                                              ; preds = %641
  store i8 0, ptr %35, align 1
  br label %658

650:                                              ; preds = %641
  %651 = load i32, ptr %28, align 4
  %652 = icmp eq i32 %651, 27
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %28, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653, %650
  store i8 1, ptr %35, align 1
  br label %657

657:                                              ; preds = %656, %653
  br label %658

658:                                              ; preds = %657, %649
  br label %675

659:                                              ; preds = %631
  %660 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %674

662:                                              ; preds = %659
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds nuw %struct._packet_info, ptr %663, i32 0, i32 31
  %665 = load i16, ptr %664, align 8
  %666 = zext i16 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %674

668:                                              ; preds = %662
  %669 = load i32, ptr %38, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 33
  store i32 %669, ptr %671, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds nuw %struct._packet_info, ptr %672, i32 0, i32 34
  store i32 268435455, ptr %673, align 8
  store i32 1, ptr %39, align 4
  br label %819

674:                                              ; preds = %662, %659
  store i32 1, ptr %39, align 4
  br label %819

675:                                              ; preds = %658
  br label %168, !llvm.loop !8

676:                                              ; preds = %168
  %677 = load i32, ptr %28, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %712

679:                                              ; preds = %676
  store i32 1, ptr %33, align 4
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr %680, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4
  br label %683

683:                                              ; preds = %690, %679
  %684 = load ptr, ptr %5, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %685, align 4
  %687 = call zeroext i8 @tvb_get_uint8(ptr noundef %684, i32 noundef %686)
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %683
  %691 = load i32, ptr %33, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %33, align 4
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %693, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4
  br label %683, !llvm.loop !10

696:                                              ; preds = %683
  %697 = load i32, ptr %33, align 4
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr %698, align 4
  %700 = sub i32 %699, %697
  store i32 %700, ptr %698, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_sml_padding, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %704, align 4
  %706 = load i32, ptr %33, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef %706, i32 noundef 0)
  %708 = load i32, ptr %33, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = load i32, ptr %709, align 4
  %711 = add i32 %710, %708
  store i32 %711, ptr %709, align 4
  br label %712

712:                                              ; preds = %696, %676
  %713 = load ptr, ptr %5, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load i32, ptr %714, align 4
  %716 = call i64 @tvb_get_ntoh40(ptr noundef %713, i32 noundef %715)
  %717 = icmp ne i64 %716, 116418878234
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load ptr, ptr %6, align 8
  %720 = call ptr @expert_add_info(ptr noundef %719, ptr noundef null, ptr noundef @ei_sml_esc_error)
  store i32 1, ptr %39, align 4
  br label %819

721:                                              ; preds = %712
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr @hf_sml_esc, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 4, i32 noundef 0)
  %728 = load ptr, ptr %7, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 4
  store i32 %730, ptr %728, align 4
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr @hf_sml_end, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr %734, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %735, i32 noundef 4, i32 noundef 0)
  store ptr %736, ptr %15, align 8
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @ett_sml_msgend, align 4
  %739 = call ptr @proto_item_add_subtree(ptr noundef %737, i32 noundef %738)
  store ptr %739, ptr %24, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = load i32, ptr %740, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %740, align 4
  %743 = load ptr, ptr %24, align 8
  %744 = load i32, ptr @hf_sml_padding, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load ptr, ptr %7, align 8
  %747 = load i32, ptr %746, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load ptr, ptr %7, align 8
  %750 = load i32, ptr %749, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 4
  %752 = load i8, ptr @sml_crc_enabled, align 1, !range !6, !noundef !7
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %779

754:                                              ; preds = %721
  %755 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %779

757:                                              ; preds = %754
  %758 = load ptr, ptr %7, align 8
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %31, align 4
  %761 = sub i32 %759, %760
  store i32 %761, ptr %31, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %31, align 4
  %766 = sub i32 %764, %765
  %767 = load i32, ptr %31, align 4
  %768 = call zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef %762, i32 noundef %766, i32 noundef %767)
  store i16 %768, ptr %26, align 2
  %769 = load ptr, ptr %24, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = load i32, ptr %771, align 4
  %773 = load i32, ptr @hf_sml_crc16, align 4
  %774 = load i32, ptr @hf_sml_crc16_status, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i16, ptr %26, align 2
  %777 = zext i16 %776 to i32
  %778 = call ptr @proto_tree_add_checksum(ptr noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef @ei_sml_crc_error, ptr noundef %775, i32 noundef %777, i32 noundef -2147483648, i32 noundef 1)
  br label %790

779:                                              ; preds = %754, %721
  %780 = load ptr, ptr %24, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = load ptr, ptr %7, align 8
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr @hf_sml_crc16, align 4
  %785 = load i32, ptr @hf_sml_crc16_status, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i16, ptr %26, align 2
  %788 = zext i16 %787 to i32
  %789 = call ptr @proto_tree_add_checksum(ptr noundef %780, ptr noundef %781, i32 noundef %783, i32 noundef %784, i32 noundef %785, ptr noundef @ei_sml_crc_error, ptr noundef %786, i32 noundef %788, i32 noundef -2147483648, i32 noundef 0)
  br label %790

790:                                              ; preds = %779, %757
  %791 = load ptr, ptr %7, align 8
  %792 = load i32, ptr %791, align 4
  %793 = add i32 %792, 2
  store i32 %793, ptr %791, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr %795, align 4
  %797 = call i32 @tvb_reported_length_remaining(ptr noundef %794, i32 noundef %796)
  store i32 %797, ptr %29, align 4
  %798 = load i32, ptr %29, align 4
  %799 = icmp ule i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %790
  store i8 1, ptr %36, align 1
  br label %817

801:                                              ; preds = %790
  %802 = load i8, ptr @sml_reassemble, align 1, !range !6, !noundef !7
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %809

804:                                              ; preds = %801
  %805 = load ptr, ptr %9, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = load i32, ptr %807, align 4
  call void @proto_item_set_end(ptr noundef %805, ptr noundef %806, i32 noundef %808)
  br label %816

809:                                              ; preds = %801
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr @hf_sml_new_file_marker, align 4
  %812 = load ptr, ptr %5, align 8
  %813 = load ptr, ptr %7, align 8
  %814 = load i32, ptr %813, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %814, i32 noundef 0, i32 noundef 0)
  br label %816

816:                                              ; preds = %809, %804
  store i8 0, ptr %35, align 1
  br label %817

817:                                              ; preds = %816, %800
  br label %106, !llvm.loop !11

818:                                              ; preds = %113
  store i32 0, ptr %39, align 4
  br label %819

819:                                              ; preds = %818, %718, %674, %668, %628, %550, %513, %506, %325, %197, %159, %88, %68, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %820 = load i32, ptr %39, align 4
  switch i32 %820, label %822 [
    i32 0, label %821
    i32 1, label %821
  ]

821:                                              ; preds = %819, %819
  ret void

822:                                              ; preds = %819
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
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
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %9, align 4
  br label %28, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_PublicOpenReq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
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
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %9, ptr noundef @.str.306)
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.297)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.308, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetProfile_List_Pack_Req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %23, ptr noundef %24)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %23, ptr noundef %24)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %23, ptr noundef %24)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %35, ptr noundef %36, ptr noundef %23, ptr noundef %24)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_sml_withRawdata, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %24, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr %23, align 4
  %46 = load i32, ptr %24, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %23, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @.str.297, ptr @.str.298
  %51 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef @.str.309, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load i32, ptr %23, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_sml_withRawdata, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_sml_datatype, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_sml_withRawdata, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %80

76:                                               ; preds = %4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %54
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %81, ptr noundef %82, ptr noundef %23, ptr noundef %24)
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr @ett_sml_time, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef %11, ptr noundef @.str.310)
  store ptr %88, ptr %16, align 8
  %89 = load i32, ptr %23, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.297)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %94, %95
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %110, align 4
  call void @proto_item_set_end(ptr noundef %108, ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %100, %91
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %113, ptr noundef %114, ptr noundef %23, ptr noundef %24)
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @ett_sml_time, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef -1, i32 noundef %119, ptr noundef %11, ptr noundef @.str.311)
  store ptr %120, ptr %16, align 8
  %121 = load i32, ptr %23, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.297)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %23, align 4
  %128 = add i32 %126, %127
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %144

132:                                              ; preds = %112
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  call void @proto_item_set_end(ptr noundef %140, ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %132, %123
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %145, ptr noundef %146, ptr noundef %23, ptr noundef %24)
  %147 = load i32, ptr %23, align 4
  %148 = load i32, ptr %24, align 4
  %149 = add i32 %147, %148
  store i32 %149, ptr %21, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr @ett_sml_treepath, align 4
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %23, align 4
  %157 = add i32 %155, %156
  %158 = load i32, ptr %24, align 4
  %159 = load i32, ptr %23, align 4
  %160 = add i32 %158, %159
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, ptr @.str.260, ptr @.str.261
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef -1, i32 noundef %154, ptr noundef %12, ptr noundef @.str.312, i32 noundef %157, ptr noundef %162)
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 240
  %170 = icmp ne i32 %169, 240
  br i1 %170, label %171, label %183

171:                                              ; preds = %144
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %173, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 240
  %178 = icmp ne i32 %177, 112
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.313)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

183:                                              ; preds = %171, %144
  %184 = load i32, ptr %21, align 4
  %185 = icmp ule i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, %192
  store i32 %195, ptr %193, align 4
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %204, %191
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %21, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %23, ptr noundef %24)
  br label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %20, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  br label %196, !llvm.loop !13

207:                                              ; preds = %196
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %210, align 4
  call void @proto_item_set_end(ptr noundef %208, ptr noundef %209, i32 noundef %211)
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr @ett_sml_object_list, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef -1, i32 noundef %216, ptr noundef %13, ptr noundef @.str.314)
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %219, align 4
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %220)
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %207
  %225 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.297)
  %226 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  br label %293

230:                                              ; preds = %207
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %231, ptr noundef %232, ptr noundef %23, ptr noundef %24)
  %233 = load i32, ptr %23, align 4
  %234 = load i32, ptr %24, align 4
  %235 = add i32 %233, %234
  store i32 %235, ptr %21, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %23, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %23, align 4
  %242 = add i32 %240, %241
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.315, i32 noundef %239, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %246, align 4
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %245, i32 noundef %247)
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 240
  %251 = icmp ne i32 %250, 240
  br i1 %251, label %252, label %264

252:                                              ; preds = %230
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %254, align 4
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %253, i32 noundef %255)
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 240
  %259 = icmp ne i32 %258, 112
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %261, ptr noundef %262, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.316)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

264:                                              ; preds = %252, %230
  %265 = load i32, ptr %21, align 4
  %266 = icmp ule i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %268, ptr noundef %269, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %24, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, %273
  store i32 %276, ptr %274, align 4
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %285, %272
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %21, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %9, align 8
  call void @field_ObjReqEntry(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %23, ptr noundef %24)
  br label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4
  br label %277, !llvm.loop !14

288:                                              ; preds = %277
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %291, align 4
  call void @proto_item_set_end(ptr noundef %289, ptr noundef %290, i32 noundef %292)
  br label %293

293:                                              ; preds = %288, %224
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %295, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %294, i32 noundef %296)
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %22, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr @ett_sml_dasDetails, align 4
  %304 = call ptr @proto_tree_add_subtree(ptr noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef -1, i32 noundef %303, ptr noundef %14, ptr noundef @.str.317)
  store ptr %304, ptr %19, align 8
  %305 = load i32, ptr %22, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %313

307:                                              ; preds = %293
  %308 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.297)
  %309 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %350

313:                                              ; preds = %293
  %314 = load i32, ptr %22, align 4
  %315 = and i32 %314, 240
  %316 = icmp eq i32 %315, 240
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %22, align 4
  %319 = and i32 %318, 240
  %320 = icmp eq i32 %319, 112
  br i1 %320, label %321, label %345

321:                                              ; preds = %317, %313
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %322, ptr noundef %323, ptr noundef %23, ptr noundef %24)
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %23, align 4
  %327 = add i32 %325, %326
  %328 = load i32, ptr %24, align 4
  %329 = load i32, ptr %23, align 4
  %330 = add i32 %328, %329
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.315, i32 noundef %327, ptr noundef %332)
  %333 = load i32, ptr %24, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, %333
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %23, ptr noundef %24)
  %341 = load ptr, ptr %14, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %343, align 4
  call void @proto_item_set_end(ptr noundef %341, ptr noundef %342, i32 noundef %344)
  br label %349

345:                                              ; preds = %317
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %346, ptr noundef %347, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.318)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

349:                                              ; preds = %321
  br label %350

350:                                              ; preds = %349, %307
  store i1 false, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %351

351:                                              ; preds = %350, %345, %267, %260, %186, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %352 = load i1, ptr %5, align 1
  ret i1 %352
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetProfilePackRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %32, ptr noundef %33)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %38, ptr noundef %39, ptr noundef %32, ptr noundef %33)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @ett_sml_time, align 4
  %45 = load i32, ptr %33, align 4
  %46 = load i32, ptr %32, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %33, align 4
  %49 = load i32, ptr %32, align 4
  %50 = add i32 %48, %49
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, ptr @.str.260, ptr @.str.261
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %10, ptr noundef @.str.342, i32 noundef %47, ptr noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  call void @field_regPeriod(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %32, ptr noundef %33)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %68, ptr noundef %69, ptr noundef %32, ptr noundef %33)
  %70 = load i32, ptr %32, align 4
  %71 = load i32, ptr %33, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr @ett_sml_treepath, align 4
  %78 = load i32, ptr %33, align 4
  %79 = load i32, ptr %32, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %33, align 4
  %82 = load i32, ptr %32, align 4
  %83 = add i32 %81, %82
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, ptr @.str.260, ptr @.str.261
  %86 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef %11, ptr noundef @.str.312, i32 noundef %80, ptr noundef %85)
  store ptr %86, ptr %20, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 240
  %93 = icmp ne i32 %92, 240
  br i1 %93, label %94, label %106

94:                                               ; preds = %4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 240
  %101 = icmp ne i32 %100, 112
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.313)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

106:                                              ; preds = %94, %4
  %107 = load i32, ptr %30, align 4
  %108 = icmp ule i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %33, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 4
  store i32 0, ptr %28, align 4
  br label %119

119:                                              ; preds = %127, %114
  %120 = load i32, ptr %28, align 4
  %121 = load i32, ptr %30, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %32, ptr noundef %33)
  br label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %28, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %28, align 4
  br label %119, !llvm.loop !15

130:                                              ; preds = %119
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  call void @proto_item_set_end(ptr noundef %131, ptr noundef %132, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %135, ptr noundef %136, ptr noundef %32, ptr noundef %33)
  %137 = load i32, ptr %32, align 4
  %138 = load i32, ptr %33, align 4
  %139 = add i32 %137, %138
  store i32 %139, ptr %30, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr @ett_sml_headerList, align 4
  %145 = load i32, ptr %33, align 4
  %146 = load i32, ptr %32, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %33, align 4
  %149 = load i32, ptr %32, align 4
  %150 = add i32 %148, %149
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, ptr @.str.260, ptr @.str.261
  %153 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef -1, i32 noundef %144, ptr noundef %14, ptr noundef @.str.343, i32 noundef %147, ptr noundef %152)
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %155, align 4
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %156)
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 240
  %160 = icmp ne i32 %159, 240
  br i1 %160, label %161, label %173

161:                                              ; preds = %130
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 240
  %168 = icmp ne i32 %167, 112
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.344)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

173:                                              ; preds = %161, %130
  %174 = load i32, ptr %30, align 4
  %175 = icmp ule i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %177, ptr noundef %178, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %33, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %182
  store i32 %185, ptr %183, align 4
  store i32 0, ptr %28, align 4
  br label %186

186:                                              ; preds = %223, %181
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %30, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %191, ptr noundef %192, ptr noundef %32, ptr noundef %33)
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr @ett_sml_header_List_Entry, align 4
  %198 = load i32, ptr %33, align 4
  %199 = load i32, ptr %32, align 4
  %200 = add i32 %198, %199
  %201 = load i32, ptr %33, align 4
  %202 = load i32, ptr %32, align 4
  %203 = add i32 %201, %202
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, ptr @.str.260, ptr @.str.261
  %206 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef -1, i32 noundef %197, ptr noundef %15, ptr noundef @.str.345, i32 noundef %200, ptr noundef %205)
  store ptr %206, ptr %24, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %32, ptr noundef %33)
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %24, align 8
  %215 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %32, ptr noundef %33)
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %32, ptr noundef %33)
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %221, align 4
  call void @proto_item_set_end(ptr noundef %219, ptr noundef %220, i32 noundef %222)
  br label %223

223:                                              ; preds = %190
  %224 = load i32, ptr %28, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %28, align 4
  br label %186, !llvm.loop !16

226:                                              ; preds = %186
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %229, align 4
  call void @proto_item_set_end(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %231, ptr noundef %232, ptr noundef %32, ptr noundef %33)
  %233 = load i32, ptr %32, align 4
  %234 = load i32, ptr %33, align 4
  %235 = add i32 %233, %234
  store i32 %235, ptr %30, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr @ett_sml_periodList, align 4
  %241 = load i32, ptr %33, align 4
  %242 = load i32, ptr %32, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %33, align 4
  %245 = load i32, ptr %32, align 4
  %246 = add i32 %244, %245
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, ptr @.str.260, ptr @.str.261
  %249 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef -1, i32 noundef %240, ptr noundef %12, ptr noundef @.str.346, i32 noundef %243, ptr noundef %248)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %251, align 4
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %250, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 240
  %256 = icmp ne i32 %255, 240
  br i1 %256, label %257, label %269

257:                                              ; preds = %226
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %259, align 4
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %258, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 240
  %264 = icmp ne i32 %263, 112
  br i1 %264, label %265, label %269

265:                                              ; preds = %257
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.347)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

269:                                              ; preds = %257, %226
  %270 = load i32, ptr %30, align 4
  %271 = icmp ule i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef %274, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %33, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %278
  store i32 %281, ptr %279, align 4
  store i32 0, ptr %28, align 4
  br label %282

282:                                              ; preds = %429, %277
  %283 = load i32, ptr %28, align 4
  %284 = load i32, ptr %30, align 4
  %285 = icmp ult i32 %283, %284
  br i1 %285, label %286, label %432

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %287, ptr noundef %288, ptr noundef %32, ptr noundef %33)
  %289 = load ptr, ptr %21, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %294 = load i32, ptr %33, align 4
  %295 = load i32, ptr %32, align 4
  %296 = add i32 %294, %295
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %32, align 4
  %299 = add i32 %297, %298
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, ptr @.str.260, ptr @.str.261
  %302 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef -1, i32 noundef %293, ptr noundef %13, ptr noundef @.str.348, i32 noundef %296, ptr noundef %301)
  store ptr %302, ptr %22, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %306, ptr noundef %307, ptr noundef %32, ptr noundef %33)
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr @ett_sml_time, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef -1, i32 noundef %312, ptr noundef %10, ptr noundef @.str.349)
  store ptr %313, ptr %19, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %19, align 8
  %320 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %323, align 4
  call void @proto_item_set_end(ptr noundef %321, ptr noundef %322, i32 noundef %324)
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %22, align 8
  %327 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %32, ptr noundef %33)
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %328, ptr noundef %329, ptr noundef %32, ptr noundef %33)
  %330 = load i32, ptr %32, align 4
  %331 = load i32, ptr %33, align 4
  %332 = add i32 %330, %331
  store i32 %332, ptr %31, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr @ett_sml_valuelist, align 4
  %338 = load i32, ptr %33, align 4
  %339 = load i32, ptr %32, align 4
  %340 = add i32 %338, %339
  %341 = load i32, ptr %33, align 4
  %342 = load i32, ptr %32, align 4
  %343 = add i32 %341, %342
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, ptr @.str.260, ptr @.str.261
  %346 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef -1, i32 noundef %337, ptr noundef %17, ptr noundef @.str.346, i32 noundef %340, ptr noundef %345)
  store ptr %346, ptr %26, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %348, align 4
  %350 = call zeroext i8 @tvb_get_uint8(ptr noundef %347, i32 noundef %349)
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 240
  %353 = icmp ne i32 %352, 240
  br i1 %353, label %354, label %366

354:                                              ; preds = %286
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %356, align 4
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %355, i32 noundef %357)
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 240
  %361 = icmp ne i32 %360, 112
  br i1 %361, label %362, label %366

362:                                              ; preds = %354
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %363, ptr noundef %364, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.350)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

366:                                              ; preds = %354, %286
  %367 = load i32, ptr %31, align 4
  %368 = icmp ule i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %370, ptr noundef %371, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

373:                                              ; preds = %366
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %33, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, %375
  store i32 %378, ptr %376, align 4
  store i32 0, ptr %29, align 4
  br label %379

379:                                              ; preds = %414, %374
  %380 = load i32, ptr %29, align 4
  %381 = load i32, ptr %31, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %417

383:                                              ; preds = %379
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %384, ptr noundef %385, ptr noundef %32, ptr noundef %33)
  %386 = load ptr, ptr %26, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr @ett_sml_value_List_Entry, align 4
  %391 = load i32, ptr %33, align 4
  %392 = load i32, ptr %32, align 4
  %393 = add i32 %391, %392
  %394 = load i32, ptr %33, align 4
  %395 = load i32, ptr %32, align 4
  %396 = add i32 %394, %395
  %397 = icmp eq i32 %396, 1
  %398 = select i1 %397, ptr @.str.260, ptr @.str.261
  %399 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef -1, i32 noundef %390, ptr noundef null, ptr noundef @.str.351, i32 noundef %393, ptr noundef %398)
  store ptr %399, ptr %27, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %32, ptr noundef %33)
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %27, align 8
  %409 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %32, ptr noundef %33)
  %410 = load ptr, ptr %18, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %412, align 4
  call void @proto_item_set_end(ptr noundef %410, ptr noundef %411, i32 noundef %413)
  br label %414

414:                                              ; preds = %383
  %415 = load i32, ptr %29, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %29, align 4
  br label %379, !llvm.loop !17

417:                                              ; preds = %379
  %418 = load ptr, ptr %17, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %420, align 4
  call void @proto_item_set_end(ptr noundef %418, ptr noundef %419, i32 noundef %421)
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %22, align 8
  %424 = load ptr, ptr %9, align 8
  call void @field_periodSignature(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %32, ptr noundef %33)
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %427, align 4
  call void @proto_item_set_end(ptr noundef %425, ptr noundef %426, i32 noundef %428)
  br label %429

429:                                              ; preds = %417
  %430 = load i32, ptr %28, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %28, align 4
  br label %282, !llvm.loop !18

432:                                              ; preds = %282
  %433 = load ptr, ptr %12, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load i32, ptr %435, align 4
  call void @proto_item_set_end(ptr noundef %433, ptr noundef %434, i32 noundef %436)
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %9, align 8
  call void @field_rawdata(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %32, ptr noundef %33)
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %440, ptr noundef %441, ptr noundef %32, ptr noundef %33)
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr @hf_sml_profileSignature, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %33, align 4
  %448 = load i32, ptr %32, align 4
  %449 = add i32 %447, %448
  %450 = load i32, ptr %32, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, ptr @.str.297, ptr @.str.298
  %453 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef %449, ptr noundef null, ptr noundef @.str.352, ptr noundef %452)
  store ptr %453, ptr %16, align 8
  %454 = load i32, ptr %32, align 4
  %455 = icmp ugt i32 %454, 0
  br i1 %455, label %456, label %483

456:                                              ; preds = %432
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr @ett_sml_profileSignature, align 4
  %459 = call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  store ptr %459, ptr %25, align 8
  %460 = load ptr, ptr %25, align 8
  %461 = load i32, ptr @hf_sml_length, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %33, align 4
  %466 = load i32, ptr %32, align 4
  %467 = call ptr @proto_tree_add_uint(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %465, i32 noundef %466)
  %468 = load i32, ptr %33, align 4
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, %468
  store i32 %471, ptr %469, align 4
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr @hf_sml_profileSignature, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %32, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef %477, i32 noundef 0)
  %479 = load i32, ptr %32, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, %479
  store i32 %482, ptr %480, align 4
  br label %487

483:                                              ; preds = %432
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4
  br label %487

487:                                              ; preds = %483, %456
  store i1 false, ptr %5, align 1
  store i32 1, ptr %34, align 4
  br label %488

488:                                              ; preds = %487, %369, %362, %272, %265, %176, %169, %109, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %489 = load i1, ptr %5, align 1
  ret i1 %489
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetProfileListRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %20, ptr noundef %21)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %26, ptr noundef %27, ptr noundef %20, ptr noundef %21)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @ett_sml_time, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %10, ptr noundef @.str.355)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  call void @field_regPeriod(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %20, ptr noundef %21)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %48, ptr noundef %49, ptr noundef %20, ptr noundef %21)
  %50 = load i32, ptr %20, align 4
  %51 = load i32, ptr %21, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_sml_treepath, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %58, %59
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %61, %62
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, ptr @.str.260, ptr @.str.261
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef %11, ptr noundef @.str.312, i32 noundef %60, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 240
  %73 = icmp ne i32 %72, 240
  br i1 %73, label %74, label %86

74:                                               ; preds = %4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 240
  %81 = icmp ne i32 %80, 112
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.356)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %251

86:                                               ; preds = %74, %4
  %87 = load i32, ptr %19, align 4
  %88 = icmp ule i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %251

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %21, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %107, %94
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %20, ptr noundef %21)
  br label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %99, !llvm.loop !19

110:                                              ; preds = %99
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  call void @proto_item_set_end(ptr noundef %111, ptr noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %115, ptr noundef %116, ptr noundef %20, ptr noundef %21)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr @ett_sml_time, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef -1, i32 noundef %121, ptr noundef %10, ptr noundef @.str.349)
  store ptr %122, ptr %14, align 8
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.297)
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %128, %129
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %146

134:                                              ; preds = %110
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  call void @proto_item_set_end(ptr noundef %142, ptr noundef %143, i32 noundef %145)
  br label %146

146:                                              ; preds = %134, %125
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %20, ptr noundef %21)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %150, ptr noundef %151, ptr noundef %20, ptr noundef %21)
  %152 = load i32, ptr %20, align 4
  %153 = load i32, ptr %21, align 4
  %154 = add i32 %152, %153
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr @ett_sml_periodList, align 4
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %160, %161
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %20, align 4
  %165 = add i32 %163, %164
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, ptr @.str.260, ptr @.str.261
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef -1, i32 noundef %159, ptr noundef %12, ptr noundef @.str.357, i32 noundef %162, ptr noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 240
  %175 = icmp ne i32 %174, 240
  br i1 %175, label %176, label %188

176:                                              ; preds = %146
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %178, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 240
  %183 = icmp ne i32 %182, 112
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.347)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %251

188:                                              ; preds = %176, %146
  %189 = load i32, ptr %19, align 4
  %190 = icmp ule i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %251

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  store i32 %200, ptr %198, align 4
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %237, %196
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %240

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %206, ptr noundef %207, ptr noundef %20, ptr noundef %21)
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr @ett_sml_period_List_Entry, align 4
  %213 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef -1, i32 noundef %212, ptr noundef %13, ptr noundef @.str.221)
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %20, ptr noundef %21)
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %20, ptr noundef %21)
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %20, ptr noundef %21)
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %20, ptr noundef %21)
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %20, ptr noundef %21)
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %235, align 4
  call void @proto_item_set_end(ptr noundef %233, ptr noundef %234, i32 noundef %236)
  br label %237

237:                                              ; preds = %205
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %18, align 4
  br label %201, !llvm.loop !20

240:                                              ; preds = %201
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %243, align 4
  call void @proto_item_set_end(ptr noundef %241, ptr noundef %242, i32 noundef %244)
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  call void @field_rawdata(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %20, ptr noundef %21)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  call void @field_periodSignature(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %20, ptr noundef %21)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %251

251:                                              ; preds = %240, %191, %184, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %252 = load i1, ptr %5, align 1
  ret i1 %252
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetProcParameterReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %16, ptr noundef %17)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %17)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %16, ptr noundef %17)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %28, ptr noundef %29, ptr noundef %16, ptr noundef %17)
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @ett_sml_treepath, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %41, %42
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, ptr @.str.260, ptr @.str.261
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %10, ptr noundef @.str.358, i32 noundef %40, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 240
  %53 = icmp ne i32 %52, 240
  br i1 %53, label %54, label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = icmp ne i32 %60, 112
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.359)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

66:                                               ; preds = %54, %4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ule i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %87, %74
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef %17)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %79, !llvm.loop !21

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  call void @proto_item_set_end(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %95, ptr noundef %96, ptr noundef %16, ptr noundef %17)
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_sml_attribute, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %102, %103
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr @.str.297, ptr @.str.298
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %104, ptr noundef null, ptr noundef @.str.360, ptr noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load i32, ptr %16, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %90
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @ett_sml_attribute, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_sml_length, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %123
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_sml_attribute, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = load i32, ptr %16, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %134
  store i32 %137, ptr %135, align 4
  br label %142

138:                                              ; preds = %90
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %111
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %144 = load i1, ptr %5, align 1
  ret i1 %144
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetProcParameterRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %16, ptr noundef %17)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %22, ptr noundef %23, ptr noundef %16, ptr noundef %17)
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %17, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @ett_sml_treepath, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %32, %33
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %35, %36
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr @.str.260, ptr @.str.261
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef %10, ptr noundef @.str.312, i32 noundef %34, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 240
  %47 = icmp ne i32 %46, 240
  br i1 %47, label %48, label %60

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 240
  %55 = icmp ne i32 %54, 112
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.359)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %137

60:                                               ; preds = %48, %4
  %61 = load i32, ptr %15, align 4
  %62 = icmp ule i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %137

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %81, %68
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %16, ptr noundef %17)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %73, !llvm.loop !22

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %89, ptr noundef %90, ptr noundef %16, ptr noundef %17)
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr @ett_sml_parameterTree, align 4
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %99, %100
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, ptr @.str.260, ptr @.str.261
  %104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef -1, i32 noundef %95, ptr noundef %11, ptr noundef @.str.361, i32 noundef %98, ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %107)
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 240
  %111 = icmp ne i32 %110, 240
  br i1 %111, label %112, label %124

112:                                              ; preds = %84
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 240
  %119 = icmp ne i32 %118, 112
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %121, ptr noundef %122, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.362)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %137

124:                                              ; preds = %112, %84
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %16, ptr noundef %17)
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  call void @proto_item_set_end(ptr noundef %133, ptr noundef %134, i32 noundef %136)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %124, %120, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %138 = load i1, ptr %5, align 1
  ret i1 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_SetProcParameterReq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %16, ptr noundef %17)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @field_username(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %17)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @field_password(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %16, ptr noundef %17)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %28, ptr noundef %29, ptr noundef %16, ptr noundef %17)
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @ett_sml_treepath, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %41, %42
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, ptr @.str.260, ptr @.str.261
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %10, ptr noundef @.str.312, i32 noundef %40, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 240
  %53 = icmp ne i32 %52, 240
  br i1 %53, label %54, label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 240
  %61 = icmp ne i32 %60, 112
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.359)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

66:                                               ; preds = %54, %4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ule i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %87, %74
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  call void @field_parameterTreePath(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %16, ptr noundef %17)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %79, !llvm.loop !23

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  call void @proto_item_set_end(ptr noundef %91, ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %95, ptr noundef %96, ptr noundef %16, ptr noundef %17)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr @ett_sml_parameterTree, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %102, %103
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %105, %106
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, ptr @.str.260, ptr @.str.261
  %110 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef -1, i32 noundef %101, ptr noundef %11, ptr noundef @.str.361, i32 noundef %104, ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 240
  %117 = icmp ne i32 %116, 240
  br i1 %117, label %118, label %130

118:                                              ; preds = %90
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %121)
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 240
  %125 = icmp ne i32 %124, 112
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.362)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

130:                                              ; preds = %118, %90
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, %131
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %16, ptr noundef %17)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %141, align 4
  call void @proto_item_set_end(ptr noundef %139, ptr noundef %140, i32 noundef %142)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %130, %126, %69, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %144 = load i1, ptr %5, align 1
  ret i1 %144
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_GetListReq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_GetListRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @field_clientId(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %20, ptr noundef %21)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %20, ptr noundef %21)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @field_listName(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %20, ptr noundef %21)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %32, ptr noundef %33, ptr noundef %20, ptr noundef %21)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr @ett_sml_time, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef %13, ptr noundef @.str.364)
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %20, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.297)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = add i32 %45, %46
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %63

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %51, %42
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %64, ptr noundef %65, ptr noundef %20, ptr noundef %21)
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr @ett_sml_valtree, align 4
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %77, %78
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, ptr @.str.260, ptr @.str.261
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef %12, ptr noundef @.str.365, i32 noundef %76, ptr noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 240
  %89 = icmp ne i32 %88, 240
  br i1 %89, label %90, label %102

90:                                               ; preds = %63
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %91, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 240
  %97 = icmp ne i32 %96, 112
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.366)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %275

102:                                              ; preds = %90, %63
  %103 = load i32, ptr %18, align 4
  %104 = icmp ule i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %275

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 4
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %187, %110
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %18, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %190

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %120, ptr noundef %121, ptr noundef %20, ptr noundef %21)
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr @ett_sml_valList, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef -1, i32 noundef %126, ptr noundef %10, ptr noundef @.str.367)
  store ptr %127, ptr %14, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  call void @field_objName(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %20, ptr noundef %21)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %9, align 8
  call void @field_status(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %20, ptr noundef %21)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %138, ptr noundef %139, ptr noundef %20, ptr noundef %21)
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr @ett_sml_time, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef -1, i32 noundef %144, ptr noundef %13, ptr noundef @.str.349)
  store ptr %145, ptr %17, align 8
  %146 = load i32, ptr %20, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %119
  %149 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.297)
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %20, align 4
  %153 = add i32 %151, %152
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %169

157:                                              ; preds = %119
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %167, align 4
  call void @proto_item_set_end(ptr noundef %165, ptr noundef %166, i32 noundef %168)
  br label %169

169:                                              ; preds = %157, %148
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %9, align 8
  call void @field_unit(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %20, ptr noundef %21)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %9, align 8
  call void @field_scaler(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %20, ptr noundef %21)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %9, align 8
  call void @sml_value(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %20, ptr noundef %21)
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %9, align 8
  call void @field_valueSignature(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %20, ptr noundef %21)
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %185, align 4
  call void @proto_item_set_end(ptr noundef %183, ptr noundef %184, i32 noundef %186)
  br label %187

187:                                              ; preds = %169
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %19, align 4
  br label %115, !llvm.loop !24

190:                                              ; preds = %115
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %193, align 4
  call void @proto_item_set_end(ptr noundef %191, ptr noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %195, ptr noundef %196, ptr noundef %20, ptr noundef %21)
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_sml_listSignature, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %202, %203
  %205 = load i32, ptr %20, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @.str.297, ptr @.str.298
  %208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %204, ptr noundef null, ptr noundef @.str.368, ptr noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load i32, ptr %20, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %190
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @ett_sml_listSignature, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr @hf_sml_length, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %20, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = load i32, ptr %21, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, %223
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_sml_listSignature, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, %234
  store i32 %237, ptr %235, align 4
  br label %242

238:                                              ; preds = %190
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %238, %211
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %243, ptr noundef %244, ptr noundef %20, ptr noundef %21)
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr @ett_sml_time, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef -1, i32 noundef %249, ptr noundef %13, ptr noundef @.str.369)
  store ptr %250, ptr %17, align 8
  %251 = load i32, ptr %20, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %242
  %254 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.297)
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %21, align 4
  %257 = load i32, ptr %20, align 4
  %258 = add i32 %256, %257
  call void @proto_item_set_len(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4
  br label %274

262:                                              ; preds = %242
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %9, align 8
  call void @sml_time_type(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %272, align 4
  call void @proto_item_set_end(ptr noundef %270, ptr noundef %271, i32 noundef %273)
  br label %274

274:                                              ; preds = %262, %253
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %276 = load i1, ptr %5, align 1
  ret i1 %276
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_AttentionRes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @field_serverId(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %16, ptr noundef %17)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %22, ptr noundef %23, ptr noundef %16, ptr noundef %17)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr @ett_sml_attentionNo, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef %15, ptr noundef @.str.77)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_sml_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %60

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_sml_attentionNo, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %68

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_sml_attentionNo)
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %60, %47
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %69, ptr noundef %70, ptr noundef %16, ptr noundef %17)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_sml_attentionMsg, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %76, %77
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, ptr @.str.297, ptr @.str.298
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %78, ptr noundef null, ptr noundef @.str.370, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr %16, align 4
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %68
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @ett_sml_attentionMsg, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_sml_length, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %17, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_sml_attentionMsg, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4
  br label %116

112:                                              ; preds = %68
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %112, %85
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr @ett_sml_attentionDetails, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef -1, i32 noundef %121, ptr noundef %11, ptr noundef @.str.371)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.297)
  %131 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %179

135:                                              ; preds = %116
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  call void @get_length(ptr noundef %136, ptr noundef %137, ptr noundef %16, ptr noundef %17)
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %139, %140
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %142, %143
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.315, i32 noundef %141, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %149)
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 240
  %153 = icmp ne i32 %152, 240
  br i1 %153, label %154, label %166

154:                                              ; preds = %135
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 240
  %161 = icmp ne i32 %160, 112
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.372)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %180

166:                                              ; preds = %154, %135
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, %167
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %9, align 8
  call void @child_tree(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %16, ptr noundef %17)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %177, align 4
  call void @proto_item_set_end(ptr noundef %175, ptr noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %166, %129
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %181 = load i1, ptr %5, align 1
  ret i1 %181
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.296, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.299, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.300)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.301, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.302, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.303, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %35 = select i1 %34, ptr @.str.305, ptr @.str.298
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.304, ptr noundef %35)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_sml_timetype, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef @.str.307)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
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
  %118 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef @.str.218)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.319, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = load i32, ptr @ett_sml_parameterName, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %44, i32 noundef %45, ptr noundef %13, ptr noundef @.str.63)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr @hf_sml_length, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr @hf_sml_parameterName, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %30, align 4
  %80 = load i32, ptr %30, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %6
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_sml_procParValue, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.297)
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %340

93:                                               ; preds = %6
  %94 = load i32, ptr %30, align 4
  %95 = icmp eq i32 %94, 114
  br i1 %95, label %96, label %336

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr @ett_sml_procParValue, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef -1, i32 noundef %105, ptr noundef %14, ptr noundef @.str.320)
  store ptr %106, ptr %21, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr @ett_sml_procParValuetype, align 4
  %115 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 2, i32 noundef %114, ptr noundef null, ptr noundef @.str.321)
  store ptr %115, ptr %22, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_sml_datatype, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %125, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %30, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr @hf_sml_procParValue, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load i32, ptr %30, align 4
  switch i32 %139, label %327 [
    i32 1, label %140
    i32 2, label %147
    i32 3, label %205
    i32 4, label %229
    i32 5, label %247
  ]

140:                                              ; preds = %96
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %331

147:                                              ; preds = %96
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr @ett_sml_periodEntry, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %158, %160
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %163, %165
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, ptr @.str.260, ptr @.str.261
  %169 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef -1, i32 noundef %156, ptr noundef %16, ptr noundef @.str.322, i32 noundef %161, ptr noundef %168)
  store ptr %169, ptr %23, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %171
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  call void @field_objName(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  call void @field_unit(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  call void @field_scaler(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  call void @field_valueSignature(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  call void @proto_item_set_end(ptr noundef %201, ptr noundef %202, i32 noundef %204)
  br label %331

205:                                              ; preds = %96
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 241
  br i1 %211, label %212, label %225

212:                                              ; preds = %205
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %213, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 7
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load ptr, ptr %10, align 8
  call void @TupleEntryTree(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %228

225:                                              ; preds = %212, %205
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr @expert_add_info(ptr noundef %226, ptr noundef null, ptr noundef @ei_sml_tuple_error)
  store i32 1, ptr %31, align 4
  br label %509

228:                                              ; preds = %220
  br label %331

229:                                              ; preds = %96
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr @ett_sml_time, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef -1, i32 noundef %234, ptr noundef %17, ptr noundef @.str.223)
  store ptr %235, ptr %24, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %24, align 8
  %242 = load ptr, ptr %10, align 8
  call void @sml_time_type(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %245, align 4
  call void @proto_item_set_end(ptr noundef %243, ptr noundef %244, i32 noundef %246)
  br label %331

247:                                              ; preds = %96
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr @ett_sml_listEntry, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %258, %260
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %263, %265
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, ptr @.str.260, ptr @.str.261
  %269 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef -1, i32 noundef %256, ptr noundef %18, ptr noundef @.str.323, i32 noundef %261, ptr noundef %268)
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %271
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  call void @field_objName(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  call void @field_status(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr @ett_sml_time, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %285, ptr noundef %286, i32 noundef %288, i32 noundef -1, i32 noundef %289, ptr noundef %17, ptr noundef @.str.223)
  store ptr %290, ptr %24, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = load ptr, ptr %10, align 8
  call void @sml_time_type(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %300, align 4
  call void @proto_item_set_end(ptr noundef %298, ptr noundef %299, i32 noundef %301)
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %12, align 8
  call void @field_unit(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %12, align 8
  call void @field_scaler(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %12, align 8
  call void @sml_value(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %12, align 8
  call void @field_valueSignature(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %325, align 4
  call void @proto_item_set_end(ptr noundef %323, ptr noundef %324, i32 noundef %326)
  br label %331

327:                                              ; preds = %96
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = call ptr @expert_add_info(ptr noundef %328, ptr noundef %329, ptr noundef @ei_sml_procParValue_invalid)
  br label %331

331:                                              ; preds = %327, %247, %229, %228, %147, %140
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %334, align 4
  call void @proto_item_set_end(ptr noundef %332, ptr noundef %333, i32 noundef %335)
  br label %339

336:                                              ; preds = %93
  %337 = load ptr, ptr %8, align 8
  %338 = call ptr @expert_add_info(ptr noundef %337, ptr noundef null, ptr noundef @ei_sml_procParValue_errror)
  store i32 1, ptr %31, align 4
  br label %509

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339, %82
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %342, align 4
  %344 = call zeroext i8 @tvb_get_uint8(ptr noundef %341, i32 noundef %343)
  %345 = zext i8 %344 to i32
  store i32 %345, ptr %30, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr @ett_sml_child, align 4
  %351 = call ptr @proto_tree_add_subtree(ptr noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef -1, i32 noundef %350, ptr noundef %15, ptr noundef @.str.324)
  store ptr %351, ptr %26, align 8
  %352 = load i32, ptr %30, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %360

354:                                              ; preds = %340
  %355 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.297)
  %356 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %356, i32 noundef 1)
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4
  br label %508

360:                                              ; preds = %340
  %361 = load i32, ptr %30, align 4
  %362 = and i32 %361, 15
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %503

364:                                              ; preds = %360
  %365 = load i32, ptr %30, align 4
  %366 = icmp eq i32 %365, 113
  br i1 %366, label %367, label %413

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %374, %376
  %378 = load ptr, ptr %12, align 8
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %379, %381
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.325, i32 noundef %377, ptr noundef %384)
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = load ptr, ptr %26, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr @ett_sml_tree_Entry, align 4
  %393 = call ptr @proto_tree_add_subtree(ptr noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef -1, i32 noundef %392, ptr noundef %19, ptr noundef @.str.326)
  store ptr %393, ptr %27, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4
  %397 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %397)
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %27, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %12, align 8
  call void @child_tree(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %404)
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %407, align 4
  call void @proto_item_set_end(ptr noundef %405, ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %411, align 4
  call void @proto_item_set_end(ptr noundef %409, ptr noundef %410, i32 noundef %412)
  br label %502

413:                                              ; preds = %364
  %414 = load i32, ptr %30, align 4
  %415 = and i32 %414, 240
  %416 = icmp eq i32 %415, 112
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %30, align 4
  %419 = and i32 %418, 240
  %420 = icmp eq i32 %419, 240
  br i1 %420, label %421, label %501

421:                                              ; preds = %417, %413
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %12, align 8
  call void @get_length(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %427, %429
  store i32 %430, ptr %29, align 4
  %431 = load ptr, ptr %15, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %433, %435
  %437 = load ptr, ptr %12, align 8
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %439, align 4
  %441 = add i32 %438, %440
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %442, ptr @.str.260, ptr @.str.261
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef @.str.325, i32 noundef %436, ptr noundef %443)
  %444 = load i32, ptr %29, align 4
  %445 = icmp ule i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %421
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %447, ptr noundef %448, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.148)
  store i32 1, ptr %31, align 4
  br label %509

450:                                              ; preds = %421
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, %452
  store i32 %455, ptr %453, align 4
  store i32 0, ptr %28, align 4
  br label %456

456:                                              ; preds = %493, %450
  %457 = load i32, ptr %28, align 4
  %458 = load i32, ptr %29, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %496

460:                                              ; preds = %456
  %461 = load ptr, ptr %26, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr @ett_sml_tree_Entry, align 4
  %466 = call ptr @proto_tree_add_subtree(ptr noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef -1, i32 noundef %465, ptr noundef %19, ptr noundef @.str.326)
  store ptr %466, ptr %27, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr %468, align 4
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %467, i32 noundef %469)
  %471 = zext i8 %470 to i32
  %472 = icmp ne i32 %471, 115
  br i1 %472, label %473, label %477

473:                                              ; preds = %460
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %19, align 8
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.327)
  store i32 1, ptr %31, align 4
  br label %509

477:                                              ; preds = %460
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr %478, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4
  %481 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %481)
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %27, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load ptr, ptr %12, align 8
  call void @child_tree(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %488)
  %489 = load ptr, ptr %19, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %491, align 4
  call void @proto_item_set_end(ptr noundef %489, ptr noundef %490, i32 noundef %492)
  br label %493

493:                                              ; preds = %477
  %494 = load i32, ptr %28, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %28, align 4
  br label %456, !llvm.loop !25

496:                                              ; preds = %456
  %497 = load ptr, ptr %15, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr %499, align 4
  call void @proto_item_set_end(ptr noundef %497, ptr noundef %498, i32 noundef %500)
  br label %501

501:                                              ; preds = %496, %417
  br label %502

502:                                              ; preds = %501, %367
  br label %507

503:                                              ; preds = %360
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %504, ptr noundef %505, ptr noundef @ei_sml_invalid_count, ptr noundef @.str.328)
  br label %507

507:                                              ; preds = %503, %502
  br label %508

508:                                              ; preds = %507, %354
  store i32 0, ptr %31, align 4
  br label %509

509:                                              ; preds = %508, %473, %446, %336, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %510 = load i32, ptr %31, align 4
  switch i32 %510, label %512 [
    i32 0, label %511
    i32 1, label %511
  ]

511:                                              ; preds = %509, %509
  ret void

512:                                              ; preds = %509
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
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
  %32 = select i1 %31, ptr @.str.297, ptr @.str.298
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %28, ptr noundef null, ptr noundef @.str.329, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
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
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
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
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp eq i32 %61, 128
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.336)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %35 = select i1 %34, ptr @.str.297, ptr @.str.298
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.337, ptr noundef %35)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %35 = select i1 %34, ptr @.str.297, ptr @.str.298
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, i32 noundef %31, ptr noundef @.str.338, ptr noundef %35)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.339, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr @ett_sml_tuple, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef %10, ptr noundef @.str.222)
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
  %317 = call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef @.str.340)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  %29 = select i1 %28, ptr @.str.297, ptr @.str.298
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.341, ptr noundef %29)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @ett_sml_listtypetype, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef @.str.330)
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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
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
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef -1, i32 noundef %55, ptr noundef %11, ptr noundef @.str.223)
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
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef %13, ptr noundef @.str.331)
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
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef -1, i32 noundef %91, ptr noundef %15, ptr noundef @.str.332)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @ett_sml_timestampedvaluetype, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef @.str.333)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_sml_time, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %11, ptr noundef @.str.253)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_sml_cosemvaluetype, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef @.str.334)
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
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
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %10, ptr noundef @.str.335)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.329, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
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
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 128
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sml_cosem_scaler_unit_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.353, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.354, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
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
  %30 = select i1 %29, ptr @.str.297, ptr @.str.298
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26, ptr noundef null, ptr noundef @.str.363, ptr noundef %30)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
